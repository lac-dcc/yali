; ModuleID = 'host/ir_O0/gcc_builtins.ll'
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

; <label>:13:                                     ; preds = %34, %12
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @target_flags, align 4
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 5, i32 4
  %22 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %23 = call %struct.rtx_def* @memory_address(i32 %21, %struct.rtx_def* %22)
  store %struct.rtx_def* %23, %struct.rtx_def** %7, align 8
  %24 = load i32, i32* @target_flags, align 4
  %25 = and i32 %24, 33554432
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 5, i32 4
  %28 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %29 = call %struct.rtx_def* @gen_rtx_MEM(i32 %27, %struct.rtx_def* %28)
  store %struct.rtx_def* %29, %struct.rtx_def** %7, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = call i64 @get_frame_alias_set()
  call void @set_mem_alias_set(%struct.rtx_def* %30, i64 %31)
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %32)
  store %struct.rtx_def* %33, %struct.rtx_def** %7, align 8
  br label %34

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 52
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %41, %struct.rtx_def** %4, align 8
  br label %75

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @target_flags, align 4
  %47 = and i32 %46, 33554432
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 5, i32 4
  %50 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %51 = load i32, i32* @target_flags, align 4
  %52 = and i32 %51, 33554432
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 8, i32 4
  %55 = sub nsw i32 0, %54
  %56 = sext i32 %55 to i64
  %57 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %50, i64 %56)
  %58 = call %struct.rtx_def* @gen_rtx_MEM(i32 %49, %struct.rtx_def* %57)
  br label %72

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* @target_flags, align 4
  %61 = and i32 %60, 33554432
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 5, i32 4
  %64 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %65 = load i32, i32* @target_flags, align 4
  %66 = and i32 %65, 33554432
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 8, i32 4
  %69 = sext i32 %68 to i64
  %70 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %64, i64 %69)
  %71 = call %struct.rtx_def* @gen_rtx_MEM(i32 %63, %struct.rtx_def* %70)
  br label %72

; <label>:72:                                     ; preds = %59, %45
  %73 = phi %struct.rtx_def* [ %58, %45 ], [ %71, %59 ]
  store %struct.rtx_def* %73, %struct.rtx_def** %7, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %74, %struct.rtx_def** %4, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %40
  %76 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %76
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
  %9 = and i32 %8, 33554432
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 5, i32 4
  store i32 %11, i32* %5, align 4
  %12 = load i64, i64* @setjmp_alias_set, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = call i64 @new_alias_set()
  store i64 %15, i64* @setjmp_alias_set, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %2
  %17 = load i32, i32* @target_flags, align 4
  %18 = and i32 %17, 33554432
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 5, i32 4
  %21 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %22 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %21, %struct.rtx_def* null)
  %23 = call %struct.rtx_def* @force_reg(i32 %20, %struct.rtx_def* %22)
  store %struct.rtx_def* %23, %struct.rtx_def** %3, align 8
  call void @emit_queue()
  %24 = load i32, i32* @target_flags, align 4
  %25 = and i32 %24, 33554432
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 5, i32 4
  %28 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %29 = call %struct.rtx_def* @gen_rtx_MEM(i32 %27, %struct.rtx_def* %28)
  store %struct.rtx_def* %29, %struct.rtx_def** %7, align 8
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %30, i64 %31)
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 7), align 8
  %34 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %32, %struct.rtx_def* %33)
  %35 = load i32, i32* @target_flags, align 4
  %36 = and i32 %35, 33554432
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 5, i32 4
  %39 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %40 = load i32, i32* @target_flags, align 4
  %41 = and i32 %40, 33554432
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 5, i32 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  %48 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %39, i64 %47)
  %49 = call %struct.rtx_def* @gen_rtx_MEM(i32 %38, %struct.rtx_def* %48)
  store %struct.rtx_def* %49, %struct.rtx_def** %7, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %51 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %50, i64 %51)
  %52 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %53 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %52)
  %54 = load i32, i32* @target_flags, align 4
  %55 = and i32 %54, 33554432
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 5, i32 4
  %58 = load i32, i32* @target_flags, align 4
  %59 = and i32 %58, 33554432
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 5, i32 4
  %62 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %63 = call %struct.rtx_def* @gen_rtx_fmt_u00(i32 67, i32 %61, %struct.rtx_def* %62)
  %64 = call %struct.rtx_def* @force_reg(i32 %57, %struct.rtx_def* %63)
  %65 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %53, %struct.rtx_def* %64)
  %66 = load i32, i32* %5, align 4
  %67 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %68 = load i32, i32* @target_flags, align 4
  %69 = and i32 %68, 33554432
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 5, i32 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %67, i64 %77)
  %79 = call %struct.rtx_def* @gen_rtx_MEM(i32 %66, %struct.rtx_def* %78)
  store %struct.rtx_def* %79, %struct.rtx_def** %6, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %81 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %80, i64 %81)
  call void @emit_stack_save(i32 2, %struct.rtx_def** %6, %struct.rtx_def* null)
  %82 = load %struct.function*, %struct.function** @cfun, align 8
  %83 = getelementptr inbounds %struct.function, %struct.function* %82, i32 0, i32 56
  %84 = bitcast i24* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, -17
  %87 = or i32 %86, 16
  store i32 %87, i32* %84, align 8
  %88 = load %struct.function*, %struct.function** @cfun, align 8
  %89 = getelementptr inbounds %struct.function, %struct.function* %88, i32 0, i32 56
  %90 = bitcast i24* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, -257
  %93 = or i32 %92, 256
  store i32 %93, i32* %90, align 8
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
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %1
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = load i64, i64* %3, align 8
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %36

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
  br label %36

; <label>:32:                                     ; preds = %25, %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %3, align 8
  br label %16

; <label>:36:                                     ; preds = %31, %16
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %41 = load %struct.function*, %struct.function** @cfun, align 8
  %42 = call %struct.rtx_def* @get_arg_pointer_save_area(%struct.function* %41)
  %43 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %42)
  %44 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %40, %struct.rtx_def* %43)
  br label %45

; <label>:45:                                     ; preds = %39, %36
  br label %46

; <label>:46:                                     ; preds = %45, %1
  %47 = load i32, i32* @target_flags, align 4
  %48 = and i32 %47, 33554432
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @flag_pic, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %50
  %54 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %55 = call %struct.rtx_def* @gen_builtin_setjmp_receiver(%struct.rtx_def* %54)
  %56 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %55)
  br label %58

; <label>:57:                                     ; preds = %50, %46
  br label %58

; <label>:58:                                     ; preds = %57, %53
  %59 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 40, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0))
  %60 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %59)
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
  %11 = and i32 %10, 33554432
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 5, i32 4
  store i32 %13, i32* %9, align 4
  %14 = load i64, i64* @setjmp_alias_set, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = call i64 @new_alias_set()
  store i64 %17, i64* @setjmp_alias_set, align 8
  br label %18

; <label>:18:                                     ; preds = %16, %2
  %19 = load i32, i32* @target_flags, align 4
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 5, i32 4
  %23 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %24 = call %struct.rtx_def* @force_reg(i32 %22, %struct.rtx_def* %23)
  store %struct.rtx_def* %24, %struct.rtx_def** %3, align 8
  %25 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %27 = icmp ne %struct.rtx_def* %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 661, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.expand_builtin_longjmp, i32 0, i32 0)) #6
  unreachable

; <label>:29:                                     ; preds = %18
  %30 = load %struct.function*, %struct.function** @cfun, align 8
  %31 = getelementptr inbounds %struct.function, %struct.function* %30, i32 0, i32 56
  %32 = bitcast i24* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, -33
  %35 = or i32 %34, 32
  store i32 %35, i32* %32, align 8
  %36 = load i32, i32* @target_flags, align 4
  %37 = and i32 %36, 33554432
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 5, i32 4
  %40 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %41 = call %struct.rtx_def* @gen_rtx_MEM(i32 %39, %struct.rtx_def* %40)
  store %struct.rtx_def* %41, %struct.rtx_def** %5, align 8
  %42 = load i32, i32* @target_flags, align 4
  %43 = and i32 %42, 33554432
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 5, i32 4
  %46 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %47 = load i32, i32* @target_flags, align 4
  %48 = and i32 %47, 33554432
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 5, i32 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i64
  %55 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %46, i64 %54)
  %56 = call %struct.rtx_def* @gen_rtx_MEM(i32 %45, %struct.rtx_def* %55)
  store %struct.rtx_def* %56, %struct.rtx_def** %6, align 8
  %57 = load i32, i32* %9, align 4
  %58 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %59 = load i32, i32* @target_flags, align 4
  %60 = and i32 %59, 33554432
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 5, i32 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %58, i64 %68)
  %70 = call %struct.rtx_def* @gen_rtx_MEM(i32 %57, %struct.rtx_def* %69)
  store %struct.rtx_def* %70, %struct.rtx_def** %7, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %72 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %71, i64 %72)
  %73 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %74 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %73, i64 %74)
  %75 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %76 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %75, i64 %76)
  %77 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %78 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %77)
  store %struct.rtx_def* %78, %struct.rtx_def** %6, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %80 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %81 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %79, %struct.rtx_def* %80)
  %82 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @emit_stack_restore(i32 2, %struct.rtx_def* %82, %struct.rtx_def* null)
  %83 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %84 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %83)
  %85 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %84)
  %86 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %87 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %86)
  %88 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %87)
  %89 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @emit_indirect_jump(%struct.rtx_def* %89)
  %90 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %90, %struct.rtx_def** %8, align 8
  br label %91

; <label>:91:                                     ; preds = %121, %29
  %92 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %93 = icmp ne %struct.rtx_def* %92, null
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %91
  %95 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %96 = bitcast %struct.rtx_def* %95 to i32*
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 33
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %94
  %101 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %102 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 6
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 27, %struct.rtx_def* %101, %struct.rtx_def* %106)
  %108 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 6
  %111 = bitcast %union.rtunion_def* %110 to %struct.rtx_def**
  store %struct.rtx_def* %107, %struct.rtx_def** %111, align 8
  br label %127

; <label>:112:                                    ; preds = %94
  %113 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %114 = bitcast %struct.rtx_def* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 34
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112
  br label %127

; <label>:119:                                    ; preds = %112
  br label %120

; <label>:120:                                    ; preds = %119
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i32 0, i32 1
  %124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %123, i64 0, i64 1
  %125 = bitcast %union.rtunion_def* %124 to %struct.rtx_def**
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  store %struct.rtx_def* %126, %struct.rtx_def** %8, align 8
  br label %91

; <label>:127:                                    ; preds = %118, %100, %91
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
  br i1 %6, label %7, label %265

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @target_flags, align 4
  %9 = and i32 %8, 33554432
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 5, i32 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, i32* @apply_args_size.size, align 4
  %16 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %17 = icmp ne %struct.rtx_def* %16, null
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @target_flags, align 4
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 5, i32 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* @apply_args_size.size, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* @apply_args_size.size, align 4
  br label %29

; <label>:29:                                     ; preds = %18, %7
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %261, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp ult i32 %31, 53
  br i1 %32, label %33, label %264

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = call zeroext i1 @ix86_function_arg_regno_p(i32 %34)
  br i1 %35, label %36, label %253

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  %37 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %128, %36
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @ix86_hard_regno_mode_ok(i32 %42, i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %127

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = icmp uge i32 %47, 8
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp ule i32 %50, 15
  br i1 %51, label %70, label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* %2, align 4
  %54 = icmp uge i32 %53, 21
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp ule i32 %56, 28
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %55, %52
  %59 = load i32, i32* %2, align 4
  %60 = icmp uge i32 %59, 45
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp ule i32 %62, 52
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = load i32, i32* %2, align 4
  %66 = icmp uge i32 %65, 29
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp ule i32 %68, 36
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %67, %61, %55, %49
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 6
  br label %82

; <label>:82:                                     ; preds = %76, %70
  %83 = phi i1 [ true, %70 ], [ %81, %76 ]
  %84 = select i1 %83, i32 2, i32 1
  br label %122

; <label>:85:                                     ; preds = %67, %64
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 18
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @target_flags, align 4
  %90 = and i32 %89, 33554432
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 2, i32 3
  br label %120

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 24
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @target_flags, align 4
  %98 = and i32 %97, 33554432
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 4, i32 6
  br label %118

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, i32* @target_flags, align 4
  %108 = and i32 %107, 33554432
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 8, i32 4
  %111 = add nsw i32 %106, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* @target_flags, align 4
  %114 = and i32 %113, 33554432
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 8, i32 4
  %117 = sdiv i32 %112, %116
  br label %118

; <label>:118:                                    ; preds = %101, %96
  %119 = phi i32 [ %100, %96 ], [ %117, %101 ]
  br label %120

; <label>:120:                                    ; preds = %118, %88
  %121 = phi i32 [ %92, %88 ], [ %119, %118 ]
  br label %122

; <label>:122:                                    ; preds = %120, %82
  %123 = phi i32 [ %84, %82 ], [ %121, %120 ]
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %122, %41
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  store i32 %133, i32* %3, align 4
  br label %38

; <label>:134:                                    ; preds = %38
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 2), align 8
  store i32 %138, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %154, %137
  %140 = load i32, i32* %3, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %160

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = call i32 @ix86_hard_regno_mode_ok(i32 %143, i32 %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %3, align 4
  %149 = call i32 @have_insn_for(i32 47, i32 %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %147, %142
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, i32* %3, align 4
  br label %139

; <label>:160:                                    ; preds = %139
  br label %161

; <label>:161:                                    ; preds = %160, %134
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 8), align 16
  store i32 %165, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %181, %164
  %167 = load i32, i32* %3, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = call i32 @ix86_hard_regno_mode_ok(i32 %170, i32 %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %3, align 4
  %176 = call i32 @have_insn_for(i32 47, i32 %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %3, align 4
  store i32 %179, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %178, %174, %169
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, i32* %3, align 4
  br label %166

; <label>:187:                                    ; preds = %166
  br label %188

; <label>:188:                                    ; preds = %187, %161
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %215

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 7), align 4
  store i32 %192, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %208, %191
  %194 = load i32, i32* %3, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %214

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = call i32 @ix86_hard_regno_mode_ok(i32 %197, i32 %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %3, align 4
  %203 = call i32 @have_insn_for(i32 47, i32 %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %205, %201, %196
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  store i32 %213, i32* %3, align 4
  br label %193

; <label>:214:                                    ; preds = %193
  br label %215

; <label>:215:                                    ; preds = %214, %188
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %215
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 944, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.apply_args_size, i32 0, i32 0)) #6
  unreachable

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %3, align 4
  %222 = call i32 @get_mode_alignment(i32 %221)
  %223 = udiv i32 %222, 8
  store i32 %223, i32* %1, align 4
  %224 = load i32, i32* @apply_args_size.size, align 4
  %225 = load i32, i32* %1, align 4
  %226 = srem i32 %224, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* @apply_args_size.size, align 4
  %230 = load i32, i32* %1, align 4
  %231 = add nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %1, align 4
  %234 = sdiv i32 %232, %233
  %235 = load i32, i32* %1, align 4
  %236 = mul nsw i32 %234, %235
  store i32 %236, i32* @apply_args_size.size, align 4
  br label %237

; <label>:237:                                    ; preds = %228, %220
  %238 = load i32, i32* @apply_args_size.size, align 4
  %239 = load i32, i32* %2, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_reg_offset, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = load i32, i32* @apply_args_size.size, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* @apply_args_size.size, align 4
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %260

; <label>:253:                                    ; preds = %33
  %254 = load i32, i32* %2, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %255
  store i32 0, i32* %256, align 4
  %257 = load i32, i32* %2, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_reg_offset, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %253, %237
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %30

; <label>:264:                                    ; preds = %30
  br label %265

; <label>:265:                                    ; preds = %264, %0
  %266 = load i32, i32* @apply_args_size.size, align 4
  ret i32 %266
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
  br i1 %12, label %65, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @target_flags, align 4
  %15 = and i32 %14, 33554432
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 64, i32 32
  %18 = sdiv i32 %17, 8
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* @target_flags, align 4
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 8, i32 4
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_type*
  %25 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = lshr i32 %26, 9
  %28 = and i32 %27, 127
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %22, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @target_flags, align 4
  %36 = and i32 %35, 33554432
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 8, i32 4
  br label %50

; <label>:39:                                     ; preds = %13
  %40 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_type*
  %42 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = lshr i32 %43, 9
  %45 = and i32 %44, 127
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  br label %50

; <label>:50:                                     ; preds = %39, %34
  %51 = phi i32 [ %38, %34 ], [ %49, %39 ]
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %55, %56
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, i32* %10, align 4
  %60 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  %64 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %60, i64 %63)
  store %struct.rtx_def* %64, %struct.rtx_def** %6, align 8
  br label %65

; <label>:65:                                     ; preds = %50, %3
  %66 = load %union.tree_node*, %union.tree_node** %5, align 8
  %67 = bitcast %union.tree_node* %66 to %struct.tree_common*
  %68 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %67, i32 0, i32 1
  %69 = load %union.tree_node*, %union.tree_node** %68, align 8
  %70 = load %union.tree_node*, %union.tree_node** %5, align 8
  %71 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 28), align 16
  %72 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %73 = call %union.tree_node* @make_tree(%union.tree_node* %71, %struct.rtx_def* %72)
  %74 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %69, %union.tree_node* %70, %union.tree_node* %73)
  store %union.tree_node* %74, %union.tree_node** %7, align 8
  %75 = load %union.tree_node*, %union.tree_node** %7, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_common*
  %77 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, -257
  %80 = or i32 %79, 256
  store i32 %80, i32* %77, align 8
  %81 = load %union.tree_node*, %union.tree_node** %7, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %83 = call %struct.rtx_def* @expand_expr(%union.tree_node* %81, %struct.rtx_def* %82, i32 0, i32 0)
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
  %13 = and i32 %12, 33554432
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 64, i32 32
  %16 = sdiv i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = call %union.tree_node* @size_int_wide(i64 %17, i32 0)
  store %union.tree_node* %18, %union.tree_node** %8, align 8
  %19 = load i32, i32* @target_flags, align 4
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 64, i32 32
  %23 = sdiv i32 %22, 8
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call %union.tree_node* @size_int_wide(i64 %25, i32 0)
  store %union.tree_node* %26, %union.tree_node** %9, align 8
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %29 = icmp eq %union.tree_node* %27, %28
  br i1 %29, label %47, label %30

; <label>:30:                                     ; preds = %2
  %31 = load %union.tree_node*, %union.tree_node** %4, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_type*
  %33 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %32, i32 0, i32 15
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_type*
  %36 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %35, i32 0, i32 3
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  store %union.tree_node* %37, %union.tree_node** %7, align 8
  %38 = icmp eq %union.tree_node* %37, null
  br i1 %38, label %47, label %39

; <label>:39:                                     ; preds = %30
  %40 = load %union.tree_node*, %union.tree_node** %7, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 19
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %39, %30, %2
  %48 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15), align 8
  store %union.tree_node* %48, %union.tree_node** %10, align 8
  br label %63

; <label>:49:                                     ; preds = %39
  %50 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %52 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %53 = load %union.tree_node*, %union.tree_node** %7, align 8
  %54 = load %union.tree_node*, %union.tree_node** %9, align 8
  %55 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %52, %union.tree_node* %53, %union.tree_node* %54)
  %56 = call %union.tree_node* @fold(%union.tree_node* %55)
  %57 = load %union.tree_node*, %union.tree_node** %8, align 8
  %58 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 62, %union.tree_node* %51, %union.tree_node* %56, %union.tree_node* %57)
  %59 = call %union.tree_node* @fold(%union.tree_node* %58)
  %60 = load %union.tree_node*, %union.tree_node** %8, align 8
  %61 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 61, %union.tree_node* %50, %union.tree_node* %59, %union.tree_node* %60)
  %62 = call %union.tree_node* @fold(%union.tree_node* %61)
  store %union.tree_node* %62, %union.tree_node** %10, align 8
  br label %63

; <label>:63:                                     ; preds = %49, %47
  %64 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %64, %union.tree_node** %5, align 8
  %65 = load %union.tree_node*, %union.tree_node** %5, align 8
  %66 = load i32, i32* @target_flags, align 4
  %67 = and i32 %66, 33554432
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 5, i32 4
  %70 = call %struct.rtx_def* @expand_expr(%union.tree_node* %65, %struct.rtx_def* null, i32 %69, i32 0)
  store %struct.rtx_def* %70, %struct.rtx_def** %11, align 8
  %71 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %72 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %71)
  store %struct.rtx_def* %72, %struct.rtx_def** %11, align 8
  %73 = load %union.tree_node*, %union.tree_node** %10, align 8
  %74 = call i32 @integer_zerop(%union.tree_node* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %99, label %76

; <label>:76:                                     ; preds = %63
  %77 = load %union.tree_node*, %union.tree_node** %3, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_common*
  %79 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %78, i32 0, i32 1
  %80 = load %union.tree_node*, %union.tree_node** %79, align 8
  %81 = load %union.tree_node*, %union.tree_node** %3, align 8
  %82 = load %union.tree_node*, %union.tree_node** %3, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_common*
  %84 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %83, i32 0, i32 1
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = load %union.tree_node*, %union.tree_node** %3, align 8
  %87 = load %union.tree_node*, %union.tree_node** %10, align 8
  %88 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %85, %union.tree_node* %86, %union.tree_node* %87)
  %89 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %80, %union.tree_node* %81, %union.tree_node* %88)
  store %union.tree_node* %89, %union.tree_node** %6, align 8
  %90 = load %union.tree_node*, %union.tree_node** %6, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_common*
  %92 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, -257
  %95 = or i32 %94, 256
  store i32 %95, i32* %92, align 8
  %96 = load %union.tree_node*, %union.tree_node** %6, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %98 = call %struct.rtx_def* @expand_expr(%union.tree_node* %96, %struct.rtx_def* %97, i32 0, i32 0)
  br label %99

; <label>:99:                                     ; preds = %76, %63
  %100 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  ret %struct.rtx_def* %100
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
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %2
  %24 = load %union.tree_node*, %union.tree_node** %9, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_common*
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %37, label %30

; <label>:30:                                     ; preds = %23
  %31 = load %union.tree_node*, %union.tree_node** %9, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %30, %23
  %38 = load %union.tree_node*, %union.tree_node** %8, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_common*
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i32 0, i32 1
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  store %union.tree_node* %41, %union.tree_node** %8, align 8
  %42 = load %union.tree_node*, %union.tree_node** %9, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_common*
  %44 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %43, i32 0, i32 1
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  store %union.tree_node* %45, %union.tree_node** %9, align 8
  br label %46

; <label>:46:                                     ; preds = %37, %30
  br label %47

; <label>:47:                                     ; preds = %46, %2
  %48 = load %union.tree_node*, %union.tree_node** %8, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_type*
  %50 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %49, i32 0, i32 15
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = load %union.tree_node*, %union.tree_node** %9, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_type*
  %54 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %53, i32 0, i32 15
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  %56 = icmp ne %union.tree_node* %51, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %47
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.102, i32 0, i32 0))
  %58 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %58, %struct.rtx_def** %5, align 8
  br label %197

; <label>:59:                                     ; preds = %47
  %60 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** @lang_type_promotes_to, align 8
  %61 = load %union.tree_node*, %union.tree_node** %4, align 8
  %62 = call %union.tree_node* %60(%union.tree_node* %61)
  store %union.tree_node* %62, %union.tree_node** %7, align 8
  %63 = icmp ne %union.tree_node* %62, null
  br i1 %63, label %64, label %190

; <label>:64:                                     ; preds = %59
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i32 0, i32 0), i8** %10, align 8
  store i8* null, i8** %11, align 8
  %65 = load %union.tree_node*, %union.tree_node** %4, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_type*
  %67 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %66, i32 0, i32 11
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  %69 = icmp ne %union.tree_node* %68, null
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %64
  %71 = load %union.tree_node*, %union.tree_node** %4, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_type*
  %73 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %72, i32 0, i32 11
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_common*
  %76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %70
  %81 = load %union.tree_node*, %union.tree_node** %4, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_type*
  %83 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %82, i32 0, i32 11
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_identifier*
  %86 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  store i8* %88, i8** %10, align 8
  br label %121

; <label>:89:                                     ; preds = %70
  %90 = load %union.tree_node*, %union.tree_node** %4, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_type*
  %92 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i32 0, i32 11
  %93 = load %union.tree_node*, %union.tree_node** %92, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_common*
  %95 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 33
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %89
  %100 = load %union.tree_node*, %union.tree_node** %4, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_type*
  %102 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %101, i32 0, i32 11
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_decl*
  %105 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %104, i32 0, i32 8
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = icmp ne %union.tree_node* %106, null
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %99
  %109 = load %union.tree_node*, %union.tree_node** %4, align 8
  %110 = bitcast %union.tree_node* %109 to %struct.tree_type*
  %111 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %110, i32 0, i32 11
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_decl*
  %114 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %113, i32 0, i32 8
  %115 = load %union.tree_node*, %union.tree_node** %114, align 8
  %116 = bitcast %union.tree_node* %115 to %struct.tree_identifier*
  %117 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %117, i32 0, i32 1
  %119 = load i8*, i8** %118, align 8
  store i8* %119, i8** %10, align 8
  br label %120

; <label>:120:                                    ; preds = %108, %99, %89
  br label %121

; <label>:121:                                    ; preds = %120, %80
  br label %122

; <label>:122:                                    ; preds = %121, %64
  %123 = load %union.tree_node*, %union.tree_node** %7, align 8
  %124 = bitcast %union.tree_node* %123 to %struct.tree_type*
  %125 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %124, i32 0, i32 11
  %126 = load %union.tree_node*, %union.tree_node** %125, align 8
  %127 = icmp ne %union.tree_node* %126, null
  br i1 %127, label %128, label %180

; <label>:128:                                    ; preds = %122
  %129 = load %union.tree_node*, %union.tree_node** %7, align 8
  %130 = bitcast %union.tree_node* %129 to %struct.tree_type*
  %131 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %130, i32 0, i32 11
  %132 = load %union.tree_node*, %union.tree_node** %131, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_common*
  %134 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %128
  %139 = load %union.tree_node*, %union.tree_node** %7, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_type*
  %141 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %140, i32 0, i32 11
  %142 = load %union.tree_node*, %union.tree_node** %141, align 8
  %143 = bitcast %union.tree_node* %142 to %struct.tree_identifier*
  %144 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %144, i32 0, i32 1
  %146 = load i8*, i8** %145, align 8
  store i8* %146, i8** %11, align 8
  br label %179

; <label>:147:                                    ; preds = %128
  %148 = load %union.tree_node*, %union.tree_node** %7, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_type*
  %150 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %149, i32 0, i32 11
  %151 = load %union.tree_node*, %union.tree_node** %150, align 8
  %152 = bitcast %union.tree_node* %151 to %struct.tree_common*
  %153 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 255
  %156 = icmp eq i32 %155, 33
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %147
  %158 = load %union.tree_node*, %union.tree_node** %7, align 8
  %159 = bitcast %union.tree_node* %158 to %struct.tree_type*
  %160 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %159, i32 0, i32 11
  %161 = load %union.tree_node*, %union.tree_node** %160, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_decl*
  %163 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %162, i32 0, i32 8
  %164 = load %union.tree_node*, %union.tree_node** %163, align 8
  %165 = icmp ne %union.tree_node* %164, null
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %157
  %167 = load %union.tree_node*, %union.tree_node** %7, align 8
  %168 = bitcast %union.tree_node* %167 to %struct.tree_type*
  %169 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %168, i32 0, i32 11
  %170 = load %union.tree_node*, %union.tree_node** %169, align 8
  %171 = bitcast %union.tree_node* %170 to %struct.tree_decl*
  %172 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %171, i32 0, i32 8
  %173 = load %union.tree_node*, %union.tree_node** %172, align 8
  %174 = bitcast %union.tree_node* %173 to %struct.tree_identifier*
  %175 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %175, i32 0, i32 1
  %177 = load i8*, i8** %176, align 8
  store i8* %177, i8** %11, align 8
  br label %178

; <label>:178:                                    ; preds = %166, %157, %147
  br label %179

; <label>:179:                                    ; preds = %178, %138
  br label %180

; <label>:180:                                    ; preds = %179, %122
  %181 = load i8*, i8** %10, align 8
  %182 = load i8*, i8** %11, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.104, i32 0, i32 0), i8* %181, i8* %182)
  %183 = load i8, i8* @expand_builtin_va_arg.gave_help, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

; <label>:185:                                    ; preds = %180
  store i8 1, i8* @expand_builtin_va_arg.gave_help, align 1
  %186 = load i8*, i8** %11, align 8
  %187 = load i8*, i8** %10, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.105, i32 0, i32 0), i8* %186, i8* %187)
  br label %188

; <label>:188:                                    ; preds = %185, %180
  call void @expand_builtin_trap()
  %189 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %189, %struct.rtx_def** %5, align 8
  br label %196

; <label>:190:                                    ; preds = %59
  %191 = load %union.tree_node*, %union.tree_node** %3, align 8
  %192 = call %union.tree_node* @stabilize_va_list(%union.tree_node* %191, i32 0)
  store %union.tree_node* %192, %union.tree_node** %3, align 8
  %193 = load %union.tree_node*, %union.tree_node** %3, align 8
  %194 = load %union.tree_node*, %union.tree_node** %4, align 8
  %195 = call %struct.rtx_def* @ix86_va_arg(%union.tree_node* %193, %union.tree_node* %194)
  store %struct.rtx_def* %195, %struct.rtx_def** %5, align 8
  br label %196

; <label>:196:                                    ; preds = %190, %188
  br label %197

; <label>:197:                                    ; preds = %196, %57
  %198 = load %union.tree_node*, %union.tree_node** %4, align 8
  %199 = bitcast %union.tree_node* %198 to %struct.tree_type*
  %200 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = lshr i32 %201, 9
  %203 = and i32 %202, 127
  %204 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %205 = call %struct.rtx_def* @gen_rtx_MEM(i32 %203, %struct.rtx_def* %204)
  store %struct.rtx_def* %205, %struct.rtx_def** %6, align 8
  %206 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %207 = call i64 @get_varargs_alias_set()
  call void @set_mem_alias_set(%struct.rtx_def* %206, i64 %207)
  %208 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %208
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
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %2
  %16 = load %union.tree_node*, %union.tree_node** %4, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_common*
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %15
  %24 = load %union.tree_node*, %union.tree_node** %4, align 8
  %25 = call %union.tree_node* @save_expr(%union.tree_node* %24)
  store %union.tree_node* %25, %union.tree_node** %4, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %15
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 1
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_common*
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 18
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %26
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 1
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = call %union.tree_node* @build_pointer_type(%union.tree_node* %40)
  store %union.tree_node* %41, %union.tree_node** %6, align 8
  %42 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %43 = call %union.tree_node* @build_pointer_type(%union.tree_node* %42)
  store %union.tree_node* %43, %union.tree_node** %7, align 8
  %44 = load %union.tree_node*, %union.tree_node** %7, align 8
  %45 = load %union.tree_node*, %union.tree_node** %4, align 8
  %46 = call %union.tree_node* @build1(i32 121, %union.tree_node* %44, %union.tree_node* %45)
  store %union.tree_node* %46, %union.tree_node** %4, align 8
  %47 = load %union.tree_node*, %union.tree_node** %6, align 8
  %48 = load %union.tree_node*, %union.tree_node** %4, align 8
  %49 = call %union.tree_node* @build1(i32 115, %union.tree_node* %47, %union.tree_node* %48)
  %50 = call %union.tree_node* @fold(%union.tree_node* %49)
  store %union.tree_node* %50, %union.tree_node** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %36, %26
  br label %100

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %78, label %55

; <label>:55:                                     ; preds = %52
  %56 = load %union.tree_node*, %union.tree_node** %4, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %55
  %64 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %64, %union.tree_node** %3, align 8
  br label %102

; <label>:65:                                     ; preds = %55
  %66 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %67 = call %union.tree_node* @build_pointer_type(%union.tree_node* %66)
  store %union.tree_node* %67, %union.tree_node** %8, align 8
  %68 = load %union.tree_node*, %union.tree_node** %8, align 8
  %69 = load %union.tree_node*, %union.tree_node** %4, align 8
  %70 = call %union.tree_node* @build1(i32 121, %union.tree_node* %68, %union.tree_node* %69)
  %71 = call %union.tree_node* @fold(%union.tree_node* %70)
  store %union.tree_node* %71, %union.tree_node** %4, align 8
  %72 = load %union.tree_node*, %union.tree_node** %4, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_common*
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, -257
  %77 = or i32 %76, 256
  store i32 %77, i32* %74, align 8
  br label %78

; <label>:78:                                     ; preds = %65, %52
  %79 = load %union.tree_node*, %union.tree_node** %4, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_common*
  %81 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %78
  %87 = load %union.tree_node*, %union.tree_node** %4, align 8
  %88 = call %union.tree_node* @save_expr(%union.tree_node* %87)
  store %union.tree_node* %88, %union.tree_node** %4, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %78
  %90 = load %union.tree_node*, %union.tree_node** %4, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_common*
  %92 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %91, i32 0, i32 1
  %93 = load %union.tree_node*, %union.tree_node** %92, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_common*
  %95 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %94, i32 0, i32 1
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = load %union.tree_node*, %union.tree_node** %4, align 8
  %98 = call %union.tree_node* @build1(i32 41, %union.tree_node* %96, %union.tree_node* %97)
  %99 = call %union.tree_node* @fold(%union.tree_node* %98)
  store %union.tree_node* %99, %union.tree_node** %4, align 8
  br label %100

; <label>:100:                                    ; preds = %89, %51
  %101 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %101, %union.tree_node** %3, align 8
  br label %102

; <label>:102:                                    ; preds = %100, %63
  %103 = load %union.tree_node*, %union.tree_node** %3, align 8
  ret %union.tree_node* %103
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
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %216

; <label>:44:                                     ; preds = %3
  %45 = load %union.tree_node*, %union.tree_node** %10, align 8
  %46 = call i32 @integer_zerop(%union.tree_node* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44
  %49 = load %union.tree_node*, %union.tree_node** %10, align 8
  %50 = call i32 @integer_onep(%union.tree_node* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %216

; <label>:52:                                     ; preds = %48, %44
  store i32 0, i32* %13, align 4
  %53 = load %union.tree_node*, %union.tree_node** %9, align 8
  %54 = call i32 @unsafe_for_reeval(%union.tree_node* %53)
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %59
  ]

; <label>:55:                                     ; preds = %52
  br label %60

; <label>:56:                                     ; preds = %52
  %57 = load %union.tree_node*, %union.tree_node** %9, align 8
  %58 = call %union.tree_node* @unsave_expr(%union.tree_node* %57)
  store %union.tree_node* %58, %union.tree_node** %9, align 8
  br label %60

; <label>:59:                                     ; preds = %52
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %218

; <label>:60:                                     ; preds = %56, %55, %52
  call void @start_sequence()
  %61 = load %union.tree_node*, %union.tree_node** %9, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @do_jump(%union.tree_node* %61, %struct.rtx_def* %62, %struct.rtx_def* %63)
  %64 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %64, %struct.rtx_def** %11, align 8
  call void @end_sequence()
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %208, %60
  %66 = load i32, i32* %12, align 4
  %67 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %68, i64 0, i64 0
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtvec_def**
  %71 = load %struct.rtvec_def*, %struct.rtvec_def** %70, align 8
  %72 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %75, label %211

; <label>:75:                                     ; preds = %65
  %76 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %77, i64 0, i64 0
  %79 = bitcast %union.rtunion_def* %78 to %struct.rtvec_def**
  %80 = load %struct.rtvec_def*, %struct.rtvec_def** %79, align 8
  %81 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %80, i32 0, i32 1
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %81, i64 0, i64 %83
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  store %struct.rtx_def* %85, %struct.rtx_def** %14, align 8
  %86 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 33
  br i1 %90, label %91, label %207

; <label>:91:                                     ; preds = %75
  %92 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %93 = call i32 @any_condjump_p(%struct.rtx_def* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %207

; <label>:95:                                     ; preds = %91
  %96 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %97 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %96)
  store %struct.rtx_def* %97, %struct.rtx_def** %15, align 8
  %98 = icmp ne %struct.rtx_def* %97, null
  br i1 %98, label %99, label %207

; <label>:99:                                     ; preds = %95
  %100 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 1
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  store %struct.rtx_def* %104, %struct.rtx_def** %16, align 8
  %105 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %106 = bitcast %struct.rtx_def* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 65535
  %109 = icmp ne i32 %108, 72
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %99
  br label %208

; <label>:111:                                    ; preds = %99
  %112 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 1
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %116 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 67
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %111
  store i32 1, i32* %18, align 4
  %122 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i32 0, i32 1
  %124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %123, i64 0, i64 1
  %125 = bitcast %union.rtunion_def* %124 to %struct.rtx_def**
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 0
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  store %struct.rtx_def* %130, %struct.rtx_def** %17, align 8
  br label %177

; <label>:131:                                    ; preds = %111
  %132 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 2
  %135 = bitcast %union.rtunion_def* %134 to %struct.rtx_def**
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = bitcast %struct.rtx_def* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 67
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %131
  store i32 0, i32* %18, align 4
  %142 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 2
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %147, i64 0, i64 0
  %149 = bitcast %union.rtunion_def* %148 to %struct.rtx_def**
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  store %struct.rtx_def* %150, %struct.rtx_def** %17, align 8
  br label %176

; <label>:151:                                    ; preds = %131
  %152 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %153, i64 0, i64 1
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = bitcast %struct.rtx_def* %156 to i32*
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 51
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %151
  store i32 1, i32* %18, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  br label %175

; <label>:162:                                    ; preds = %151
  %163 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1
  %165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %164, i64 0, i64 2
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %168 = bitcast %struct.rtx_def* %167 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 51
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %162
  store i32 0, i32* %18, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  br label %174

; <label>:173:                                    ; preds = %162
  br label %208

; <label>:174:                                    ; preds = %172
  br label %175

; <label>:175:                                    ; preds = %174, %161
  br label %176

; <label>:176:                                    ; preds = %175, %141
  br label %177

; <label>:177:                                    ; preds = %176, %121
  %178 = load %union.tree_node*, %union.tree_node** %10, align 8
  %179 = call i32 @integer_zerop(%union.tree_node* %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %18, align 4
  %183 = sub nsw i32 1, %182
  store i32 %183, i32* %18, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %177
  %185 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %186 = icmp eq %struct.rtx_def* %185, null
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184
  br label %202

; <label>:188:                                    ; preds = %184
  %189 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %190 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %191 = icmp eq %struct.rtx_def* %189, %190
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %18, align 4
  %194 = sub nsw i32 1, %193
  store i32 %194, i32* %18, align 4
  br label %201

; <label>:195:                                    ; preds = %188
  %196 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %198 = icmp ne %struct.rtx_def* %196, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %195
  br label %208

; <label>:200:                                    ; preds = %195
  br label %201

; <label>:201:                                    ; preds = %200, %192
  br label %202

; <label>:202:                                    ; preds = %201, %187
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  %205 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %206 = load i32, i32* %18, align 4
  call void @predict_insn_def(%struct.rtx_def* %205, i32 6, i32 %206)
  br label %207

; <label>:207:                                    ; preds = %202, %95, %91, %75
  br label %208

; <label>:208:                                    ; preds = %207, %199, %173, %110
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %65

; <label>:211:                                    ; preds = %65
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %211
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  br label %215

; <label>:215:                                    ; preds = %214, %211
  br label %216

; <label>:216:                                    ; preds = %215, %48, %3
  %217 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %217, %struct.rtx_def** %4, align 8
  br label %218

; <label>:218:                                    ; preds = %216, %59
  %219 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %219
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
  %45 = and i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %5
  %49 = load %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 11), align 8
  %50 = load %union.tree_node*, %union.tree_node** %7, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = call %struct.rtx_def* %49(%union.tree_node* %50, %struct.rtx_def* %51, %struct.rtx_def* %52, i32 %53, i32 %54)
  store %struct.rtx_def* %55, %struct.rtx_def** %6, align 8
  br label %627

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @optimize, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %79, label %59

; <label>:59:                                     ; preds = %56
  %60 = load %union.tree_node*, %union.tree_node** %12, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_decl*
  %62 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %61, i32 0, i32 8
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_identifier*
  %65 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strncmp(i8* %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.106, i32 0, i32 0), i64 10) #7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %14, align 4
  switch i32 %71, label %77 [
    i32 39, label %72
    i32 40, label %72
    i32 38, label %72
    i32 41, label %72
    i32 44, label %72
    i32 24, label %72
    i32 22, label %72
    i32 23, label %72
    i32 18, label %72
    i32 17, label %72
    i32 20, label %72
    i32 21, label %72
    i32 36, label %72
    i32 37, label %72
    i32 31, label %72
    i32 27, label %72
    i32 28, label %72
    i32 30, label %72
    i32 32, label %72
    i32 33, label %72
    i32 25, label %72
    i32 26, label %72
    i32 34, label %72
    i32 35, label %72
    i32 29, label %72
    i32 19, label %72
    i32 62, label %72
    i32 63, label %72
    i32 64, label %72
    i32 65, label %72
    i32 66, label %72
    i32 67, label %72
    i32 69, label %72
    i32 70, label %72
    i32 71, label %72
    i32 72, label %72
    i32 73, label %72
    i32 74, label %72
  ]

; <label>:72:                                     ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %73 = load %union.tree_node*, %union.tree_node** %7, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %75 = load i32, i32* %11, align 4
  %76 = call %struct.rtx_def* @expand_call(%union.tree_node* %73, %struct.rtx_def* %74, i32 %75)
  store %struct.rtx_def* %76, %struct.rtx_def** %6, align 8
  br label %627

; <label>:77:                                     ; preds = %70
  br label %78

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %78, %59, %56
  %80 = load i32, i32* %14, align 4
  switch i32 %80, label %613 [
    i32 1, label %81
    i32 2, label %81
    i32 6, label %81
    i32 7, label %81
    i32 3, label %81
    i32 4, label %81
    i32 5, label %81
    i32 8, label %82
    i32 9, label %82
    i32 10, label %82
    i32 11, label %82
    i32 12, label %82
    i32 13, label %82
    i32 14, label %82
    i32 15, label %82
    i32 16, label %82
    i32 39, label %83
    i32 42, label %83
    i32 45, label %83
    i32 40, label %83
    i32 43, label %83
    i32 46, label %83
    i32 38, label %88
    i32 41, label %88
    i32 44, label %88
    i32 55, label %98
    i32 56, label %100
    i32 57, label %139
    i32 47, label %151
    i32 50, label %153
    i32 49, label %156
    i32 48, label %159
    i32 51, label %162
    i32 52, label %165
    i32 53, label %165
    i32 54, label %168
    i32 0, label %308
    i32 19, label %317
    i32 31, label %327
    i32 27, label %336
    i32 28, label %346
    i32 25, label %356
    i32 26, label %366
    i32 34, label %376
    i32 35, label %386
    i32 32, label %396
    i32 33, label %406
    i32 20, label %416
    i32 36, label %416
    i32 21, label %426
    i32 37, label %426
    i32 22, label %436
    i32 24, label %446
    i32 17, label %456
    i32 29, label %464
    i32 30, label %474
    i32 18, label %484
    i32 23, label %484
    i32 58, label %495
    i32 59, label %504
    i32 60, label %533
    i32 62, label %535
    i32 63, label %535
    i32 65, label %535
    i32 67, label %535
    i32 69, label %535
    i32 70, label %535
    i32 72, label %535
    i32 74, label %535
    i32 66, label %536
    i32 73, label %545
    i32 82, label %554
    i32 83, label %556
    i32 84, label %558
    i32 85, label %560
    i32 86, label %566
    i32 87, label %572
    i32 88, label %578
    i32 89, label %591
    i32 90, label %594
    i32 91, label %597
    i32 92, label %600
    i32 93, label %603
    i32 94, label %606
    i32 61, label %610
  ]

; <label>:81:                                     ; preds = %79, %79, %79, %79, %79, %79, %79
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3665, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.expand_builtin, i32 0, i32 0)) #6
  unreachable

; <label>:82:                                     ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3678, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.expand_builtin, i32 0, i32 0)) #6
  unreachable

; <label>:83:                                     ; preds = %79, %79, %79, %79, %79, %79
  %84 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

; <label>:86:                                     ; preds = %83
  br label %622

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %87, %79, %79, %79
  %89 = load %union.tree_node*, %union.tree_node** %7, align 8
  %90 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %91 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %92 = call %struct.rtx_def* @expand_builtin_mathfn(%union.tree_node* %89, %struct.rtx_def* %90, %struct.rtx_def* %91)
  store %struct.rtx_def* %92, %struct.rtx_def** %8, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %94 = icmp ne %struct.rtx_def* %93, null
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %88
  %96 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %96, %struct.rtx_def** %6, align 8
  br label %627

; <label>:97:                                     ; preds = %88
  br label %622

; <label>:98:                                     ; preds = %79
  %99 = call %struct.rtx_def* @expand_builtin_apply_args()
  store %struct.rtx_def* %99, %struct.rtx_def** %6, align 8
  br label %627

; <label>:100:                                    ; preds = %79
  %101 = load %union.tree_node*, %union.tree_node** %13, align 8
  %102 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %101, i32 13, i32 13, i32 6, i32 5)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

; <label>:104:                                    ; preds = %100
  %105 = load %union.tree_node*, %union.tree_node** %13, align 8
  %106 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %105, i32 15, i32 13, i32 6, i32 5)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %104
  %109 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %109, %struct.rtx_def** %6, align 8
  br label %627

; <label>:110:                                    ; preds = %104, %100
  %111 = load %union.tree_node*, %union.tree_node** %13, align 8
  store %union.tree_node* %111, %union.tree_node** %16, align 8
  store i32 0, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %124, %110
  %113 = load %union.tree_node*, %union.tree_node** %16, align 8
  %114 = icmp ne %union.tree_node* %113, null
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %112
  %116 = load %union.tree_node*, %union.tree_node** %16, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_list*
  %118 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %117, i32 0, i32 2
  %119 = load %union.tree_node*, %union.tree_node** %118, align 8
  %120 = call %struct.rtx_def* @expand_expr(%union.tree_node* %119, %struct.rtx_def* null, i32 0, i32 0)
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 %122
  store %struct.rtx_def* %120, %struct.rtx_def** %123, align 8
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load %union.tree_node*, %union.tree_node** %16, align 8
  %126 = bitcast %union.tree_node* %125 to %struct.tree_common*
  %127 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %126, i32 0, i32 0
  %128 = load %union.tree_node*, %union.tree_node** %127, align 8
  store %union.tree_node* %128, %union.tree_node** %16, align 8
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %112

; <label>:131:                                    ; preds = %112
  %132 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 0
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 16
  %134 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 1
  %135 = load %struct.rtx_def*, %struct.rtx_def** %134, align 8
  %136 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 2
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 16
  %138 = call %struct.rtx_def* @expand_builtin_apply(%struct.rtx_def* %133, %struct.rtx_def* %135, %struct.rtx_def* %137)
  store %struct.rtx_def* %138, %struct.rtx_def** %6, align 8
  br label %627

; <label>:139:                                    ; preds = %79
  %140 = load %union.tree_node*, %union.tree_node** %13, align 8
  %141 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %140, i32 13, i32 5)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139
  %144 = load %union.tree_node*, %union.tree_node** %13, align 8
  %145 = bitcast %union.tree_node* %144 to %struct.tree_list*
  %146 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %145, i32 0, i32 2
  %147 = load %union.tree_node*, %union.tree_node** %146, align 8
  %148 = call %struct.rtx_def* @expand_expr(%union.tree_node* %147, %struct.rtx_def* null, i32 0, i32 0)
  call void @expand_builtin_return(%struct.rtx_def* %148)
  br label %149

; <label>:149:                                    ; preds = %143, %139
  %150 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %150, %struct.rtx_def** %6, align 8
  br label %627

; <label>:151:                                    ; preds = %79
  %152 = call %struct.rtx_def* @expand_builtin_saveregs()
  store %struct.rtx_def* %152, %struct.rtx_def** %6, align 8
  br label %627

; <label>:153:                                    ; preds = %79
  %154 = load %union.tree_node*, %union.tree_node** %7, align 8
  %155 = call %struct.rtx_def* @expand_builtin_args_info(%union.tree_node* %154)
  store %struct.rtx_def* %155, %struct.rtx_def** %6, align 8
  br label %627

; <label>:156:                                    ; preds = %79
  %157 = load %union.tree_node*, %union.tree_node** %13, align 8
  %158 = call %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* %157)
  store %struct.rtx_def* %158, %struct.rtx_def** %6, align 8
  br label %627

; <label>:159:                                    ; preds = %79
  %160 = load %union.tree_node*, %union.tree_node** %13, align 8
  %161 = call %struct.rtx_def* @expand_builtin_classify_type(%union.tree_node* %160)
  store %struct.rtx_def* %161, %struct.rtx_def** %6, align 8
  br label %627

; <label>:162:                                    ; preds = %79
  %163 = load %union.tree_node*, %union.tree_node** %7, align 8
  %164 = call %struct.rtx_def* @expand_builtin_constant_p(%union.tree_node* %163)
  store %struct.rtx_def* %164, %struct.rtx_def** %6, align 8
  br label %627

; <label>:165:                                    ; preds = %79, %79
  %166 = load %union.tree_node*, %union.tree_node** %7, align 8
  %167 = call %struct.rtx_def* @expand_builtin_frame_address(%union.tree_node* %166)
  store %struct.rtx_def* %167, %struct.rtx_def** %6, align 8
  br label %627

; <label>:168:                                    ; preds = %79
  %169 = load %union.tree_node*, %union.tree_node** %13, align 8
  %170 = icmp ne %union.tree_node* %169, null
  br i1 %170, label %271, label %171

; <label>:171:                                    ; preds = %168
  %172 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %173 = bitcast %union.tree_node* %172 to %struct.tree_common*
  %174 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %173, i32 0, i32 1
  %175 = load %union.tree_node*, %union.tree_node** %174, align 8
  %176 = bitcast %union.tree_node* %175 to %struct.tree_common*
  %177 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %176, i32 0, i32 1
  %178 = load %union.tree_node*, %union.tree_node** %177, align 8
  %179 = bitcast %union.tree_node* %178 to %struct.tree_common*
  %180 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %182, 18
  br i1 %183, label %236, label %184

; <label>:184:                                    ; preds = %171
  %185 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %186 = bitcast %union.tree_node* %185 to %struct.tree_common*
  %187 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %186, i32 0, i32 1
  %188 = load %union.tree_node*, %union.tree_node** %187, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_common*
  %190 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %189, i32 0, i32 1
  %191 = load %union.tree_node*, %union.tree_node** %190, align 8
  %192 = bitcast %union.tree_node* %191 to %struct.tree_common*
  %193 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 255
  %196 = icmp eq i32 %195, 20
  br i1 %196, label %236, label %197

; <label>:197:                                    ; preds = %184
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
  %208 = and i32 %207, 255
  %209 = icmp eq i32 %208, 21
  br i1 %209, label %236, label %210

; <label>:210:                                    ; preds = %197
  %211 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %212 = bitcast %union.tree_node* %211 to %struct.tree_common*
  %213 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %212, i32 0, i32 1
  %214 = load %union.tree_node*, %union.tree_node** %213, align 8
  %215 = bitcast %union.tree_node* %214 to %struct.tree_common*
  %216 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %215, i32 0, i32 1
  %217 = load %union.tree_node*, %union.tree_node** %216, align 8
  %218 = bitcast %union.tree_node* %217 to %struct.tree_common*
  %219 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 8
  %221 = and i32 %220, 255
  %222 = icmp eq i32 %221, 22
  br i1 %222, label %236, label %223

; <label>:223:                                    ; preds = %210
  %224 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %225 = bitcast %union.tree_node* %224 to %struct.tree_common*
  %226 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %225, i32 0, i32 1
  %227 = load %union.tree_node*, %union.tree_node** %226, align 8
  %228 = bitcast %union.tree_node* %227 to %struct.tree_common*
  %229 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %228, i32 0, i32 1
  %230 = load %union.tree_node*, %union.tree_node** %229, align 8
  %231 = bitcast %union.tree_node* %230 to %struct.tree_common*
  %232 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 8
  %234 = and i32 %233, 255
  %235 = icmp eq i32 %234, 19
  br i1 %235, label %236, label %271

; <label>:236:                                    ; preds = %223, %210, %197, %184, %171
  %237 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_decl*
  %239 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %238, i32 0, i32 11
  %240 = load %union.tree_node*, %union.tree_node** %239, align 8
  %241 = bitcast %union.tree_node* %240 to %struct.tree_decl*
  %242 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %241, i32 0, i32 17
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = icmp ne %struct.rtx_def* %243, null
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %236
  %246 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %247 = bitcast %union.tree_node* %246 to %struct.tree_decl*
  %248 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %247, i32 0, i32 11
  %249 = load %union.tree_node*, %union.tree_node** %248, align 8
  %250 = bitcast %union.tree_node* %249 to %struct.tree_decl*
  %251 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %250, i32 0, i32 17
  %252 = load %struct.rtx_def*, %struct.rtx_def** %251, align 8
  br label %265

; <label>:253:                                    ; preds = %236
  %254 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %255 = bitcast %union.tree_node* %254 to %struct.tree_decl*
  %256 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %255, i32 0, i32 11
  %257 = load %union.tree_node*, %union.tree_node** %256, align 8
  call void @make_decl_rtl(%union.tree_node* %257, i8* null)
  %258 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %259 = bitcast %union.tree_node* %258 to %struct.tree_decl*
  %260 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %259, i32 0, i32 11
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_decl*
  %263 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %262, i32 0, i32 17
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  br label %265

; <label>:265:                                    ; preds = %253, %245
  %266 = phi %struct.rtx_def* [ %252, %245 ], [ %264, %253 ]
  %267 = bitcast %struct.rtx_def* %266 to i32*
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, 65535
  %270 = icmp ne i32 %269, 66
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %265, %223, %168
  %272 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %272, %struct.rtx_def** %6, align 8
  br label %627

; <label>:273:                                    ; preds = %265
  %274 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %275 = bitcast %union.tree_node* %274 to %struct.tree_decl*
  %276 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %275, i32 0, i32 11
  %277 = load %union.tree_node*, %union.tree_node** %276, align 8
  %278 = bitcast %union.tree_node* %277 to %struct.tree_decl*
  %279 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %278, i32 0, i32 17
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  %281 = icmp ne %struct.rtx_def* %280, null
  br i1 %281, label %282, label %290

; <label>:282:                                    ; preds = %273
  %283 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %284 = bitcast %union.tree_node* %283 to %struct.tree_decl*
  %285 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %284, i32 0, i32 11
  %286 = load %union.tree_node*, %union.tree_node** %285, align 8
  %287 = bitcast %union.tree_node* %286 to %struct.tree_decl*
  %288 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %287, i32 0, i32 17
  %289 = load %struct.rtx_def*, %struct.rtx_def** %288, align 8
  br label %302

; <label>:290:                                    ; preds = %273
  %291 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %292 = bitcast %union.tree_node* %291 to %struct.tree_decl*
  %293 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %292, i32 0, i32 11
  %294 = load %union.tree_node*, %union.tree_node** %293, align 8
  call void @make_decl_rtl(%union.tree_node* %294, i8* null)
  %295 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %296 = bitcast %union.tree_node* %295 to %struct.tree_decl*
  %297 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %296, i32 0, i32 11
  %298 = load %union.tree_node*, %union.tree_node** %297, align 8
  %299 = bitcast %union.tree_node* %298 to %struct.tree_decl*
  %300 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %299, i32 0, i32 17
  %301 = load %struct.rtx_def*, %struct.rtx_def** %300, align 8
  br label %302

; <label>:302:                                    ; preds = %290, %282
  %303 = phi %struct.rtx_def* [ %289, %282 ], [ %301, %290 ]
  %304 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %303, i32 0, i32 1
  %305 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %304, i64 0, i64 0
  %306 = bitcast %union.rtunion_def* %305 to %struct.rtx_def**
  %307 = load %struct.rtx_def*, %struct.rtx_def** %306, align 8
  store %struct.rtx_def* %307, %struct.rtx_def** %6, align 8
  br label %627

; <label>:308:                                    ; preds = %79
  %309 = load %union.tree_node*, %union.tree_node** %13, align 8
  %310 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %311 = call %struct.rtx_def* @expand_builtin_alloca(%union.tree_node* %309, %struct.rtx_def* %310)
  store %struct.rtx_def* %311, %struct.rtx_def** %8, align 8
  %312 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %313 = icmp ne %struct.rtx_def* %312, null
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %308
  %315 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %315, %struct.rtx_def** %6, align 8
  br label %627

; <label>:316:                                    ; preds = %308
  br label %622

; <label>:317:                                    ; preds = %79
  %318 = load %union.tree_node*, %union.tree_node** %13, align 8
  %319 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %320 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %321 = call %struct.rtx_def* @expand_builtin_ffs(%union.tree_node* %318, %struct.rtx_def* %319, %struct.rtx_def* %320)
  store %struct.rtx_def* %321, %struct.rtx_def** %8, align 8
  %322 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %323 = icmp ne %struct.rtx_def* %322, null
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %317
  %325 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %325, %struct.rtx_def** %6, align 8
  br label %627

; <label>:326:                                    ; preds = %317
  br label %622

; <label>:327:                                    ; preds = %79
  %328 = load %union.tree_node*, %union.tree_node** %7, align 8
  %329 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %330 = call %struct.rtx_def* @expand_builtin_strlen(%union.tree_node* %328, %struct.rtx_def* %329)
  store %struct.rtx_def* %330, %struct.rtx_def** %8, align 8
  %331 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %332 = icmp ne %struct.rtx_def* %331, null
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %327
  %334 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %334, %struct.rtx_def** %6, align 8
  br label %627

; <label>:335:                                    ; preds = %327
  br label %622

; <label>:336:                                    ; preds = %79
  %337 = load %union.tree_node*, %union.tree_node** %7, align 8
  %338 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %339 = load i32, i32* %10, align 4
  %340 = call %struct.rtx_def* @expand_builtin_strcpy(%union.tree_node* %337, %struct.rtx_def* %338, i32 %339)
  store %struct.rtx_def* %340, %struct.rtx_def** %8, align 8
  %341 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %342 = icmp ne %struct.rtx_def* %341, null
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %336
  %344 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %344, %struct.rtx_def** %6, align 8
  br label %627

; <label>:345:                                    ; preds = %336
  br label %622

; <label>:346:                                    ; preds = %79
  %347 = load %union.tree_node*, %union.tree_node** %13, align 8
  %348 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %349 = load i32, i32* %10, align 4
  %350 = call %struct.rtx_def* @expand_builtin_strncpy(%union.tree_node* %347, %struct.rtx_def* %348, i32 %349)
  store %struct.rtx_def* %350, %struct.rtx_def** %8, align 8
  %351 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %352 = icmp ne %struct.rtx_def* %351, null
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %346
  %354 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %354, %struct.rtx_def** %6, align 8
  br label %627

; <label>:355:                                    ; preds = %346
  br label %622

; <label>:356:                                    ; preds = %79
  %357 = load %union.tree_node*, %union.tree_node** %13, align 8
  %358 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %359 = load i32, i32* %10, align 4
  %360 = call %struct.rtx_def* @expand_builtin_strcat(%union.tree_node* %357, %struct.rtx_def* %358, i32 %359)
  store %struct.rtx_def* %360, %struct.rtx_def** %8, align 8
  %361 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %362 = icmp ne %struct.rtx_def* %361, null
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %356
  %364 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %364, %struct.rtx_def** %6, align 8
  br label %627

; <label>:365:                                    ; preds = %356
  br label %622

; <label>:366:                                    ; preds = %79
  %367 = load %union.tree_node*, %union.tree_node** %13, align 8
  %368 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %369 = load i32, i32* %10, align 4
  %370 = call %struct.rtx_def* @expand_builtin_strncat(%union.tree_node* %367, %struct.rtx_def* %368, i32 %369)
  store %struct.rtx_def* %370, %struct.rtx_def** %8, align 8
  %371 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %372 = icmp ne %struct.rtx_def* %371, null
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %366
  %374 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %374, %struct.rtx_def** %6, align 8
  br label %627

; <label>:375:                                    ; preds = %366
  br label %622

; <label>:376:                                    ; preds = %79
  %377 = load %union.tree_node*, %union.tree_node** %13, align 8
  %378 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %379 = load i32, i32* %10, align 4
  %380 = call %struct.rtx_def* @expand_builtin_strspn(%union.tree_node* %377, %struct.rtx_def* %378, i32 %379)
  store %struct.rtx_def* %380, %struct.rtx_def** %8, align 8
  %381 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %382 = icmp ne %struct.rtx_def* %381, null
  br i1 %382, label %383, label %385

; <label>:383:                                    ; preds = %376
  %384 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %384, %struct.rtx_def** %6, align 8
  br label %627

; <label>:385:                                    ; preds = %376
  br label %622

; <label>:386:                                    ; preds = %79
  %387 = load %union.tree_node*, %union.tree_node** %13, align 8
  %388 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %389 = load i32, i32* %10, align 4
  %390 = call %struct.rtx_def* @expand_builtin_strcspn(%union.tree_node* %387, %struct.rtx_def* %388, i32 %389)
  store %struct.rtx_def* %390, %struct.rtx_def** %8, align 8
  %391 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %392 = icmp ne %struct.rtx_def* %391, null
  br i1 %392, label %393, label %395

; <label>:393:                                    ; preds = %386
  %394 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %394, %struct.rtx_def** %6, align 8
  br label %627

; <label>:395:                                    ; preds = %386
  br label %622

; <label>:396:                                    ; preds = %79
  %397 = load %union.tree_node*, %union.tree_node** %13, align 8
  %398 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %399 = load i32, i32* %10, align 4
  %400 = call %struct.rtx_def* @expand_builtin_strstr(%union.tree_node* %397, %struct.rtx_def* %398, i32 %399)
  store %struct.rtx_def* %400, %struct.rtx_def** %8, align 8
  %401 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %402 = icmp ne %struct.rtx_def* %401, null
  br i1 %402, label %403, label %405

; <label>:403:                                    ; preds = %396
  %404 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %404, %struct.rtx_def** %6, align 8
  br label %627

; <label>:405:                                    ; preds = %396
  br label %622

; <label>:406:                                    ; preds = %79
  %407 = load %union.tree_node*, %union.tree_node** %13, align 8
  %408 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %409 = load i32, i32* %10, align 4
  %410 = call %struct.rtx_def* @expand_builtin_strpbrk(%union.tree_node* %407, %struct.rtx_def* %408, i32 %409)
  store %struct.rtx_def* %410, %struct.rtx_def** %8, align 8
  %411 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %412 = icmp ne %struct.rtx_def* %411, null
  br i1 %412, label %413, label %415

; <label>:413:                                    ; preds = %406
  %414 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %414, %struct.rtx_def** %6, align 8
  br label %627

; <label>:415:                                    ; preds = %406
  br label %622

; <label>:416:                                    ; preds = %79, %79
  %417 = load %union.tree_node*, %union.tree_node** %13, align 8
  %418 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %419 = load i32, i32* %10, align 4
  %420 = call %struct.rtx_def* @expand_builtin_strchr(%union.tree_node* %417, %struct.rtx_def* %418, i32 %419)
  store %struct.rtx_def* %420, %struct.rtx_def** %8, align 8
  %421 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %422 = icmp ne %struct.rtx_def* %421, null
  br i1 %422, label %423, label %425

; <label>:423:                                    ; preds = %416
  %424 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %424, %struct.rtx_def** %6, align 8
  br label %627

; <label>:425:                                    ; preds = %416
  br label %622

; <label>:426:                                    ; preds = %79, %79
  %427 = load %union.tree_node*, %union.tree_node** %13, align 8
  %428 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %429 = load i32, i32* %10, align 4
  %430 = call %struct.rtx_def* @expand_builtin_strrchr(%union.tree_node* %427, %struct.rtx_def* %428, i32 %429)
  store %struct.rtx_def* %430, %struct.rtx_def** %8, align 8
  %431 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %432 = icmp ne %struct.rtx_def* %431, null
  br i1 %432, label %433, label %435

; <label>:433:                                    ; preds = %426
  %434 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %434, %struct.rtx_def** %6, align 8
  br label %627

; <label>:435:                                    ; preds = %426
  br label %622

; <label>:436:                                    ; preds = %79
  %437 = load %union.tree_node*, %union.tree_node** %13, align 8
  %438 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %439 = load i32, i32* %10, align 4
  %440 = call %struct.rtx_def* @expand_builtin_memcpy(%union.tree_node* %437, %struct.rtx_def* %438, i32 %439)
  store %struct.rtx_def* %440, %struct.rtx_def** %8, align 8
  %441 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %442 = icmp ne %struct.rtx_def* %441, null
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %436
  %444 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %444, %struct.rtx_def** %6, align 8
  br label %627

; <label>:445:                                    ; preds = %436
  br label %622

; <label>:446:                                    ; preds = %79
  %447 = load %union.tree_node*, %union.tree_node** %7, align 8
  %448 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %449 = load i32, i32* %10, align 4
  %450 = call %struct.rtx_def* @expand_builtin_memset(%union.tree_node* %447, %struct.rtx_def* %448, i32 %449)
  store %struct.rtx_def* %450, %struct.rtx_def** %8, align 8
  %451 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %452 = icmp ne %struct.rtx_def* %451, null
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %446
  %454 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %454, %struct.rtx_def** %6, align 8
  br label %627

; <label>:455:                                    ; preds = %446
  br label %622

; <label>:456:                                    ; preds = %79
  %457 = load %union.tree_node*, %union.tree_node** %7, align 8
  %458 = call %struct.rtx_def* @expand_builtin_bzero(%union.tree_node* %457)
  store %struct.rtx_def* %458, %struct.rtx_def** %8, align 8
  %459 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %460 = icmp ne %struct.rtx_def* %459, null
  br i1 %460, label %461, label %463

; <label>:461:                                    ; preds = %456
  %462 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %462, %struct.rtx_def** %6, align 8
  br label %627

; <label>:463:                                    ; preds = %456
  br label %622

; <label>:464:                                    ; preds = %79
  %465 = load %union.tree_node*, %union.tree_node** %7, align 8
  %466 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %467 = load i32, i32* %10, align 4
  %468 = call %struct.rtx_def* @expand_builtin_strcmp(%union.tree_node* %465, %struct.rtx_def* %466, i32 %467)
  store %struct.rtx_def* %468, %struct.rtx_def** %8, align 8
  %469 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %470 = icmp ne %struct.rtx_def* %469, null
  br i1 %470, label %471, label %473

; <label>:471:                                    ; preds = %464
  %472 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %472, %struct.rtx_def** %6, align 8
  br label %627

; <label>:473:                                    ; preds = %464
  br label %622

; <label>:474:                                    ; preds = %79
  %475 = load %union.tree_node*, %union.tree_node** %7, align 8
  %476 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %477 = load i32, i32* %10, align 4
  %478 = call %struct.rtx_def* @expand_builtin_strncmp(%union.tree_node* %475, %struct.rtx_def* %476, i32 %477)
  store %struct.rtx_def* %478, %struct.rtx_def** %8, align 8
  %479 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %480 = icmp ne %struct.rtx_def* %479, null
  br i1 %480, label %481, label %483

; <label>:481:                                    ; preds = %474
  %482 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %482, %struct.rtx_def** %6, align 8
  br label %627

; <label>:483:                                    ; preds = %474
  br label %622

; <label>:484:                                    ; preds = %79, %79
  %485 = load %union.tree_node*, %union.tree_node** %7, align 8
  %486 = load %union.tree_node*, %union.tree_node** %13, align 8
  %487 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %488 = load i32, i32* %10, align 4
  %489 = call %struct.rtx_def* @expand_builtin_memcmp(%union.tree_node* %485, %union.tree_node* %486, %struct.rtx_def* %487, i32 %488)
  store %struct.rtx_def* %489, %struct.rtx_def** %8, align 8
  %490 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %491 = icmp ne %struct.rtx_def* %490, null
  br i1 %491, label %492, label %494

; <label>:492:                                    ; preds = %484
  %493 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %493, %struct.rtx_def** %6, align 8
  br label %627

; <label>:494:                                    ; preds = %484
  br label %622

; <label>:495:                                    ; preds = %79
  %496 = load %union.tree_node*, %union.tree_node** %13, align 8
  %497 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %498 = call %struct.rtx_def* @expand_builtin_setjmp(%union.tree_node* %496, %struct.rtx_def* %497)
  store %struct.rtx_def* %498, %struct.rtx_def** %8, align 8
  %499 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %500 = icmp ne %struct.rtx_def* %499, null
  br i1 %500, label %501, label %503

; <label>:501:                                    ; preds = %495
  %502 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %502, %struct.rtx_def** %6, align 8
  br label %627

; <label>:503:                                    ; preds = %495
  br label %622

; <label>:504:                                    ; preds = %79
  %505 = load %union.tree_node*, %union.tree_node** %13, align 8
  %506 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %505, i32 13, i32 6, i32 5)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

; <label>:508:                                    ; preds = %504
  br label %622

; <label>:509:                                    ; preds = %504
  %510 = load %union.tree_node*, %union.tree_node** %13, align 8
  %511 = bitcast %union.tree_node* %510 to %struct.tree_list*
  %512 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %511, i32 0, i32 2
  %513 = load %union.tree_node*, %union.tree_node** %512, align 8
  %514 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %515 = call %struct.rtx_def* @expand_expr(%union.tree_node* %513, %struct.rtx_def* %514, i32 0, i32 0)
  store %struct.rtx_def* %515, %struct.rtx_def** %18, align 8
  %516 = load %union.tree_node*, %union.tree_node** %13, align 8
  %517 = bitcast %union.tree_node* %516 to %struct.tree_common*
  %518 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %517, i32 0, i32 0
  %519 = load %union.tree_node*, %union.tree_node** %518, align 8
  %520 = bitcast %union.tree_node* %519 to %struct.tree_list*
  %521 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %520, i32 0, i32 2
  %522 = load %union.tree_node*, %union.tree_node** %521, align 8
  %523 = call %struct.rtx_def* @expand_expr(%union.tree_node* %522, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %523, %struct.rtx_def** %19, align 8
  %524 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %525 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %526 = icmp ne %struct.rtx_def* %524, %525
  br i1 %526, label %527, label %529

; <label>:527:                                    ; preds = %509
  call void (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.107, i32 0, i32 0))
  %528 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %528, %struct.rtx_def** %6, align 8
  br label %627

; <label>:529:                                    ; preds = %509
  %530 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %531 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  call void @expand_builtin_longjmp(%struct.rtx_def* %530, %struct.rtx_def* %531)
  %532 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %532, %struct.rtx_def** %6, align 8
  br label %627

; <label>:533:                                    ; preds = %79
  call void @expand_builtin_trap()
  %534 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %534, %struct.rtx_def** %6, align 8
  br label %627

; <label>:535:                                    ; preds = %79, %79, %79, %79, %79, %79, %79, %79
  br label %622

; <label>:536:                                    ; preds = %79
  %537 = load %union.tree_node*, %union.tree_node** %13, align 8
  %538 = load i32, i32* %11, align 4
  %539 = call %struct.rtx_def* @expand_builtin_fputs(%union.tree_node* %537, i32 %538, i32 0)
  store %struct.rtx_def* %539, %struct.rtx_def** %8, align 8
  %540 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %541 = icmp ne %struct.rtx_def* %540, null
  br i1 %541, label %542, label %544

; <label>:542:                                    ; preds = %536
  %543 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %543, %struct.rtx_def** %6, align 8
  br label %627

; <label>:544:                                    ; preds = %536
  br label %622

; <label>:545:                                    ; preds = %79
  %546 = load %union.tree_node*, %union.tree_node** %13, align 8
  %547 = load i32, i32* %11, align 4
  %548 = call %struct.rtx_def* @expand_builtin_fputs(%union.tree_node* %546, i32 %547, i32 1)
  store %struct.rtx_def* %548, %struct.rtx_def** %8, align 8
  %549 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %550 = icmp ne %struct.rtx_def* %549, null
  br i1 %550, label %551, label %553

; <label>:551:                                    ; preds = %545
  %552 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %552, %struct.rtx_def** %6, align 8
  br label %627

; <label>:553:                                    ; preds = %545
  br label %622

; <label>:554:                                    ; preds = %79
  call void @expand_builtin_unwind_init()
  %555 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %555, %struct.rtx_def** %6, align 8
  br label %627

; <label>:556:                                    ; preds = %79
  %557 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 10), align 16
  store %struct.rtx_def* %557, %struct.rtx_def** %6, align 8
  br label %627

; <label>:558:                                    ; preds = %79
  %559 = call %struct.rtx_def* @expand_builtin_dwarf_fp_regnum()
  store %struct.rtx_def* %559, %struct.rtx_def** %6, align 8
  br label %627

; <label>:560:                                    ; preds = %79
  %561 = load %union.tree_node*, %union.tree_node** %13, align 8
  %562 = bitcast %union.tree_node* %561 to %struct.tree_list*
  %563 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %562, i32 0, i32 2
  %564 = load %union.tree_node*, %union.tree_node** %563, align 8
  call void @expand_builtin_init_dwarf_reg_sizes(%union.tree_node* %564)
  %565 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %565, %struct.rtx_def** %6, align 8
  br label %627

; <label>:566:                                    ; preds = %79
  %567 = load %union.tree_node*, %union.tree_node** %13, align 8
  %568 = bitcast %union.tree_node* %567 to %struct.tree_list*
  %569 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %568, i32 0, i32 2
  %570 = load %union.tree_node*, %union.tree_node** %569, align 8
  %571 = call %struct.rtx_def* @expand_builtin_frob_return_addr(%union.tree_node* %570)
  store %struct.rtx_def* %571, %struct.rtx_def** %6, align 8
  br label %627

; <label>:572:                                    ; preds = %79
  %573 = load %union.tree_node*, %union.tree_node** %13, align 8
  %574 = bitcast %union.tree_node* %573 to %struct.tree_list*
  %575 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %574, i32 0, i32 2
  %576 = load %union.tree_node*, %union.tree_node** %575, align 8
  %577 = call %struct.rtx_def* @expand_builtin_extract_return_addr(%union.tree_node* %576)
  store %struct.rtx_def* %577, %struct.rtx_def** %6, align 8
  br label %627

; <label>:578:                                    ; preds = %79
  %579 = load %union.tree_node*, %union.tree_node** %13, align 8
  %580 = bitcast %union.tree_node* %579 to %struct.tree_list*
  %581 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %580, i32 0, i32 2
  %582 = load %union.tree_node*, %union.tree_node** %581, align 8
  %583 = load %union.tree_node*, %union.tree_node** %13, align 8
  %584 = bitcast %union.tree_node* %583 to %struct.tree_common*
  %585 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %584, i32 0, i32 0
  %586 = load %union.tree_node*, %union.tree_node** %585, align 8
  %587 = bitcast %union.tree_node* %586 to %struct.tree_list*
  %588 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %587, i32 0, i32 2
  %589 = load %union.tree_node*, %union.tree_node** %588, align 8
  call void @expand_builtin_eh_return(%union.tree_node* %582, %union.tree_node* %589)
  %590 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %590, %struct.rtx_def** %6, align 8
  br label %627

; <label>:591:                                    ; preds = %79
  %592 = load %union.tree_node*, %union.tree_node** %13, align 8
  %593 = call %struct.rtx_def* @expand_builtin_eh_return_data_regno(%union.tree_node* %592)
  store %struct.rtx_def* %593, %struct.rtx_def** %6, align 8
  br label %627

; <label>:594:                                    ; preds = %79
  %595 = load %union.tree_node*, %union.tree_node** %13, align 8
  %596 = call %struct.rtx_def* @expand_builtin_va_start(i32 0, %union.tree_node* %595)
  store %struct.rtx_def* %596, %struct.rtx_def** %6, align 8
  br label %627

; <label>:597:                                    ; preds = %79
  %598 = load %union.tree_node*, %union.tree_node** %13, align 8
  %599 = call %struct.rtx_def* @expand_builtin_va_start(i32 1, %union.tree_node* %598)
  store %struct.rtx_def* %599, %struct.rtx_def** %6, align 8
  br label %627

; <label>:600:                                    ; preds = %79
  %601 = load %union.tree_node*, %union.tree_node** %13, align 8
  %602 = call %struct.rtx_def* @expand_builtin_va_end(%union.tree_node* %601)
  store %struct.rtx_def* %602, %struct.rtx_def** %6, align 8
  br label %627

; <label>:603:                                    ; preds = %79
  %604 = load %union.tree_node*, %union.tree_node** %13, align 8
  %605 = call %struct.rtx_def* @expand_builtin_va_copy(%union.tree_node* %604)
  store %struct.rtx_def* %605, %struct.rtx_def** %6, align 8
  br label %627

; <label>:606:                                    ; preds = %79
  %607 = load %union.tree_node*, %union.tree_node** %13, align 8
  %608 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %609 = call %struct.rtx_def* @expand_builtin_expect(%union.tree_node* %607, %struct.rtx_def* %608)
  store %struct.rtx_def* %609, %struct.rtx_def** %6, align 8
  br label %627

; <label>:610:                                    ; preds = %79
  %611 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @expand_builtin_prefetch(%union.tree_node* %611)
  %612 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %612, %struct.rtx_def** %6, align 8
  br label %627

; <label>:613:                                    ; preds = %79
  %614 = load %union.tree_node*, %union.tree_node** %12, align 8
  %615 = bitcast %union.tree_node* %614 to %struct.tree_decl*
  %616 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %615, i32 0, i32 8
  %617 = load %union.tree_node*, %union.tree_node** %616, align 8
  %618 = bitcast %union.tree_node* %617 to %struct.tree_identifier*
  %619 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %618, i32 0, i32 1
  %620 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %619, i32 0, i32 1
  %621 = load i8*, i8** %620, align 8
  call void (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.108, i32 0, i32 0), i8* %621)
  br label %622

; <label>:622:                                    ; preds = %613, %553, %544, %535, %508, %503, %494, %483, %473, %463, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %326, %316, %97, %86
  %623 = load %union.tree_node*, %union.tree_node** %7, align 8
  %624 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %625 = load i32, i32* %11, align 4
  %626 = call %struct.rtx_def* @expand_call(%union.tree_node* %623, %struct.rtx_def* %624, i32 %625)
  store %struct.rtx_def* %626, %struct.rtx_def** %6, align 8
  br label %627

; <label>:627:                                    ; preds = %622, %610, %606, %603, %600, %597, %594, %591, %578, %572, %566, %560, %558, %556, %554, %551, %542, %533, %529, %527, %501, %492, %481, %471, %461, %453, %443, %433, %423, %413, %403, %393, %383, %373, %363, %353, %343, %333, %324, %314, %302, %271, %165, %162, %159, %156, %153, %151, %149, %131, %108, %98, %95, %72, %48
  %628 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %628
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
  br label %157

; <label>:32:                                     ; preds = %3
  %33 = load %union.tree_node*, %union.tree_node** %12, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_list*
  %35 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %34, i32 0, i32 2
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp ne i32 %40, 34
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %32
  %43 = load %union.tree_node*, %union.tree_node** %12, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_list*
  %45 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %44, i32 0, i32 2
  %46 = load %union.tree_node*, %union.tree_node** %45, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_common*
  %48 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 255
  %51 = icmp ne i32 %50, 35
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %42
  %53 = load %union.tree_node*, %union.tree_node** %5, align 8
  %54 = call %union.tree_node* @copy_node(%union.tree_node* %53)
  store %union.tree_node* %54, %union.tree_node** %5, align 8
  %55 = load %union.tree_node*, %union.tree_node** %12, align 8
  %56 = load %union.tree_node*, %union.tree_node** %5, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_exp*
  %58 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %57, i32 0, i32 2
  %59 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %58, i64 0, i64 1
  store %union.tree_node* %55, %union.tree_node** %59, align 8
  %60 = load %union.tree_node*, %union.tree_node** %12, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_list*
  %62 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %61, i32 0, i32 2
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = call %union.tree_node* @save_expr(%union.tree_node* %63)
  %65 = load %union.tree_node*, %union.tree_node** %12, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_list*
  %67 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %66, i32 0, i32 2
  store %union.tree_node* %64, %union.tree_node** %67, align 8
  %68 = load %union.tree_node*, %union.tree_node** %12, align 8
  %69 = call %union.tree_node* @copy_node(%union.tree_node* %68)
  store %union.tree_node* %69, %union.tree_node** %12, align 8
  br label %70

; <label>:70:                                     ; preds = %52, %42, %32
  %71 = load %union.tree_node*, %union.tree_node** %12, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_list*
  %73 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %72, i32 0, i32 2
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %76 = call %struct.rtx_def* @expand_expr(%union.tree_node* %74, %struct.rtx_def* %75, i32 0, i32 0)
  store %struct.rtx_def* %76, %struct.rtx_def** %9, align 8
  %77 = load %union.tree_node*, %union.tree_node** %5, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_common*
  %79 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %78, i32 0, i32 1
  %80 = load %union.tree_node*, %union.tree_node** %79, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_type*
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = lshr i32 %83, 9
  %85 = and i32 %84, 127
  %86 = call %struct.rtx_def* @gen_reg_rtx(i32 %85)
  store %struct.rtx_def* %86, %struct.rtx_def** %6, align 8
  call void @emit_queue()
  call void @start_sequence()
  %87 = load %union.tree_node*, %union.tree_node** %11, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_decl*
  %89 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %88, i32 0, i32 6
  %90 = bitcast %union.anon* %89 to i32*
  %91 = load i32, i32* %90, align 8
  switch i32 %91, label %98 [
    i32 39, label %92
    i32 42, label %92
    i32 45, label %92
    i32 40, label %94
    i32 43, label %94
    i32 46, label %94
    i32 38, label %96
    i32 41, label %96
    i32 44, label %96
  ]

; <label>:92:                                     ; preds = %70, %70, %70
  %93 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 39), align 8
  store %struct.optab* %93, %struct.optab** %8, align 8
  br label %99

; <label>:94:                                     ; preds = %70, %70, %70
  %95 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 40), align 16
  store %struct.optab* %95, %struct.optab** %8, align 8
  br label %99

; <label>:96:                                     ; preds = %70, %70, %70
  %97 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 38), align 16
  store %struct.optab* %97, %struct.optab** %8, align 8
  br label %99

; <label>:98:                                     ; preds = %70
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1516, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.expand_builtin_mathfn, i32 0, i32 0)) #6
  unreachable

; <label>:99:                                     ; preds = %96, %94, %92
  %100 = load %union.tree_node*, %union.tree_node** %12, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_list*
  %102 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %101, i32 0, i32 2
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_common*
  %105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %104, i32 0, i32 1
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = bitcast %union.tree_node* %106 to %struct.tree_type*
  %108 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = lshr i32 %109, 9
  %111 = and i32 %110, 127
  %112 = load %struct.optab*, %struct.optab** %8, align 8
  %113 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %114 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %115 = call %struct.rtx_def* @expand_unop(i32 %111, %struct.optab* %112, %struct.rtx_def* %113, %struct.rtx_def* %114, i32 0)
  store %struct.rtx_def* %115, %struct.rtx_def** %6, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %117 = icmp eq %struct.rtx_def* %116, null
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %99
  call void @end_sequence()
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %157

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* @flag_errno_math, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %152, label %125

; <label>:125:                                    ; preds = %122
  %126 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %126, %struct.rtx_def** %13, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %128 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %130 = bitcast %struct.rtx_def* %129 to i32*
  %131 = load i32, i32* %130, align 8
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %127, %struct.rtx_def* %128, i32 103, %struct.rtx_def* null, i32 %133, i32 0, %struct.rtx_def* %134)
  %135 = load %struct.function*, %struct.function** @cfun, align 8
  %136 = getelementptr inbounds %struct.function, %struct.function* %135, i32 0, i32 2
  %137 = load %struct.expr_status*, %struct.expr_status** %136, align 8
  %138 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load %union.tree_node*, %union.tree_node** %5, align 8
  %142 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %143 = call %struct.rtx_def* @expand_call(%union.tree_node* %141, %struct.rtx_def* %142, i32 0)
  %144 = load %struct.function*, %struct.function** @cfun, align 8
  %145 = getelementptr inbounds %struct.function, %struct.function* %144, i32 0, i32 2
  %146 = load %struct.expr_status*, %struct.expr_status** %145, align 8
  %147 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  %150 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %151 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %150)
  br label %152

; <label>:152:                                    ; preds = %125, %122, %119
  %153 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %153, %struct.rtx_def** %10, align 8
  call void @end_sequence()
  %154 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %155 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %154)
  %156 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %156, %struct.rtx_def** %4, align 8
  br label %157

; <label>:157:                                    ; preds = %152, %118, %31
  %158 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %158
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

; <label>:8:                                      ; preds = %57, %1
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %9, i32 0, i32 3
  %15 = load i8*, i8** %14, align 16
  %16 = getelementptr i8, i8* %15, i32 %11
  %17 = bitcast i8* %16 to i32*
  %18 = add i32 %11, 8
  store i32 %18, i32* %10, align 16
  br label %24

; <label>:19:                                     ; preds = %8
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %9, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr i8, i8* %21, i32 8
  store i8* %23, i8** %20, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %13
  %25 = phi i32* [ %17, %13 ], [ %22, %19 ]
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  switch i32 %27, label %33 [
    i32 0, label %28
    i32 5, label %29
  ]

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %59

; <label>:29:                                     ; preds = %24
  %30 = load %union.tree_node*, %union.tree_node** %2, align 8
  %31 = icmp eq %union.tree_node* %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %4, align 4
  br label %59

; <label>:33:                                     ; preds = %24
  %34 = load %union.tree_node*, %union.tree_node** %2, align 8
  %35 = icmp eq %union.tree_node* %34, null
  br i1 %35, label %50, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load %union.tree_node*, %union.tree_node** %2, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_list*
  %40 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %39, i32 0, i32 2
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_common*
  %43 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %42, i32 0, i32 1
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_common*
  %46 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp ne i32 %37, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %36, %33
  br label %59

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %union.tree_node*, %union.tree_node** %2, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 0
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  store %union.tree_node* %56, %union.tree_node** %2, align 8
  br label %57

; <label>:57:                                     ; preds = %52
  br i1 true, label %8, label %58

; <label>:58:                                     ; preds = %57
  br label %59

; <label>:59:                                     ; preds = %58, %50, %29, %28
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %61 = bitcast %struct.__va_list_tag* %60 to i8*
  call void @llvm.va_end(i8* %61)
  %62 = load i32, i32* %4, align 4
  ret i32 %62
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
  %25 = and i32 %24, 33554432
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 5, i32 4
  %28 = call %struct.rtx_def* @gen_reg_rtx(i32 %27)
  store %struct.rtx_def* %28, %struct.rtx_def** %11, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %30 = load i32, i32* @target_flags, align 4
  %31 = and i32 %30, 33554432
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 5, i32 4
  %34 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %35 = call %struct.rtx_def* @gen_rtx_MEM(i32 %33, %struct.rtx_def* %34)
  %36 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %29, %struct.rtx_def* %35)
  call void @emit_queue()
  call void @do_pending_stack_adjust()
  %37 = load %struct.function*, %struct.function** @cfun, align 8
  %38 = getelementptr inbounds %struct.function, %struct.function* %37, i32 0, i32 2
  %39 = load %struct.expr_status*, %struct.expr_status** %38, align 8
  %40 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  call void @emit_stack_save(i32 0, %struct.rtx_def** %17, %struct.rtx_def* null)
  %43 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %44 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %43, %struct.rtx_def* null, i32 8)
  store %struct.rtx_def* %44, %struct.rtx_def** %14, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %46 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %45)
  store %struct.rtx_def* %46, %struct.rtx_def** %14, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %48 = load i32, i32* @target_flags, align 4
  %49 = and i32 %48, 33554432
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %47, i32 %51)
  %52 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %53 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %52)
  store %struct.rtx_def* %53, %struct.rtx_def** %15, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %55 = load i32, i32* @target_flags, align 4
  %56 = and i32 %55, 33554432
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %54, i32 %58)
  %59 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %62 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %59, %struct.rtx_def* %60, %struct.rtx_def* %61)
  %63 = call i32 @apply_args_size()
  %64 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %65 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %64)
  store %struct.rtx_def* %65, %struct.rtx_def** %5, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %67 = load i32, i32* @target_flags, align 4
  %68 = and i32 %67, 33554432
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %66, i32 %70)
  %71 = load i32, i32* @target_flags, align 4
  %72 = and i32 %71, 33554432
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 5, i32 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, i32* %7, align 4
  %79 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %80 = icmp ne %struct.rtx_def* %79, null
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %3
  %82 = load i32, i32* @target_flags, align 4
  %83 = and i32 %82, 33554432
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 5, i32 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %81, %3
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %139, %92
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 53
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %10, align 4
  %104 = call i32 @get_mode_alignment(i32 %103)
  %105 = udiv i32 %104, 8
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = srem i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %8, align 4
  %116 = sdiv i32 %114, %115
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %116, %117
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %102
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %9, align 4
  %122 = call %struct.rtx_def* @gen_rtx_REG(i32 %120, i32 %121)
  store %struct.rtx_def* %122, %struct.rtx_def** %13, align 8
  %123 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %124, i32 %125, i64 %127, i32 1, i32 1)
  %129 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %123, %struct.rtx_def* %128)
  %130 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @use_reg(%struct.rtx_def** %18, %struct.rtx_def* %130)
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %119, %96
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %93

; <label>:142:                                    ; preds = %93
  %143 = load i32, i32* @target_flags, align 4
  %144 = and i32 %143, 33554432
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 5, i32 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  store i32 %150, i32* %7, align 4
  %151 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %152 = icmp ne %struct.rtx_def* %151, null
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* @target_flags, align 4
  %155 = and i32 %154, 33554432
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 5, i32 4
  %158 = call %struct.rtx_def* @gen_reg_rtx(i32 %157)
  store %struct.rtx_def* %158, %struct.rtx_def** %19, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %161 = load i32, i32* @target_flags, align 4
  %162 = and i32 %161, 33554432
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 5, i32 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %160, i32 %164, i64 %166, i32 1, i32 1)
  %168 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %159, %struct.rtx_def* %167)
  %169 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %171 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %169, %struct.rtx_def* %170)
  %172 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %173 = bitcast %struct.rtx_def* %172 to i32*
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 61
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %153
  %178 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  call void @use_reg(%struct.rtx_def** %18, %struct.rtx_def* %178)
  br label %179

; <label>:179:                                    ; preds = %177, %153
  %180 = load i32, i32* @target_flags, align 4
  %181 = and i32 %180, 33554432
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 5, i32 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %179, %142
  %191 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %192 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %191, %union.tree_node* null, %struct.rtx_def** %18, i32 0, i32 0)
  store %struct.rtx_def* %192, %struct.rtx_def** %4, align 8
  %193 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %194 = bitcast %struct.rtx_def* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp ne i32 %196, 68
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %190
  %199 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %200 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %199)
  store %struct.rtx_def* %200, %struct.rtx_def** %4, align 8
  br label %201

; <label>:201:                                    ; preds = %198, %190
  %202 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %203 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %202)
  %204 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %205 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %206 = call %struct.rtx_def* @result_vector(i32 1, %struct.rtx_def* %205)
  %207 = call %struct.rtx_def* @gen_untyped_call(%struct.rtx_def* %203, %struct.rtx_def* %204, %struct.rtx_def* %206)
  %208 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %207)
  %209 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %209, %struct.rtx_def** %16, align 8
  br label %210

; <label>:210:                                    ; preds = %222, %201
  %211 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %212 = icmp ne %struct.rtx_def* %211, null
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210
  %214 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %215 = bitcast %struct.rtx_def* %214 to i32*
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, 65535
  %218 = icmp ne i32 %217, 34
  br label %219

; <label>:219:                                    ; preds = %213, %210
  %220 = phi i1 [ false, %210 ], [ %218, %213 ]
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %219
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1
  %225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %224, i64 0, i64 1
  %226 = bitcast %union.rtunion_def* %225 to %struct.rtx_def**
  %227 = load %struct.rtx_def*, %struct.rtx_def** %226, align 8
  store %struct.rtx_def* %227, %struct.rtx_def** %16, align 8
  br label %210

; <label>:228:                                    ; preds = %219
  %229 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %230 = icmp ne %struct.rtx_def* %229, null
  br i1 %230, label %232, label %231

; <label>:231:                                    ; preds = %228
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.expand_builtin_apply, i32 0, i32 0)) #6
  unreachable

; <label>:232:                                    ; preds = %228
  %233 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %233, i32 0, i32 1
  %235 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %234, i64 0, i64 7
  %236 = bitcast %union.rtunion_def* %235 to %struct.rtx_def**
  %237 = load %struct.rtx_def*, %struct.rtx_def** %236, align 8
  %238 = icmp ne %struct.rtx_def* %237, null
  br i1 %238, label %239, label %265

; <label>:239:                                    ; preds = %232
  %240 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 7
  %243 = bitcast %union.rtunion_def* %242 to %struct.rtx_def**
  %244 = load %struct.rtx_def*, %struct.rtx_def** %243, align 8
  store %struct.rtx_def* %244, %struct.rtx_def** %20, align 8
  br label %245

; <label>:245:                                    ; preds = %253, %239
  %246 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 1
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = icmp ne %struct.rtx_def* %250, null
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %245
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i32 0, i32 1
  %256 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %255, i64 0, i64 1
  %257 = bitcast %union.rtunion_def* %256 to %struct.rtx_def**
  %258 = load %struct.rtx_def*, %struct.rtx_def** %257, align 8
  store %struct.rtx_def* %258, %struct.rtx_def** %20, align 8
  br label %245

; <label>:259:                                    ; preds = %245
  %260 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %261 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %261, i32 0, i32 1
  %263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %262, i64 0, i64 1
  %264 = bitcast %union.rtunion_def* %263 to %struct.rtx_def**
  store %struct.rtx_def* %260, %struct.rtx_def** %264, align 8
  br label %271

; <label>:265:                                    ; preds = %232
  %266 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %267 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %267, i32 0, i32 1
  %269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %268, i64 0, i64 7
  %270 = bitcast %union.rtunion_def* %269 to %struct.rtx_def**
  store %struct.rtx_def* %266, %struct.rtx_def** %270, align 8
  br label %271

; <label>:271:                                    ; preds = %265, %259
  %272 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %272, %struct.rtx_def* null)
  %273 = load %struct.function*, %struct.function** @cfun, align 8
  %274 = getelementptr inbounds %struct.function, %struct.function* %273, i32 0, i32 2
  %275 = load %struct.expr_status*, %struct.expr_status** %274, align 8
  %276 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  %279 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %279, i32 0, i32 1
  %281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %280, i64 0, i64 0
  %282 = bitcast %union.rtunion_def* %281 to %struct.rtx_def**
  %283 = load %struct.rtx_def*, %struct.rtx_def** %282, align 8
  %284 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %283)
  ret %struct.rtx_def* %284
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

; <label>:12:                                     ; preds = %62, %1
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 53
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @get_mode_alignment(i32 %22)
  %24 = udiv i32 %23, 8
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %21
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call %struct.rtx_def* @gen_rtx_REG(i32 %39, i32 %40)
  store %struct.rtx_def* %41, %struct.rtx_def** %7, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %43, i32 %44, i64 %46, i32 1, i32 1)
  %48 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %42, %struct.rtx_def* %47)
  %49 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @push_to_sequence(%struct.rtx_def* %49)
  %50 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %51 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %50)
  %52 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %51)
  %53 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %53, %struct.rtx_def** %8, align 8
  call void @end_sequence()
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %38, %15
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %12

; <label>:65:                                     ; preds = %12
  %66 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %67 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %66)
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
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %16, %1
  %28 = load %struct.function*, %struct.function** @cfun, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i32 0, i32 56
  %30 = bitcast i24* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %27
  call void (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i32 0, i32 0))
  %36 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %36, %struct.rtx_def** %2, align 8
  br label %115

; <label>:37:                                     ; preds = %27, %16
  %38 = load %union.tree_node*, %union.tree_node** %3, align 8
  %39 = icmp ne %union.tree_node* %38, null
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %37
  %41 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_decl*
  %43 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %42, i32 0, i32 10
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = call %union.tree_node* @tree_last(%union.tree_node* %44)
  store %union.tree_node* %45, %union.tree_node** %5, align 8
  %46 = load %union.tree_node*, %union.tree_node** %3, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_list*
  %48 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %47, i32 0, i32 2
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  store %union.tree_node* %49, %union.tree_node** %6, align 8
  br label %50

; <label>:50:                                     ; preds = %80, %40
  %51 = load %union.tree_node*, %union.tree_node** %6, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_common*
  %53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 115
  br i1 %56, label %78, label %57

; <label>:57:                                     ; preds = %50
  %58 = load %union.tree_node*, %union.tree_node** %6, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_common*
  %60 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 114
  br i1 %63, label %78, label %64

; <label>:64:                                     ; preds = %57
  %65 = load %union.tree_node*, %union.tree_node** %6, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_common*
  %67 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 116
  br i1 %70, label %78, label %71

; <label>:71:                                     ; preds = %64
  %72 = load %union.tree_node*, %union.tree_node** %6, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_common*
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 41
  br label %78

; <label>:78:                                     ; preds = %71, %64, %57, %50
  %79 = phi i1 [ true, %64 ], [ true, %57 ], [ true, %50 ], [ %77, %71 ]
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %78
  %81 = load %union.tree_node*, %union.tree_node** %6, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_exp*
  %83 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %82, i32 0, i32 2
  %84 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %83, i64 0, i64 0
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  store %union.tree_node* %85, %union.tree_node** %6, align 8
  br label %50

; <label>:86:                                     ; preds = %78
  %87 = load %union.tree_node*, %union.tree_node** %6, align 8
  %88 = load %union.tree_node*, %union.tree_node** %5, align 8
  %89 = icmp ne %union.tree_node* %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.113, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %90, %86
  br label %102

; <label>:92:                                     ; preds = %37
  %93 = load %struct.function*, %struct.function** @cfun, align 8
  %94 = getelementptr inbounds %struct.function, %struct.function* %93, i32 0, i32 56
  %95 = bitcast i24* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

; <label>:100:                                    ; preds = %92
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %100, %92
  br label %102

; <label>:102:                                    ; preds = %101, %91
  %103 = load i32, i32* @target_flags, align 4
  %104 = and i32 %103, 33554432
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 5, i32 4
  %107 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 0), align 16
  %108 = load %struct.function*, %struct.function** @cfun, align 8
  %109 = getelementptr inbounds %struct.function, %struct.function* %108, i32 0, i32 15
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = load %struct.function*, %struct.function** @cfun, align 8
  %112 = getelementptr inbounds %struct.function, %struct.function* %111, i32 0, i32 12
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = call %struct.rtx_def* @expand_binop(i32 %106, %struct.optab* %107, %struct.rtx_def* %110, %struct.rtx_def* %113, %struct.rtx_def* null, i32 0, i32 3)
  store %struct.rtx_def* %114, %struct.rtx_def** %2, align 8
  br label %115

; <label>:115:                                    ; preds = %102, %35
  %116 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %116
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
  %20 = and i32 %19, 127
  store i32 %20, i32* %5, align 4
  %21 = load %union.tree_node*, %union.tree_node** %4, align 8
  %22 = icmp eq %union.tree_node* %21, null
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %1
  %24 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %24, %struct.rtx_def** %2, align 8
  br label %36

; <label>:25:                                     ; preds = %1
  %26 = load %union.tree_node*, %union.tree_node** %4, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  store %union.tree_node* %29, %union.tree_node** %4, align 8
  %30 = load %union.tree_node*, %union.tree_node** %4, align 8
  %31 = call %struct.rtx_def* @expand_expr(%union.tree_node* %30, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %31, %struct.rtx_def** %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %34 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 140, i32 %32, %struct.rtx_def* %33)
  store %struct.rtx_def* %34, %struct.rtx_def** %6, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %35, %struct.rtx_def** %2, align 8
  br label %36

; <label>:36:                                     ; preds = %25, %23
  %37 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %37
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
  br label %142

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
  br label %142

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
  br label %142

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
  br label %142

; <label>:79:                                     ; preds = %70
  %80 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %81 = bitcast %struct.rtx_def* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp ne i32 %83, 61
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %79
  %86 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 67
  br i1 %90, label %140, label %91

; <label>:91:                                     ; preds = %85
  %92 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %93 = bitcast %struct.rtx_def* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 68
  br i1 %96, label %140, label %97

; <label>:97:                                     ; preds = %91
  %98 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 54
  br i1 %102, label %140, label %103

; <label>:103:                                    ; preds = %97
  %104 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %105 = bitcast %struct.rtx_def* %104 to i32*
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 55
  br i1 %108, label %140, label %109

; <label>:109:                                    ; preds = %103
  %110 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %111 = bitcast %struct.rtx_def* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 58
  br i1 %114, label %140, label %115

; <label>:115:                                    ; preds = %109
  %116 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 134
  br i1 %120, label %140, label %121

; <label>:121:                                    ; preds = %115
  %122 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %123 = bitcast %struct.rtx_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 56
  br i1 %126, label %140, label %127

; <label>:127:                                    ; preds = %121
  %128 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 140
  br i1 %132, label %140, label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @target_flags, align 4
  %135 = and i32 %134, 33554432
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 5, i32 4
  %138 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %139 = call %struct.rtx_def* @copy_to_mode_reg(i32 %137, %struct.rtx_def* %138)
  store %struct.rtx_def* %139, %struct.rtx_def** %6, align 8
  br label %140

; <label>:140:                                    ; preds = %133, %127, %121, %115, %109, %103, %97, %91, %85, %79
  %141 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %141, %struct.rtx_def** %2, align 8
  br label %142

; <label>:142:                                    ; preds = %140, %77, %68, %41, %23
  %143 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %143
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
  br label %41

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
  %31 = and i32 %30, 127
  %32 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 37), align 8
  %33 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %35 = call %struct.rtx_def* @expand_unop(i32 %31, %struct.optab* %32, %struct.rtx_def* %33, %struct.rtx_def* %34, i32 1)
  store %struct.rtx_def* %35, %struct.rtx_def** %6, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %37 = icmp eq %struct.rtx_def* %36, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %13
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.expand_builtin_ffs, i32 0, i32 0)) #6
  unreachable

; <label>:39:                                     ; preds = %13
  %40 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %40, %struct.rtx_def** %4, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %12
  %42 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %42
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
  %31 = and i32 %30, 127
  store i32 %31, i32* %7, align 4
  %32 = load %union.tree_node*, %union.tree_node** %6, align 8
  %33 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %32, i32 13, i32 5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %2
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %201

; <label>:36:                                     ; preds = %2
  %37 = load %union.tree_node*, %union.tree_node** %6, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_list*
  %39 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %38, i32 0, i32 2
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  store %union.tree_node* %40, %union.tree_node** %9, align 8
  %41 = load %union.tree_node*, %union.tree_node** %9, align 8
  %42 = call i32 @get_pointer_alignment(%union.tree_node* %41, i32 128)
  %43 = sdiv i32 %42, 8
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %15, align 4
  store i32 1317, i32* %17, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %36
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %201

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i32, i32* %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %49
  %53 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 44), align 16
  %54 = getelementptr inbounds %struct.optab, %struct.optab* %53, i32 0, i32 1
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [59 x %struct.anon.3], [59 x %struct.anon.3]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %17, align 4
  %61 = icmp ne i32 %60, 1317
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  br label %69

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, i32* %15, align 4
  br label %49

; <label>:69:                                     ; preds = %62, %49
  %70 = load i32, i32* %15, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %201

; <label>:73:                                     ; preds = %69
  %74 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %74, %struct.rtx_def** %11, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %76 = icmp ne %struct.rtx_def* %75, null
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %73
  %78 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %79 = bitcast %struct.rtx_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 61
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %77
  %84 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %83
  %92 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %93, i64 0, i64 0
  %95 = bitcast %union.rtunion_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = icmp uge i32 %96, 53
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %91, %83, %77, %73
  %99 = load i32, i32* %15, align 4
  %100 = call %struct.rtx_def* @gen_reg_rtx(i32 %99)
  store %struct.rtx_def* %100, %struct.rtx_def** %11, align 8
  br label %101

; <label>:101:                                    ; preds = %98, %91
  %102 = load i32, i32* @target_flags, align 4
  %103 = and i32 %102, 33554432
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 5, i32 4
  %106 = call %struct.rtx_def* @gen_reg_rtx(i32 %105)
  store %struct.rtx_def* %106, %struct.rtx_def** %12, align 8
  %107 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %107, %struct.rtx_def** %14, align 8
  %108 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %108, %struct.rtx_def** %13, align 8
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %111, i32 0, i32 3
  %113 = load %struct.insn_operand_data*, %struct.insn_operand_data** %112, align 8
  %114 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %113, i64 2
  %115 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %114, i32 0, i32 2
  %116 = load i16, i16* %115, align 8
  %117 = zext i16 %116 to i32
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %120, i32 0, i32 3
  %122 = load %struct.insn_operand_data*, %struct.insn_operand_data** %121, align 8
  %123 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %122, i64 2
  %124 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %123, i32 0, i32 0
  %125 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %124, align 8
  %126 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %127 = load i32, i32* %16, align 4
  %128 = call i32 %125(%struct.rtx_def* %126, i32 %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

; <label>:130:                                    ; preds = %101
  %131 = load i32, i32* %16, align 4
  %132 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %133 = call %struct.rtx_def* @copy_to_mode_reg(i32 %131, %struct.rtx_def* %132)
  store %struct.rtx_def* %133, %struct.rtx_def** %13, align 8
  br label %134

; <label>:134:                                    ; preds = %130, %101
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %137, i32 0, i32 2
  %139 = load %struct.rtx_def* (%struct.rtx_def*, ...)*, %struct.rtx_def* (%struct.rtx_def*, ...)** %138, align 8
  %140 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %142 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %141)
  %143 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %145)
  %147 = call %struct.rtx_def* (%struct.rtx_def*, ...) %139(%struct.rtx_def* %140, %struct.rtx_def* %142, %struct.rtx_def* %143, %struct.rtx_def* %146)
  store %struct.rtx_def* %147, %struct.rtx_def** %8, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %149 = icmp ne %struct.rtx_def* %148, null
  br i1 %149, label %151, label %150

; <label>:150:                                    ; preds = %134
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  br label %201

; <label>:151:                                    ; preds = %134
  %152 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %153 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %152)
  call void @start_sequence()
  %154 = load %union.tree_node*, %union.tree_node** %9, align 8
  %155 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %156 = load i32, i32* @ptr_mode, align 4
  %157 = call %struct.rtx_def* @expand_expr(%union.tree_node* %154, %struct.rtx_def* %155, i32 %156, i32 1)
  %158 = call %struct.rtx_def* @memory_address(i32 51, %struct.rtx_def* %157)
  store %struct.rtx_def* %158, %struct.rtx_def** %8, align 8
  %159 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %161 = icmp ne %struct.rtx_def* %159, %160
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %151
  %163 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %165 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %163, %struct.rtx_def* %164)
  br label %166

; <label>:166:                                    ; preds = %162, %151
  %167 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %167, %struct.rtx_def** %8, align 8
  call void @end_sequence()
  %168 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %169 = icmp ne %struct.rtx_def* %168, null
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %166
  %171 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %173 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %171, %struct.rtx_def* %172)
  br label %178

; <label>:174:                                    ; preds = %166
  %175 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %176 = call %struct.rtx_def* @get_insns()
  %177 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %175, %struct.rtx_def* %176)
  br label %178

; <label>:178:                                    ; preds = %174, %170
  %179 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %180 = bitcast %struct.rtx_def* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 255
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %178
  %187 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %187, %struct.rtx_def** %5, align 8
  br label %199

; <label>:188:                                    ; preds = %178
  %189 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %190 = icmp ne %struct.rtx_def* %189, null
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %193 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @convert_move(%struct.rtx_def* %192, %struct.rtx_def* %193, i32 0)
  br label %198

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %7, align 4
  %196 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %197 = call %struct.rtx_def* @convert_to_mode(i32 %195, %struct.rtx_def* %196, i32 0)
  store %struct.rtx_def* %197, %struct.rtx_def** %5, align 8
  br label %198

; <label>:198:                                    ; preds = %194, %191
  br label %199

; <label>:199:                                    ; preds = %198, %186
  %200 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %200, %struct.rtx_def** %3, align 8
  br label %201

; <label>:201:                                    ; preds = %199, %150, %72, %47, %35
  %202 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %202
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
  br label %143

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
  %42 = and i32 %41, 255
  %43 = icmp ne i32 %42, 25
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %19
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %143

; <label>:45:                                     ; preds = %19
  %46 = load %union.tree_node*, %union.tree_node** %9, align 8
  %47 = call i32 @integer_zerop(%union.tree_node* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %45
  %50 = load %union.tree_node*, %union.tree_node** %5, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_common*
  %52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %51, i32 0, i32 0
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_list*
  %55 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %54, i32 0, i32 2
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %58 = call %struct.rtx_def* @expand_expr(%union.tree_node* %56, %struct.rtx_def* %57, i32 0, i32 0)
  %59 = load %union.tree_node*, %union.tree_node** %5, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_list*
  %61 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %60, i32 0, i32 2
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = call %struct.rtx_def* @expand_expr(%union.tree_node* %62, %struct.rtx_def* %63, i32 %64, i32 0)
  store %struct.rtx_def* %65, %struct.rtx_def** %4, align 8
  br label %143

; <label>:66:                                     ; preds = %45
  %67 = load %union.tree_node*, %union.tree_node** %8, align 8
  %68 = icmp eq %union.tree_node* %67, null
  br i1 %68, label %76, label %69

; <label>:69:                                     ; preds = %66
  %70 = load %union.tree_node*, %union.tree_node** %8, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_common*
  %72 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 255
  %75 = icmp ne i32 %74, 25
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %69, %66
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %143

; <label>:77:                                     ; preds = %69
  %78 = load %union.tree_node*, %union.tree_node** %8, align 8
  %79 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %80 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %78, %union.tree_node* %79)
  store %union.tree_node* %80, %union.tree_node** %8, align 8
  %81 = load %union.tree_node*, %union.tree_node** %8, align 8
  %82 = load %union.tree_node*, %union.tree_node** %9, align 8
  %83 = call i32 @tree_int_cst_lt(%union.tree_node* %81, %union.tree_node* %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %77
  %86 = load %union.tree_node*, %union.tree_node** %5, align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_list*
  %88 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %87, i32 0, i32 2
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  store %union.tree_node* %89, %union.tree_node** %11, align 8
  %90 = load %union.tree_node*, %union.tree_node** %11, align 8
  %91 = call i32 @get_pointer_alignment(%union.tree_node* %90, i32 128)
  store i32 %91, i32* %12, align 4
  %92 = load %union.tree_node*, %union.tree_node** %5, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_common*
  %94 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %93, i32 0, i32 0
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_list*
  %97 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %96, i32 0, i32 2
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  %99 = call i8* @c_getstr(%union.tree_node* %98)
  store i8* %99, i8** %13, align 8
  %100 = load i8*, i8** %13, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %116, label %105

; <label>:105:                                    ; preds = %102
  %106 = load %union.tree_node*, %union.tree_node** %9, align 8
  %107 = call i32 @host_integerp(%union.tree_node* %106, i32 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %105
  %110 = load %union.tree_node*, %union.tree_node** %9, align 8
  %111 = call i64 @tree_low_cst(%union.tree_node* %110, i32 1)
  %112 = load i8*, i8** %13, align 8
  %113 = load i32, i32* %12, align 4
  %114 = call i32 @can_store_by_pieces(i64 %111, %struct.rtx_def* (i8*, i64, i32)* @builtin_strncpy_read_str, i8* %112, i32 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

; <label>:116:                                    ; preds = %109, %105, %102, %85
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %143

; <label>:117:                                    ; preds = %109
  %118 = load %union.tree_node*, %union.tree_node** %11, align 8
  %119 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %118)
  store %struct.rtx_def* %119, %struct.rtx_def** %14, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %121 = load %union.tree_node*, %union.tree_node** %9, align 8
  %122 = call i64 @tree_low_cst(%union.tree_node* %121, i32 1)
  %123 = load i8*, i8** %13, align 8
  %124 = load i32, i32* %12, align 4
  call void @store_by_pieces(%struct.rtx_def* %120, i64 %122, %struct.rtx_def* (i8*, i64, i32)* @builtin_strncpy_read_str, i8* %123, i32 %124)
  %125 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %126, i64 0, i64 0
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %129, %struct.rtx_def* null)
  store %struct.rtx_def* %130, %struct.rtx_def** %4, align 8
  br label %143

; <label>:131:                                    ; preds = %77
  %132 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 22), align 16
  store %union.tree_node* %132, %union.tree_node** %10, align 8
  %133 = load %union.tree_node*, %union.tree_node** %10, align 8
  %134 = icmp ne %union.tree_node* %133, null
  br i1 %134, label %136, label %135

; <label>:135:                                    ; preds = %131
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %143

; <label>:136:                                    ; preds = %131
  %137 = load %union.tree_node*, %union.tree_node** %10, align 8
  %138 = load %union.tree_node*, %union.tree_node** %5, align 8
  %139 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %137, %union.tree_node* %138)
  %140 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %141 = load i32, i32* %7, align 4
  %142 = call %struct.rtx_def* @expand_expr(%union.tree_node* %139, %struct.rtx_def* %140, i32 %141, i32 0)
  store %struct.rtx_def* %142, %struct.rtx_def** %4, align 8
  br label %143

; <label>:143:                                    ; preds = %136, %135, %117, %116, %76, %49, %44, %18
  %144 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %144
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
  br label %97

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
  br label %97

; <label>:64:                                     ; preds = %48, %45
  %65 = load %union.tree_node*, %union.tree_node** %10, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_common*
  %67 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 25
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %64
  %72 = load i8*, i8** %11, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %71
  %75 = load %union.tree_node*, %union.tree_node** %10, align 8
  %76 = load i8*, i8** %11, align 8
  %77 = call i64 @strlen(i8* %76) #7
  %78 = call i32 @compare_tree_int(%union.tree_node* %75, i64 %77)
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %74
  %81 = load %union.tree_node*, %union.tree_node** %8, align 8
  %82 = load %union.tree_node*, %union.tree_node** %9, align 8
  %83 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %82)
  %84 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %81, %union.tree_node* %83)
  store %union.tree_node* %84, %union.tree_node** %12, align 8
  %85 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 25), align 8
  store %union.tree_node* %85, %union.tree_node** %13, align 8
  %86 = load %union.tree_node*, %union.tree_node** %13, align 8
  %87 = icmp ne %union.tree_node* %86, null
  br i1 %87, label %89, label %88

; <label>:88:                                     ; preds = %80
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %97

; <label>:89:                                     ; preds = %80
  %90 = load %union.tree_node*, %union.tree_node** %13, align 8
  %91 = load %union.tree_node*, %union.tree_node** %12, align 8
  %92 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %90, %union.tree_node* %91)
  %93 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %94 = load i32, i32* %7, align 4
  %95 = call %struct.rtx_def* @expand_expr(%union.tree_node* %92, %struct.rtx_def* %93, i32 %94, i32 0)
  store %struct.rtx_def* %95, %struct.rtx_def** %4, align 8
  br label %97

; <label>:96:                                     ; preds = %74, %71, %64
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %97

; <label>:97:                                     ; preds = %96, %89, %88, %53, %17
  %98 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %98
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
  br label %104

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
  br label %104

; <label>:35:                                     ; preds = %18
  %36 = load %union.tree_node*, %union.tree_node** %8, align 8
  %37 = call i8* @c_getstr(%union.tree_node* %36)
  store i8* %37, i8** %11, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %65

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
  br label %104

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
  %58 = sub i64 %56, %57
  %59 = call %union.tree_node* @size_int_wide(i64 %58, i32 1)
  %60 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %52, %union.tree_node* %53, %union.tree_node* %59)
  %61 = call %union.tree_node* @fold(%union.tree_node* %60)
  %62 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = call %struct.rtx_def* @expand_expr(%union.tree_node* %61, %struct.rtx_def* %62, i32 %63, i32 0)
  store %struct.rtx_def* %64, %struct.rtx_def** %4, align 8
  br label %104

; <label>:65:                                     ; preds = %35
  %66 = load i8*, i8** %12, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %65
  %72 = load %union.tree_node*, %union.tree_node** %8, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = call %struct.rtx_def* @expand_expr(%union.tree_node* %72, %struct.rtx_def* %73, i32 %74, i32 0)
  store %struct.rtx_def* %75, %struct.rtx_def** %4, align 8
  br label %104

; <label>:76:                                     ; preds = %65
  %77 = load i8*, i8** %12, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %104

; <label>:83:                                     ; preds = %76
  %84 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  store %union.tree_node* %84, %union.tree_node** %10, align 8
  %85 = load %union.tree_node*, %union.tree_node** %10, align 8
  %86 = icmp ne %union.tree_node* %85, null
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %83
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %104

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %12, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = call %union.tree_node* @build_int_2_wide(i64 %92, i64 0)
  %94 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %93)
  store %union.tree_node* %94, %union.tree_node** %5, align 8
  %95 = load %union.tree_node*, %union.tree_node** %8, align 8
  %96 = load %union.tree_node*, %union.tree_node** %5, align 8
  %97 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %95, %union.tree_node* %96)
  store %union.tree_node* %97, %union.tree_node** %5, align 8
  %98 = load %union.tree_node*, %union.tree_node** %10, align 8
  %99 = load %union.tree_node*, %union.tree_node** %5, align 8
  %100 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %98, %union.tree_node* %99)
  %101 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %102 = load i32, i32* %7, align 4
  %103 = call %struct.rtx_def* @expand_expr(%union.tree_node* %100, %struct.rtx_def* %101, i32 %102, i32 0)
  store %struct.rtx_def* %103, %struct.rtx_def** %4, align 8
  br label %104

; <label>:104:                                    ; preds = %88, %87, %82, %71, %48, %46, %34, %17
  %105 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %105
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
  br label %104

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
  br label %104

; <label>:35:                                     ; preds = %18
  %36 = load %union.tree_node*, %union.tree_node** %8, align 8
  %37 = call i8* @c_getstr(%union.tree_node* %36)
  store i8* %37, i8** %11, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %65

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
  br label %104

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
  %58 = sub i64 %56, %57
  %59 = call %union.tree_node* @size_int_wide(i64 %58, i32 1)
  %60 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %52, %union.tree_node* %53, %union.tree_node* %59)
  %61 = call %union.tree_node* @fold(%union.tree_node* %60)
  %62 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = call %struct.rtx_def* @expand_expr(%union.tree_node* %61, %struct.rtx_def* %62, i32 %63, i32 0)
  store %struct.rtx_def* %64, %struct.rtx_def** %4, align 8
  br label %104

; <label>:65:                                     ; preds = %35
  %66 = load i8*, i8** %12, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %65
  %72 = load %union.tree_node*, %union.tree_node** %8, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %74 = call %struct.rtx_def* @expand_expr(%union.tree_node* %72, %struct.rtx_def* %73, i32 0, i32 0)
  %75 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %75, %struct.rtx_def** %4, align 8
  br label %104

; <label>:76:                                     ; preds = %65
  %77 = load i8*, i8** %12, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %104

; <label>:83:                                     ; preds = %76
  %84 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  store %union.tree_node* %84, %union.tree_node** %10, align 8
  %85 = load %union.tree_node*, %union.tree_node** %10, align 8
  %86 = icmp ne %union.tree_node* %85, null
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %83
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %104

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %12, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = call %union.tree_node* @build_int_2_wide(i64 %92, i64 0)
  %94 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %93)
  store %union.tree_node* %94, %union.tree_node** %5, align 8
  %95 = load %union.tree_node*, %union.tree_node** %8, align 8
  %96 = load %union.tree_node*, %union.tree_node** %5, align 8
  %97 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %95, %union.tree_node* %96)
  store %union.tree_node* %97, %union.tree_node** %5, align 8
  %98 = load %union.tree_node*, %union.tree_node** %10, align 8
  %99 = load %union.tree_node*, %union.tree_node** %5, align 8
  %100 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %98, %union.tree_node* %99)
  %101 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %102 = load i32, i32* %7, align 4
  %103 = call %struct.rtx_def* @expand_expr(%union.tree_node* %100, %struct.rtx_def* %101, i32 %102, i32 0)
  store %struct.rtx_def* %103, %struct.rtx_def** %4, align 8
  br label %104

; <label>:104:                                    ; preds = %88, %87, %82, %71, %48, %46, %34, %17
  %105 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %105
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
  br label %73

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
  %33 = and i32 %32, 255
  %34 = icmp ne i32 %33, 25
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %17
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %73

; <label>:36:                                     ; preds = %17
  %37 = load %union.tree_node*, %union.tree_node** %8, align 8
  %38 = call i8* @c_getstr(%union.tree_node* %37)
  store i8* %38, i8** %10, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %36
  %42 = load %union.tree_node*, %union.tree_node** %9, align 8
  %43 = call i32 @target_char_cast(%union.tree_node* %42, i8* %11)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %73

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %10, align 8
  %48 = load i8, i8* %11, align 1
  %49 = sext i8 %48 to i32
  %50 = call i8* @strchr(i8* %47, i32 %49) #7
  store i8* %50, i8** %12, align 8
  %51 = load i8*, i8** %12, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %46
  %54 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %54, %struct.rtx_def** %4, align 8
  br label %73

; <label>:55:                                     ; preds = %46
  %56 = load %union.tree_node*, %union.tree_node** %8, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 1
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  %60 = load %union.tree_node*, %union.tree_node** %8, align 8
  %61 = load i8*, i8** %12, align 8
  %62 = load i8*, i8** %10, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  %66 = call %union.tree_node* @size_int_wide(i64 %65, i32 1)
  %67 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %59, %union.tree_node* %60, %union.tree_node* %66)
  %68 = call %union.tree_node* @fold(%union.tree_node* %67)
  %69 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = call %struct.rtx_def* @expand_expr(%union.tree_node* %68, %struct.rtx_def* %69, i32 %70, i32 0)
  store %struct.rtx_def* %71, %struct.rtx_def** %4, align 8
  br label %73

; <label>:72:                                     ; preds = %36
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %73

; <label>:73:                                     ; preds = %72, %55, %53, %45, %35, %16
  %74 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %74
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
  br label %90

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
  %34 = and i32 %33, 255
  %35 = icmp ne i32 %34, 25
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %18
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %90

; <label>:37:                                     ; preds = %18
  %38 = load %union.tree_node*, %union.tree_node** %8, align 8
  %39 = call i8* @c_getstr(%union.tree_node* %38)
  store i8* %39, i8** %11, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %37
  %43 = load %union.tree_node*, %union.tree_node** %9, align 8
  %44 = call i32 @target_char_cast(%union.tree_node* %43, i8* %12)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %90

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %11, align 8
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = call i8* @strrchr(i8* %48, i32 %50) #7
  store i8* %51, i8** %13, align 8
  %52 = load i8*, i8** %13, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %47
  %55 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %55, %struct.rtx_def** %4, align 8
  br label %90

; <label>:56:                                     ; preds = %47
  %57 = load %union.tree_node*, %union.tree_node** %8, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_common*
  %59 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %58, i32 0, i32 1
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  %61 = load %union.tree_node*, %union.tree_node** %8, align 8
  %62 = load i8*, i8** %13, align 8
  %63 = load i8*, i8** %11, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  %67 = call %union.tree_node* @size_int_wide(i64 %66, i32 1)
  %68 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %60, %union.tree_node* %61, %union.tree_node* %67)
  %69 = call %union.tree_node* @fold(%union.tree_node* %68)
  %70 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = call %struct.rtx_def* @expand_expr(%union.tree_node* %69, %struct.rtx_def* %70, i32 %71, i32 0)
  store %struct.rtx_def* %72, %struct.rtx_def** %4, align 8
  br label %90

; <label>:73:                                     ; preds = %37
  %74 = load %union.tree_node*, %union.tree_node** %9, align 8
  %75 = call i32 @integer_zerop(%union.tree_node* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %73
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %90

; <label>:78:                                     ; preds = %73
  %79 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  store %union.tree_node* %79, %union.tree_node** %10, align 8
  %80 = load %union.tree_node*, %union.tree_node** %10, align 8
  %81 = icmp ne %union.tree_node* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %78
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %90

; <label>:83:                                     ; preds = %78
  %84 = load %union.tree_node*, %union.tree_node** %10, align 8
  %85 = load %union.tree_node*, %union.tree_node** %5, align 8
  %86 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %84, %union.tree_node* %85)
  %87 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %88 = load i32, i32* %7, align 4
  %89 = call %struct.rtx_def* @expand_expr(%union.tree_node* %86, %struct.rtx_def* %87, i32 %88, i32 0)
  store %struct.rtx_def* %89, %struct.rtx_def** %4, align 8
  br label %90

; <label>:90:                                     ; preds = %83, %82, %77, %56, %54, %46, %36, %17
  %91 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %91
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
  br label %143

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
  br label %143

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
  br label %143

; <label>:67:                                     ; preds = %55, %51
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %143

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
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %71
  %83 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 54
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %82
  %89 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 0
  %92 = bitcast %union.rtunion_def* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = load i8*, i8** %11, align 8
  %95 = call i64 @strlen(i8* %94) #7
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %93, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %88
  %99 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %100, i64 0, i64 0
  %102 = bitcast %union.rtunion_def* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = load i8*, i8** %11, align 8
  %105 = load i32, i32* %13, align 4
  %106 = call i32 @can_store_by_pieces(i64 %103, %struct.rtx_def* (i8*, i64, i32)* @builtin_memcpy_read_str, i8* %104, i32 %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %98
  %109 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1
  %112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %111, i64 0, i64 0
  %113 = bitcast %union.rtunion_def* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = load i8*, i8** %11, align 8
  %116 = load i32, i32* %13, align 4
  call void @store_by_pieces(%struct.rtx_def* %109, i64 %114, %struct.rtx_def* (i8*, i64, i32)* @builtin_memcpy_read_str, i8* %115, i32 %116)
  %117 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %118, i64 0, i64 0
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %121, %struct.rtx_def* null)
  store %struct.rtx_def* %122, %struct.rtx_def** %4, align 8
  br label %143

; <label>:123:                                    ; preds = %98, %88, %82, %71
  %124 = load %union.tree_node*, %union.tree_node** %9, align 8
  %125 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %124)
  store %struct.rtx_def* %125, %struct.rtx_def** %15, align 8
  %126 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %127 = load i32, i32* %12, align 4
  call void @set_mem_align(%struct.rtx_def* %126, i32 %127)
  %128 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %131 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %128, %struct.rtx_def* %129, %struct.rtx_def* %130)
  store %struct.rtx_def* %131, %struct.rtx_def** %16, align 8
  %132 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %133 = icmp eq %struct.rtx_def* %132, null
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %123
  %135 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 0
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  %140 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %139, %struct.rtx_def* null)
  store %struct.rtx_def* %140, %struct.rtx_def** %16, align 8
  br label %141

; <label>:141:                                    ; preds = %134, %123
  %142 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %142, %struct.rtx_def** %4, align 8
  br label %143

; <label>:143:                                    ; preds = %141, %108, %70, %59, %50, %21
  %144 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %144
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
  br label %131

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
  br label %131

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
  br label %131

; <label>:69:                                     ; preds = %57, %53
  %70 = load %union.tree_node*, %union.tree_node** %10, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_common*
  %72 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 255
  %75 = icmp ne i32 %74, 25
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %69
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %131

; <label>:77:                                     ; preds = %69
  %78 = load %union.tree_node*, %union.tree_node** %10, align 8
  %79 = call i32 @target_char_cast(%union.tree_node* %78, i8* %12)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %131

; <label>:82:                                     ; preds = %77
  %83 = load i8, i8* %12, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %82
  %86 = load %union.tree_node*, %union.tree_node** %11, align 8
  %87 = call i32 @host_integerp(%union.tree_node* %86, i32 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %85
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %131

; <label>:90:                                     ; preds = %85
  %91 = load %union.tree_node*, %union.tree_node** %11, align 8
  %92 = call i64 @tree_low_cst(%union.tree_node* %91, i32 1)
  %93 = load i32, i32* %13, align 4
  %94 = call i32 @can_store_by_pieces(i64 %92, %struct.rtx_def* (i8*, i64, i32)* @builtin_memset_read_str, i8* %12, i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

; <label>:96:                                     ; preds = %90
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %131

; <label>:97:                                     ; preds = %90
  %98 = load %union.tree_node*, %union.tree_node** %9, align 8
  %99 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %98)
  store %struct.rtx_def* %99, %struct.rtx_def** %14, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %101 = load %union.tree_node*, %union.tree_node** %11, align 8
  %102 = call i64 @tree_low_cst(%union.tree_node* %101, i32 1)
  %103 = load i32, i32* %13, align 4
  call void @store_by_pieces(%struct.rtx_def* %100, i64 %102, %struct.rtx_def* (i8*, i64, i32)* @builtin_memset_read_str, i8* %12, i32 %103)
  %104 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 0
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %108, %struct.rtx_def* null)
  store %struct.rtx_def* %109, %struct.rtx_def** %4, align 8
  br label %131

; <label>:110:                                    ; preds = %82
  %111 = load %union.tree_node*, %union.tree_node** %11, align 8
  %112 = call %struct.rtx_def* @expand_expr(%union.tree_node* %111, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %112, %struct.rtx_def** %16, align 8
  %113 = load %union.tree_node*, %union.tree_node** %9, align 8
  %114 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %113)
  store %struct.rtx_def* %114, %struct.rtx_def** %14, align 8
  %115 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %116 = load i32, i32* %13, align 4
  call void @set_mem_align(%struct.rtx_def* %115, i32 %116)
  %117 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %118 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %119 = call %struct.rtx_def* @clear_storage(%struct.rtx_def* %117, %struct.rtx_def* %118)
  store %struct.rtx_def* %119, %struct.rtx_def** %15, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %121 = icmp eq %struct.rtx_def* %120, null
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %110
  %123 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 0
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %127, %struct.rtx_def* null)
  store %struct.rtx_def* %128, %struct.rtx_def** %15, align 8
  br label %129

; <label>:129:                                    ; preds = %122, %110
  %130 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %130, %struct.rtx_def** %4, align 8
  br label %131

; <label>:131:                                    ; preds = %129, %97, %96, %89, %81, %76, %61, %52, %25
  %132 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %132
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
  br label %207

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
  br label %207

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
  br label %207

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
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %135
  %139 = load %union.tree_node*, %union.tree_node** %11, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_common*
  %141 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 255
  %144 = icmp ne i32 %143, 25
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %138, %135
  %146 = load %union.tree_node*, %union.tree_node** %12, align 8
  %147 = icmp ne %union.tree_node* %146, null
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %145
  %149 = load %union.tree_node*, %union.tree_node** %12, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_common*
  %151 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = lshr i32 %152, 8
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

; <label>:156:                                    ; preds = %148
  %157 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %157, %union.tree_node** %11, align 8
  br label %163

; <label>:158:                                    ; preds = %148, %145
  %159 = load %union.tree_node*, %union.tree_node** %11, align 8
  %160 = icmp eq %union.tree_node* %159, null
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %207

; <label>:162:                                    ; preds = %158
  br label %163

; <label>:163:                                    ; preds = %162, %156
  br label %182

; <label>:164:                                    ; preds = %138
  %165 = load %union.tree_node*, %union.tree_node** %12, align 8
  %166 = icmp ne %union.tree_node* %165, null
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %164
  %168 = load %union.tree_node*, %union.tree_node** %12, align 8
  %169 = bitcast %union.tree_node* %168 to %struct.tree_common*
  %170 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 25
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %167
  %175 = load %union.tree_node*, %union.tree_node** %12, align 8
  %176 = load %union.tree_node*, %union.tree_node** %11, align 8
  %177 = call i32 @tree_int_cst_lt(%union.tree_node* %175, %union.tree_node* %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %174
  %180 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %180, %union.tree_node** %11, align 8
  br label %181

; <label>:181:                                    ; preds = %179, %174, %167, %164
  br label %182

; <label>:182:                                    ; preds = %181, %163
  %183 = load %union.tree_node*, %union.tree_node** %11, align 8
  %184 = bitcast %union.tree_node* %183 to %struct.tree_common*
  %185 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 8
  %187 = lshr i32 %186, 8
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %182
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %207

; <label>:191:                                    ; preds = %182
  %192 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 23), align 8
  store %union.tree_node* %192, %union.tree_node** %13, align 8
  %193 = load %union.tree_node*, %union.tree_node** %13, align 8
  %194 = icmp ne %union.tree_node* %193, null
  br i1 %194, label %196, label %195

; <label>:195:                                    ; preds = %191
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %207

; <label>:196:                                    ; preds = %191
  %197 = load %union.tree_node*, %union.tree_node** %8, align 8
  %198 = load %union.tree_node*, %union.tree_node** %11, align 8
  %199 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %198)
  %200 = call %union.tree_node* @chainon(%union.tree_node* %197, %union.tree_node* %199)
  %201 = load %union.tree_node*, %union.tree_node** %13, align 8
  %202 = load %union.tree_node*, %union.tree_node** %8, align 8
  %203 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %201, %union.tree_node* %202)
  %204 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %205 = load i32, i32* %7, align 4
  %206 = call %struct.rtx_def* @expand_expr(%union.tree_node* %203, %struct.rtx_def* %204, i32 %205, i32 0)
  store %struct.rtx_def* %206, %struct.rtx_def** %4, align 8
  br label %207

; <label>:207:                                    ; preds = %196, %195, %190, %161, %87, %69, %30
  %208 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %208
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
  br label %239

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
  br label %239

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
  br label %239

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
  br label %239

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
  br i1 %177, label %189, label %178

; <label>:178:                                    ; preds = %175
  %179 = load %union.tree_node*, %union.tree_node** %12, align 8
  %180 = bitcast %union.tree_node* %179 to %struct.tree_common*
  %181 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = lshr i32 %182, 8
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

; <label>:186:                                    ; preds = %178
  %187 = load %union.tree_node*, %union.tree_node** %12, align 8
  %188 = call %union.tree_node* @c_strlen(%union.tree_node* %187)
  store %union.tree_node* %188, %union.tree_node** %11, align 8
  br label %189

; <label>:189:                                    ; preds = %186, %178, %175
  %190 = load %union.tree_node*, %union.tree_node** %11, align 8
  %191 = icmp ne %union.tree_node* %190, null
  br i1 %191, label %203, label %192

; <label>:192:                                    ; preds = %189
  %193 = load %union.tree_node*, %union.tree_node** %13, align 8
  %194 = bitcast %union.tree_node* %193 to %struct.tree_common*
  %195 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

; <label>:200:                                    ; preds = %192
  %201 = load %union.tree_node*, %union.tree_node** %13, align 8
  %202 = call %union.tree_node* @c_strlen(%union.tree_node* %201)
  store %union.tree_node* %202, %union.tree_node** %11, align 8
  br label %203

; <label>:203:                                    ; preds = %200, %192, %189
  %204 = load %union.tree_node*, %union.tree_node** %11, align 8
  %205 = icmp ne %union.tree_node* %204, null
  br i1 %205, label %207, label %206

; <label>:206:                                    ; preds = %203
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %239

; <label>:207:                                    ; preds = %203
  %208 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 23), align 8
  store %union.tree_node* %208, %union.tree_node** %9, align 8
  %209 = load %union.tree_node*, %union.tree_node** %9, align 8
  %210 = icmp ne %union.tree_node* %209, null
  br i1 %210, label %212, label %211

; <label>:211:                                    ; preds = %207
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %239

; <label>:212:                                    ; preds = %207
  %213 = load %union.tree_node*, %union.tree_node** %11, align 8
  %214 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %215 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %213, %union.tree_node* %214)
  %216 = call %union.tree_node* @fold(%union.tree_node* %215)
  store %union.tree_node* %216, %union.tree_node** %11, align 8
  %217 = load %union.tree_node*, %union.tree_node** %11, align 8
  %218 = bitcast %union.tree_node* %217 to %struct.tree_common*
  %219 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %218, i32 0, i32 1
  %220 = load %union.tree_node*, %union.tree_node** %219, align 8
  %221 = load %union.tree_node*, %union.tree_node** %11, align 8
  %222 = load %union.tree_node*, %union.tree_node** %14, align 8
  %223 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 78, %union.tree_node* %220, %union.tree_node* %221, %union.tree_node* %222)
  %224 = call %union.tree_node* @fold(%union.tree_node* %223)
  store %union.tree_node* %224, %union.tree_node** %11, align 8
  %225 = load %union.tree_node*, %union.tree_node** %11, align 8
  %226 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %225)
  store %union.tree_node* %226, %union.tree_node** %10, align 8
  %227 = load %union.tree_node*, %union.tree_node** %13, align 8
  %228 = load %union.tree_node*, %union.tree_node** %10, align 8
  %229 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %227, %union.tree_node* %228)
  store %union.tree_node* %229, %union.tree_node** %10, align 8
  %230 = load %union.tree_node*, %union.tree_node** %12, align 8
  %231 = load %union.tree_node*, %union.tree_node** %10, align 8
  %232 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %230, %union.tree_node* %231)
  store %union.tree_node* %232, %union.tree_node** %10, align 8
  %233 = load %union.tree_node*, %union.tree_node** %9, align 8
  %234 = load %union.tree_node*, %union.tree_node** %10, align 8
  %235 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %233, %union.tree_node* %234)
  %236 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %237 = load i32, i32* %7, align 4
  %238 = call %struct.rtx_def* @expand_expr(%union.tree_node* %235, %struct.rtx_def* %236, i32 %237, i32 0)
  store %struct.rtx_def* %238, %struct.rtx_def** %4, align 8
  br label %239

; <label>:239:                                    ; preds = %212, %211, %206, %132, %102, %61, %31
  %240 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %240
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
  br label %309

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
  br label %309

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
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %70
  %79 = load i8*, i8** %13, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %119

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %14, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %81
  %85 = load %union.tree_node*, %union.tree_node** %12, align 8
  %86 = load i8*, i8** %13, align 8
  %87 = call i64 @strlen(i8* %86) #7
  %88 = add i64 %87, 1
  %89 = call i32 @compare_tree_int(%union.tree_node* %85, i64 %88)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %84
  %92 = load %union.tree_node*, %union.tree_node** %12, align 8
  %93 = load i8*, i8** %14, align 8
  %94 = call i64 @strlen(i8* %93) #7
  %95 = add i64 %94, 1
  %96 = call i32 @compare_tree_int(%union.tree_node* %92, i64 %95)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %91
  %99 = load i8*, i8** %13, align 8
  %100 = load i8*, i8** %14, align 8
  %101 = load %union.tree_node*, %union.tree_node** %12, align 8
  %102 = call i64 @tree_low_cst(%union.tree_node* %101, i32 1)
  %103 = call i32 @memcmp(i8* %99, i8* %100, i64 %102) #7
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %98
  %107 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  br label %117

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %15, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  br label %115

; <label>:113:                                    ; preds = %108
  %114 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %115

; <label>:115:                                    ; preds = %113, %111
  %116 = phi %struct.rtx_def* [ %112, %111 ], [ %114, %113 ]
  br label %117

; <label>:117:                                    ; preds = %115, %106
  %118 = phi %struct.rtx_def* [ %107, %106 ], [ %116, %115 ]
  store %struct.rtx_def* %118, %struct.rtx_def** %5, align 8
  br label %309

; <label>:119:                                    ; preds = %91, %84, %81, %78, %70
  %120 = load %union.tree_node*, %union.tree_node** %12, align 8
  %121 = call i32 @host_integerp(%union.tree_node* %120, i32 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %157

; <label>:123:                                    ; preds = %119
  %124 = load %union.tree_node*, %union.tree_node** %12, align 8
  %125 = call i64 @tree_low_cst(%union.tree_node* %124, i32 1)
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %123
  %128 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %129 = call %union.tree_node* @build_qualified_type(%union.tree_node* %128, i32 1)
  store %union.tree_node* %129, %union.tree_node** %16, align 8
  %130 = load %union.tree_node*, %union.tree_node** %16, align 8
  %131 = call %union.tree_node* @build_pointer_type(%union.tree_node* %130)
  store %union.tree_node* %131, %union.tree_node** %17, align 8
  %132 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %133 = load %union.tree_node*, %union.tree_node** %16, align 8
  %134 = load %union.tree_node*, %union.tree_node** %17, align 8
  %135 = load %union.tree_node*, %union.tree_node** %10, align 8
  %136 = call %union.tree_node* @build1(i32 115, %union.tree_node* %134, %union.tree_node* %135)
  %137 = call %union.tree_node* @build1(i32 41, %union.tree_node* %133, %union.tree_node* %136)
  %138 = call %union.tree_node* @build1(i32 114, %union.tree_node* %132, %union.tree_node* %137)
  %139 = call %union.tree_node* @fold(%union.tree_node* %138)
  store %union.tree_node* %139, %union.tree_node** %18, align 8
  %140 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %141 = load %union.tree_node*, %union.tree_node** %16, align 8
  %142 = load %union.tree_node*, %union.tree_node** %17, align 8
  %143 = load %union.tree_node*, %union.tree_node** %11, align 8
  %144 = call %union.tree_node* @build1(i32 115, %union.tree_node* %142, %union.tree_node* %143)
  %145 = call %union.tree_node* @build1(i32 41, %union.tree_node* %141, %union.tree_node* %144)
  %146 = call %union.tree_node* @build1(i32 114, %union.tree_node* %140, %union.tree_node* %145)
  %147 = call %union.tree_node* @fold(%union.tree_node* %146)
  store %union.tree_node* %147, %union.tree_node** %19, align 8
  %148 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %149 = load %union.tree_node*, %union.tree_node** %18, align 8
  %150 = load %union.tree_node*, %union.tree_node** %19, align 8
  %151 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %148, %union.tree_node* %149, %union.tree_node* %150)
  %152 = call %union.tree_node* @fold(%union.tree_node* %151)
  store %union.tree_node* %152, %union.tree_node** %20, align 8
  %153 = load %union.tree_node*, %union.tree_node** %20, align 8
  %154 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %155 = load i32, i32* %9, align 4
  %156 = call %struct.rtx_def* @expand_expr(%union.tree_node* %153, %struct.rtx_def* %154, i32 %155, i32 0)
  store %struct.rtx_def* %156, %struct.rtx_def** %5, align 8
  br label %309

; <label>:157:                                    ; preds = %123, %119
  %158 = load %union.tree_node*, %union.tree_node** %10, align 8
  %159 = call i32 @get_pointer_alignment(%union.tree_node* %158, i32 128)
  %160 = sdiv i32 %159, 8
  store i32 %160, i32* %26, align 4
  %161 = load %union.tree_node*, %union.tree_node** %11, align 8
  %162 = call i32 @get_pointer_alignment(%union.tree_node* %161, i32 128)
  %163 = sdiv i32 %162, 8
  store i32 %163, i32* %27, align 4
  %164 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1203, i32 3), align 8
  %165 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %164, i64 0
  %166 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %165, i32 0, i32 2
  %167 = load i16, i16* %166, align 8
  %168 = zext i16 %167 to i32
  store i32 %168, i32* %28, align 4
  %169 = load i32, i32* %26, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %27, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171, %157
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  br label %309

; <label>:175:                                    ; preds = %171
  %176 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %176, %struct.rtx_def** %24, align 8
  %177 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %178 = icmp ne %struct.rtx_def* %177, null
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %175
  %180 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %181 = bitcast %struct.rtx_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 61
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %179
  %186 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %187 = bitcast %struct.rtx_def* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  %191 = load i32, i32* %28, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %185
  %194 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 0
  %197 = bitcast %union.rtunion_def* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = icmp uge i32 %198, 53
  br i1 %199, label %203, label %200

; <label>:200:                                    ; preds = %193, %185, %179, %175
  %201 = load i32, i32* %28, align 4
  %202 = call %struct.rtx_def* @gen_reg_rtx(i32 %201)
  store %struct.rtx_def* %202, %struct.rtx_def** %24, align 8
  br label %203

; <label>:203:                                    ; preds = %200, %193
  %204 = load %union.tree_node*, %union.tree_node** %10, align 8
  %205 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %204)
  store %struct.rtx_def* %205, %struct.rtx_def** %21, align 8
  %206 = load %union.tree_node*, %union.tree_node** %11, align 8
  %207 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %206)
  store %struct.rtx_def* %207, %struct.rtx_def** %22, align 8
  %208 = load %union.tree_node*, %union.tree_node** %12, align 8
  %209 = call %struct.rtx_def* @expand_expr(%union.tree_node* %208, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %209, %struct.rtx_def** %23, align 8
  %210 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %211 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %212 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %213 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %214 = load i32, i32* %26, align 4
  %215 = load i32, i32* %27, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %26, align 4
  br label %221

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %27, align 4
  br label %221

; <label>:221:                                    ; preds = %219, %217
  %222 = phi i32 [ %218, %217 ], [ %220, %219 ]
  %223 = sext i32 %222 to i64
  %224 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %223)
  %225 = call %struct.rtx_def* @gen_cmpstrsi(%struct.rtx_def* %210, %struct.rtx_def* %211, %struct.rtx_def* %212, %struct.rtx_def* %213, %struct.rtx_def* %224)
  store %struct.rtx_def* %225, %struct.rtx_def** %25, align 8
  %226 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %227 = icmp ne %struct.rtx_def* %226, null
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %221
  %229 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %230 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %229)
  br label %279

; <label>:231:                                    ; preds = %221
  %232 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 14), align 16
  %233 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %234 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %235 = bitcast %union.tree_node* %234 to %struct.tree_type*
  %236 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = lshr i32 %237, 9
  %239 = and i32 %238, 127
  %240 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %241, i64 0, i64 0
  %243 = bitcast %union.rtunion_def* %242 to %struct.rtx_def**
  %244 = load %struct.rtx_def*, %struct.rtx_def** %243, align 8
  %245 = load i32, i32* @target_flags, align 4
  %246 = and i32 %245, 33554432
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 5, i32 4
  %249 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 0
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = load i32, i32* @target_flags, align 4
  %255 = and i32 %254, 33554432
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 5, i32 4
  %258 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %259 = bitcast %union.tree_node* %258 to %struct.tree_type*
  %260 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = lshr i32 %261, 9
  %263 = and i32 %262, 127
  %264 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %265 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %266 = bitcast %union.tree_node* %265 to %struct.tree_common*
  %267 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = lshr i32 %268, 13
  %270 = and i32 %269, 1
  %271 = call %struct.rtx_def* @convert_to_mode(i32 %263, %struct.rtx_def* %264, i32 %270)
  %272 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %273 = bitcast %union.tree_node* %272 to %struct.tree_type*
  %274 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %273, i32 0, i32 6
  %275 = load i32, i32* %274, align 4
  %276 = lshr i32 %275, 9
  %277 = and i32 %276, 127
  %278 = call %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, ...) @emit_library_call_value(%struct.rtx_def* %232, %struct.rtx_def* %233, i32 4, i32 %239, i32 3, %struct.rtx_def* %244, i32 %248, %struct.rtx_def* %253, i32 %257, %struct.rtx_def* %271, i32 %277)
  br label %279

; <label>:279:                                    ; preds = %231, %228
  %280 = load %union.tree_node*, %union.tree_node** %6, align 8
  %281 = bitcast %union.tree_node* %280 to %struct.tree_common*
  %282 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %281, i32 0, i32 1
  %283 = load %union.tree_node*, %union.tree_node** %282, align 8
  %284 = bitcast %union.tree_node* %283 to %struct.tree_type*
  %285 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %284, i32 0, i32 6
  %286 = load i32, i32* %285, align 4
  %287 = lshr i32 %286, 9
  %288 = and i32 %287, 127
  store i32 %288, i32* %9, align 4
  %289 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %290 = bitcast %struct.rtx_def* %289 to i32*
  %291 = load i32, i32* %290, align 8
  %292 = lshr i32 %291, 16
  %293 = and i32 %292, 255
  %294 = load i32, i32* %9, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %298

; <label>:296:                                    ; preds = %279
  %297 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %297, %struct.rtx_def** %5, align 8
  br label %309

; <label>:298:                                    ; preds = %279
  %299 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %300 = icmp ne %struct.rtx_def* %299, null
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %298
  %302 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %303 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  call void @convert_move(%struct.rtx_def* %302, %struct.rtx_def* %303, i32 0)
  %304 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %304, %struct.rtx_def** %5, align 8
  br label %309

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %9, align 4
  %307 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %308 = call %struct.rtx_def* @convert_to_mode(i32 %306, %struct.rtx_def* %307, i32 0)
  store %struct.rtx_def* %308, %struct.rtx_def** %5, align 8
  br label %309

; <label>:309:                                    ; preds = %305, %301, %296, %174, %127, %117, %62, %32
  %310 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  ret %struct.rtx_def* %310
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
  br label %76

; <label>:13:                                     ; preds = %2
  %14 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %29, label %16

; <label>:16:                                     ; preds = %13
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp ne i32 %20, 61
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %16
  %23 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %27, 53
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %22, %16, %13
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_type*
  %32 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = lshr i32 %33, 9
  %35 = and i32 %34, 127
  %36 = call %struct.rtx_def* @gen_reg_rtx(i32 %35)
  store %struct.rtx_def* %36, %struct.rtx_def** %5, align 8
  br label %37

; <label>:37:                                     ; preds = %29, %22
  %38 = load %union.tree_node*, %union.tree_node** %4, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_list*
  %40 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %39, i32 0, i32 2
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  %42 = call %struct.rtx_def* @expand_expr(%union.tree_node* %41, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %42, %struct.rtx_def** %6, align 8
  %43 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %43, %struct.rtx_def** %7, align 8
  %44 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %44, %struct.rtx_def** %8, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @expand_builtin_setjmp_setup(%struct.rtx_def* %45, %struct.rtx_def* %46)
  %47 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %48 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %49 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %47, %struct.rtx_def* %48)
  %50 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %51 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %50)
  %52 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %51)
  %53 = call %struct.rtx_def* @emit_barrier()
  %54 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %55 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %54)
  %56 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @expand_builtin_setjmp_receiver(%struct.rtx_def* %56)
  %57 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %59 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %57, %struct.rtx_def* %58)
  %60 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %61 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %60)
  %62 = load %struct.function*, %struct.function** @cfun, align 8
  %63 = getelementptr inbounds %struct.function, %struct.function* %62, i32 0, i32 56
  %64 = bitcast i24* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, -257
  %67 = or i32 %66, 256
  store i32 %67, i32* %64, align 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %69 = load %struct.function*, %struct.function** @cfun, align 8
  %70 = getelementptr inbounds %struct.function, %struct.function* %69, i32 0, i32 21
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %72 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %68, %struct.rtx_def* %71)
  %73 = load %struct.function*, %struct.function** @cfun, align 8
  %74 = getelementptr inbounds %struct.function, %struct.function* %73, i32 0, i32 21
  store %struct.rtx_def* %72, %struct.rtx_def** %74, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %75, %struct.rtx_def** %3, align 8
  br label %76

; <label>:76:                                     ; preds = %37, %12
  %77 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %77
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
  br label %135

; <label>:39:                                     ; preds = %35
  %40 = load %union.tree_node*, %union.tree_node** %5, align 8
  %41 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %40, i32 13, i32 13, i32 5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %39
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %135

; <label>:44:                                     ; preds = %39
  %45 = load %union.tree_node*, %union.tree_node** %5, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_list*
  %47 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %46, i32 0, i32 2
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = call %union.tree_node* @c_strlen(%union.tree_node* %48)
  store %union.tree_node* %49, %union.tree_node** %8, align 8
  %50 = icmp ne %union.tree_node* %49, null
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %44
  %52 = load %union.tree_node*, %union.tree_node** %8, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_common*
  %54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp ne i32 %56, 25
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %51, %44
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  br label %135

; <label>:59:                                     ; preds = %51
  %60 = load %union.tree_node*, %union.tree_node** %8, align 8
  %61 = call i32 @compare_tree_int(%union.tree_node* %60, i64 1)
  switch i32 %61, label %122 [
    i32 -1, label %62
    i32 0, label %73
    i32 1, label %99
  ]

; <label>:62:                                     ; preds = %59
  %63 = load %union.tree_node*, %union.tree_node** %5, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_common*
  %65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %64, i32 0, i32 0
  %66 = load %union.tree_node*, %union.tree_node** %65, align 8
  %67 = bitcast %union.tree_node* %66 to %struct.tree_list*
  %68 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %67, i32 0, i32 2
  %69 = load %union.tree_node*, %union.tree_node** %68, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %71 = call %struct.rtx_def* @expand_expr(%union.tree_node* %69, %struct.rtx_def* %70, i32 0, i32 0)
  %72 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %72, %struct.rtx_def** %4, align 8
  br label %135

; <label>:73:                                     ; preds = %59
  %74 = load %union.tree_node*, %union.tree_node** %5, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_list*
  %76 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %75, i32 0, i32 2
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = call i8* @c_getstr(%union.tree_node* %77)
  store i8* %78, i8** %12, align 8
  %79 = load i8*, i8** %12, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %73
  %82 = load %union.tree_node*, %union.tree_node** %5, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_common*
  %84 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %83, i32 0, i32 0
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_list*
  %87 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %86, i32 0, i32 2
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %88)
  store %union.tree_node* %89, %union.tree_node** %5, align 8
  %90 = load i8*, i8** %12, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i64
  %94 = call %union.tree_node* @build_int_2_wide(i64 %93, i64 0)
  %95 = load %union.tree_node*, %union.tree_node** %5, align 8
  %96 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %94, %union.tree_node* %95)
  store %union.tree_node* %96, %union.tree_node** %5, align 8
  %97 = load %union.tree_node*, %union.tree_node** %10, align 8
  store %union.tree_node* %97, %union.tree_node** %9, align 8
  br label %123

; <label>:98:                                     ; preds = %73
  br label %99

; <label>:99:                                     ; preds = %98, %59
  %100 = load %union.tree_node*, %union.tree_node** %5, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_list*
  %102 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %101, i32 0, i32 2
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  store %union.tree_node* %103, %union.tree_node** %13, align 8
  %104 = load %union.tree_node*, %union.tree_node** %5, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_common*
  %106 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %105, i32 0, i32 0
  %107 = load %union.tree_node*, %union.tree_node** %106, align 8
  %108 = bitcast %union.tree_node* %107 to %struct.tree_list*
  %109 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %108, i32 0, i32 2
  %110 = load %union.tree_node*, %union.tree_node** %109, align 8
  %111 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %110)
  store %union.tree_node* %111, %union.tree_node** %5, align 8
  %112 = load %union.tree_node*, %union.tree_node** %8, align 8
  %113 = load %union.tree_node*, %union.tree_node** %5, align 8
  %114 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %112, %union.tree_node* %113)
  store %union.tree_node* %114, %union.tree_node** %5, align 8
  %115 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %116 = load %union.tree_node*, %union.tree_node** %5, align 8
  %117 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %115, %union.tree_node* %116)
  store %union.tree_node* %117, %union.tree_node** %5, align 8
  %118 = load %union.tree_node*, %union.tree_node** %13, align 8
  %119 = load %union.tree_node*, %union.tree_node** %5, align 8
  %120 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %118, %union.tree_node* %119)
  store %union.tree_node* %120, %union.tree_node** %5, align 8
  %121 = load %union.tree_node*, %union.tree_node** %11, align 8
  store %union.tree_node* %121, %union.tree_node** %9, align 8
  br label %123

; <label>:122:                                    ; preds = %59
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3400, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.expand_builtin_fputs, i32 0, i32 0)) #6
  unreachable

; <label>:123:                                    ; preds = %99, %81
  %124 = load %union.tree_node*, %union.tree_node** %9, align 8
  %125 = load %union.tree_node*, %union.tree_node** %5, align 8
  %126 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %124, %union.tree_node* %125)
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %123
  %130 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %132

; <label>:131:                                    ; preds = %123
  br label %132

; <label>:132:                                    ; preds = %131, %129
  %133 = phi %struct.rtx_def* [ %130, %129 ], [ null, %131 ]
  %134 = call %struct.rtx_def* @expand_expr(%union.tree_node* %126, %struct.rtx_def* %133, i32 0, i32 0)
  store %struct.rtx_def* %134, %struct.rtx_def** %4, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %62, %58, %43, %38
  %136 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %136
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
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %1
  %16 = load %union.tree_node*, %union.tree_node** %3, align 8
  %17 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %18 = call %struct.rtx_def* @expand_expr(%union.tree_node* %16, %struct.rtx_def* %17, i32 0, i32 0)
  br label %19

; <label>:19:                                     ; preds = %15, %1
  %20 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %20
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
  %28 = and i32 %27, 255
  %29 = icmp ne i32 %28, 18
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %1
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %32 = load %union.tree_node*, %union.tree_node** %3, align 8
  %33 = load %union.tree_node*, %union.tree_node** %4, align 8
  %34 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %31, %union.tree_node* %32, %union.tree_node* %33)
  store %union.tree_node* %34, %union.tree_node** %5, align 8
  %35 = load %union.tree_node*, %union.tree_node** %5, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_common*
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, -257
  %40 = or i32 %39, 256
  store i32 %40, i32* %37, align 8
  %41 = load %union.tree_node*, %union.tree_node** %5, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %43 = call %struct.rtx_def* @expand_expr(%union.tree_node* %41, %struct.rtx_def* %42, i32 0, i32 0)
  br label %98

; <label>:44:                                     ; preds = %1
  %45 = load %union.tree_node*, %union.tree_node** %3, align 8
  %46 = load i32, i32* @target_flags, align 4
  %47 = and i32 %46, 33554432
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 5, i32 4
  %50 = call %struct.rtx_def* @expand_expr(%union.tree_node* %45, %struct.rtx_def* null, i32 %49, i32 0)
  store %struct.rtx_def* %50, %struct.rtx_def** %6, align 8
  %51 = load %union.tree_node*, %union.tree_node** %4, align 8
  %52 = load i32, i32* @target_flags, align 4
  %53 = and i32 %52, 33554432
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 5, i32 4
  %56 = call %struct.rtx_def* @expand_expr(%union.tree_node* %51, %struct.rtx_def* null, i32 %55, i32 0)
  store %struct.rtx_def* %56, %struct.rtx_def** %7, align 8
  %57 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_type*
  %59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i32 0, i32 3
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  %61 = call %struct.rtx_def* @expand_expr(%union.tree_node* %60, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %61, %struct.rtx_def** %8, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %63 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %62)
  store %struct.rtx_def* %63, %struct.rtx_def** %6, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %65 = load %union.tree_node*, %union.tree_node** %3, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_common*
  %67 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %66, i32 0, i32 1
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_common*
  %70 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %69, i32 0, i32 1
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8
  %72 = call i64 @get_alias_set(%union.tree_node* %71)
  call void @set_mem_alias_set(%struct.rtx_def* %64, i64 %72)
  %73 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %74 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_type*
  %76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %75, i32 0, i32 7
  %77 = load i32, i32* %76, align 8
  call void @set_mem_align(%struct.rtx_def* %73, i32 %77)
  %78 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %79 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %78)
  store %struct.rtx_def* %79, %struct.rtx_def** %7, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %81 = load %union.tree_node*, %union.tree_node** %4, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_common*
  %83 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %82, i32 0, i32 1
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_common*
  %86 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %85, i32 0, i32 1
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = call i64 @get_alias_set(%union.tree_node* %87)
  call void @set_mem_alias_set(%struct.rtx_def* %80, i64 %88)
  %89 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %90 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_type*
  %92 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i32 0, i32 7
  %93 = load i32, i32* %92, align 8
  call void @set_mem_align(%struct.rtx_def* %89, i32 %93)
  %94 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %97 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %94, %struct.rtx_def* %95, %struct.rtx_def* %96)
  br label %98

; <label>:98:                                     ; preds = %44, %30
  %99 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %99
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
  br label %74

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
  %36 = and i32 %35, 255
  %37 = icmp ne i32 %36, 25
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %20
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.120, i32 0, i32 0))
  %39 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %39, %union.tree_node** %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %20
  %41 = load %union.tree_node*, %union.tree_node** %6, align 8
  %42 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %43 = call %struct.rtx_def* @expand_expr(%union.tree_node* %41, %struct.rtx_def* %42, i32 0, i32 0)
  store %struct.rtx_def* %43, %struct.rtx_def** %5, align 8
  %44 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp ne i32 %47, 54
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %40
  %50 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %51 = bitcast %struct.rtx_def* %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %56 = call %struct.rtx_def* @force_reg(i32 %54, %struct.rtx_def* %55)
  store %struct.rtx_def* %56, %struct.rtx_def** %5, align 8
  %57 = load %union.tree_node*, %union.tree_node** %7, align 8
  %58 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %59 = bitcast %struct.rtx_def* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = call %struct.rtx_def* @expand_expr(%union.tree_node* %57, %struct.rtx_def* null, i32 %62, i32 0)
  store %struct.rtx_def* %63, %struct.rtx_def** %9, align 8
  %64 = call %struct.rtx_def* @emit_note(i8* null, i32 -79)
  store %struct.rtx_def* %64, %struct.rtx_def** %8, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %67 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 103, i32 0, %struct.rtx_def* %65, %struct.rtx_def* %66)
  %68 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 3
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  store %struct.rtx_def* %67, %struct.rtx_def** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %49, %40
  %73 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %73, %struct.rtx_def** %3, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %18
  %75 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %75
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
  br label %165

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
  %59 = and i32 %58, 33554432
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 5, i32 4
  %62 = call %struct.rtx_def* @expand_expr(%union.tree_node* %57, %struct.rtx_def* null, i32 %61, i32 0)
  store %struct.rtx_def* %62, %struct.rtx_def** %6, align 8
  %63 = load %union.tree_node*, %union.tree_node** %4, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_common*
  %65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp ne i32 %67, 25
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %56
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.121, i32 0, i32 0))
  %70 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %70, %union.tree_node** %4, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %56
  %72 = load %union.tree_node*, %union.tree_node** %4, align 8
  %73 = call %struct.rtx_def* @expand_expr(%union.tree_node* %72, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %73, %struct.rtx_def** %7, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %71
  %81 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 1
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %80
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.122, i32 0, i32 0))
  %88 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %88, %struct.rtx_def** %7, align 8
  br label %89

; <label>:89:                                     ; preds = %87, %80, %71
  %90 = load %union.tree_node*, %union.tree_node** %5, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_common*
  %92 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 255
  %95 = icmp ne i32 %94, 25
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %89
  call void (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.123, i32 0, i32 0))
  %97 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %97, %union.tree_node** %5, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %89
  %99 = load %union.tree_node*, %union.tree_node** %5, align 8
  %100 = call %struct.rtx_def* @expand_expr(%union.tree_node* %99, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %100, %struct.rtx_def** %8, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 0
  %104 = bitcast %union.rtunion_def* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %114, label %107

; <label>:107:                                    ; preds = %98
  %108 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 0
  %111 = bitcast %union.rtunion_def* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = icmp sgt i64 %112, 3
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %107, %98
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.124, i32 0, i32 0))
  %115 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %115, %struct.rtx_def** %8, align 8
  br label %116

; <label>:116:                                    ; preds = %114, %107
  %117 = load i32, i32* @x86_prefetch_sse, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @target_flags, align 4
  %121 = and i32 %120, 1048576
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %119, %116
  %124 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1316, i32 3), align 8
  %125 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %124, i64 0
  %126 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %125, i32 0, i32 0
  %127 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %126, align 8
  %128 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %129 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1316, i32 3), align 8
  %130 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %129, i64 0
  %131 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %130, i32 0, i32 2
  %132 = load i16, i16* %131, align 8
  %133 = zext i16 %132 to i32
  %134 = call i32 %127(%struct.rtx_def* %128, i32 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %143, label %136

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* @target_flags, align 4
  %138 = and i32 %137, 33554432
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 5, i32 4
  %141 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %142 = call %struct.rtx_def* @force_reg(i32 %140, %struct.rtx_def* %141)
  store %struct.rtx_def* %142, %struct.rtx_def** %6, align 8
  br label %143

; <label>:143:                                    ; preds = %136, %123
  %144 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %146 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %147 = call %struct.rtx_def* @gen_prefetch(%struct.rtx_def* %144, %struct.rtx_def* %145, %struct.rtx_def* %146)
  %148 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %147)
  br label %152

; <label>:149:                                    ; preds = %119
  %150 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %151 = call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %150, i32 0)
  store %struct.rtx_def* %151, %struct.rtx_def** %6, align 8
  br label %152

; <label>:152:                                    ; preds = %149, %143
  %153 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %154 = bitcast %struct.rtx_def* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 65535
  %157 = icmp ne i32 %156, 66
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %152
  %159 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %160 = call i32 @side_effects_p(%struct.rtx_def* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %158
  %163 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %164 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %163)
  br label %165

; <label>:165:                                    ; preds = %162, %158, %152, %12
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
  %33 = and i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %1
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %63

; <label>:37:                                     ; preds = %1
  %38 = load i32, i32* %6, align 4
  switch i32 %38, label %61 [
    i32 51, label %39
    i32 48, label %42
    i32 31, label %45
  ]

; <label>:39:                                     ; preds = %37
  %40 = load %union.tree_node*, %union.tree_node** %5, align 8
  %41 = call %union.tree_node* @fold_builtin_constant_p(%union.tree_node* %40)
  store %union.tree_node* %41, %union.tree_node** %2, align 8
  br label %63

; <label>:42:                                     ; preds = %37
  %43 = load %union.tree_node*, %union.tree_node** %5, align 8
  %44 = call %union.tree_node* @fold_builtin_classify_type(%union.tree_node* %43)
  store %union.tree_node* %44, %union.tree_node** %2, align 8
  br label %63

; <label>:45:                                     ; preds = %37
  %46 = load %union.tree_node*, %union.tree_node** %5, align 8
  %47 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %46, i32 13, i32 5)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load %union.tree_node*, %union.tree_node** %5, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_list*
  %52 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %51, i32 0, i32 2
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = call %union.tree_node* @c_strlen(%union.tree_node* %53)
  store %union.tree_node* %54, %union.tree_node** %7, align 8
  %55 = load %union.tree_node*, %union.tree_node** %7, align 8
  %56 = icmp ne %union.tree_node* %55, null
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %49
  %58 = load %union.tree_node*, %union.tree_node** %7, align 8
  store %union.tree_node* %58, %union.tree_node** %2, align 8
  br label %63

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59, %45
  br label %62

; <label>:61:                                     ; preds = %37
  br label %62

; <label>:62:                                     ; preds = %61, %60
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %63

; <label>:63:                                     ; preds = %62, %57, %42, %39, %36
  %64 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %64
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
  br label %206

; <label>:7:                                      ; preds = %1
  %8 = load %union.tree_node*, %union.tree_node** %3, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_list*
  %10 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %9, i32 0, i32 2
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  store %union.tree_node* %11, %union.tree_node** %3, align 8
  br label %12

; <label>:12:                                     ; preds = %67, %7
  %13 = load %union.tree_node*, %union.tree_node** %3, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 115
  br i1 %18, label %33, label %19

; <label>:19:                                     ; preds = %12
  %20 = load %union.tree_node*, %union.tree_node** %3, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_common*
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 114
  br i1 %25, label %33, label %26

; <label>:26:                                     ; preds = %19
  %27 = load %union.tree_node*, %union.tree_node** %3, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 116
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %26, %19, %12
  %34 = load %union.tree_node*, %union.tree_node** %3, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_exp*
  %36 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %35, i32 0, i32 2
  %37 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %36, i64 0, i64 0
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  %39 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %40 = icmp ne %union.tree_node* %38, %39
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %33
  %42 = load %union.tree_node*, %union.tree_node** %3, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_common*
  %44 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %43, i32 0, i32 1
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_type*
  %47 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 4
  %49 = lshr i32 %48, 9
  %50 = and i32 %49, 127
  %51 = load %union.tree_node*, %union.tree_node** %3, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_exp*
  %53 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %52, i32 0, i32 2
  %54 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %53, i64 0, i64 0
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_common*
  %57 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %56, i32 0, i32 1
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_type*
  %60 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 9
  %63 = and i32 %62, 127
  %64 = icmp eq i32 %50, %63
  br label %65

; <label>:65:                                     ; preds = %41, %33, %26
  %66 = phi i1 [ false, %33 ], [ false, %26 ], [ %64, %41 ]
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %65
  %68 = load %union.tree_node*, %union.tree_node** %3, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_exp*
  %70 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %69, i32 0, i32 2
  %71 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %70, i64 0, i64 0
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  store %union.tree_node* %72, %union.tree_node** %3, align 8
  br label %12

; <label>:73:                                     ; preds = %65
  %74 = load %union.tree_node*, %union.tree_node** %3, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_common*
  %76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 255
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 99
  br i1 %83, label %117, label %84

; <label>:84:                                     ; preds = %73
  %85 = load %union.tree_node*, %union.tree_node** %3, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_common*
  %87 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %84
  %92 = load %union.tree_node*, %union.tree_node** %3, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_common*
  %94 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = lshr i32 %95, 9
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %117, label %99

; <label>:99:                                     ; preds = %91, %84
  %100 = load %union.tree_node*, %union.tree_node** %3, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_common*
  %102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 121
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %99
  %107 = load %union.tree_node*, %union.tree_node** %3, align 8
  %108 = bitcast %union.tree_node* %107 to %struct.tree_exp*
  %109 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %108, i32 0, i32 2
  %110 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %109, i64 0, i64 0
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_common*
  %113 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 29
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %106, %91, %73
  %118 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 12), align 16
  store %union.tree_node* %118, %union.tree_node** %2, align 8
  br label %206

; <label>:119:                                    ; preds = %106, %99
  %120 = load %union.tree_node*, %union.tree_node** %3, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_common*
  %122 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %203, label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @cse_not_expected, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %203, label %130

; <label>:130:                                    ; preds = %127
  %131 = load %union.tree_node*, %union.tree_node** %3, align 8
  %132 = bitcast %union.tree_node* %131 to %struct.tree_common*
  %133 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %132, i32 0, i32 1
  %134 = load %union.tree_node*, %union.tree_node** %133, align 8
  %135 = bitcast %union.tree_node* %134 to %struct.tree_common*
  %136 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 18
  br i1 %139, label %203, label %140

; <label>:140:                                    ; preds = %130
  %141 = load %union.tree_node*, %union.tree_node** %3, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_common*
  %143 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %142, i32 0, i32 1
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  %145 = bitcast %union.tree_node* %144 to %struct.tree_common*
  %146 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 255
  %149 = icmp eq i32 %148, 20
  br i1 %149, label %203, label %150

; <label>:150:                                    ; preds = %140
  %151 = load %union.tree_node*, %union.tree_node** %3, align 8
  %152 = bitcast %union.tree_node* %151 to %struct.tree_common*
  %153 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %152, i32 0, i32 1
  %154 = load %union.tree_node*, %union.tree_node** %153, align 8
  %155 = bitcast %union.tree_node* %154 to %struct.tree_common*
  %156 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 255
  %159 = icmp eq i32 %158, 21
  br i1 %159, label %203, label %160

; <label>:160:                                    ; preds = %150
  %161 = load %union.tree_node*, %union.tree_node** %3, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_common*
  %163 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %162, i32 0, i32 1
  %164 = load %union.tree_node*, %union.tree_node** %163, align 8
  %165 = bitcast %union.tree_node* %164 to %struct.tree_common*
  %166 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 255
  %169 = icmp eq i32 %168, 22
  br i1 %169, label %203, label %170

; <label>:170:                                    ; preds = %160
  %171 = load %union.tree_node*, %union.tree_node** %3, align 8
  %172 = bitcast %union.tree_node* %171 to %struct.tree_common*
  %173 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %172, i32 0, i32 1
  %174 = load %union.tree_node*, %union.tree_node** %173, align 8
  %175 = bitcast %union.tree_node* %174 to %struct.tree_common*
  %176 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 255
  %179 = icmp eq i32 %178, 19
  br i1 %179, label %203, label %180

; <label>:180:                                    ; preds = %170
  %181 = load %union.tree_node*, %union.tree_node** %3, align 8
  %182 = bitcast %union.tree_node* %181 to %struct.tree_common*
  %183 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %182, i32 0, i32 1
  %184 = load %union.tree_node*, %union.tree_node** %183, align 8
  %185 = bitcast %union.tree_node* %184 to %struct.tree_common*
  %186 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 13
  br i1 %189, label %203, label %190

; <label>:190:                                    ; preds = %180
  %191 = load %union.tree_node*, %union.tree_node** %3, align 8
  %192 = bitcast %union.tree_node* %191 to %struct.tree_common*
  %193 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %192, i32 0, i32 1
  %194 = load %union.tree_node*, %union.tree_node** %193, align 8
  %195 = bitcast %union.tree_node* %194 to %struct.tree_common*
  %196 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 15
  br i1 %199, label %203, label %200

; <label>:200:                                    ; preds = %190
  %201 = load %struct.function*, %struct.function** @cfun, align 8
  %202 = icmp eq %struct.function* %201, null
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200, %190, %180, %170, %160, %150, %140, %130, %127, %119
  %204 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %204, %union.tree_node** %2, align 8
  br label %206

; <label>:205:                                    ; preds = %200
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %206

; <label>:206:                                    ; preds = %205, %203, %117, %6
  %207 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %207
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
  br label %85

; <label>:14:                                     ; preds = %1
  %15 = load %union.tree_node*, %union.tree_node** %3, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_string*
  %17 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = load %union.tree_node*, %union.tree_node** %3, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_string*
  %22 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %7, align 8
  %24 = load %union.tree_node*, %union.tree_node** %4, align 8
  %25 = icmp ne %union.tree_node* %24, null
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %14
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 25
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %85

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call %union.tree_node* @size_int_wide(i64 %53, i32 0)
  %55 = load %union.tree_node*, %union.tree_node** %4, align 8
  %56 = call %union.tree_node* @size_diffop(%union.tree_node* %54, %union.tree_node* %55)
  store %union.tree_node* %56, %union.tree_node** %2, align 8
  br label %85

; <label>:57:                                     ; preds = %26, %14
  %58 = load %union.tree_node*, %union.tree_node** %4, align 8
  %59 = icmp eq %union.tree_node* %58, null
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i64 0, i64* %5, align 8
  br label %70

; <label>:61:                                     ; preds = %57
  %62 = load %union.tree_node*, %union.tree_node** %4, align 8
  %63 = call i32 @host_integerp(%union.tree_node* %62, i32 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

; <label>:65:                                     ; preds = %61
  store i64 -1, i64* %5, align 8
  br label %69

; <label>:66:                                     ; preds = %61
  %67 = load %union.tree_node*, %union.tree_node** %4, align 8
  %68 = call i64 @tree_low_cst(%union.tree_node* %67, i32 0)
  store i64 %68, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69, %60
  %71 = load i64, i64* %5, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %78, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %5, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73, %70
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.125, i32 0, i32 0))
  store %union.tree_node* null, %union.tree_node** %2, align 8
  br label %85

; <label>:79:                                     ; preds = %73
  %80 = load i8*, i8** %7, align 8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = call i64 @strlen(i8* %82) #7
  %84 = call %union.tree_node* @size_int_wide(i64 %83, i32 1)
  store %union.tree_node* %84, %union.tree_node** %2, align 8
  br label %85

; <label>:85:                                     ; preds = %79, %78, %51, %46, %13
  %86 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %86
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
  %11 = and i32 %10, 33554432
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 5, i32 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %19 = icmp ne %struct.rtx_def* %18, null
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @target_flags, align 4
  %22 = and i32 %21, 33554432
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 5, i32 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %20, %0
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 53
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @get_mode_alignment(i32 %42)
  %44 = udiv i32 %43, 8
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %45, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %41
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call %struct.rtx_def* @gen_rtx_REG(i32 %59, i32 %60)
  store %struct.rtx_def* %61, %struct.rtx_def** %6, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %62, i32 %63, i64 %65, i32 1, i32 1)
  %67 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %68 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %66, %struct.rtx_def* %67)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %58, %35
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %32

; <label>:80:                                     ; preds = %32
  %81 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %82 = load i32, i32* @target_flags, align 4
  %83 = and i32 %82, 33554432
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 5, i32 4
  %86 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %81, i32 %85, i64 0, i32 1, i32 1)
  %87 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %88 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %87)
  %89 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %86, %struct.rtx_def* %88)
  %90 = load i32, i32* @target_flags, align 4
  %91 = and i32 %90, 33554432
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 5, i32 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, i32* %2, align 4
  %98 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_incoming_rtx, align 8
  %99 = icmp ne %struct.rtx_def* %98, null
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %80
  %101 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %102 = load i32, i32* @target_flags, align 4
  %103 = and i32 %102, 33554432
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 5, i32 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %101, i32 %105, i64 %107, i32 1, i32 1)
  %109 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_incoming_rtx, align 8
  %110 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %109)
  %111 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %108, %struct.rtx_def* %110)
  %112 = load i32, i32* @target_flags, align 4
  %113 = and i32 %112, 33554432
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 5, i32 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %100, %80
  %123 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1
  %125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %124, i64 0, i64 0
  %126 = bitcast %union.rtunion_def* %125 to %struct.rtx_def**
  %127 = load %struct.rtx_def*, %struct.rtx_def** %126, align 8
  %128 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %127)
  ret %struct.rtx_def* %128
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
  br i1 %6, label %7, label %157

; <label>:7:                                      ; preds = %0
  store i32 0, i32* @apply_result_size.size, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %153, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 53
  br i1 %10, label %11, label %156

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = call zeroext i1 @ix86_function_value_regno_p(i32 %12)
  br i1 %13, label %14, label %148

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
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @apply_result_size.size, align 4
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %1, align 4
  %133 = sdiv i32 %131, %132
  %134 = load i32, i32* %1, align 4
  %135 = mul nsw i32 %133, %134
  store i32 %135, i32* @apply_result_size.size, align 4
  br label %136

; <label>:136:                                    ; preds = %127, %119
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, i32* @apply_result_size.size, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* @apply_result_size.size, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %152

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %148, %136
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %8

; <label>:156:                                    ; preds = %8
  store i32 116, i32* @apply_result_size.size, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %0
  %158 = load i32, i32* @apply_result_size.size, align 4
  ret i32 %158
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

; <label>:15:                                     ; preds = %82, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 53
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %9, align 4
  %26 = call i32 @get_mode_alignment(i32 %25)
  %27 = udiv i32 %26, 8
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %32, %24
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %51 = call %struct.rtx_def* @gen_rtx_REG(i32 %42, i32 %50)
  store %struct.rtx_def* %51, %struct.rtx_def** %10, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %52, i32 %53, i64 %55, i32 1, i32 1)
  store %struct.rtx_def* %56, %struct.rtx_def** %11, align 8
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %49
  %60 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %61 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %62 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %60, %struct.rtx_def* %61)
  br label %67

; <label>:63:                                     ; preds = %49
  %64 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %66 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %64, %struct.rtx_def* %65)
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = phi %struct.rtx_def* [ %62, %59 ], [ %66, %63 ]
  %69 = load %struct.rtx_def**, %struct.rtx_def*** %12, align 8
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %69, i64 %72
  store %struct.rtx_def* %68, %struct.rtx_def** %73, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %67, %18
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %15

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load %struct.rtx_def**, %struct.rtx_def*** %12, align 8
  %88 = call %struct.rtvec_def* @gen_rtvec_v(i32 %86, %struct.rtx_def** %87)
  %89 = call %struct.rtx_def* @gen_rtx_fmt_E(i32 39, i32 0, %struct.rtvec_def* %88)
  ret %struct.rtx_def* %89
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
  %8 = and i32 %7, 255
  switch i32 %8, label %35 [
    i32 5, label %9
    i32 6, label %10
    i32 12, label %11
    i32 10, label %12
    i32 11, label %13
    i32 13, label %14
    i32 15, label %15
    i32 14, label %16
    i32 7, label %17
    i32 8, label %18
    i32 23, label %19
    i32 16, label %20
    i32 20, label %21
    i32 21, label %22
    i32 22, label %22
    i32 18, label %23
    i32 19, label %32
    i32 17, label %33
    i32 24, label %34
  ]

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %36

; <label>:10:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %36

; <label>:11:                                     ; preds = %1
  store i32 2, i32* %2, align 4
  br label %36

; <label>:12:                                     ; preds = %1
  store i32 3, i32* %2, align 4
  br label %36

; <label>:13:                                     ; preds = %1
  store i32 4, i32* %2, align 4
  br label %36

; <label>:14:                                     ; preds = %1
  store i32 5, i32* %2, align 4
  br label %36

; <label>:15:                                     ; preds = %1
  store i32 6, i32* %2, align 4
  br label %36

; <label>:16:                                     ; preds = %1
  store i32 7, i32* %2, align 4
  br label %36

; <label>:17:                                     ; preds = %1
  store i32 8, i32* %2, align 4
  br label %36

; <label>:18:                                     ; preds = %1
  store i32 9, i32* %2, align 4
  br label %36

; <label>:19:                                     ; preds = %1
  store i32 10, i32* %2, align 4
  br label %36

; <label>:20:                                     ; preds = %1
  store i32 11, i32* %2, align 4
  br label %36

; <label>:21:                                     ; preds = %1
  store i32 12, i32* %2, align 4
  br label %36

; <label>:22:                                     ; preds = %1, %1
  store i32 13, i32* %2, align 4
  br label %36

; <label>:23:                                     ; preds = %1
  %24 = load %union.tree_node*, %union.tree_node** %3, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_type*
  %26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 15, i32 14
  store i32 %31, i32* %2, align 4
  br label %36

; <label>:32:                                     ; preds = %1
  store i32 16, i32* %2, align 4
  br label %36

; <label>:33:                                     ; preds = %1
  store i32 17, i32* %2, align 4
  br label %36

; <label>:34:                                     ; preds = %1
  store i32 18, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34, %33, %32, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %37 = load i32, i32* %2, align 4
  ret i32 %37
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
  %15 = and i32 %14, 255
  %16 = icmp ne i32 %15, 13
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %176

; <label>:18:                                     ; preds = %2
  %19 = load %union.tree_node*, %union.tree_node** %4, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_common*
  %21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %20, i32 0, i32 1
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_common*
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i32 0, i32 1
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_type*
  %27 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  br label %36

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %175, %36
  %39 = load %union.tree_node*, %union.tree_node** %4, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 255
  switch i32 %43, label %173 [
    i32 115, label %44
    i32 114, label %44
    i32 116, label %44
    i32 59, label %81
    i32 121, label %114
  ]

; <label>:44:                                     ; preds = %38, %38, %38
  %45 = load %union.tree_node*, %union.tree_node** %4, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_exp*
  %47 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %46, i32 0, i32 2
  %48 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %47, i64 0, i64 0
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  store %union.tree_node* %49, %union.tree_node** %4, align 8
  %50 = load %union.tree_node*, %union.tree_node** %4, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_common*
  %52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %51, i32 0, i32 1
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp ne i32 %57, 13
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %3, align 4
  br label %176

; <label>:61:                                     ; preds = %44
  %62 = load %union.tree_node*, %union.tree_node** %4, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_common*
  %64 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %63, i32 0, i32 1
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_common*
  %67 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %66, i32 0, i32 1
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_type*
  %70 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %69, i32 0, i32 7
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %7, align 4
  br label %79

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, i32* %6, align 4
  br label %175

; <label>:81:                                     ; preds = %38
  %82 = load %union.tree_node*, %union.tree_node** %4, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_exp*
  %84 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %83, i32 0, i32 2
  %85 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %84, i64 0, i64 1
  %86 = load %union.tree_node*, %union.tree_node** %85, align 8
  %87 = call i32 @host_integerp(%union.tree_node* %86, i32 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %3, align 4
  br label %176

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %105, %91
  %93 = load %union.tree_node*, %union.tree_node** %4, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_exp*
  %95 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %94, i32 0, i32 2
  %96 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %95, i64 0, i64 1
  %97 = load %union.tree_node*, %union.tree_node** %96, align 8
  %98 = call i64 @tree_low_cst(%union.tree_node* %97, i32 1)
  %99 = load i32, i32* %5, align 4
  %100 = udiv i32 %99, 8
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = and i64 %98, %102
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %5, align 4
  %107 = lshr i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  %109 = load %union.tree_node*, %union.tree_node** %4, align 8
  %110 = bitcast %union.tree_node* %109 to %struct.tree_exp*
  %111 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %110, i32 0, i32 2
  %112 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %111, i64 0, i64 0
  %113 = load %union.tree_node*, %union.tree_node** %112, align 8
  store %union.tree_node* %113, %union.tree_node** %4, align 8
  br label %175

; <label>:114:                                    ; preds = %38
  %115 = load %union.tree_node*, %union.tree_node** %4, align 8
  %116 = bitcast %union.tree_node* %115 to %struct.tree_exp*
  %117 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %116, i32 0, i32 2
  %118 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %117, i64 0, i64 0
  %119 = load %union.tree_node*, %union.tree_node** %118, align 8
  store %union.tree_node* %119, %union.tree_node** %4, align 8
  %120 = load %union.tree_node*, %union.tree_node** %4, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_common*
  %122 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 30
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %114
  store i32 16, i32* %6, align 4
  br label %163

; <label>:127:                                    ; preds = %114
  %128 = load %union.tree_node*, %union.tree_node** %4, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_common*
  %130 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 255
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 100
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %127
  %139 = load %union.tree_node*, %union.tree_node** %4, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_decl*
  %141 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %140, i32 0, i32 6
  %142 = bitcast %union.anon* %141 to %struct.anon.0*
  %143 = bitcast %struct.anon.0* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 16777215
  store i32 %145, i32* %6, align 4
  br label %162

; <label>:146:                                    ; preds = %127
  %147 = load %union.tree_node*, %union.tree_node** %4, align 8
  %148 = bitcast %union.tree_node* %147 to %struct.tree_common*
  %149 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = and i32 %150, 255
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 99
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %146
  %158 = load %union.tree_node*, %union.tree_node** %4, align 8
  %159 = load i32, i32* %6, align 4
  %160 = call i32 @ix86_constant_alignment(%union.tree_node* %158, i32 %159)
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %157, %146
  br label %162

; <label>:162:                                    ; preds = %161, %138
  br label %163

; <label>:163:                                    ; preds = %162, %126
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %6, align 4
  br label %171

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  store i32 %172, i32* %3, align 4
  br label %176

; <label>:173:                                    ; preds = %38
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %3, align 4
  br label %176

; <label>:175:                                    ; preds = %108, %79
  br label %38

; <label>:176:                                    ; preds = %173, %171, %89, %59, %17
  %177 = load i32, i32* %3, align 4
  ret i32 %177
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
  %27 = and i32 %26, -257
  %28 = or i32 %27, 256
  store i32 %28, i32* %25, align 8
  %29 = load %union.tree_node*, %union.tree_node** %5, align 8
  %30 = call %union.tree_node* @fold(%union.tree_node* %29)
  ret %union.tree_node* %30
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
  br label %42

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
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load %union.tree_node*, %union.tree_node** %4, align 8
  %20 = call i32 @host_integerp(%union.tree_node* %19, i32 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load %union.tree_node*, %union.tree_node** %4, align 8
  %24 = load %union.tree_node*, %union.tree_node** %3, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_string*
  %26 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i32 @compare_tree_int(%union.tree_node* %23, i64 %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22, %18
  store i8* null, i8** %2, align 8
  br label %42

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load %union.tree_node*, %union.tree_node** %3, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_string*
  %37 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = load %union.tree_node*, %union.tree_node** %4, align 8
  %40 = call i64 @tree_low_cst(%union.tree_node* %39, i32 1)
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8* %41, i8** %2, align 8
  br label %42

; <label>:42:                                     ; preds = %34, %32, %13, %9
  %43 = load i8*, i8** %2, align 8
  ret i8* %43
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

; <label>:11:                                     ; preds = %64, %1
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_common*
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 115
  br i1 %17, label %32, label %18

; <label>:18:                                     ; preds = %11
  %19 = load %union.tree_node*, %union.tree_node** %2, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_common*
  %21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 114
  br i1 %24, label %32, label %25

; <label>:25:                                     ; preds = %18
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 116
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %25, %18, %11
  %33 = load %union.tree_node*, %union.tree_node** %2, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_exp*
  %35 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %34, i32 0, i32 2
  %36 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %35, i64 0, i64 0
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 1
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %60, label %46

; <label>:46:                                     ; preds = %32
  %47 = load %union.tree_node*, %union.tree_node** %2, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_exp*
  %49 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %48, i32 0, i32 2
  %50 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %49, i64 0, i64 0
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_common*
  %53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %52, i32 0, i32 1
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_common*
  %56 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 15
  br label %60

; <label>:60:                                     ; preds = %46, %32
  %61 = phi i1 [ true, %32 ], [ %59, %46 ]
  br label %62

; <label>:62:                                     ; preds = %60, %25
  %63 = phi i1 [ false, %25 ], [ %61, %60 ]
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %62
  %65 = load %union.tree_node*, %union.tree_node** %2, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_exp*
  %67 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %66, i32 0, i32 2
  %68 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %67, i64 0, i64 0
  %69 = load %union.tree_node*, %union.tree_node** %68, align 8
  store %union.tree_node* %69, %union.tree_node** %2, align 8
  br label %11

; <label>:70:                                     ; preds = %62
  %71 = load %union.tree_node*, %union.tree_node** %2, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_common*
  %73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 121
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %70
  %78 = load %union.tree_node*, %union.tree_node** %2, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_exp*
  %80 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %79, i32 0, i32 2
  %81 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %80, i64 0, i64 0
  %82 = load %union.tree_node*, %union.tree_node** %81, align 8
  store %union.tree_node* %82, %union.tree_node** %2, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %84 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @set_mem_attributes(%struct.rtx_def* %83, %union.tree_node* %84, i32 0)
  br label %117

; <label>:85:                                     ; preds = %70
  %86 = load %union.tree_node*, %union.tree_node** %2, align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_common*
  %88 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %87, i32 0, i32 1
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = bitcast %union.tree_node* %89 to %struct.tree_common*
  %91 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 13
  br i1 %94, label %105, label %95

; <label>:95:                                     ; preds = %85
  %96 = load %union.tree_node*, %union.tree_node** %2, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_common*
  %98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %97, i32 0, i32 1
  %99 = load %union.tree_node*, %union.tree_node** %98, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_common*
  %101 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 15
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %95, %85
  %106 = load %union.tree_node*, %union.tree_node** %2, align 8
  %107 = bitcast %union.tree_node* %106 to %struct.tree_common*
  %108 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %107, i32 0, i32 1
  %109 = load %union.tree_node*, %union.tree_node** %108, align 8
  %110 = bitcast %union.tree_node* %109 to %struct.tree_common*
  %111 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %110, i32 0, i32 1
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  %113 = load %union.tree_node*, %union.tree_node** %2, align 8
  %114 = call %union.tree_node* @build1(i32 41, %union.tree_node* %112, %union.tree_node* %113)
  store %union.tree_node* %114, %union.tree_node** %2, align 8
  %115 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %115, i64 0)
  br label %116

; <label>:116:                                    ; preds = %105, %95
  br label %117

; <label>:117:                                    ; preds = %116, %77
  %118 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %118
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

; <label>:18:                                     ; preds = %55, %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %58

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
  %54 = or i64 %53, %48
  store i64 %54, i64* %52, align 8
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %18

; <label>:58:                                     ; preds = %18
  %59 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %60 = load i64, i64* %59, align 16
  %61 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = call %struct.rtx_def* @immed_double_const(i64 %60, i64 %62, i32 %63)
  ret %struct.rtx_def* %64
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
  br label %28

; <label>:12:                                     ; preds = %2
  %13 = load %union.tree_node*, %union.tree_node** %4, align 8
  %14 = call i64 @tree_low_cst(%union.tree_node* %13, i32 1)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = and i64 %15, 255
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = and i64 %18, 255
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = trunc i64 %25 to i8
  %27 = load i8*, i8** %5, align 8
  store i8 %26, i8* %27, align 1
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %24, %23, %11
  %29 = load i32, i32* %3, align 4
  ret i32 %29
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
  br i1 %10, label %23, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = add i64 %12, %17
  %19 = load i8*, i8** %7, align 8
  %20 = call i64 @strlen(i8* %19) #7
  %21 = add i64 %20, 1
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11, %3
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1912, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__FUNCTION__.builtin_memcpy_read_str, i32 0, i32 0)) #6
  unreachable

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %7, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = call %struct.rtx_def* @c_readstr(i8* %27, i32 %28)
  ret %struct.rtx_def* %29
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
