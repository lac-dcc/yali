; ModuleID = 'host/ir_fla/gcc_builtins.ll'
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
  %.reg2mem = alloca i32
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.rtx_def* %2, %struct.rtx_def** %7, align 8
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 262766748, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 262766748, label %first
    i32 2139250370, label %12
    i32 370909477, label %13
    i32 1680038044, label %14
    i32 1375137851, label %19
    i32 -640281174, label %36
    i32 -21846911, label %39
    i32 -1964514551, label %43
    i32 -1516815516, label %45
    i32 -1113344257, label %49
    i32 1228534557, label %63
    i32 -943576082, label %76
    i32 -501335078, label %78
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp sgt i32 %.reload, 0
  %11 = select i1 %10, i32 2139250370, i32 370909477
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @ix86_setup_frame_addresses()
  store i32 370909477, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1680038044, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1375137851, i32 -21846911
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* @target_flags, align 4
  %21 = and i32 %20, 33554432
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 5, i32 4
  %24 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %25 = call %struct.rtx_def* @memory_address(i32 %23, %struct.rtx_def* %24)
  store %struct.rtx_def* %25, %struct.rtx_def** %7, align 8
  %26 = load i32, i32* @target_flags, align 4
  %27 = and i32 %26, 33554432
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 5, i32 4
  %30 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %31 = call %struct.rtx_def* @gen_rtx_MEM(i32 %29, %struct.rtx_def* %30)
  store %struct.rtx_def* %31, %struct.rtx_def** %7, align 8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %33 = call i64 @get_frame_alias_set()
  call void @set_mem_alias_set(%struct.rtx_def* %32, i64 %33)
  %34 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %35 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %34)
  store %struct.rtx_def* %35, %struct.rtx_def** %7, align 8
  store i32 -640281174, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1680038044, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 52
  %42 = select i1 %41, i32 -1964514551, i32 -1516815516
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %44, %struct.rtx_def** %4, align 8
  store i32 -501335078, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1113344257, i32 1228534557
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @target_flags, align 4
  %51 = and i32 %50, 33554432
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 5, i32 4
  %54 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %55 = load i32, i32* @target_flags, align 4
  %56 = and i32 %55, 33554432
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 8, i32 4
  %59 = sub nsw i32 0, %58
  %60 = sext i32 %59 to i64
  %61 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %54, i64 %60)
  %62 = call %struct.rtx_def* @gen_rtx_MEM(i32 %53, %struct.rtx_def* %61)
  store i32 -943576082, i32* %switchVar
  store %struct.rtx_def* %62, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @target_flags, align 4
  %65 = and i32 %64, 33554432
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 5, i32 4
  %68 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %69 = load i32, i32* @target_flags, align 4
  %70 = and i32 %69, 33554432
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 8, i32 4
  %73 = sext i32 %72 to i64
  %74 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %68, i64 %73)
  %75 = call %struct.rtx_def* @gen_rtx_MEM(i32 %67, %struct.rtx_def* %74)
  store i32 -943576082, i32* %switchVar
  store %struct.rtx_def* %75, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %7, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %77, %struct.rtx_def** %4, align 8
  store i32 -501335078, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %79

loopEnd:                                          ; preds = %76, %63, %49, %45, %43, %39, %36, %19, %14, %13, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i64
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
  store i64 %12, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1728760391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1728760391, label %first
    i32 711669215, label %15
    i32 -382323776, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %13 = icmp eq i64 %.reload, -1
  %14 = select i1 %13, i32 711669215, i32 -382323776
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call i64 @new_alias_set()
  store i64 %16, i64* @setjmp_alias_set, align 8
  store i32 -382323776, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* @target_flags, align 4
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 5, i32 4
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %22, %struct.rtx_def* null)
  %24 = call %struct.rtx_def* @force_reg(i32 %21, %struct.rtx_def* %23)
  store %struct.rtx_def* %24, %struct.rtx_def** %3, align 8
  call void @emit_queue()
  %25 = load i32, i32* @target_flags, align 4
  %26 = and i32 %25, 33554432
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 5, i32 4
  %29 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %30 = call %struct.rtx_def* @gen_rtx_MEM(i32 %28, %struct.rtx_def* %29)
  store %struct.rtx_def* %30, %struct.rtx_def** %7, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %32 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %31, i64 %32)
  %33 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 7), align 8
  %35 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %33, %struct.rtx_def* %34)
  %36 = load i32, i32* @target_flags, align 4
  %37 = and i32 %36, 33554432
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 5, i32 4
  %40 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %41 = load i32, i32* @target_flags, align 4
  %42 = and i32 %41, 33554432
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 5, i32 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %40, i64 %48)
  %50 = call %struct.rtx_def* @gen_rtx_MEM(i32 %39, %struct.rtx_def* %49)
  store %struct.rtx_def* %50, %struct.rtx_def** %7, align 8
  %51 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %52 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %51, i64 %52)
  %53 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %54 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %53)
  %55 = load i32, i32* @target_flags, align 4
  %56 = and i32 %55, 33554432
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 5, i32 4
  %59 = load i32, i32* @target_flags, align 4
  %60 = and i32 %59, 33554432
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 5, i32 4
  %63 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %64 = call %struct.rtx_def* @gen_rtx_fmt_u00(i32 67, i32 %62, %struct.rtx_def* %63)
  %65 = call %struct.rtx_def* @force_reg(i32 %58, %struct.rtx_def* %64)
  %66 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %54, %struct.rtx_def* %65)
  %67 = load i32, i32* %5, align 4
  %68 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %69 = load i32, i32* @target_flags, align 4
  %70 = and i32 %69, 33554432
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 5, i32 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %68, i64 %78)
  %80 = call %struct.rtx_def* @gen_rtx_MEM(i32 %67, %struct.rtx_def* %79)
  store %struct.rtx_def* %80, %struct.rtx_def** %6, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %82 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %81, i64 %82)
  call void @emit_stack_save(i32 2, %struct.rtx_def** %6, %struct.rtx_def* null)
  %83 = load %struct.function*, %struct.function** @cfun, align 8
  %84 = getelementptr inbounds %struct.function, %struct.function* %83, i32 0, i32 56
  %85 = bitcast i24* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, -17
  %88 = or i32 %87, 16
  store i32 %88, i32* %85, align 8
  %89 = load %struct.function*, %struct.function** @cfun, align 8
  %90 = getelementptr inbounds %struct.function, %struct.function* %89, i32 0, i32 56
  %91 = bitcast i24* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, -257
  %94 = or i32 %93, 256
  store i32 %94, i32* %91, align 8
  ret void

loopEnd:                                          ; preds = %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i8
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
  store i8 %13, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 1239199659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1239199659, label %first
    i32 -444390188, label %16
    i32 -555053858, label %17
    i32 72214194, label %21
    i32 313142064, label %28
    i32 1494637447, label %35
    i32 175474383, label %36
    i32 1527971054, label %37
    i32 -93414534, label %40
    i32 -1530397858, label %44
    i32 -282924721, label %50
    i32 -910909568, label %51
    i32 1990403039, label %56
    i32 130431969, label %60
    i32 -998313689, label %64
    i32 -2053681880, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %14 = icmp ne i8 %.reload, 0
  %15 = select i1 %14, i32 -444390188, i32 -910909568
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i64 0, i64* %3, align 8
  store i32 -555053858, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i64, i64* %3, align 8
  %19 = icmp ult i64 %18, 4
  %20 = select i1 %19, i32 72214194, i32 -93414534
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [4 x %struct.elims], [4 x %struct.elims]* @expand_builtin_setjmp_receiver.elim_regs, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.elims, %struct.elims* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 16
  %27 = select i1 %26, i32 313142064, i32 175474383
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [4 x %struct.elims], [4 x %struct.elims]* @expand_builtin_setjmp_receiver.elim_regs, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.elims, %struct.elims* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 1494637447, i32 175474383
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -93414534, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 1527971054, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %3, align 8
  store i32 -555053858, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i64, i64* %3, align 8
  %42 = icmp eq i64 %41, 4
  %43 = select i1 %42, i32 -1530397858, i32 -282924721
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %46 = load %struct.function*, %struct.function** @cfun, align 8
  %47 = call %struct.rtx_def* @get_arg_pointer_save_area(%struct.function* %46)
  %48 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %47)
  %49 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %45, %struct.rtx_def* %48)
  store i32 -282924721, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -910909568, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* @target_flags, align 4
  %53 = and i32 %52, 33554432
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -998313689, i32 1990403039
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* @flag_pic, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 130431969, i32 -998313689
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %62 = call %struct.rtx_def* @gen_builtin_setjmp_receiver(%struct.rtx_def* %61)
  %63 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %62)
  store i32 -2053681880, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -2053681880, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 40, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.99, i32 0, i32 0))
  %67 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %66)
  ret void

loopEnd:                                          ; preds = %64, %60, %56, %51, %50, %44, %40, %37, %36, %35, %28, %21, %17, %16, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_e(i32, i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @get_arg_pointer_save_area(%struct.function*) #1

declare %struct.rtx_def* @gen_builtin_setjmp_receiver(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @expand_builtin_longjmp(%struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1099821281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1099821281, label %first
    i32 1825228735, label %17
    i32 -871713693, label %19
    i32 -2133479032, label %30
    i32 -413614280, label %31
    i32 1188056803, label %93
    i32 -824998734, label %97
    i32 122626937, label %104
    i32 443976546, label %116
    i32 -1671224226, label %123
    i32 -228320903, label %124
    i32 281705626, label %125
    i32 -1824180814, label %126
    i32 757038078, label %132
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp eq i64 %.reload, -1
  %16 = select i1 %15, i32 1825228735, i32 -871713693
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i64 @new_alias_set()
  store i64 %18, i64* @setjmp_alias_set, align 8
  store i32 -871713693, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* @target_flags, align 4
  %21 = and i32 %20, 33554432
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 5, i32 4
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %25 = call %struct.rtx_def* @force_reg(i32 %23, %struct.rtx_def* %24)
  store %struct.rtx_def* %25, %struct.rtx_def** %3, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %27 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %28 = icmp ne %struct.rtx_def* %26, %27
  %29 = select i1 %28, i32 -2133479032, i32 -413614280
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 661, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.expand_builtin_longjmp, i32 0, i32 0)) #6
  unreachable

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.function*, %struct.function** @cfun, align 8
  %33 = getelementptr inbounds %struct.function, %struct.function* %32, i32 0, i32 56
  %34 = bitcast i24* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, -33
  %37 = or i32 %36, 32
  store i32 %37, i32* %34, align 8
  %38 = load i32, i32* @target_flags, align 4
  %39 = and i32 %38, 33554432
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 5, i32 4
  %42 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %43 = call %struct.rtx_def* @gen_rtx_MEM(i32 %41, %struct.rtx_def* %42)
  store %struct.rtx_def* %43, %struct.rtx_def** %5, align 8
  %44 = load i32, i32* @target_flags, align 4
  %45 = and i32 %44, 33554432
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 5, i32 4
  %48 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %49 = load i32, i32* @target_flags, align 4
  %50 = and i32 %49, 33554432
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 5, i32 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  %57 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %48, i64 %56)
  %58 = call %struct.rtx_def* @gen_rtx_MEM(i32 %47, %struct.rtx_def* %57)
  store %struct.rtx_def* %58, %struct.rtx_def** %6, align 8
  %59 = load i32, i32* %9, align 4
  %60 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %61 = load i32, i32* @target_flags, align 4
  %62 = and i32 %61, 33554432
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 5, i32 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %60, i64 %70)
  %72 = call %struct.rtx_def* @gen_rtx_MEM(i32 %59, %struct.rtx_def* %71)
  store %struct.rtx_def* %72, %struct.rtx_def** %7, align 8
  %73 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %74 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %73, i64 %74)
  %75 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %76 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %75, i64 %76)
  %77 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %78 = load i64, i64* @setjmp_alias_set, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %77, i64 %78)
  %79 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %80 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %79)
  store %struct.rtx_def* %80, %struct.rtx_def** %6, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %82 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %83 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %81, %struct.rtx_def* %82)
  %84 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @emit_stack_restore(i32 2, %struct.rtx_def* %84, %struct.rtx_def* null)
  %85 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %86 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %85)
  %87 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %86)
  %88 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %89 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %88)
  %90 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %89)
  %91 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @emit_indirect_jump(%struct.rtx_def* %91)
  %92 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %92, %struct.rtx_def** %8, align 8
  store i32 1188056803, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %95 = icmp ne %struct.rtx_def* %94, null
  %96 = select i1 %95, i32 -824998734, i32 757038078
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 33
  %103 = select i1 %102, i32 122626937, i32 443976546
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %106 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 6
  %109 = bitcast %union.rtunion_def* %108 to %struct.rtx_def**
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8
  %111 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 27, %struct.rtx_def* %105, %struct.rtx_def* %110)
  %112 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1
  %114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %113, i64 0, i64 6
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  store %struct.rtx_def* %111, %struct.rtx_def** %115, align 8
  store i32 757038078, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %118 = bitcast %struct.rtx_def* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 34
  %122 = select i1 %121, i32 -1671224226, i32 -228320903
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 757038078, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 281705626, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 -1824180814, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %128, i64 0, i64 1
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtx_def**
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  store %struct.rtx_def* %131, %struct.rtx_def** %8, align 8
  store i32 1188056803, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %126, %125, %124, %123, %116, %104, %97, %93, %31, %19, %17, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @apply_args_size.size, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2104511431, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2104511431, label %first
    i32 938847395, label %8
    i32 -75502622, label %20
    i32 21868103, label %31
    i32 -2066845762, label %32
    i32 1622479431, label %36
    i32 -146009627, label %40
    i32 -1591283331, label %42
    i32 1267546359, label %46
    i32 -1349579739, label %52
    i32 -2034532582, label %56
    i32 572219793, label %60
    i32 -600806205, label %64
    i32 -1598236145, label %68
    i32 -1644901738, label %72
    i32 1538879352, label %76
    i32 -1926806901, label %80
    i32 382844931, label %84
    i32 303584447, label %91
    i32 -478068817, label %97
    i32 1016458786, label %99
    i32 221360867, label %103
    i32 1839535719, label %108
    i32 1451723313, label %112
    i32 -354005208, label %117
    i32 -1724501958, label %134
    i32 1822233312, label %135
    i32 1954673785, label %136
    i32 -1032477222, label %139
    i32 584047752, label %141
    i32 -625236584, label %142
    i32 1541074621, label %148
    i32 -894033089, label %152
    i32 1671959775, label %154
    i32 -850413910, label %158
    i32 1967521986, label %164
    i32 810749223, label %169
    i32 -1895736765, label %171
    i32 1178773131, label %172
    i32 1889450581, label %178
    i32 -1146530640, label %179
    i32 1605870355, label %183
    i32 1206148683, label %185
    i32 -520888983, label %189
    i32 -680191291, label %195
    i32 -588098242, label %200
    i32 -285270555, label %202
    i32 -511903720, label %203
    i32 -545198683, label %209
    i32 -1162655955, label %210
    i32 1396364109, label %214
    i32 -25516140, label %216
    i32 1174918580, label %220
    i32 1277706820, label %226
    i32 -39095663, label %231
    i32 -2137975756, label %233
    i32 1343848478, label %234
    i32 781715981, label %240
    i32 -1881961018, label %241
    i32 494369497, label %246
    i32 799060350, label %247
    i32 1059631071, label %256
    i32 -1081088814, label %265
    i32 -747116683, label %281
    i32 83408016, label %288
    i32 1831927033, label %289
    i32 659900886, label %292
    i32 -1668913816, label %293
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp slt i32 %.reload, 0
  %7 = select i1 %6, i32 938847395, i32 -1668913816
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @target_flags, align 4
  %10 = and i32 %9, 33554432
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 5, i32 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, i32* @apply_args_size.size, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %18 = icmp ne %struct.rtx_def* %17, null
  %19 = select i1 %18, i32 -75502622, i32 21868103
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* @target_flags, align 4
  %22 = and i32 %21, 33554432
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 5, i32 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, i32* @apply_args_size.size, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* @apply_args_size.size, align 4
  store i32 21868103, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -2066845762, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %2, align 4
  %34 = icmp ult i32 %33, 53
  %35 = select i1 %34, i32 1622479431, i32 659900886
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %2, align 4
  %38 = call zeroext i1 @ix86_function_arg_regno_p(i32 %37)
  %39 = select i1 %38, i32 -146009627, i32 -747116683
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  store i32 %41, i32* %3, align 4
  store i32 -1591283331, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1267546359, i32 1541074621
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @ix86_hard_regno_mode_ok(i32 %47, i32 %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1349579739, i32 584047752
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %2, align 4
  %54 = icmp uge i32 %53, 8
  %55 = select i1 %54, i32 -2034532582, i32 572219793
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %2, align 4
  %58 = icmp ule i32 %57, 15
  %59 = select i1 %58, i32 382844931, i32 572219793
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %2, align 4
  %62 = icmp uge i32 %61, 21
  %63 = select i1 %62, i32 -600806205, i32 -1598236145
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %2, align 4
  %66 = icmp ule i32 %65, 28
  %67 = select i1 %66, i32 382844931, i32 -1598236145
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %2, align 4
  %70 = icmp uge i32 %69, 45
  %71 = select i1 %70, i32 -1644901738, i32 1538879352
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %2, align 4
  %74 = icmp ule i32 %73, 52
  %75 = select i1 %74, i32 382844931, i32 1538879352
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %2, align 4
  %78 = icmp uge i32 %77, 29
  %79 = select i1 %78, i32 -1926806901, i32 1016458786
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %2, align 4
  %82 = icmp ule i32 %81, 36
  %83 = select i1 %82, i32 382844931, i32 1016458786
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 -478068817, i32 303584447
  store i32 %90, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 6
  store i32 -478068817, i32* %switchVar
  store i1 %96, i1* %.reg2mem2
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %98 = select i1 %.reload3, i32 2, i32 1
  store i32 1954673785, i32* %switchVar
  store i32 %98, i32* %.reg2mem8
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 18
  %102 = select i1 %101, i32 221360867, i32 1839535719
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* @target_flags, align 4
  %105 = and i32 %104, 33554432
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 2, i32 3
  store i32 1822233312, i32* %switchVar
  store i32 %107, i32* %.reg2mem6
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 24
  %111 = select i1 %110, i32 1451723313, i32 -354005208
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* @target_flags, align 4
  %114 = and i32 %113, 33554432
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 4, i32 6
  store i32 -1724501958, i32* %switchVar
  store i32 %116, i32* %.reg2mem4
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load i32, i32* @target_flags, align 4
  %124 = and i32 %123, 33554432
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 8, i32 4
  %127 = add nsw i32 %122, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* @target_flags, align 4
  %130 = and i32 %129, 33554432
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 8, i32 4
  %133 = sdiv i32 %128, %132
  store i32 -1724501958, i32* %switchVar
  store i32 %133, i32* %.reg2mem4
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 1822233312, i32* %switchVar
  store i32 %.reload5, i32* %.reg2mem6
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 1954673785, i32* %switchVar
  store i32 %.reload7, i32* %.reg2mem8
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  %137 = icmp eq i32 %.reload9, 1
  %138 = select i1 %137, i32 -1032477222, i32 584047752
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %4, align 4
  store i32 584047752, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store i32 -625236584, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  store i32 %147, i32* %3, align 4
  store i32 -1591283331, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -894033089, i32 -1146530640
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 2), align 8
  store i32 %153, i32* %3, align 4
  store i32 1671959775, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %3, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -850413910, i32 1889450581
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = call i32 @ix86_hard_regno_mode_ok(i32 %159, i32 %160)
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1967521986, i32 -1895736765
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %3, align 4
  %166 = call i32 @have_insn_for(i32 47, i32 %165)
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 810749223, i32 -1895736765
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %3, align 4
  store i32 %170, i32* %4, align 4
  store i32 -1895736765, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 1178773131, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  store i32 %177, i32* %3, align 4
  store i32 1671959775, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 -1146530640, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 1605870355, i32 -1162655955
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 8), align 16
  store i32 %184, i32* %3, align 4
  store i32 1206148683, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %3, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -520888983, i32 -545198683
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = call i32 @ix86_hard_regno_mode_ok(i32 %190, i32 %191)
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -680191291, i32 -285270555
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %3, align 4
  %197 = call i32 @have_insn_for(i32 47, i32 %196)
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -588098242, i32 -285270555
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* %3, align 4
  store i32 %201, i32* %4, align 4
  store i32 -285270555, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 -511903720, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  store i32 %208, i32* %3, align 4
  store i32 1206148683, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 -1162655955, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 1396364109, i32 -1881961018
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 7), align 4
  store i32 %215, i32* %3, align 4
  store i32 -25516140, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %3, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 1174918580, i32 781715981
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = call i32 @ix86_hard_regno_mode_ok(i32 %221, i32 %222)
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 1277706820, i32 -2137975756
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %3, align 4
  %228 = call i32 @have_insn_for(i32 47, i32 %227)
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 -39095663, i32 -2137975756
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %3, align 4
  store i32 %232, i32* %4, align 4
  store i32 -2137975756, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 1343848478, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  store i32 %239, i32* %3, align 4
  store i32 -25516140, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -1881961018, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i32, i32* %4, align 4
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 494369497, i32 799060350
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 944, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.apply_args_size, i32 0, i32 0)) #6
  unreachable

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %3, align 4
  %249 = call i32 @get_mode_alignment(i32 %248)
  %250 = udiv i32 %249, 8
  store i32 %250, i32* %1, align 4
  %251 = load i32, i32* @apply_args_size.size, align 4
  %252 = load i32, i32* %1, align 4
  %253 = srem i32 %251, %252
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 1059631071, i32 -1081088814
  store i32 %255, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* @apply_args_size.size, align 4
  %258 = load i32, i32* %1, align 4
  %259 = add nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = load i32, i32* %1, align 4
  %262 = sdiv i32 %260, %261
  %263 = load i32, i32* %1, align 4
  %264 = mul nsw i32 %262, %263
  store i32 %264, i32* @apply_args_size.size, align 4
  store i32 -1081088814, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* @apply_args_size.size, align 4
  %267 = load i32, i32* %2, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_reg_offset, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = load i32, i32* @apply_args_size.size, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* @apply_args_size.size, align 4
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  store i32 83408016, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* %2, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %283
  store i32 0, i32* %284, align 4
  %285 = load i32, i32* %2, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_reg_offset, i64 0, i64 %286
  store i32 0, i32* %287, align 4
  store i32 83408016, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 1831927033, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %2, align 4
  %291 = add i32 %290, 1
  store i32 %291, i32* %2, align 4
  store i32 -2066845762, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -1668913816, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* @apply_args_size.size, align 4
  ret i32 %294

loopEnd:                                          ; preds = %292, %289, %288, %281, %265, %256, %247, %241, %240, %234, %233, %231, %226, %220, %216, %214, %210, %209, %203, %202, %200, %195, %189, %185, %183, %179, %178, %172, %171, %169, %164, %158, %154, %152, %148, %142, %141, %139, %136, %135, %134, %117, %112, %108, %103, %99, %97, %91, %84, %80, %76, %72, %68, %64, %60, %56, %52, %46, %42, %40, %36, %32, %31, %20, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_saveregs() #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 2
  %6 = load %struct.expr_status*, %struct.expr_status** %5, align 8
  %7 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %6, i32 0, i32 3
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %8, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -1620050991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1620050991, label %first
    i32 -2033554892, label %11
    i32 -1000479984, label %17
    i32 745528831, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %9 = icmp ne %struct.rtx_def* %.reload, null
  %10 = select i1 %9, i32 -2033554892, i32 -1000479984
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 2
  %14 = load %struct.expr_status*, %struct.expr_status** %13, align 8
  %15 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %14, i32 0, i32 3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %1, align 8
  store i32 745528831, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  call void @start_sequence()
  call void (i8*, ...) @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.101, i32 0, i32 0))
  %18 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %18, %struct.rtx_def** %2, align 8
  %19 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %19, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %20 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %21 = load %struct.function*, %struct.function** @cfun, align 8
  %22 = getelementptr inbounds %struct.function, %struct.function* %21, i32 0, i32 2
  %23 = load %struct.expr_status*, %struct.expr_status** %22, align 8
  %24 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %23, i32 0, i32 3
  store %struct.rtx_def* %20, %struct.rtx_def** %24, align 8
  call void @push_topmost_sequence()
  %25 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %26 = call %struct.rtx_def* @get_insns()
  %27 = call %struct.rtx_def* @emit_insns_after(%struct.rtx_def* %25, %struct.rtx_def* %26)
  call void @pop_topmost_sequence()
  %28 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %1, align 8
  store i32 745528831, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  ret %struct.rtx_def* %30

loopEnd:                                          ; preds = %17, %11, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1680924535, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1680924535, label %first
    i32 -1167776773, label %14
    i32 660567665, label %36
    i32 871338908, label %41
    i32 1879715685, label %52
    i32 -1052552647, label %66
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 -1052552647, i32 -1167776773
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* @target_flags, align 4
  %16 = and i32 %15, 33554432
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 64, i32 32
  %19 = sdiv i32 %18, 8
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* @target_flags, align 4
  %21 = and i32 %20, 33554432
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 8, i32 4
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_type*
  %26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = lshr i32 %27, 9
  %29 = and i32 %28, 127
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %23, %33
  %35 = select i1 %34, i32 660567665, i32 871338908
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* @target_flags, align 4
  %38 = and i32 %37, 33554432
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 8, i32 4
  store i32 1879715685, i32* %switchVar
  store i32 %40, i32* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_type*
  %44 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = lshr i32 %45, 9
  %47 = and i32 %46, 127
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  store i32 1879715685, i32* %switchVar
  store i32 %51, i32* %.reg2mem2
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %56, %57
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %58, %59
  store i32 %60, i32* %10, align 4
  %61 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 0, %62
  %64 = sext i32 %63 to i64
  %65 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %61, i64 %64)
  store %struct.rtx_def* %65, %struct.rtx_def** %6, align 8
  store i32 -1052552647, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %union.tree_node*, %union.tree_node** %5, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_common*
  %69 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %68, i32 0, i32 1
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  %71 = load %union.tree_node*, %union.tree_node** %5, align 8
  %72 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 28), align 16
  %73 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %74 = call %union.tree_node* @make_tree(%union.tree_node* %72, %struct.rtx_def* %73)
  %75 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %70, %union.tree_node* %71, %union.tree_node* %74)
  store %union.tree_node* %75, %union.tree_node** %7, align 8
  %76 = load %union.tree_node*, %union.tree_node** %7, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_common*
  %78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, -257
  %81 = or i32 %80, 256
  store i32 %81, i32* %78, align 8
  %82 = load %union.tree_node*, %union.tree_node** %7, align 8
  %83 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %84 = call %struct.rtx_def* @expand_expr(%union.tree_node* %82, %struct.rtx_def* %83, i32 0, i32 0)
  ret void

loopEnd:                                          ; preds = %52, %41, %36, %14, %first, %switchDefault
  br label %loopEntry
}

declare %union.tree_node* @build(i32, %union.tree_node*, ...) #1

declare %union.tree_node* @make_tree(%union.tree_node*, %struct.rtx_def*) #1

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @std_expand_builtin_va_arg(%union.tree_node*, %union.tree_node*) #0 {
  %.reg2mem2 = alloca %union.tree_node*
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %27, %union.tree_node** %.reg2mem
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  store %union.tree_node* %28, %union.tree_node** %.reg2mem2
  %switchVar = alloca i32
  store i32 1894261473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1894261473, label %first
    i32 1418296180, label %31
    i32 1498215884, label %41
    i32 -1648998609, label %50
    i32 97595729, label %52
    i32 1058681092, label %66
    i32 -1931203576, label %80
    i32 -1163020355, label %103
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %.reload3 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem2
  %29 = icmp eq %union.tree_node* %.reload, %.reload3
  %30 = select i1 %29, i32 -1648998609, i32 1418296180
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %union.tree_node*, %union.tree_node** %4, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_type*
  %34 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %33, i32 0, i32 15
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_type*
  %37 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %36, i32 0, i32 3
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  store %union.tree_node* %38, %union.tree_node** %7, align 8
  %39 = icmp eq %union.tree_node* %38, null
  %40 = select i1 %39, i32 -1648998609, i32 1498215884
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %union.tree_node*, %union.tree_node** %7, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_common*
  %44 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = lshr i32 %45, 19
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1648998609, i32 97595729
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15), align 8
  store %union.tree_node* %51, %union.tree_node** %10, align 8
  store i32 1058681092, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %54 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %55 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %56 = load %union.tree_node*, %union.tree_node** %7, align 8
  %57 = load %union.tree_node*, %union.tree_node** %9, align 8
  %58 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %55, %union.tree_node* %56, %union.tree_node* %57)
  %59 = call %union.tree_node* @fold(%union.tree_node* %58)
  %60 = load %union.tree_node*, %union.tree_node** %8, align 8
  %61 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 62, %union.tree_node* %54, %union.tree_node* %59, %union.tree_node* %60)
  %62 = call %union.tree_node* @fold(%union.tree_node* %61)
  %63 = load %union.tree_node*, %union.tree_node** %8, align 8
  %64 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 61, %union.tree_node* %53, %union.tree_node* %62, %union.tree_node* %63)
  %65 = call %union.tree_node* @fold(%union.tree_node* %64)
  store %union.tree_node* %65, %union.tree_node** %10, align 8
  store i32 1058681092, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %67, %union.tree_node** %5, align 8
  %68 = load %union.tree_node*, %union.tree_node** %5, align 8
  %69 = load i32, i32* @target_flags, align 4
  %70 = and i32 %69, 33554432
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 5, i32 4
  %73 = call %struct.rtx_def* @expand_expr(%union.tree_node* %68, %struct.rtx_def* null, i32 %72, i32 0)
  store %struct.rtx_def* %73, %struct.rtx_def** %11, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %75 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %74)
  store %struct.rtx_def* %75, %struct.rtx_def** %11, align 8
  %76 = load %union.tree_node*, %union.tree_node** %10, align 8
  %77 = call i32 @integer_zerop(%union.tree_node* %76)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1163020355, i32 -1931203576
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %union.tree_node*, %union.tree_node** %3, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_common*
  %83 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %82, i32 0, i32 1
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = load %union.tree_node*, %union.tree_node** %3, align 8
  %86 = load %union.tree_node*, %union.tree_node** %3, align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_common*
  %88 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %87, i32 0, i32 1
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = load %union.tree_node*, %union.tree_node** %3, align 8
  %91 = load %union.tree_node*, %union.tree_node** %10, align 8
  %92 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %89, %union.tree_node* %90, %union.tree_node* %91)
  %93 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %84, %union.tree_node* %85, %union.tree_node* %92)
  store %union.tree_node* %93, %union.tree_node** %6, align 8
  %94 = load %union.tree_node*, %union.tree_node** %6, align 8
  %95 = bitcast %union.tree_node* %94 to %struct.tree_common*
  %96 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, -257
  %99 = or i32 %98, 256
  store i32 %99, i32* %96, align 8
  %100 = load %union.tree_node*, %union.tree_node** %6, align 8
  %101 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %102 = call %struct.rtx_def* @expand_expr(%union.tree_node* %100, %struct.rtx_def* %101, i32 0, i32 0)
  store i32 -1163020355, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  ret %struct.rtx_def* %104

loopEnd:                                          ; preds = %80, %66, %52, %50, %41, %31, %first, %switchDefault
  br label %loopEntry
}

declare %union.tree_node* @size_int_wide(i64, i32) #1

declare %union.tree_node* @fold(%union.tree_node*) #1

declare i32 @integer_zerop(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_va_arg(%union.tree_node*, %union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %21, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1158935697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1158935697, label %first
    i32 -723893579, label %24
    i32 -1396537113, label %32
    i32 1067044694, label %40
    i32 -739913928, label %49
    i32 -625379840, label %50
    i32 -2417271, label %61
    i32 -1321419583, label %63
    i32 -2120783811, label %69
    i32 360183813, label %76
    i32 685256305, label %87
    i32 -1851880127, label %96
    i32 1969658380, label %107
    i32 1663873474, label %117
    i32 53840714, label %129
    i32 -1626652339, label %130
    i32 1500578556, label %131
    i32 577149503, label %138
    i32 1233021665, label %149
    i32 -1541376924, label %158
    i32 -1131423615, label %169
    i32 1752246787, label %179
    i32 -235323880, label %191
    i32 -646534345, label %192
    i32 762290686, label %193
    i32 -703026310, label %199
    i32 1669675229, label %202
    i32 506256139, label %204
    i32 -1972844561, label %210
    i32 -83219927, label %211
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %22 = icmp eq i32 %.reload, 18
  %23 = select i1 %22, i32 -723893579, i32 -625379840
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %union.tree_node*, %union.tree_node** %9, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_common*
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %31 = select i1 %30, i32 1067044694, i32 -1396537113
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %union.tree_node*, %union.tree_node** %9, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_common*
  %35 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 13
  %39 = select i1 %38, i32 1067044694, i32 -739913928
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %union.tree_node*, %union.tree_node** %8, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_common*
  %43 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %42, i32 0, i32 1
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  store %union.tree_node* %44, %union.tree_node** %8, align 8
  %45 = load %union.tree_node*, %union.tree_node** %9, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_common*
  %47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %46, i32 0, i32 1
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  store %union.tree_node* %48, %union.tree_node** %9, align 8
  store i32 -739913928, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -625379840, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** %8, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_type*
  %53 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %52, i32 0, i32 15
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  %55 = load %union.tree_node*, %union.tree_node** %9, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_type*
  %57 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %56, i32 0, i32 15
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  %59 = icmp ne %union.tree_node* %54, %58
  %60 = select i1 %59, i32 -2417271, i32 -1321419583
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.102, i32 0, i32 0))
  %62 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %62, %struct.rtx_def** %5, align 8
  store i32 -83219927, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** @lang_type_promotes_to, align 8
  %65 = load %union.tree_node*, %union.tree_node** %4, align 8
  %66 = call %union.tree_node* %64(%union.tree_node* %65)
  store %union.tree_node* %66, %union.tree_node** %7, align 8
  %67 = icmp ne %union.tree_node* %66, null
  %68 = select i1 %67, i32 -2120783811, i32 506256139
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i32 0, i32 0), i8** %10, align 8
  store i8* null, i8** %11, align 8
  %70 = load %union.tree_node*, %union.tree_node** %4, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_type*
  %72 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %71, i32 0, i32 11
  %73 = load %union.tree_node*, %union.tree_node** %72, align 8
  %74 = icmp ne %union.tree_node* %73, null
  %75 = select i1 %74, i32 360183813, i32 1500578556
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %union.tree_node*, %union.tree_node** %4, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_type*
  %79 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %78, i32 0, i32 11
  %80 = load %union.tree_node*, %union.tree_node** %79, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_common*
  %82 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 685256305, i32 -1851880127
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %union.tree_node*, %union.tree_node** %4, align 8
  %89 = bitcast %union.tree_node* %88 to %struct.tree_type*
  %90 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %89, i32 0, i32 11
  %91 = load %union.tree_node*, %union.tree_node** %90, align 8
  %92 = bitcast %union.tree_node* %91 to %struct.tree_identifier*
  %93 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %10, align 8
  store i32 -1626652339, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %union.tree_node*, %union.tree_node** %4, align 8
  %98 = bitcast %union.tree_node* %97 to %struct.tree_type*
  %99 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %98, i32 0, i32 11
  %100 = load %union.tree_node*, %union.tree_node** %99, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_common*
  %102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 33
  %106 = select i1 %105, i32 1969658380, i32 53840714
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %union.tree_node*, %union.tree_node** %4, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_type*
  %110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %109, i32 0, i32 11
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_decl*
  %113 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %112, i32 0, i32 8
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  %115 = icmp ne %union.tree_node* %114, null
  %116 = select i1 %115, i32 1663873474, i32 53840714
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %union.tree_node*, %union.tree_node** %4, align 8
  %119 = bitcast %union.tree_node* %118 to %struct.tree_type*
  %120 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %119, i32 0, i32 11
  %121 = load %union.tree_node*, %union.tree_node** %120, align 8
  %122 = bitcast %union.tree_node* %121 to %struct.tree_decl*
  %123 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %122, i32 0, i32 8
  %124 = load %union.tree_node*, %union.tree_node** %123, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_identifier*
  %126 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %126, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  store i8* %128, i8** %10, align 8
  store i32 53840714, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -1626652339, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 1500578556, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %union.tree_node*, %union.tree_node** %7, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_type*
  %134 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %133, i32 0, i32 11
  %135 = load %union.tree_node*, %union.tree_node** %134, align 8
  %136 = icmp ne %union.tree_node* %135, null
  %137 = select i1 %136, i32 577149503, i32 762290686
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %union.tree_node*, %union.tree_node** %7, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_type*
  %141 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %140, i32 0, i32 11
  %142 = load %union.tree_node*, %union.tree_node** %141, align 8
  %143 = bitcast %union.tree_node* %142 to %struct.tree_common*
  %144 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 255
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1233021665, i32 -1541376924
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %union.tree_node*, %union.tree_node** %7, align 8
  %151 = bitcast %union.tree_node* %150 to %struct.tree_type*
  %152 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %151, i32 0, i32 11
  %153 = load %union.tree_node*, %union.tree_node** %152, align 8
  %154 = bitcast %union.tree_node* %153 to %struct.tree_identifier*
  %155 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %155, i32 0, i32 1
  %157 = load i8*, i8** %156, align 8
  store i8* %157, i8** %11, align 8
  store i32 -646534345, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %union.tree_node*, %union.tree_node** %7, align 8
  %160 = bitcast %union.tree_node* %159 to %struct.tree_type*
  %161 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %160, i32 0, i32 11
  %162 = load %union.tree_node*, %union.tree_node** %161, align 8
  %163 = bitcast %union.tree_node* %162 to %struct.tree_common*
  %164 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, i32 -1131423615, i32 -235323880
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %union.tree_node*, %union.tree_node** %7, align 8
  %171 = bitcast %union.tree_node* %170 to %struct.tree_type*
  %172 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %171, i32 0, i32 11
  %173 = load %union.tree_node*, %union.tree_node** %172, align 8
  %174 = bitcast %union.tree_node* %173 to %struct.tree_decl*
  %175 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %174, i32 0, i32 8
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  %177 = icmp ne %union.tree_node* %176, null
  %178 = select i1 %177, i32 1752246787, i32 -235323880
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %union.tree_node*, %union.tree_node** %7, align 8
  %181 = bitcast %union.tree_node* %180 to %struct.tree_type*
  %182 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %181, i32 0, i32 11
  %183 = load %union.tree_node*, %union.tree_node** %182, align 8
  %184 = bitcast %union.tree_node* %183 to %struct.tree_decl*
  %185 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %184, i32 0, i32 8
  %186 = load %union.tree_node*, %union.tree_node** %185, align 8
  %187 = bitcast %union.tree_node* %186 to %struct.tree_identifier*
  %188 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %188, i32 0, i32 1
  %190 = load i8*, i8** %189, align 8
  store i8* %190, i8** %11, align 8
  store i32 -235323880, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 -646534345, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 762290686, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i8*, i8** %10, align 8
  %195 = load i8*, i8** %11, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.104, i32 0, i32 0), i8* %194, i8* %195)
  %196 = load i8, i8* @expand_builtin_va_arg.gave_help, align 1
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i32 1669675229, i32 -703026310
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i8 1, i8* @expand_builtin_va_arg.gave_help, align 1
  %200 = load i8*, i8** %11, align 8
  %201 = load i8*, i8** %10, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.105, i32 0, i32 0), i8* %200, i8* %201)
  store i32 1669675229, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  call void @expand_builtin_trap()
  %203 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %203, %struct.rtx_def** %5, align 8
  store i32 -1972844561, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load %union.tree_node*, %union.tree_node** %3, align 8
  %206 = call %union.tree_node* @stabilize_va_list(%union.tree_node* %205, i32 0)
  store %union.tree_node* %206, %union.tree_node** %3, align 8
  %207 = load %union.tree_node*, %union.tree_node** %3, align 8
  %208 = load %union.tree_node*, %union.tree_node** %4, align 8
  %209 = call %struct.rtx_def* @ix86_va_arg(%union.tree_node* %207, %union.tree_node* %208)
  store %struct.rtx_def* %209, %struct.rtx_def** %5, align 8
  store i32 -1972844561, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 -83219927, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load %union.tree_node*, %union.tree_node** %4, align 8
  %213 = bitcast %union.tree_node* %212 to %struct.tree_type*
  %214 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = lshr i32 %215, 9
  %217 = and i32 %216, 127
  %218 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %219 = call %struct.rtx_def* @gen_rtx_MEM(i32 %217, %struct.rtx_def* %218)
  store %struct.rtx_def* %219, %struct.rtx_def** %6, align 8
  %220 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %221 = call i64 @get_varargs_alias_set()
  call void @set_mem_alias_set(%struct.rtx_def* %220, i64 %221)
  %222 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %222

loopEnd:                                          ; preds = %210, %204, %202, %199, %193, %192, %191, %179, %169, %158, %149, %138, %131, %130, %129, %117, %107, %96, %87, %76, %69, %63, %61, %50, %49, %40, %32, %24, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -762001188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -762001188, label %first
    i32 1633848727, label %16
    i32 -1215973055, label %25
    i32 -1251103082, label %28
    i32 -1068322822, label %39
    i32 454137316, label %54
    i32 1936684759, label %55
    i32 -1849267798, label %59
    i32 -302187296, label %68
    i32 -1655780055, label %70
    i32 2113493816, label %83
    i32 1071225975, label %92
    i32 1737735848, label %95
    i32 -2060489100, label %106
    i32 -1848015164, label %108
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, 18
  %15 = select i1 %14, i32 1633848727, i32 1936684759
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %union.tree_node*, %union.tree_node** %4, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_common*
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1215973055, i32 -1251103082
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %union.tree_node*, %union.tree_node** %4, align 8
  %27 = call %union.tree_node* @save_expr(%union.tree_node* %26)
  store %union.tree_node* %27, %union.tree_node** %4, align 8
  store i32 -1251103082, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %union.tree_node*, %union.tree_node** %4, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_common*
  %31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %30, i32 0, i32 1
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_common*
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 18
  %38 = select i1 %37, i32 -1068322822, i32 454137316
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 1
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = call %union.tree_node* @build_pointer_type(%union.tree_node* %43)
  store %union.tree_node* %44, %union.tree_node** %6, align 8
  %45 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %46 = call %union.tree_node* @build_pointer_type(%union.tree_node* %45)
  store %union.tree_node* %46, %union.tree_node** %7, align 8
  %47 = load %union.tree_node*, %union.tree_node** %7, align 8
  %48 = load %union.tree_node*, %union.tree_node** %4, align 8
  %49 = call %union.tree_node* @build1(i32 121, %union.tree_node* %47, %union.tree_node* %48)
  store %union.tree_node* %49, %union.tree_node** %4, align 8
  %50 = load %union.tree_node*, %union.tree_node** %6, align 8
  %51 = load %union.tree_node*, %union.tree_node** %4, align 8
  %52 = call %union.tree_node* @build1(i32 115, %union.tree_node* %50, %union.tree_node* %51)
  %53 = call %union.tree_node* @fold(%union.tree_node* %52)
  store %union.tree_node* %53, %union.tree_node** %4, align 8
  store i32 454137316, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -2060489100, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 2113493816, i32 -1849267798
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %union.tree_node*, %union.tree_node** %4, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_common*
  %62 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1655780055, i32 -302187296
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %69, %union.tree_node** %3, align 8
  store i32 -1848015164, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %72 = call %union.tree_node* @build_pointer_type(%union.tree_node* %71)
  store %union.tree_node* %72, %union.tree_node** %8, align 8
  %73 = load %union.tree_node*, %union.tree_node** %8, align 8
  %74 = load %union.tree_node*, %union.tree_node** %4, align 8
  %75 = call %union.tree_node* @build1(i32 121, %union.tree_node* %73, %union.tree_node* %74)
  %76 = call %union.tree_node* @fold(%union.tree_node* %75)
  store %union.tree_node* %76, %union.tree_node** %4, align 8
  %77 = load %union.tree_node*, %union.tree_node** %4, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_common*
  %79 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, -257
  %82 = or i32 %81, 256
  store i32 %82, i32* %79, align 8
  store i32 2113493816, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %union.tree_node*, %union.tree_node** %4, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_common*
  %86 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1071225975, i32 1737735848
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %union.tree_node*, %union.tree_node** %4, align 8
  %94 = call %union.tree_node* @save_expr(%union.tree_node* %93)
  store %union.tree_node* %94, %union.tree_node** %4, align 8
  store i32 1737735848, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %union.tree_node*, %union.tree_node** %4, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_common*
  %98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %97, i32 0, i32 1
  %99 = load %union.tree_node*, %union.tree_node** %98, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_common*
  %101 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %100, i32 0, i32 1
  %102 = load %union.tree_node*, %union.tree_node** %101, align 8
  %103 = load %union.tree_node*, %union.tree_node** %4, align 8
  %104 = call %union.tree_node* @build1(i32 41, %union.tree_node* %102, %union.tree_node* %103)
  %105 = call %union.tree_node* @fold(%union.tree_node* %104)
  store %union.tree_node* %105, %union.tree_node** %4, align 8
  store i32 -2060489100, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %107, %union.tree_node** %3, align 8
  store i32 -1848015164, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %union.tree_node*, %union.tree_node** %3, align 8
  ret %union.tree_node* %109

loopEnd:                                          ; preds = %106, %95, %92, %83, %70, %68, %59, %55, %54, %39, %28, %25, %16, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @ix86_va_arg(%union.tree_node*, %union.tree_node*) #1

declare i64 @get_varargs_alias_set() #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_builtin_expect_jump(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -960628718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -960628718, label %first
    i32 -175527175, label %45
    i32 -2052918635, label %50
    i32 -1895548483, label %55
    i32 -1813995871, label %NodeBlock3
    i32 -1778408147, label %NodeBlock
    i32 1132171920, label %LeafBlock1
    i32 -227337842, label %LeafBlock
    i32 -1568145781, label %62
    i32 -1354933549, label %63
    i32 -1016190157, label %66
    i32 -1693361494, label %NewDefault
    i32 571593941, label %67
    i32 559607300, label %72
    i32 1801462361, label %83
    i32 1188784929, label %100
    i32 -701864112, label %105
    i32 -1012687440, label %110
    i32 984411241, label %122
    i32 -1575297025, label %123
    i32 1542835229, label %134
    i32 -1195670145, label %144
    i32 619601628, label %155
    i32 -1708364191, label %165
    i32 -1589605582, label %176
    i32 1207469359, label %177
    i32 471884354, label %188
    i32 -1523391920, label %189
    i32 1739940828, label %190
    i32 550622752, label %191
    i32 -599314837, label %192
    i32 1753772993, label %193
    i32 144400626, label %198
    i32 801077554, label %201
    i32 -173752995, label %205
    i32 -599367526, label %206
    i32 -1692495317, label %211
    i32 1274252679, label %214
    i32 693865951, label %219
    i32 -511050319, label %220
    i32 -1126110336, label %221
    i32 1382508237, label %222
    i32 -689099659, label %227
    i32 375546609, label %228
    i32 714664736, label %231
    i32 -1274449449, label %235
    i32 -2031037423, label %236
    i32 -998520352, label %237
    i32 1371304565, label %239
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %43 = icmp eq i32 %.reload, 6
  %44 = select i1 %43, i32 -175527175, i32 -998520352
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %10, align 8
  %47 = call i32 @integer_zerop(%union.tree_node* %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1895548483, i32 -2052918635
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** %10, align 8
  %52 = call i32 @integer_onep(%union.tree_node* %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1895548483, i32 -998520352
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  %56 = load %union.tree_node*, %union.tree_node** %9, align 8
  %57 = call i32 @unsafe_for_reeval(%union.tree_node* %56)
  store i32 %57, i32* %.reg2mem6
  store i32 -1813995871, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem6
  %Pivot4 = icmp slt i32 %.reload10, 1
  %58 = select i1 %Pivot4, i32 -227337842, i32 -1778408147
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload8, 2
  %59 = select i1 %Pivot, i32 -1354933549, i32 1132171920
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 2
  %60 = select i1 %SwitchLeaf2, i32 -1016190157, i32 -1693361494
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload9, 0
  %61 = select i1 %SwitchLeaf, i32 -1568145781, i32 -1693361494
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 571593941, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %union.tree_node*, %union.tree_node** %9, align 8
  %65 = call %union.tree_node* @unsave_expr(%union.tree_node* %64)
  store %union.tree_node* %65, %union.tree_node** %9, align 8
  store i32 571593941, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1371304565, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 571593941, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  call void @start_sequence()
  %68 = load %union.tree_node*, %union.tree_node** %9, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @do_jump(%union.tree_node* %68, %struct.rtx_def* %69, %struct.rtx_def* %70)
  %71 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %71, %struct.rtx_def** %11, align 8
  call void @end_sequence()
  store i32 0, i32* %12, align 4
  store i32 559607300, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %12, align 4
  %74 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtvec_def**
  %78 = load %struct.rtvec_def*, %struct.rtvec_def** %77, align 8
  %79 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %73, %80
  %82 = select i1 %81, i32 1801462361, i32 714664736
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1
  %86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %85, i64 0, i64 0
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtvec_def**
  %88 = load %struct.rtvec_def*, %struct.rtvec_def** %87, align 8
  %89 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %88, i32 0, i32 1
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %89, i64 0, i64 %91
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  store %struct.rtx_def* %93, %struct.rtx_def** %14, align 8
  %94 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %95 = bitcast %struct.rtx_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 33
  %99 = select i1 %98, i32 1188784929, i32 -689099659
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %102 = call i32 @any_condjump_p(%struct.rtx_def* %101)
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -701864112, i32 -689099659
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %107 = call %struct.rtx_def* @pc_set(%struct.rtx_def* %106)
  store %struct.rtx_def* %107, %struct.rtx_def** %15, align 8
  %108 = icmp ne %struct.rtx_def* %107, null
  %109 = select i1 %108, i32 -1012687440, i32 -689099659
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 1
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  store %struct.rtx_def* %115, %struct.rtx_def** %16, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %117 = bitcast %struct.rtx_def* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp ne i32 %119, 72
  %121 = select i1 %120, i32 984411241, i32 -1575297025
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 375546609, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %125, i64 0, i64 1
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %128 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 67
  %133 = select i1 %132, i32 1542835229, i32 -1195670145
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %135 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 1
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  %140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %139, i32 0, i32 1
  %141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %140, i64 0, i64 0
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  store %struct.rtx_def* %143, %struct.rtx_def** %17, align 8
  store i32 1753772993, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %146, i64 0, i64 2
  %148 = bitcast %union.rtunion_def* %147 to %struct.rtx_def**
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  %150 = bitcast %struct.rtx_def* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 67
  %154 = select i1 %153, i32 619601628, i32 -1708364191
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %156 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %157, i64 0, i64 2
  %159 = bitcast %union.rtunion_def* %158 to %struct.rtx_def**
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %161, i64 0, i64 0
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  store %struct.rtx_def* %164, %struct.rtx_def** %17, align 8
  store i32 -599314837, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %167, i64 0, i64 1
  %169 = bitcast %union.rtunion_def* %168 to %struct.rtx_def**
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = bitcast %struct.rtx_def* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 51
  %175 = select i1 %174, i32 -1589605582, i32 1207469359
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  store i32 550622752, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %178, i32 0, i32 1
  %180 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %179, i64 0, i64 2
  %181 = bitcast %union.rtunion_def* %180 to %struct.rtx_def**
  %182 = load %struct.rtx_def*, %struct.rtx_def** %181, align 8
  %183 = bitcast %struct.rtx_def* %182 to i32*
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 65535
  %186 = icmp eq i32 %185, 51
  %187 = select i1 %186, i32 471884354, i32 -1523391920
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  store i32 1739940828, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 375546609, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 550622752, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 -599314837, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 1753772993, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load %union.tree_node*, %union.tree_node** %10, align 8
  %195 = call i32 @integer_zerop(%union.tree_node* %194)
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 144400626, i32 801077554
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %18, align 4
  %200 = sub nsw i32 1, %199
  store i32 %200, i32* %18, align 4
  store i32 801077554, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %203 = icmp eq %struct.rtx_def* %202, null
  %204 = select i1 %203, i32 -173752995, i32 -599367526
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 1382508237, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %208 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %209 = icmp eq %struct.rtx_def* %207, %208
  %210 = select i1 %209, i32 -1692495317, i32 1274252679
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %18, align 4
  %213 = sub nsw i32 1, %212
  store i32 %213, i32* %18, align 4
  store i32 -1126110336, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %216 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %217 = icmp ne %struct.rtx_def* %215, %216
  %218 = select i1 %217, i32 693865951, i32 -511050319
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  store i32 375546609, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  store i32 -1126110336, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store i32 1382508237, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  %225 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %226 = load i32, i32* %18, align 4
  call void @predict_insn_def(%struct.rtx_def* %225, i32 6, i32 %226)
  store i32 -689099659, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 375546609, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  store i32 559607300, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %13, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -1274449449, i32 -2031037423
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  store i32 -2031037423, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -998520352, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %238, %struct.rtx_def** %4, align 8
  store i32 1371304565, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %240

loopEnd:                                          ; preds = %237, %236, %235, %231, %228, %227, %222, %221, %220, %219, %214, %211, %206, %205, %201, %198, %193, %192, %191, %190, %189, %188, %177, %176, %165, %155, %144, %134, %123, %122, %110, %105, %100, %83, %72, %67, %NewDefault, %66, %63, %62, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %55, %50, %45, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem165 = alloca i32
  %.reg2mem157 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %46, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1576874989, i32* %switchVar
  %.reg2mem236 = alloca %struct.rtx_def*
  %.reg2mem238 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1576874989, label %first
    i32 1633701855, label %49
    i32 160606598, label %57
    i32 1214272450, label %61
    i32 675532974, label %73
    i32 -994414955, label %NodeBlock11
    i32 -1206687092, label %NodeBlock9
    i32 -1044454687, label %LeafBlock6
    i32 -2117982794, label %LeafBlock3
    i32 -1324727128, label %NodeBlock
    i32 1502505300, label %LeafBlock1
    i32 1483344857, label %LeafBlock
    i32 558771069, label %82
    i32 1178182073, label %NewDefault
    i32 1509991588, label %87
    i32 -1003776139, label %88
    i32 -1079677658, label %89
    i32 -1576396309, label %NodeBlock154
    i32 636452593, label %NodeBlock152
    i32 1583100309, label %NodeBlock150
    i32 1588007948, label %NodeBlock148
    i32 -778997079, label %NodeBlock146
    i32 1930185679, label %NodeBlock144
    i32 -76033407, label %NodeBlock142
    i32 1775456540, label %LeafBlock140
    i32 1623569963, label %NodeBlock138
    i32 1618175054, label %NodeBlock136
    i32 884293688, label %NodeBlock134
    i32 933819609, label %NodeBlock132
    i32 -1934156633, label %NodeBlock130
    i32 -265110335, label %NodeBlock128
    i32 -962161460, label %NodeBlock126
    i32 1018696668, label %NodeBlock124
    i32 2073822998, label %NodeBlock122
    i32 1925203127, label %NodeBlock120
    i32 303650783, label %LeafBlock118
    i32 854625368, label %NodeBlock116
    i32 -483806379, label %LeafBlock113
    i32 -1040564217, label %NodeBlock111
    i32 779019795, label %NodeBlock109
    i32 1635527927, label %NodeBlock107
    i32 1815383255, label %NodeBlock105
    i32 555582323, label %LeafBlock103
    i32 1977665704, label %NodeBlock101
    i32 -1343683128, label %LeafBlock98
    i32 1055788193, label %NodeBlock96
    i32 1019120641, label %NodeBlock94
    i32 -48259863, label %NodeBlock92
    i32 -1382504964, label %NodeBlock90
    i32 -613369293, label %NodeBlock88
    i32 1665625998, label %NodeBlock86
    i32 -2017223564, label %NodeBlock84
    i32 1431820578, label %NodeBlock82
    i32 1321427749, label %NodeBlock80
    i32 -1910818719, label %NodeBlock78
    i32 -749420487, label %NodeBlock76
    i32 1438255418, label %NodeBlock74
    i32 1095330978, label %NodeBlock72
    i32 1923534025, label %NodeBlock70
    i32 1952121149, label %NodeBlock68
    i32 -1001426795, label %NodeBlock66
    i32 2060227120, label %NodeBlock64
    i32 -2137962950, label %NodeBlock62
    i32 -176039757, label %NodeBlock60
    i32 -1641977282, label %NodeBlock58
    i32 -1101574996, label %NodeBlock56
    i32 974629302, label %NodeBlock54
    i32 -125780873, label %NodeBlock52
    i32 -1224250725, label %NodeBlock50
    i32 1088803325, label %NodeBlock48
    i32 -991274670, label %NodeBlock46
    i32 -465239643, label %NodeBlock44
    i32 -386525634, label %NodeBlock42
    i32 -717316120, label %NodeBlock40
    i32 1540913616, label %NodeBlock38
    i32 -1425626415, label %NodeBlock36
    i32 408839287, label %NodeBlock34
    i32 -1350346503, label %NodeBlock32
    i32 -796256404, label %NodeBlock30
    i32 -1216088968, label %NodeBlock28
    i32 -1112257661, label %NodeBlock26
    i32 1578199813, label %NodeBlock24
    i32 1600780692, label %NodeBlock22
    i32 685763985, label %NodeBlock20
    i32 -612038331, label %NodeBlock18
    i32 1287514230, label %NodeBlock16
    i32 -1002070494, label %LeafBlock14
    i32 1723724420, label %161
    i32 2052909522, label %162
    i32 -795000087, label %163
    i32 2139403447, label %167
    i32 1670629460, label %168
    i32 -648228872, label %169
    i32 1057996320, label %177
    i32 1648789385, label %179
    i32 628976402, label %180
    i32 -101235353, label %182
    i32 1573991109, label %187
    i32 1214820047, label %192
    i32 678503881, label %194
    i32 300328268, label %196
    i32 773686608, label %200
    i32 625169728, label %209
    i32 -346267262, label %216
    i32 -1054352808, label %224
    i32 2142897266, label %229
    i32 -844156660, label %235
    i32 -127107848, label %237
    i32 253134825, label %239
    i32 -31676, label %242
    i32 827006062, label %245
    i32 1788674853, label %248
    i32 1300816191, label %251
    i32 -1514741884, label %254
    i32 1279680861, label %258
    i32 1393021112, label %272
    i32 1271461862, label %286
    i32 957478853, label %300
    i32 1558011769, label %314
    i32 -1450585761, label %328
    i32 -1095924128, label %338
    i32 894187399, label %346
    i32 1574509475, label %358
    i32 -883272852, label %364
    i32 1101306258, label %366
    i32 -1037156368, label %376
    i32 -1350451854, label %384
    i32 1081684906, label %396
    i32 -57260239, label %401
    i32 -1249840190, label %408
    i32 -1083768317, label %410
    i32 -791340211, label %411
    i32 1234332092, label %419
    i32 -65114252, label %421
    i32 179857864, label %422
    i32 -1590034701, label %429
    i32 1303760670, label %431
    i32 -1615866039, label %432
    i32 186166549, label %440
    i32 -826640618, label %442
    i32 691397680, label %443
    i32 1946895411, label %451
    i32 673689803, label %453
    i32 814093812, label %454
    i32 1559678117, label %462
    i32 -1285473567, label %464
    i32 914867239, label %465
    i32 1823874405, label %473
    i32 1976244948, label %475
    i32 318298401, label %476
    i32 28851257, label %484
    i32 -9041478, label %486
    i32 -1607128162, label %487
    i32 1072536957, label %495
    i32 1490616663, label %497
    i32 1384643565, label %498
    i32 761275730, label %506
    i32 -1799964990, label %508
    i32 296397139, label %509
    i32 -771464358, label %517
    i32 41306839, label %519
    i32 -52120387, label %520
    i32 -1073727289, label %528
    i32 -883077034, label %530
    i32 2077764061, label %531
    i32 1791649036, label %539
    i32 737588652, label %541
    i32 -1620335771, label %542
    i32 658030438, label %550
    i32 -327241829, label %552
    i32 -595797886, label %553
    i32 85062553, label %561
    i32 -859123083, label %563
    i32 -2139927569, label %564
    i32 -193949764, label %570
    i32 -1611462806, label %572
    i32 1260835092, label %573
    i32 121453401, label %581
    i32 -578882698, label %583
    i32 1276659925, label %584
    i32 -147842491, label %592
    i32 -1460662290, label %594
    i32 -2138078210, label %595
    i32 -828023404, label %604
    i32 1919557970, label %606
    i32 -1089844234, label %607
    i32 1253481535, label %614
    i32 -2075280389, label %616
    i32 1418761378, label %617
    i32 1103118016, label %622
    i32 -1479572717, label %623
    i32 1689226080, label %642
    i32 445931925, label %644
    i32 -688978383, label %648
    i32 1597448678, label %650
    i32 -600981782, label %651
    i32 670231957, label %658
    i32 1738429978, label %660
    i32 440763372, label %661
    i32 536401220, label %668
    i32 -1269771554, label %670
    i32 337823868, label %671
    i32 -1453574453, label %673
    i32 1532130547, label %675
    i32 -691923981, label %677
    i32 -2044772667, label %683
    i32 -1130427620, label %689
    i32 -2073488476, label %695
    i32 -177139475, label %708
    i32 -920763669, label %711
    i32 973975202, label %714
    i32 1673437279, label %717
    i32 2059739988, label %720
    i32 2032611591, label %723
    i32 565338215, label %727
    i32 1959698698, label %NewDefault13
    i32 1443542391, label %730
    i32 737951142, label %739
    i32 -614404943, label %744
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %47 = icmp eq i32 %.reload, 2
  %48 = select i1 %47, i32 1633701855, i32 160606598
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 11), align 8
  %51 = load %union.tree_node*, %union.tree_node** %7, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %53 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = call %struct.rtx_def* %50(%union.tree_node* %51, %struct.rtx_def* %52, %struct.rtx_def* %53, i32 %54, i32 %55)
  store %struct.rtx_def* %56, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @optimize, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1079677658, i32 1214272450
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %union.tree_node*, %union.tree_node** %12, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_decl*
  %64 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %63, i32 0, i32 8
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_identifier*
  %67 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @strncmp(i8* %69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.106, i32 0, i32 0), i64 10) #7
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 675532974, i32 -1079677658
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %.reg2mem157
  store i32 -994414955, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem157
  %Pivot12 = icmp slt i32 %.reload164, 62
  %75 = select i1 %Pivot12, i32 -1324727128, i32 -1206687092
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem157
  %Pivot10 = icmp slt i32 %.reload160, 69
  %76 = select i1 %Pivot10, i32 -2117982794, i32 -1044454687
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock6:                                       ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem157
  %.off7 = add i32 %.reload158, -69
  %SwitchLeaf8 = icmp ule i32 %.off7, 5
  %77 = select i1 %SwitchLeaf8, i32 558771069, i32 1178182073
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem157
  %.off4 = add i32 %.reload159, -62
  %SwitchLeaf5 = icmp ule i32 %.off4, 5
  %78 = select i1 %SwitchLeaf5, i32 558771069, i32 1178182073
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem157
  %Pivot = icmp slt i32 %.reload163, 44
  %79 = select i1 %Pivot, i32 1483344857, i32 1502505300
  store i32 %79, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem157
  %SwitchLeaf2 = icmp eq i32 %.reload161, 44
  %80 = select i1 %SwitchLeaf2, i32 558771069, i32 1178182073
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem157
  %.off = add i32 %.reload162, -17
  %SwitchLeaf = icmp ule i32 %.off, 24
  %81 = select i1 %SwitchLeaf, i32 558771069, i32 1178182073
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %union.tree_node*, %union.tree_node** %7, align 8
  %84 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %85 = load i32, i32* %11, align 4
  %86 = call %struct.rtx_def* @expand_call(%union.tree_node* %83, %struct.rtx_def* %84, i32 %85)
  store %struct.rtx_def* %86, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1509991588, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -1003776139, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -1079677658, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %14, align 4
  store i32 %90, i32* %.reg2mem165
  store i32 -1576396309, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem165
  %Pivot155 = icmp slt i32 %.reload235, 49
  %91 = select i1 %Pivot155, i32 -749420487, i32 636452593
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem165
  %Pivot153 = icmp slt i32 %.reload202, 69
  %92 = select i1 %Pivot153, i32 -1040564217, i32 1583100309
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem165
  %Pivot151 = icmp slt i32 %.reload184, 86
  %93 = select i1 %Pivot151, i32 -1934156633, i32 1588007948
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem165
  %Pivot149 = icmp slt i32 %.reload174, 90
  %94 = select i1 %Pivot149, i32 1618175054, i32 -778997079
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem165
  %Pivot147 = icmp slt i32 %.reload170, 92
  %95 = select i1 %Pivot147, i32 1623569963, i32 1930185679
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem165
  %Pivot145 = icmp slt i32 %.reload168, 93
  %96 = select i1 %Pivot145, i32 1673437279, i32 -76033407
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem165
  %Pivot143 = icmp slt i32 %.reload167, 94
  %97 = select i1 %Pivot143, i32 2059739988, i32 1775456540
  store i32 %97, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem165
  %SwitchLeaf141 = icmp eq i32 %.reload166, 94
  %98 = select i1 %SwitchLeaf141, i32 2032611591, i32 1959698698
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem165
  %Pivot139 = icmp slt i32 %.reload169, 91
  %99 = select i1 %Pivot139, i32 -920763669, i32 973975202
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem165
  %Pivot137 = icmp slt i32 %.reload173, 88
  %100 = select i1 %Pivot137, i32 933819609, i32 884293688
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem165
  %Pivot135 = icmp slt i32 %.reload171, 89
  %101 = select i1 %Pivot135, i32 -2073488476, i32 -177139475
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem165
  %Pivot133 = icmp slt i32 %.reload172, 87
  %102 = select i1 %Pivot133, i32 -2044772667, i32 -1130427620
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem165
  %Pivot131 = icmp slt i32 %.reload183, 82
  %103 = select i1 %Pivot131, i32 2073822998, i32 -265110335
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem165
  %Pivot129 = icmp slt i32 %.reload177, 84
  %104 = select i1 %Pivot129, i32 1018696668, i32 -962161460
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem165
  %Pivot127 = icmp slt i32 %.reload175, 85
  %105 = select i1 %Pivot127, i32 1532130547, i32 -691923981
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem165
  %Pivot125 = icmp slt i32 %.reload176, 83
  %106 = select i1 %Pivot125, i32 337823868, i32 -1453574453
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem165
  %Pivot123 = icmp slt i32 %.reload182, 73
  %107 = select i1 %Pivot123, i32 854625368, i32 1925203127
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem165
  %Pivot121 = icmp slt i32 %.reload179, 74
  %108 = select i1 %Pivot121, i32 440763372, i32 303650783
  store i32 %108, i32* %switchVar
  br label %loopEnd

LeafBlock118:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem165
  %SwitchLeaf119 = icmp eq i32 %.reload178, 74
  %109 = select i1 %SwitchLeaf119, i32 1597448678, i32 1959698698
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem165
  %Pivot117 = icmp slt i32 %.reload181, 72
  %110 = select i1 %Pivot117, i32 -483806379, i32 1597448678
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock113:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem165
  %.off114 = add i32 %.reload180, -69
  %SwitchLeaf115 = icmp ule i32 %.off114, 1
  %111 = select i1 %SwitchLeaf115, i32 1597448678, i32 1959698698
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem165
  %Pivot112 = icmp slt i32 %.reload201, 58
  %112 = select i1 %Pivot112, i32 -1382504964, i32 779019795
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem165
  %Pivot110 = icmp slt i32 %.reload193, 62
  %113 = select i1 %Pivot110, i32 1055788193, i32 1635527927
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem165
  %Pivot108 = icmp slt i32 %.reload189, 66
  %114 = select i1 %Pivot108, i32 1977665704, i32 1815383255
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem165
  %Pivot106 = icmp slt i32 %.reload186, 67
  %115 = select i1 %Pivot106, i32 -600981782, i32 555582323
  store i32 %115, i32* %switchVar
  br label %loopEnd

LeafBlock103:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem165
  %SwitchLeaf104 = icmp eq i32 %.reload185, 67
  %116 = select i1 %SwitchLeaf104, i32 1597448678, i32 1959698698
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem165
  %Pivot102 = icmp slt i32 %.reload188, 65
  %117 = select i1 %Pivot102, i32 -1343683128, i32 1597448678
  store i32 %117, i32* %switchVar
  br label %loopEnd

LeafBlock98:                                      ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem165
  %.off99 = add i32 %.reload187, -62
  %SwitchLeaf100 = icmp ule i32 %.off99, 1
  %118 = select i1 %SwitchLeaf100, i32 1597448678, i32 1959698698
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem165
  %Pivot97 = icmp slt i32 %.reload192, 60
  %119 = select i1 %Pivot97, i32 -48259863, i32 1019120641
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem165
  %Pivot95 = icmp slt i32 %.reload190, 61
  %120 = select i1 %Pivot95, i32 -688978383, i32 565338215
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem165
  %Pivot93 = icmp slt i32 %.reload191, 59
  %121 = select i1 %Pivot93, i32 -1089844234, i32 1418761378
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem165
  %Pivot91 = icmp slt i32 %.reload200, 54
  %122 = select i1 %Pivot91, i32 1431820578, i32 -613369293
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem165
  %Pivot89 = icmp slt i32 %.reload196, 56
  %123 = select i1 %Pivot89, i32 -2017223564, i32 1665625998
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem165
  %Pivot87 = icmp slt i32 %.reload194, 57
  %124 = select i1 %Pivot87, i32 -101235353, i32 -1054352808
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem165
  %Pivot85 = icmp slt i32 %.reload195, 55
  %125 = select i1 %Pivot85, i32 -1514741884, i32 628976402
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem165
  %Pivot83 = icmp slt i32 %.reload199, 51
  %126 = select i1 %Pivot83, i32 -1910818719, i32 1321427749
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem165
  %Pivot81 = icmp slt i32 %.reload197, 52
  %127 = select i1 %Pivot81, i32 1788674853, i32 1300816191
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem165
  %Pivot79 = icmp slt i32 %.reload198, 50
  %128 = select i1 %Pivot79, i32 -31676, i32 253134825
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem165
  %Pivot77 = icmp slt i32 %.reload234, 30
  %129 = select i1 %Pivot77, i32 -465239643, i32 1438255418
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem165
  %Pivot75 = icmp slt i32 %.reload217, 38
  %130 = select i1 %Pivot75, i32 -1641977282, i32 1095330978
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem165
  %Pivot73 = icmp slt i32 %.reload209, 44
  %131 = select i1 %Pivot73, i32 2060227120, i32 1923534025
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem165
  %Pivot71 = icmp slt i32 %.reload205, 47
  %132 = select i1 %Pivot71, i32 -1001426795, i32 1952121149
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem165
  %Pivot69 = icmp slt i32 %.reload203, 48
  %133 = select i1 %Pivot69, i32 -127107848, i32 827006062
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem165
  %Pivot67 = icmp slt i32 %.reload204, 45
  %134 = select i1 %Pivot67, i32 -648228872, i32 -795000087
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem165
  %Pivot65 = icmp slt i32 %.reload208, 41
  %135 = select i1 %Pivot65, i32 -176039757, i32 -2137962950
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem165
  %Pivot63 = icmp slt i32 %.reload206, 42
  %136 = select i1 %Pivot63, i32 -648228872, i32 -795000087
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem165
  %Pivot61 = icmp slt i32 %.reload207, 39
  %137 = select i1 %Pivot61, i32 -648228872, i32 -795000087
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem165
  %Pivot59 = icmp slt i32 %.reload216, 34
  %138 = select i1 %Pivot59, i32 -1224250725, i32 -1101574996
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem165
  %Pivot57 = icmp slt i32 %.reload212, 36
  %139 = select i1 %Pivot57, i32 -125780873, i32 974629302
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem165
  %Pivot55 = icmp slt i32 %.reload210, 37
  %140 = select i1 %Pivot55, i32 -52120387, i32 2077764061
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem165
  %Pivot53 = icmp slt i32 %.reload211, 35
  %141 = select i1 %Pivot53, i32 318298401, i32 -1607128162
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem165
  %Pivot51 = icmp slt i32 %.reload215, 32
  %142 = select i1 %Pivot51, i32 -991274670, i32 1088803325
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem165
  %Pivot49 = icmp slt i32 %.reload213, 33
  %143 = select i1 %Pivot49, i32 1384643565, i32 296397139
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem165
  %Pivot47 = icmp slt i32 %.reload214, 31
  %144 = select i1 %Pivot47, i32 1276659925, i32 179857864
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem165
  %Pivot45 = icmp slt i32 %.reload233, 22
  %145 = select i1 %Pivot45, i32 -1216088968, i32 -386525634
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem165
  %Pivot43 = icmp slt i32 %.reload224, 26
  %146 = select i1 %Pivot43, i32 408839287, i32 -717316120
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem165
  %Pivot41 = icmp slt i32 %.reload220, 28
  %147 = select i1 %Pivot41, i32 -1425626415, i32 1540913616
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem165
  %Pivot39 = icmp slt i32 %.reload218, 29
  %148 = select i1 %Pivot39, i32 691397680, i32 1260835092
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem165
  %Pivot37 = icmp slt i32 %.reload219, 27
  %149 = select i1 %Pivot37, i32 914867239, i32 -1615866039
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem165
  %Pivot35 = icmp slt i32 %.reload223, 24
  %150 = select i1 %Pivot35, i32 -796256404, i32 -1350346503
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem165
  %Pivot33 = icmp slt i32 %.reload221, 25
  %151 = select i1 %Pivot33, i32 -595797886, i32 814093812
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem165
  %Pivot31 = icmp slt i32 %.reload222, 23
  %152 = select i1 %Pivot31, i32 -1620335771, i32 -2138078210
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem165
  %Pivot29 = icmp slt i32 %.reload232, 18
  %153 = select i1 %Pivot29, i32 685763985, i32 -1112257661
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem165
  %Pivot27 = icmp slt i32 %.reload227, 20
  %154 = select i1 %Pivot27, i32 1600780692, i32 1578199813
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem165
  %Pivot25 = icmp slt i32 %.reload225, 21
  %155 = select i1 %Pivot25, i32 -52120387, i32 2077764061
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem165
  %Pivot23 = icmp slt i32 %.reload226, 19
  %156 = select i1 %Pivot23, i32 -2138078210, i32 -791340211
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem165
  %Pivot21 = icmp slt i32 %.reload231, 8
  %157 = select i1 %Pivot21, i32 1287514230, i32 -612038331
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem165
  %Pivot19 = icmp slt i32 %.reload228, 17
  %158 = select i1 %Pivot19, i32 2052909522, i32 -2139927569
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem165
  %Pivot17 = icmp slt i32 %.reload230, 1
  %159 = select i1 %Pivot17, i32 -1002070494, i32 1723724420
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock14:                                      ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem165
  %SwitchLeaf15 = icmp eq i32 %.reload229, 0
  %160 = select i1 %SwitchLeaf15, i32 -57260239, i32 1959698698
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3665, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.expand_builtin, i32 0, i32 0)) #6
  unreachable

; <label>:162:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3678, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.expand_builtin, i32 0, i32 0)) #6
  unreachable

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 1670629460, i32 2139403447
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 -648228872, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %union.tree_node*, %union.tree_node** %7, align 8
  %171 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %173 = call %struct.rtx_def* @expand_builtin_mathfn(%union.tree_node* %170, %struct.rtx_def* %171, %struct.rtx_def* %172)
  store %struct.rtx_def* %173, %struct.rtx_def** %8, align 8
  %174 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %175 = icmp ne %struct.rtx_def* %174, null
  %176 = select i1 %175, i32 1057996320, i32 1648789385
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %178, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call %struct.rtx_def* @expand_builtin_apply_args()
  store %struct.rtx_def* %181, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %union.tree_node*, %union.tree_node** %13, align 8
  %184 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %183, i32 13, i32 13, i32 6, i32 5)
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 678503881, i32 1573991109
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %union.tree_node*, %union.tree_node** %13, align 8
  %189 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %188, i32 15, i32 13, i32 6, i32 5)
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 678503881, i32 1214820047
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %193, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %union.tree_node*, %union.tree_node** %13, align 8
  store %union.tree_node* %195, %union.tree_node** %16, align 8
  store i32 0, i32* %15, align 4
  store i32 300328268, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %union.tree_node*, %union.tree_node** %16, align 8
  %198 = icmp ne %union.tree_node* %197, null
  %199 = select i1 %198, i32 773686608, i32 -346267262
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %union.tree_node*, %union.tree_node** %16, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_list*
  %203 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %202, i32 0, i32 2
  %204 = load %union.tree_node*, %union.tree_node** %203, align 8
  %205 = call %struct.rtx_def* @expand_expr(%union.tree_node* %204, %struct.rtx_def* null, i32 0, i32 0)
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 %207
  store %struct.rtx_def* %205, %struct.rtx_def** %208, align 8
  store i32 625169728, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %union.tree_node*, %union.tree_node** %16, align 8
  %211 = bitcast %union.tree_node* %210 to %struct.tree_common*
  %212 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %211, i32 0, i32 0
  %213 = load %union.tree_node*, %union.tree_node** %212, align 8
  store %union.tree_node* %213, %union.tree_node** %16, align 8
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  store i32 300328268, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 0
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 16
  %219 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 1
  %220 = load %struct.rtx_def*, %struct.rtx_def** %219, align 8
  %221 = getelementptr inbounds [3 x %struct.rtx_def*], [3 x %struct.rtx_def*]* %17, i64 0, i64 2
  %222 = load %struct.rtx_def*, %struct.rtx_def** %221, align 16
  %223 = call %struct.rtx_def* @expand_builtin_apply(%struct.rtx_def* %218, %struct.rtx_def* %220, %struct.rtx_def* %222)
  store %struct.rtx_def* %223, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load %union.tree_node*, %union.tree_node** %13, align 8
  %226 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %225, i32 13, i32 5)
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 2142897266, i32 -844156660
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load %union.tree_node*, %union.tree_node** %13, align 8
  %231 = bitcast %union.tree_node* %230 to %struct.tree_list*
  %232 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %231, i32 0, i32 2
  %233 = load %union.tree_node*, %union.tree_node** %232, align 8
  %234 = call %struct.rtx_def* @expand_expr(%union.tree_node* %233, %struct.rtx_def* null, i32 0, i32 0)
  call void @expand_builtin_return(%struct.rtx_def* %234)
  store i32 -844156660, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %236, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call %struct.rtx_def* @expand_builtin_saveregs()
  store %struct.rtx_def* %238, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load %union.tree_node*, %union.tree_node** %7, align 8
  %241 = call %struct.rtx_def* @expand_builtin_args_info(%union.tree_node* %240)
  store %struct.rtx_def* %241, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %union.tree_node*, %union.tree_node** %13, align 8
  %244 = call %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* %243)
  store %struct.rtx_def* %244, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %union.tree_node*, %union.tree_node** %13, align 8
  %247 = call %struct.rtx_def* @expand_builtin_classify_type(%union.tree_node* %246)
  store %struct.rtx_def* %247, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %union.tree_node*, %union.tree_node** %7, align 8
  %250 = call %struct.rtx_def* @expand_builtin_constant_p(%union.tree_node* %249)
  store %struct.rtx_def* %250, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %union.tree_node*, %union.tree_node** %7, align 8
  %253 = call %struct.rtx_def* @expand_builtin_frame_address(%union.tree_node* %252)
  store %struct.rtx_def* %253, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %union.tree_node*, %union.tree_node** %13, align 8
  %256 = icmp ne %union.tree_node* %255, null
  %257 = select i1 %256, i32 -883272852, i32 1279680861
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %260 = bitcast %union.tree_node* %259 to %struct.tree_common*
  %261 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %260, i32 0, i32 1
  %262 = load %union.tree_node*, %union.tree_node** %261, align 8
  %263 = bitcast %union.tree_node* %262 to %struct.tree_common*
  %264 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %263, i32 0, i32 1
  %265 = load %union.tree_node*, %union.tree_node** %264, align 8
  %266 = bitcast %union.tree_node* %265 to %struct.tree_common*
  %267 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, 255
  %270 = icmp eq i32 %269, 18
  %271 = select i1 %270, i32 -1450585761, i32 1393021112
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %274 = bitcast %union.tree_node* %273 to %struct.tree_common*
  %275 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %274, i32 0, i32 1
  %276 = load %union.tree_node*, %union.tree_node** %275, align 8
  %277 = bitcast %union.tree_node* %276 to %struct.tree_common*
  %278 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %277, i32 0, i32 1
  %279 = load %union.tree_node*, %union.tree_node** %278, align 8
  %280 = bitcast %union.tree_node* %279 to %struct.tree_common*
  %281 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %282, 255
  %284 = icmp eq i32 %283, 20
  %285 = select i1 %284, i32 -1450585761, i32 1271461862
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %288 = bitcast %union.tree_node* %287 to %struct.tree_common*
  %289 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %288, i32 0, i32 1
  %290 = load %union.tree_node*, %union.tree_node** %289, align 8
  %291 = bitcast %union.tree_node* %290 to %struct.tree_common*
  %292 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %291, i32 0, i32 1
  %293 = load %union.tree_node*, %union.tree_node** %292, align 8
  %294 = bitcast %union.tree_node* %293 to %struct.tree_common*
  %295 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 8
  %297 = and i32 %296, 255
  %298 = icmp eq i32 %297, 21
  %299 = select i1 %298, i32 -1450585761, i32 957478853
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %302 = bitcast %union.tree_node* %301 to %struct.tree_common*
  %303 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %302, i32 0, i32 1
  %304 = load %union.tree_node*, %union.tree_node** %303, align 8
  %305 = bitcast %union.tree_node* %304 to %struct.tree_common*
  %306 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %305, i32 0, i32 1
  %307 = load %union.tree_node*, %union.tree_node** %306, align 8
  %308 = bitcast %union.tree_node* %307 to %struct.tree_common*
  %309 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 8
  %311 = and i32 %310, 255
  %312 = icmp eq i32 %311, 22
  %313 = select i1 %312, i32 -1450585761, i32 1558011769
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %316 = bitcast %union.tree_node* %315 to %struct.tree_common*
  %317 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %316, i32 0, i32 1
  %318 = load %union.tree_node*, %union.tree_node** %317, align 8
  %319 = bitcast %union.tree_node* %318 to %struct.tree_common*
  %320 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %319, i32 0, i32 1
  %321 = load %union.tree_node*, %union.tree_node** %320, align 8
  %322 = bitcast %union.tree_node* %321 to %struct.tree_common*
  %323 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 8
  %325 = and i32 %324, 255
  %326 = icmp eq i32 %325, 19
  %327 = select i1 %326, i32 -1450585761, i32 -883272852
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %330 = bitcast %union.tree_node* %329 to %struct.tree_decl*
  %331 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %330, i32 0, i32 11
  %332 = load %union.tree_node*, %union.tree_node** %331, align 8
  %333 = bitcast %union.tree_node* %332 to %struct.tree_decl*
  %334 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %333, i32 0, i32 17
  %335 = load %struct.rtx_def*, %struct.rtx_def** %334, align 8
  %336 = icmp ne %struct.rtx_def* %335, null
  %337 = select i1 %336, i32 -1095924128, i32 894187399
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %340 = bitcast %union.tree_node* %339 to %struct.tree_decl*
  %341 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %340, i32 0, i32 11
  %342 = load %union.tree_node*, %union.tree_node** %341, align 8
  %343 = bitcast %union.tree_node* %342 to %struct.tree_decl*
  %344 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %343, i32 0, i32 17
  %345 = load %struct.rtx_def*, %struct.rtx_def** %344, align 8
  store i32 1574509475, i32* %switchVar
  store %struct.rtx_def* %345, %struct.rtx_def** %.reg2mem236
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %348 = bitcast %union.tree_node* %347 to %struct.tree_decl*
  %349 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %348, i32 0, i32 11
  %350 = load %union.tree_node*, %union.tree_node** %349, align 8
  call void @make_decl_rtl(%union.tree_node* %350, i8* null)
  %351 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %352 = bitcast %union.tree_node* %351 to %struct.tree_decl*
  %353 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %352, i32 0, i32 11
  %354 = load %union.tree_node*, %union.tree_node** %353, align 8
  %355 = bitcast %union.tree_node* %354 to %struct.tree_decl*
  %356 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %355, i32 0, i32 17
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  store i32 1574509475, i32* %switchVar
  store %struct.rtx_def* %357, %struct.rtx_def** %.reg2mem236
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %.reload237 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem236
  %359 = bitcast %struct.rtx_def* %.reload237 to i32*
  %360 = load i32, i32* %359, align 8
  %361 = and i32 %360, 65535
  %362 = icmp ne i32 %361, 66
  %363 = select i1 %362, i32 -883272852, i32 1101306258
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %365, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %368 = bitcast %union.tree_node* %367 to %struct.tree_decl*
  %369 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %368, i32 0, i32 11
  %370 = load %union.tree_node*, %union.tree_node** %369, align 8
  %371 = bitcast %union.tree_node* %370 to %struct.tree_decl*
  %372 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %371, i32 0, i32 17
  %373 = load %struct.rtx_def*, %struct.rtx_def** %372, align 8
  %374 = icmp ne %struct.rtx_def* %373, null
  %375 = select i1 %374, i32 -1037156368, i32 -1350451854
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %378 = bitcast %union.tree_node* %377 to %struct.tree_decl*
  %379 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %378, i32 0, i32 11
  %380 = load %union.tree_node*, %union.tree_node** %379, align 8
  %381 = bitcast %union.tree_node* %380 to %struct.tree_decl*
  %382 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %381, i32 0, i32 17
  %383 = load %struct.rtx_def*, %struct.rtx_def** %382, align 8
  store i32 1081684906, i32* %switchVar
  store %struct.rtx_def* %383, %struct.rtx_def** %.reg2mem238
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %386 = bitcast %union.tree_node* %385 to %struct.tree_decl*
  %387 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %386, i32 0, i32 11
  %388 = load %union.tree_node*, %union.tree_node** %387, align 8
  call void @make_decl_rtl(%union.tree_node* %388, i8* null)
  %389 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %390 = bitcast %union.tree_node* %389 to %struct.tree_decl*
  %391 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %390, i32 0, i32 11
  %392 = load %union.tree_node*, %union.tree_node** %391, align 8
  %393 = bitcast %union.tree_node* %392 to %struct.tree_decl*
  %394 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %393, i32 0, i32 17
  %395 = load %struct.rtx_def*, %struct.rtx_def** %394, align 8
  store i32 1081684906, i32* %switchVar
  store %struct.rtx_def* %395, %struct.rtx_def** %.reg2mem238
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %.reload239 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem238
  %397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload239, i32 0, i32 1
  %398 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %397, i64 0, i64 0
  %399 = bitcast %union.rtunion_def* %398 to %struct.rtx_def**
  %400 = load %struct.rtx_def*, %struct.rtx_def** %399, align 8
  store %struct.rtx_def* %400, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load %union.tree_node*, %union.tree_node** %13, align 8
  %403 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %404 = call %struct.rtx_def* @expand_builtin_alloca(%union.tree_node* %402, %struct.rtx_def* %403)
  store %struct.rtx_def* %404, %struct.rtx_def** %8, align 8
  %405 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %406 = icmp ne %struct.rtx_def* %405, null
  %407 = select i1 %406, i32 -1249840190, i32 -1083768317
  store i32 %407, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %409, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load %union.tree_node*, %union.tree_node** %13, align 8
  %413 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %414 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %415 = call %struct.rtx_def* @expand_builtin_ffs(%union.tree_node* %412, %struct.rtx_def* %413, %struct.rtx_def* %414)
  store %struct.rtx_def* %415, %struct.rtx_def** %8, align 8
  %416 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %417 = icmp ne %struct.rtx_def* %416, null
  %418 = select i1 %417, i32 1234332092, i32 -65114252
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %420, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load %union.tree_node*, %union.tree_node** %7, align 8
  %424 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %425 = call %struct.rtx_def* @expand_builtin_strlen(%union.tree_node* %423, %struct.rtx_def* %424)
  store %struct.rtx_def* %425, %struct.rtx_def** %8, align 8
  %426 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %427 = icmp ne %struct.rtx_def* %426, null
  %428 = select i1 %427, i32 -1590034701, i32 1303760670
  store i32 %428, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %430, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load %union.tree_node*, %union.tree_node** %7, align 8
  %434 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %435 = load i32, i32* %10, align 4
  %436 = call %struct.rtx_def* @expand_builtin_strcpy(%union.tree_node* %433, %struct.rtx_def* %434, i32 %435)
  store %struct.rtx_def* %436, %struct.rtx_def** %8, align 8
  %437 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %438 = icmp ne %struct.rtx_def* %437, null
  %439 = select i1 %438, i32 186166549, i32 -826640618
  store i32 %439, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %441, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load %union.tree_node*, %union.tree_node** %13, align 8
  %445 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %446 = load i32, i32* %10, align 4
  %447 = call %struct.rtx_def* @expand_builtin_strncpy(%union.tree_node* %444, %struct.rtx_def* %445, i32 %446)
  store %struct.rtx_def* %447, %struct.rtx_def** %8, align 8
  %448 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %449 = icmp ne %struct.rtx_def* %448, null
  %450 = select i1 %449, i32 1946895411, i32 673689803
  store i32 %450, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %452, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load %union.tree_node*, %union.tree_node** %13, align 8
  %456 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %457 = load i32, i32* %10, align 4
  %458 = call %struct.rtx_def* @expand_builtin_strcat(%union.tree_node* %455, %struct.rtx_def* %456, i32 %457)
  store %struct.rtx_def* %458, %struct.rtx_def** %8, align 8
  %459 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %460 = icmp ne %struct.rtx_def* %459, null
  %461 = select i1 %460, i32 1559678117, i32 -1285473567
  store i32 %461, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %463, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load %union.tree_node*, %union.tree_node** %13, align 8
  %467 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %468 = load i32, i32* %10, align 4
  %469 = call %struct.rtx_def* @expand_builtin_strncat(%union.tree_node* %466, %struct.rtx_def* %467, i32 %468)
  store %struct.rtx_def* %469, %struct.rtx_def** %8, align 8
  %470 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %471 = icmp ne %struct.rtx_def* %470, null
  %472 = select i1 %471, i32 1823874405, i32 1976244948
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %474, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %union.tree_node*, %union.tree_node** %13, align 8
  %478 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %479 = load i32, i32* %10, align 4
  %480 = call %struct.rtx_def* @expand_builtin_strspn(%union.tree_node* %477, %struct.rtx_def* %478, i32 %479)
  store %struct.rtx_def* %480, %struct.rtx_def** %8, align 8
  %481 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %482 = icmp ne %struct.rtx_def* %481, null
  %483 = select i1 %482, i32 28851257, i32 -9041478
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %485, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = load %union.tree_node*, %union.tree_node** %13, align 8
  %489 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %490 = load i32, i32* %10, align 4
  %491 = call %struct.rtx_def* @expand_builtin_strcspn(%union.tree_node* %488, %struct.rtx_def* %489, i32 %490)
  store %struct.rtx_def* %491, %struct.rtx_def** %8, align 8
  %492 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %493 = icmp ne %struct.rtx_def* %492, null
  %494 = select i1 %493, i32 1072536957, i32 1490616663
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %496, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load %union.tree_node*, %union.tree_node** %13, align 8
  %500 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %501 = load i32, i32* %10, align 4
  %502 = call %struct.rtx_def* @expand_builtin_strstr(%union.tree_node* %499, %struct.rtx_def* %500, i32 %501)
  store %struct.rtx_def* %502, %struct.rtx_def** %8, align 8
  %503 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %504 = icmp ne %struct.rtx_def* %503, null
  %505 = select i1 %504, i32 761275730, i32 -1799964990
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %507, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load %union.tree_node*, %union.tree_node** %13, align 8
  %511 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %512 = load i32, i32* %10, align 4
  %513 = call %struct.rtx_def* @expand_builtin_strpbrk(%union.tree_node* %510, %struct.rtx_def* %511, i32 %512)
  store %struct.rtx_def* %513, %struct.rtx_def** %8, align 8
  %514 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %515 = icmp ne %struct.rtx_def* %514, null
  %516 = select i1 %515, i32 -771464358, i32 41306839
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %518, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load %union.tree_node*, %union.tree_node** %13, align 8
  %522 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %523 = load i32, i32* %10, align 4
  %524 = call %struct.rtx_def* @expand_builtin_strchr(%union.tree_node* %521, %struct.rtx_def* %522, i32 %523)
  store %struct.rtx_def* %524, %struct.rtx_def** %8, align 8
  %525 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %526 = icmp ne %struct.rtx_def* %525, null
  %527 = select i1 %526, i32 -1073727289, i32 -883077034
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %529, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load %union.tree_node*, %union.tree_node** %13, align 8
  %533 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %534 = load i32, i32* %10, align 4
  %535 = call %struct.rtx_def* @expand_builtin_strrchr(%union.tree_node* %532, %struct.rtx_def* %533, i32 %534)
  store %struct.rtx_def* %535, %struct.rtx_def** %8, align 8
  %536 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %537 = icmp ne %struct.rtx_def* %536, null
  %538 = select i1 %537, i32 1791649036, i32 737588652
  store i32 %538, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %540, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load %union.tree_node*, %union.tree_node** %13, align 8
  %544 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %545 = load i32, i32* %10, align 4
  %546 = call %struct.rtx_def* @expand_builtin_memcpy(%union.tree_node* %543, %struct.rtx_def* %544, i32 %545)
  store %struct.rtx_def* %546, %struct.rtx_def** %8, align 8
  %547 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %548 = icmp ne %struct.rtx_def* %547, null
  %549 = select i1 %548, i32 658030438, i32 -327241829
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %551, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load %union.tree_node*, %union.tree_node** %7, align 8
  %555 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %556 = load i32, i32* %10, align 4
  %557 = call %struct.rtx_def* @expand_builtin_memset(%union.tree_node* %554, %struct.rtx_def* %555, i32 %556)
  store %struct.rtx_def* %557, %struct.rtx_def** %8, align 8
  %558 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %559 = icmp ne %struct.rtx_def* %558, null
  %560 = select i1 %559, i32 85062553, i32 -859123083
  store i32 %560, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %562, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load %union.tree_node*, %union.tree_node** %7, align 8
  %566 = call %struct.rtx_def* @expand_builtin_bzero(%union.tree_node* %565)
  store %struct.rtx_def* %566, %struct.rtx_def** %8, align 8
  %567 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %568 = icmp ne %struct.rtx_def* %567, null
  %569 = select i1 %568, i32 -193949764, i32 -1611462806
  store i32 %569, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  %571 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %571, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %union.tree_node*, %union.tree_node** %7, align 8
  %575 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %576 = load i32, i32* %10, align 4
  %577 = call %struct.rtx_def* @expand_builtin_strcmp(%union.tree_node* %574, %struct.rtx_def* %575, i32 %576)
  store %struct.rtx_def* %577, %struct.rtx_def** %8, align 8
  %578 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %579 = icmp ne %struct.rtx_def* %578, null
  %580 = select i1 %579, i32 121453401, i32 -578882698
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %582, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load %union.tree_node*, %union.tree_node** %7, align 8
  %586 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %587 = load i32, i32* %10, align 4
  %588 = call %struct.rtx_def* @expand_builtin_strncmp(%union.tree_node* %585, %struct.rtx_def* %586, i32 %587)
  store %struct.rtx_def* %588, %struct.rtx_def** %8, align 8
  %589 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %590 = icmp ne %struct.rtx_def* %589, null
  %591 = select i1 %590, i32 -147842491, i32 -1460662290
  store i32 %591, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %593, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load %union.tree_node*, %union.tree_node** %7, align 8
  %597 = load %union.tree_node*, %union.tree_node** %13, align 8
  %598 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %599 = load i32, i32* %10, align 4
  %600 = call %struct.rtx_def* @expand_builtin_memcmp(%union.tree_node* %596, %union.tree_node* %597, %struct.rtx_def* %598, i32 %599)
  store %struct.rtx_def* %600, %struct.rtx_def** %8, align 8
  %601 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %602 = icmp ne %struct.rtx_def* %601, null
  %603 = select i1 %602, i32 -828023404, i32 1919557970
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %605, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load %union.tree_node*, %union.tree_node** %13, align 8
  %609 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %610 = call %struct.rtx_def* @expand_builtin_setjmp(%union.tree_node* %608, %struct.rtx_def* %609)
  store %struct.rtx_def* %610, %struct.rtx_def** %8, align 8
  %611 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %612 = icmp ne %struct.rtx_def* %611, null
  %613 = select i1 %612, i32 1253481535, i32 -2075280389
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %615, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load %union.tree_node*, %union.tree_node** %13, align 8
  %619 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %618, i32 13, i32 6, i32 5)
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %620, i32 -1479572717, i32 1103118016
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  %624 = load %union.tree_node*, %union.tree_node** %13, align 8
  %625 = bitcast %union.tree_node* %624 to %struct.tree_list*
  %626 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %625, i32 0, i32 2
  %627 = load %union.tree_node*, %union.tree_node** %626, align 8
  %628 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %629 = call %struct.rtx_def* @expand_expr(%union.tree_node* %627, %struct.rtx_def* %628, i32 0, i32 0)
  store %struct.rtx_def* %629, %struct.rtx_def** %18, align 8
  %630 = load %union.tree_node*, %union.tree_node** %13, align 8
  %631 = bitcast %union.tree_node* %630 to %struct.tree_common*
  %632 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %631, i32 0, i32 0
  %633 = load %union.tree_node*, %union.tree_node** %632, align 8
  %634 = bitcast %union.tree_node* %633 to %struct.tree_list*
  %635 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %634, i32 0, i32 2
  %636 = load %union.tree_node*, %union.tree_node** %635, align 8
  %637 = call %struct.rtx_def* @expand_expr(%union.tree_node* %636, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %637, %struct.rtx_def** %19, align 8
  %638 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %639 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %640 = icmp ne %struct.rtx_def* %638, %639
  %641 = select i1 %640, i32 1689226080, i32 445931925
  store i32 %641, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.107, i32 0, i32 0))
  %643 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %643, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %646 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  call void @expand_builtin_longjmp(%struct.rtx_def* %645, %struct.rtx_def* %646)
  %647 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %647, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  call void @expand_builtin_trap()
  %649 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %649, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = load %union.tree_node*, %union.tree_node** %13, align 8
  %653 = load i32, i32* %11, align 4
  %654 = call %struct.rtx_def* @expand_builtin_fputs(%union.tree_node* %652, i32 %653, i32 0)
  store %struct.rtx_def* %654, %struct.rtx_def** %8, align 8
  %655 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %656 = icmp ne %struct.rtx_def* %655, null
  %657 = select i1 %656, i32 670231957, i32 1738429978
  store i32 %657, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %659, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %662 = load %union.tree_node*, %union.tree_node** %13, align 8
  %663 = load i32, i32* %11, align 4
  %664 = call %struct.rtx_def* @expand_builtin_fputs(%union.tree_node* %662, i32 %663, i32 1)
  store %struct.rtx_def* %664, %struct.rtx_def** %8, align 8
  %665 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %666 = icmp ne %struct.rtx_def* %665, null
  %667 = select i1 %666, i32 536401220, i32 -1269771554
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %669, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:670:                                    ; preds = %loopEntry
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  call void @expand_builtin_unwind_init()
  %672 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %672, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 10), align 16
  store %struct.rtx_def* %674, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = call %struct.rtx_def* @expand_builtin_dwarf_fp_regnum()
  store %struct.rtx_def* %676, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:677:                                    ; preds = %loopEntry
  %678 = load %union.tree_node*, %union.tree_node** %13, align 8
  %679 = bitcast %union.tree_node* %678 to %struct.tree_list*
  %680 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %679, i32 0, i32 2
  %681 = load %union.tree_node*, %union.tree_node** %680, align 8
  call void @expand_builtin_init_dwarf_reg_sizes(%union.tree_node* %681)
  %682 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %682, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  %684 = load %union.tree_node*, %union.tree_node** %13, align 8
  %685 = bitcast %union.tree_node* %684 to %struct.tree_list*
  %686 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %685, i32 0, i32 2
  %687 = load %union.tree_node*, %union.tree_node** %686, align 8
  %688 = call %struct.rtx_def* @expand_builtin_frob_return_addr(%union.tree_node* %687)
  store %struct.rtx_def* %688, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load %union.tree_node*, %union.tree_node** %13, align 8
  %691 = bitcast %union.tree_node* %690 to %struct.tree_list*
  %692 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %691, i32 0, i32 2
  %693 = load %union.tree_node*, %union.tree_node** %692, align 8
  %694 = call %struct.rtx_def* @expand_builtin_extract_return_addr(%union.tree_node* %693)
  store %struct.rtx_def* %694, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  %696 = load %union.tree_node*, %union.tree_node** %13, align 8
  %697 = bitcast %union.tree_node* %696 to %struct.tree_list*
  %698 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %697, i32 0, i32 2
  %699 = load %union.tree_node*, %union.tree_node** %698, align 8
  %700 = load %union.tree_node*, %union.tree_node** %13, align 8
  %701 = bitcast %union.tree_node* %700 to %struct.tree_common*
  %702 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %701, i32 0, i32 0
  %703 = load %union.tree_node*, %union.tree_node** %702, align 8
  %704 = bitcast %union.tree_node* %703 to %struct.tree_list*
  %705 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %704, i32 0, i32 2
  %706 = load %union.tree_node*, %union.tree_node** %705, align 8
  call void @expand_builtin_eh_return(%union.tree_node* %699, %union.tree_node* %706)
  %707 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %707, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  %709 = load %union.tree_node*, %union.tree_node** %13, align 8
  %710 = call %struct.rtx_def* @expand_builtin_eh_return_data_regno(%union.tree_node* %709)
  store %struct.rtx_def* %710, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load %union.tree_node*, %union.tree_node** %13, align 8
  %713 = call %struct.rtx_def* @expand_builtin_va_start(i32 0, %union.tree_node* %712)
  store %struct.rtx_def* %713, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  %715 = load %union.tree_node*, %union.tree_node** %13, align 8
  %716 = call %struct.rtx_def* @expand_builtin_va_start(i32 1, %union.tree_node* %715)
  store %struct.rtx_def* %716, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %718 = load %union.tree_node*, %union.tree_node** %13, align 8
  %719 = call %struct.rtx_def* @expand_builtin_va_end(%union.tree_node* %718)
  store %struct.rtx_def* %719, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load %union.tree_node*, %union.tree_node** %13, align 8
  %722 = call %struct.rtx_def* @expand_builtin_va_copy(%union.tree_node* %721)
  store %struct.rtx_def* %722, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load %union.tree_node*, %union.tree_node** %13, align 8
  %725 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %726 = call %struct.rtx_def* @expand_builtin_expect(%union.tree_node* %724, %struct.rtx_def* %725)
  store %struct.rtx_def* %726, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @expand_builtin_prefetch(%union.tree_node* %728)
  %729 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %729, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

NewDefault13:                                     ; preds = %loopEntry
  store i32 1443542391, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load %union.tree_node*, %union.tree_node** %12, align 8
  %732 = bitcast %union.tree_node* %731 to %struct.tree_decl*
  %733 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %732, i32 0, i32 8
  %734 = load %union.tree_node*, %union.tree_node** %733, align 8
  %735 = bitcast %union.tree_node* %734 to %struct.tree_identifier*
  %736 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %735, i32 0, i32 1
  %737 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %736, i32 0, i32 1
  %738 = load i8*, i8** %737, align 8
  call void (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.108, i32 0, i32 0), i8* %738)
  store i32 737951142, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  %740 = load %union.tree_node*, %union.tree_node** %7, align 8
  %741 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %742 = load i32, i32* %11, align 4
  %743 = call %struct.rtx_def* @expand_call(%union.tree_node* %740, %struct.rtx_def* %741, i32 %742)
  store %struct.rtx_def* %743, %struct.rtx_def** %6, align 8
  store i32 -614404943, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  %745 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %745

loopEnd:                                          ; preds = %739, %730, %NewDefault13, %727, %723, %720, %717, %714, %711, %708, %695, %689, %683, %677, %675, %673, %671, %670, %668, %661, %660, %658, %651, %650, %648, %644, %642, %623, %622, %617, %616, %614, %607, %606, %604, %595, %594, %592, %584, %583, %581, %573, %572, %570, %564, %563, %561, %553, %552, %550, %542, %541, %539, %531, %530, %528, %520, %519, %517, %509, %508, %506, %498, %497, %495, %487, %486, %484, %476, %475, %473, %465, %464, %462, %454, %453, %451, %443, %442, %440, %432, %431, %429, %422, %421, %419, %411, %410, %408, %401, %396, %384, %376, %366, %364, %358, %346, %338, %328, %314, %300, %286, %272, %258, %254, %251, %248, %245, %242, %239, %237, %235, %229, %224, %216, %209, %200, %196, %194, %192, %187, %182, %180, %179, %177, %169, %168, %167, %163, %LeafBlock14, %NodeBlock16, %NodeBlock18, %NodeBlock20, %NodeBlock22, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %LeafBlock98, %NodeBlock101, %LeafBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %LeafBlock113, %NodeBlock116, %LeafBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %89, %88, %87, %NewDefault, %82, %LeafBlock, %LeafBlock1, %NodeBlock, %LeafBlock3, %LeafBlock6, %NodeBlock9, %NodeBlock11, %73, %61, %57, %49, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare %struct.rtx_def* @expand_call(%union.tree_node*, %struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_mathfn(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1079876764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1079876764, label %first
    i32 420188998, label %32
    i32 213346305, label %33
    i32 1104732604, label %44
    i32 -976447154, label %55
    i32 240618850, label %73
    i32 2076776763, label %NodeBlock15
    i32 1967198128, label %NodeBlock13
    i32 392711031, label %NodeBlock11
    i32 546603500, label %NodeBlock9
    i32 -1659812558, label %LeafBlock7
    i32 -576189790, label %NodeBlock5
    i32 -1973190607, label %NodeBlock3
    i32 -2138104580, label %NodeBlock1
    i32 1959497015, label %NodeBlock
    i32 1600682468, label %LeafBlock
    i32 747281140, label %105
    i32 1263491948, label %107
    i32 744442052, label %109
    i32 1742638996, label %NewDefault
    i32 -186420044, label %111
    i32 1977139875, label %112
    i32 -566145308, label %132
    i32 -687288968, label %133
    i32 -482405122, label %137
    i32 1070522871, label %141
    i32 1827972433, label %168
    i32 202509862, label %173
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp ne i32 %.reload, 0
  %31 = select i1 %30, i32 213346305, i32 420188998
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 202509862, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** %12, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_list*
  %36 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %35, i32 0, i32 2
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp ne i32 %41, 34
  %43 = select i1 %42, i32 1104732604, i32 240618850
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %union.tree_node*, %union.tree_node** %12, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_list*
  %47 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %46, i32 0, i32 2
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_common*
  %50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 255
  %53 = icmp ne i32 %52, 35
  %54 = select i1 %53, i32 -976447154, i32 240618850
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %union.tree_node*, %union.tree_node** %5, align 8
  %57 = call %union.tree_node* @copy_node(%union.tree_node* %56)
  store %union.tree_node* %57, %union.tree_node** %5, align 8
  %58 = load %union.tree_node*, %union.tree_node** %12, align 8
  %59 = load %union.tree_node*, %union.tree_node** %5, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_exp*
  %61 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %60, i32 0, i32 2
  %62 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %61, i64 0, i64 1
  store %union.tree_node* %58, %union.tree_node** %62, align 8
  %63 = load %union.tree_node*, %union.tree_node** %12, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_list*
  %65 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %64, i32 0, i32 2
  %66 = load %union.tree_node*, %union.tree_node** %65, align 8
  %67 = call %union.tree_node* @save_expr(%union.tree_node* %66)
  %68 = load %union.tree_node*, %union.tree_node** %12, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_list*
  %70 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %69, i32 0, i32 2
  store %union.tree_node* %67, %union.tree_node** %70, align 8
  %71 = load %union.tree_node*, %union.tree_node** %12, align 8
  %72 = call %union.tree_node* @copy_node(%union.tree_node* %71)
  store %union.tree_node* %72, %union.tree_node** %12, align 8
  store i32 240618850, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** %12, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_list*
  %76 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %75, i32 0, i32 2
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %79 = call %struct.rtx_def* @expand_expr(%union.tree_node* %77, %struct.rtx_def* %78, i32 0, i32 0)
  store %struct.rtx_def* %79, %struct.rtx_def** %9, align 8
  %80 = load %union.tree_node*, %union.tree_node** %5, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_common*
  %82 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %81, i32 0, i32 1
  %83 = load %union.tree_node*, %union.tree_node** %82, align 8
  %84 = bitcast %union.tree_node* %83 to %struct.tree_type*
  %85 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = lshr i32 %86, 9
  %88 = and i32 %87, 127
  %89 = call %struct.rtx_def* @gen_reg_rtx(i32 %88)
  store %struct.rtx_def* %89, %struct.rtx_def** %6, align 8
  call void @emit_queue()
  call void @start_sequence()
  %90 = load %union.tree_node*, %union.tree_node** %11, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_decl*
  %92 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %91, i32 0, i32 6
  %93 = bitcast %union.anon* %92 to i32*
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %.reg2mem18
  store i32 2076776763, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem18
  %Pivot16 = icmp slt i32 %.reload28, 42
  %95 = select i1 %Pivot16, i32 -1973190607, i32 1967198128
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem18
  %Pivot14 = icmp slt i32 %.reload23, 44
  %96 = select i1 %Pivot14, i32 -576189790, i32 392711031
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem18
  %Pivot12 = icmp slt i32 %.reload21, 45
  %97 = select i1 %Pivot12, i32 744442052, i32 546603500
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem18
  %Pivot10 = icmp slt i32 %.reload20, 46
  %98 = select i1 %Pivot10, i32 747281140, i32 -1659812558
  store i32 %98, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf8 = icmp eq i32 %.reload19, 46
  %99 = select i1 %SwitchLeaf8, i32 1263491948, i32 1742638996
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem18
  %Pivot6 = icmp slt i32 %.reload22, 43
  %100 = select i1 %Pivot6, i32 747281140, i32 1263491948
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem18
  %Pivot4 = icmp slt i32 %.reload27, 40
  %101 = select i1 %Pivot4, i32 1959497015, i32 -2138104580
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem18
  %Pivot2 = icmp slt i32 %.reload24, 41
  %102 = select i1 %Pivot2, i32 1263491948, i32 744442052
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem18
  %Pivot = icmp slt i32 %.reload26, 39
  %103 = select i1 %Pivot, i32 1600682468, i32 747281140
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf = icmp eq i32 %.reload25, 38
  %104 = select i1 %SwitchLeaf, i32 744442052, i32 1742638996
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 39), align 8
  store %struct.optab* %106, %struct.optab** %8, align 8
  store i32 1977139875, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 40), align 16
  store %struct.optab* %108, %struct.optab** %8, align 8
  store i32 1977139875, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 38), align 16
  store %struct.optab* %110, %struct.optab** %8, align 8
  store i32 1977139875, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -186420044, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1516, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__FUNCTION__.expand_builtin_mathfn, i32 0, i32 0)) #6
  unreachable

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %union.tree_node*, %union.tree_node** %12, align 8
  %114 = bitcast %union.tree_node* %113 to %struct.tree_list*
  %115 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %114, i32 0, i32 2
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_common*
  %118 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %117, i32 0, i32 1
  %119 = load %union.tree_node*, %union.tree_node** %118, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_type*
  %121 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = lshr i32 %122, 9
  %124 = and i32 %123, 127
  %125 = load %struct.optab*, %struct.optab** %8, align 8
  %126 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %128 = call %struct.rtx_def* @expand_unop(i32 %124, %struct.optab* %125, %struct.rtx_def* %126, %struct.rtx_def* %127, i32 0)
  store %struct.rtx_def* %128, %struct.rtx_def** %6, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %130 = icmp eq %struct.rtx_def* %129, null
  %131 = select i1 %130, i32 -566145308, i32 -687288968
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  call void @end_sequence()
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 202509862, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* @flag_errno_math, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -482405122, i32 1827972433
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* @flag_unsafe_math_optimizations, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1827972433, i32 1070522871
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %142, %struct.rtx_def** %13, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %144 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %146 = bitcast %struct.rtx_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 255
  %150 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @emit_cmp_and_jump_insns(%struct.rtx_def* %143, %struct.rtx_def* %144, i32 103, %struct.rtx_def* null, i32 %149, i32 0, %struct.rtx_def* %150)
  %151 = load %struct.function*, %struct.function** @cfun, align 8
  %152 = getelementptr inbounds %struct.function, %struct.function* %151, i32 0, i32 2
  %153 = load %struct.expr_status*, %struct.expr_status** %152, align 8
  %154 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  %157 = load %union.tree_node*, %union.tree_node** %5, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %159 = call %struct.rtx_def* @expand_call(%union.tree_node* %157, %struct.rtx_def* %158, i32 0)
  %160 = load %struct.function*, %struct.function** @cfun, align 8
  %161 = getelementptr inbounds %struct.function, %struct.function* %160, i32 0, i32 2
  %162 = load %struct.expr_status*, %struct.expr_status** %161, align 8
  %163 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %167 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %166)
  store i32 1827972433, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %169, %struct.rtx_def** %10, align 8
  call void @end_sequence()
  %170 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %171 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %170)
  %172 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %172, %struct.rtx_def** %4, align 8
  store i32 202509862, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %174

loopEnd:                                          ; preds = %168, %141, %137, %133, %132, %112, %NewDefault, %109, %107, %105, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %73, %55, %44, %33, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_apply_args() #0 {
  %.reg2mem = alloca %struct.rtx_def*
  %1 = alloca %struct.rtx_def*, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 2
  %6 = load %struct.expr_status*, %struct.expr_status** %5, align 8
  %7 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %6, i32 0, i32 4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %8, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -705230244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -705230244, label %first
    i32 336418844, label %11
    i32 2129381611, label %17
    i32 930836125, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %9 = icmp ne %struct.rtx_def* %.reload, null
  %10 = select i1 %9, i32 336418844, i32 2129381611
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i32 0, i32 2
  %14 = load %struct.expr_status*, %struct.expr_status** %13, align 8
  %15 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %14, i32 0, i32 4
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %1, align 8
  store i32 930836125, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  call void @start_sequence()
  %18 = call %struct.rtx_def* @expand_builtin_apply_args_1()
  store %struct.rtx_def* %18, %struct.rtx_def** %2, align 8
  %19 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %19, %struct.rtx_def** %3, align 8
  call void @end_sequence()
  %20 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %21 = load %struct.function*, %struct.function** @cfun, align 8
  %22 = getelementptr inbounds %struct.function, %struct.function* %21, i32 0, i32 2
  %23 = load %struct.expr_status*, %struct.expr_status** %22, align 8
  %24 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %23, i32 0, i32 4
  store %struct.rtx_def* %20, %struct.rtx_def** %24, align 8
  call void @push_topmost_sequence()
  %25 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %26 = call %struct.rtx_def* @get_insns()
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 2
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %25, %struct.rtx_def* %30)
  call void @pop_topmost_sequence()
  %32 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  store %struct.rtx_def* %32, %struct.rtx_def** %1, align 8
  store i32 930836125, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  ret %struct.rtx_def* %34

loopEnd:                                          ; preds = %17, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @validate_arglist(%union.tree_node*, ...) #0 {
  %.reg2mem13 = alloca i32
  %.reg2mem9 = alloca i32
  %.reg2mem6 = alloca i32*
  %.reg2mem = alloca %struct.__va_list_tag*
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_start(i8* %7)
  %switchVar = alloca i32
  store i32 -1881920221, i32* %switchVar
  %.reg2mem17 = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1881920221, label %8
    i32 242053745, label %14
    i32 703576833, label %20
    i32 1667847890, label %25
    i32 -1843466936, label %NodeBlock
    i32 -1087273149, label %LeafBlock1
    i32 -1290583290, label %LeafBlock
    i32 -1575220545, label %31
    i32 -3039959, label %32
    i32 216213053, label %NewDefault
    i32 -916330527, label %36
    i32 1654893004, label %40
    i32 1833985194, label %55
    i32 2085210346, label %56
    i32 -516840057, label %57
    i32 -491016738, label %62
    i32 1817375360, label %64
    i32 1817362409, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  store %struct.__va_list_tag* %9, %struct.__va_list_tag** %.reg2mem
  %.reload5 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload5, i32 0, i32 0
  store i32* %10, i32** %.reg2mem6
  %.reload8 = load volatile i32*, i32** %.reg2mem6
  %11 = load i32, i32* %.reload8, align 16
  store i32 %11, i32* %.reg2mem9
  %.reload12 = load volatile i32, i32* %.reg2mem9
  %12 = icmp ule i32 %.reload12, 40
  %13 = select i1 %12, i32 242053745, i32 703576833
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload4 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload4, i32 0, i32 3
  %16 = load i8*, i8** %15, align 16
  %.reload11 = load volatile i32, i32* %.reg2mem9
  %17 = getelementptr i8, i8* %16, i32 %.reload11
  %18 = bitcast i8* %17 to i32*
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %19 = add i32 %.reload10, 8
  %.reload7 = load volatile i32*, i32** %.reg2mem6
  store i32 %19, i32* %.reload7, align 16
  store i32 1667847890, i32* %switchVar
  store i32* %18, i32** %.reg2mem17
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr i8, i8* %22, i32 8
  store i8* %24, i8** %21, align 8
  store i32 1667847890, i32* %switchVar
  store i32* %23, i32** %.reg2mem17
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload18 = load i32*, i32** %.reg2mem17
  %26 = load i32, i32* %.reload18, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %.reg2mem13
  store i32 -1843466936, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem13
  %Pivot = icmp slt i32 %.reload16, 5
  %28 = select i1 %Pivot, i32 -1290583290, i32 -1087273149
  store i32 %28, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %SwitchLeaf2 = icmp eq i32 %.reload14, 5
  %29 = select i1 %SwitchLeaf2, i32 -3039959, i32 216213053
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem13
  %SwitchLeaf = icmp eq i32 %.reload15, 0
  %30 = select i1 %SwitchLeaf, i32 -1575220545, i32 216213053
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 1817362409, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %union.tree_node*, %union.tree_node** %2, align 8
  %34 = icmp eq %union.tree_node* %33, null
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %4, align 4
  store i32 1817362409, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -916330527, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %union.tree_node*, %union.tree_node** %2, align 8
  %38 = icmp eq %union.tree_node* %37, null
  %39 = select i1 %38, i32 1833985194, i32 1654893004
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  %42 = load %union.tree_node*, %union.tree_node** %2, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_list*
  %44 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %43, i32 0, i32 2
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_common*
  %47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %46, i32 0, i32 1
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_common*
  %50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 255
  %53 = icmp ne i32 %41, %52
  %54 = select i1 %53, i32 1833985194, i32 2085210346
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1817362409, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -516840057, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %union.tree_node*, %union.tree_node** %2, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_common*
  %60 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %59, i32 0, i32 0
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  store %union.tree_node* %61, %union.tree_node** %2, align 8
  store i32 -491016738, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = select i1 true, i32 -1881920221, i32 1817375360
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 1817362409, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %67 = bitcast %struct.__va_list_tag* %66 to i8*
  call void @llvm.va_end(i8* %67)
  %68 = load i32, i32* %4, align 4
  ret i32 %68

loopEnd:                                          ; preds = %64, %62, %57, %56, %55, %40, %36, %NewDefault, %32, %31, %LeafBlock, %LeafBlock1, %NodeBlock, %25, %20, %14, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_apply(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %79, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 -2009819173, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2009819173, label %first
    i32 338805163, label %82
    i32 -447147887, label %93
    i32 1580560292, label %94
    i32 -1967415634, label %98
    i32 -898758849, label %105
    i32 1999053542, label %114
    i32 -1700218319, label %123
    i32 1341933976, label %142
    i32 -2141740010, label %143
    i32 1760187264, label %146
    i32 580566936, label %158
    i32 -1659443812, label %183
    i32 -478902257, label %185
    i32 -310115920, label %196
    i32 132185010, label %205
    i32 2026727609, label %208
    i32 1570675484, label %217
    i32 1798856685, label %221
    i32 -1917518170, label %227
    i32 -1109749407, label %229
    i32 1102949907, label %230
    i32 105802063, label %236
    i32 2025210298, label %240
    i32 152195940, label %241
    i32 -1330622894, label %249
    i32 -155104043, label %255
    i32 -182636353, label %263
    i32 224218588, label %264
    i32 -64221029, label %270
    i32 -2025467395, label %276
    i32 -841019092, label %282
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %80 = icmp ne %struct.rtx_def* %.reload, null
  %81 = select i1 %80, i32 338805163, i32 -447147887
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @target_flags, align 4
  %84 = and i32 %83, 33554432
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 5, i32 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %7, align 4
  store i32 -447147887, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1580560292, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %95, 53
  %97 = select i1 %96, i32 -1967415634, i32 1760187264
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -898758849, i32 1341933976
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %10, align 4
  %107 = call i32 @get_mode_alignment(i32 %106)
  %108 = udiv i32 %107, 8
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = srem i32 %109, %110
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1999053542, i32 -1700218319
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %8, align 4
  %120 = sdiv i32 %118, %119
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %120, %121
  store i32 %122, i32* %7, align 4
  store i32 -1700218319, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call %struct.rtx_def* @gen_rtx_REG(i32 %124, i32 %125)
  store %struct.rtx_def* %126, %struct.rtx_def** %13, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %128 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %128, i32 %129, i64 %131, i32 1, i32 1)
  %133 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %127, %struct.rtx_def* %132)
  %134 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  call void @use_reg(%struct.rtx_def** %18, %struct.rtx_def* %134)
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %7, align 4
  store i32 1341933976, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 -2141740010, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 1580560292, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* @target_flags, align 4
  %148 = and i32 %147, 33554432
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 5, i32 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, i32* %7, align 4
  %155 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %156 = icmp ne %struct.rtx_def* %155, null
  %157 = select i1 %156, i32 580566936, i32 -310115920
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* @target_flags, align 4
  %160 = and i32 %159, 33554432
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 5, i32 4
  %163 = call %struct.rtx_def* @gen_reg_rtx(i32 %162)
  store %struct.rtx_def* %163, %struct.rtx_def** %19, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %166 = load i32, i32* @target_flags, align 4
  %167 = and i32 %166, 33554432
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 5, i32 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %165, i32 %169, i64 %171, i32 1, i32 1)
  %173 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %164, %struct.rtx_def* %172)
  %174 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %175 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %176 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %174, %struct.rtx_def* %175)
  %177 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %178 = bitcast %struct.rtx_def* %177 to i32*
  %179 = load i32, i32* %178, align 8
  %180 = and i32 %179, 65535
  %181 = icmp eq i32 %180, 61
  %182 = select i1 %181, i32 -1659443812, i32 -478902257
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  call void @use_reg(%struct.rtx_def** %18, %struct.rtx_def* %184)
  store i32 -478902257, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* @target_flags, align 4
  %187 = and i32 %186, 33554432
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 5, i32 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %7, align 4
  store i32 -310115920, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %198 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %197, %union.tree_node* null, %struct.rtx_def** %18, i32 0, i32 0)
  store %struct.rtx_def* %198, %struct.rtx_def** %4, align 8
  %199 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %200 = bitcast %struct.rtx_def* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, 65535
  %203 = icmp ne i32 %202, 68
  %204 = select i1 %203, i32 132185010, i32 2026727609
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %207 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %206)
  store %struct.rtx_def* %207, %struct.rtx_def** %4, align 8
  store i32 2026727609, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %210 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %209)
  %211 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %212 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %213 = call %struct.rtx_def* @result_vector(i32 1, %struct.rtx_def* %212)
  %214 = call %struct.rtx_def* @gen_untyped_call(%struct.rtx_def* %210, %struct.rtx_def* %211, %struct.rtx_def* %213)
  %215 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %214)
  %216 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %216, %struct.rtx_def** %16, align 8
  store i32 1570675484, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %219 = icmp ne %struct.rtx_def* %218, null
  %220 = select i1 %219, i32 1798856685, i32 -1917518170
  store i32 %220, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %223 = bitcast %struct.rtx_def* %222 to i32*
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 65535
  %226 = icmp ne i32 %225, 34
  store i32 -1917518170, i32* %switchVar
  store i1 %226, i1* %.reg2mem2
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %228 = select i1 %.reload3, i32 -1109749407, i32 105802063
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 1102949907, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1
  %233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %232, i64 0, i64 1
  %234 = bitcast %union.rtunion_def* %233 to %struct.rtx_def**
  %235 = load %struct.rtx_def*, %struct.rtx_def** %234, align 8
  store %struct.rtx_def* %235, %struct.rtx_def** %16, align 8
  store i32 1570675484, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %238 = icmp ne %struct.rtx_def* %237, null
  %239 = select i1 %238, i32 152195940, i32 2025210298
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.expand_builtin_apply, i32 0, i32 0)) #6
  unreachable

; <label>:241:                                    ; preds = %loopEntry
  %242 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1
  %244 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %243, i64 0, i64 7
  %245 = bitcast %union.rtunion_def* %244 to %struct.rtx_def**
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = icmp ne %struct.rtx_def* %246, null
  %248 = select i1 %247, i32 -1330622894, i32 -2025467395
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %250, i32 0, i32 1
  %252 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %251, i64 0, i64 7
  %253 = bitcast %union.rtunion_def* %252 to %struct.rtx_def**
  %254 = load %struct.rtx_def*, %struct.rtx_def** %253, align 8
  store %struct.rtx_def* %254, %struct.rtx_def** %20, align 8
  store i32 -155104043, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %256, i32 0, i32 1
  %258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %257, i64 0, i64 1
  %259 = bitcast %union.rtunion_def* %258 to %struct.rtx_def**
  %260 = load %struct.rtx_def*, %struct.rtx_def** %259, align 8
  %261 = icmp ne %struct.rtx_def* %260, null
  %262 = select i1 %261, i32 -182636353, i32 -64221029
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 224218588, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %265, i32 0, i32 1
  %267 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %266, i64 0, i64 1
  %268 = bitcast %union.rtunion_def* %267 to %struct.rtx_def**
  %269 = load %struct.rtx_def*, %struct.rtx_def** %268, align 8
  store %struct.rtx_def* %269, %struct.rtx_def** %20, align 8
  store i32 -155104043, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %272 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 1
  %275 = bitcast %union.rtunion_def* %274 to %struct.rtx_def**
  store %struct.rtx_def* %271, %struct.rtx_def** %275, align 8
  store i32 -841019092, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %278 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %278, i32 0, i32 1
  %280 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %279, i64 0, i64 7
  %281 = bitcast %union.rtunion_def* %280 to %struct.rtx_def**
  store %struct.rtx_def* %277, %struct.rtx_def** %281, align 8
  store i32 -841019092, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %283, %struct.rtx_def* null)
  %284 = load %struct.function*, %struct.function** @cfun, align 8
  %285 = getelementptr inbounds %struct.function, %struct.function* %284, i32 0, i32 2
  %286 = load %struct.expr_status*, %struct.expr_status** %285, align 8
  %287 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %288, 1
  store i32 %289, i32* %287, align 4
  %290 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %290, i32 0, i32 1
  %292 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %291, i64 0, i64 0
  %293 = bitcast %union.rtunion_def* %292 to %struct.rtx_def**
  %294 = load %struct.rtx_def*, %struct.rtx_def** %293, align 8
  %295 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %294)
  ret %struct.rtx_def* %295

loopEnd:                                          ; preds = %276, %270, %264, %263, %255, %249, %241, %236, %230, %229, %227, %221, %217, %208, %205, %196, %185, %183, %158, %146, %143, %142, %123, %114, %105, %98, %94, %93, %82, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1168352787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1168352787, label %12
    i32 -1472285240, label %16
    i32 84047079, label %23
    i32 792645285, label %32
    i32 29414104, label %41
    i32 634099595, label %64
    i32 1007237637, label %65
    i32 32020802, label %68
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 53
  %15 = select i1 %14, i32 -1472285240, i32 32020802
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 84047079, i32 634099595
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @get_mode_alignment(i32 %24)
  %26 = udiv i32 %25, 8
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 792645285, i32 29414104
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %3, align 4
  store i32 29414104, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call %struct.rtx_def* @gen_rtx_REG(i32 %42, i32 %43)
  store %struct.rtx_def* %44, %struct.rtx_def** %7, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %46, i32 %47, i64 %49, i32 1, i32 1)
  %51 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %45, %struct.rtx_def* %50)
  %52 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  call void @push_to_sequence(%struct.rtx_def* %52)
  %53 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %54 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %53)
  %55 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %54)
  %56 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %56, %struct.rtx_def** %8, align 8
  call void @end_sequence()
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %3, align 4
  store i32 634099595, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 1007237637, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1168352787, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %70 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %69)
  call void @expand_null_return()
  ret void

loopEnd:                                          ; preds = %65, %64, %41, %32, %23, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_args_info(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %16, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 1530935290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1530935290, label %first
    i32 -1434512898, label %19
    i32 1398529003, label %27
    i32 1831094336, label %28
    i32 -826552400, label %37
    i32 543295061, label %43
    i32 -2055655307, label %44
    i32 -1333575958, label %51
    i32 -391303203, label %52
    i32 1556347810, label %53
    i32 537294116, label %54
    i32 -1287274593, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %17 = icmp ne %union.tree_node* %.reload, null
  %18 = select i1 %17, i32 -1434512898, i32 1556347810
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %union.tree_node*, %union.tree_node** %4, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_list*
  %22 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %21, i32 0, i32 2
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = call i32 @host_integerp(%union.tree_node* %23, i32 0)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1831094336, i32 1398529003
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.109, i32 0, i32 0))
  store i32 -391303203, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %union.tree_node*, %union.tree_node** %4, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_list*
  %31 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %30, i32 0, i32 2
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = call i64 @tree_low_cst(%union.tree_node* %32, i32 0)
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i32 543295061, i32 -826552400
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i64, i64* %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp sge i64 %38, %40
  %42 = select i1 %41, i32 543295061, i32 -2055655307
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.110, i32 0, i32 0))
  store i32 -1333575958, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %49)
  store %struct.rtx_def* %50, %struct.rtx_def** %2, align 8
  store i32 -1287274593, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -391303203, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 537294116, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.111, i32 0, i32 0))
  store i32 537294116, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %55, %struct.rtx_def** %2, align 8
  store i32 -1287274593, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %57

loopEnd:                                          ; preds = %54, %53, %52, %51, %44, %43, %37, %28, %27, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %14, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 222501750, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 222501750, label %first
    i32 -2083361320, label %17
    i32 -543781141, label %29
    i32 -961966265, label %38
    i32 -1664497448, label %40
    i32 -2000475632, label %44
    i32 1490514133, label %54
    i32 1676016315, label %62
    i32 658997472, label %70
    i32 -1582111814, label %78
    i32 1672276577, label %85
    i32 1167615189, label %87
    i32 197944518, label %93
    i32 2135941467, label %98
    i32 -1663266692, label %99
    i32 627479633, label %100
    i32 1084941930, label %109
    i32 50779837, label %110
    i32 1309513761, label %111
    i32 39271960, label %124
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %15 = icmp eq %union.tree_node* %.reload, null
  %16 = select i1 %15, i32 -543781141, i32 -2083361320
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %union.tree_node*, %union.tree_node** %4, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_type*
  %20 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %19, i32 0, i32 1
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  %22 = call %union.tree_node* @tree_last(%union.tree_node* %21)
  %23 = bitcast %union.tree_node* %22 to %struct.tree_list*
  %24 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %23, i32 0, i32 2
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %27 = icmp eq %union.tree_node* %25, %26
  %28 = select i1 %27, i32 -543781141, i32 -1664497448
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.function*, %struct.function** @cfun, align 8
  %31 = getelementptr inbounds %struct.function, %struct.function* %30, i32 0, i32 56
  %32 = bitcast i24* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1664497448, i32 -961966265
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.112, i32 0, i32 0))
  %39 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %39, %struct.rtx_def** %2, align 8
  store i32 39271960, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %union.tree_node*, %union.tree_node** %3, align 8
  %42 = icmp ne %union.tree_node* %41, null
  %43 = select i1 %42, i32 -2000475632, i32 627479633
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_decl*
  %47 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %46, i32 0, i32 10
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = call %union.tree_node* @tree_last(%union.tree_node* %48)
  store %union.tree_node* %49, %union.tree_node** %5, align 8
  %50 = load %union.tree_node*, %union.tree_node** %3, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_list*
  %52 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %51, i32 0, i32 2
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  store %union.tree_node* %53, %union.tree_node** %6, align 8
  store i32 1490514133, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %union.tree_node*, %union.tree_node** %6, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_common*
  %57 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 115
  %61 = select i1 %60, i32 1672276577, i32 1676016315
  store i32 %61, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %union.tree_node*, %union.tree_node** %6, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_common*
  %65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 114
  %69 = select i1 %68, i32 1672276577, i32 658997472
  store i32 %69, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %union.tree_node*, %union.tree_node** %6, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_common*
  %73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 116
  %77 = select i1 %76, i32 1672276577, i32 -1582111814
  store i32 %77, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %union.tree_node*, %union.tree_node** %6, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_common*
  %81 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 41
  store i32 1672276577, i32* %switchVar
  store i1 %84, i1* %.reg2mem2
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %86 = select i1 %.reload3, i32 1167615189, i32 197944518
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %union.tree_node*, %union.tree_node** %6, align 8
  %89 = bitcast %union.tree_node* %88 to %struct.tree_exp*
  %90 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %89, i32 0, i32 2
  %91 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %90, i64 0, i64 0
  %92 = load %union.tree_node*, %union.tree_node** %91, align 8
  store %union.tree_node* %92, %union.tree_node** %6, align 8
  store i32 1490514133, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %union.tree_node*, %union.tree_node** %6, align 8
  %95 = load %union.tree_node*, %union.tree_node** %5, align 8
  %96 = icmp ne %union.tree_node* %94, %95
  %97 = select i1 %96, i32 2135941467, i32 -1663266692
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.113, i32 0, i32 0))
  store i32 -1663266692, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 1309513761, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.function*, %struct.function** @cfun, align 8
  %102 = getelementptr inbounds %struct.function, %struct.function* %101, i32 0, i32 56
  %103 = bitcast i24* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 50779837, i32 1084941930
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.114, i32 0, i32 0))
  store i32 50779837, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1309513761, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* @target_flags, align 4
  %113 = and i32 %112, 33554432
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 5, i32 4
  %116 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 0), align 16
  %117 = load %struct.function*, %struct.function** @cfun, align 8
  %118 = getelementptr inbounds %struct.function, %struct.function* %117, i32 0, i32 15
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = load %struct.function*, %struct.function** @cfun, align 8
  %121 = getelementptr inbounds %struct.function, %struct.function* %120, i32 0, i32 12
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = call %struct.rtx_def* @expand_binop(i32 %115, %struct.optab* %116, %struct.rtx_def* %119, %struct.rtx_def* %122, %struct.rtx_def* null, i32 0, i32 3)
  store %struct.rtx_def* %123, %struct.rtx_def** %2, align 8
  store i32 39271960, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %125

loopEnd:                                          ; preds = %111, %110, %109, %100, %99, %98, %93, %87, %85, %78, %70, %62, %54, %44, %40, %38, %29, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_classify_type(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca %struct.rtx_def*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %4, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -763582594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -763582594, label %first
    i32 7754330, label %7
    i32 162696237, label %18
    i32 134514863, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %5 = icmp ne %union.tree_node* %.reload, null
  %6 = select i1 %5, i32 7754330, i32 162696237
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %union.tree_node*, %union.tree_node** %3, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_list*
  %10 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %9, i32 0, i32 2
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_common*
  %13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i32 0, i32 1
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = call i32 @type_to_class(%union.tree_node* %14)
  %16 = sext i32 %15 to i64
  %17 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %16)
  store %struct.rtx_def* %17, %struct.rtx_def** %2, align 8
  store i32 134514863, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 -1)
  store %struct.rtx_def* %19, %struct.rtx_def** %2, align 8
  store i32 134514863, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %21

loopEnd:                                          ; preds = %18, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_constant_p(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %21, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -438470821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -438470821, label %first
    i32 1530384312, label %24
    i32 1336846470, label %26
    i32 1721138184, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %22 = icmp eq %union.tree_node* %.reload, null
  %23 = select i1 %22, i32 1530384312, i32 1336846470
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %25, %struct.rtx_def** %2, align 8
  store i32 1721138184, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_list*
  %29 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %28, i32 0, i32 2
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  store %union.tree_node* %30, %union.tree_node** %4, align 8
  %31 = load %union.tree_node*, %union.tree_node** %4, align 8
  %32 = call %struct.rtx_def* @expand_expr(%union.tree_node* %31, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %32, %struct.rtx_def** %6, align 8
  %33 = load i32, i32* %5, align 4
  %34 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %35 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 140, i32 %33, %struct.rtx_def* %34)
  store %struct.rtx_def* %35, %struct.rtx_def** %6, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %36, %struct.rtx_def** %2, align 8
  store i32 1721138184, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %38

loopEnd:                                          ; preds = %26, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_frame_address(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %21, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 635572704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 635572704, label %first
    i32 17767793, label %24
    i32 -1633356208, label %26
    i32 -587455507, label %34
    i32 -614435627, label %42
    i32 181104169, label %43
    i32 501429528, label %44
    i32 -887057961, label %46
    i32 271125852, label %63
    i32 1222690546, label %71
    i32 1452350928, label %72
    i32 -969173770, label %73
    i32 -1454423518, label %75
    i32 -931886243, label %83
    i32 884189329, label %85
    i32 330956784, label %92
    i32 994962622, label %99
    i32 -512449502, label %106
    i32 -1091728295, label %113
    i32 534732060, label %120
    i32 -523855226, label %127
    i32 458001291, label %134
    i32 -1143336080, label %141
    i32 2031538672, label %148
    i32 -482756722, label %155
    i32 2035937679, label %157
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %22 = icmp eq %union.tree_node* %.reload, null
  %23 = select i1 %22, i32 17767793, i32 -1633356208
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %25, %struct.rtx_def** %2, align 8
  store i32 2035937679, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %union.tree_node*, %union.tree_node** %5, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_list*
  %29 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %28, i32 0, i32 2
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = call i32 @host_integerp(%union.tree_node* %30, i32 1)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -887057961, i32 -587455507
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %union.tree_node*, %union.tree_node** %4, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_decl*
  %37 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %36, i32 0, i32 6
  %38 = bitcast %union.anon* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 52
  %41 = select i1 %40, i32 -614435627, i32 181104169
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.115, i32 0, i32 0))
  store i32 501429528, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.116, i32 0, i32 0))
  store i32 501429528, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %45, %struct.rtx_def** %2, align 8
  store i32 2035937679, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %union.tree_node*, %union.tree_node** %4, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_decl*
  %49 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %48, i32 0, i32 6
  %50 = bitcast %union.anon* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = load %union.tree_node*, %union.tree_node** %5, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_list*
  %54 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %53, i32 0, i32 2
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  %56 = call i64 @tree_low_cst(%union.tree_node* %55, i32 1)
  %57 = trunc i64 %56 to i32
  %58 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16
  %59 = call %struct.rtx_def* @expand_builtin_return_addr(i32 %51, i32 %57, %struct.rtx_def* %58)
  store %struct.rtx_def* %59, %struct.rtx_def** %6, align 8
  %60 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %61 = icmp eq %struct.rtx_def* %60, null
  %62 = select i1 %61, i32 271125852, i32 -1454423518
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %union.tree_node*, %union.tree_node** %4, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_decl*
  %66 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %65, i32 0, i32 6
  %67 = bitcast %union.anon* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 52
  %70 = select i1 %69, i32 1222690546, i32 1452350928
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.117, i32 0, i32 0))
  store i32 -969173770, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.118, i32 0, i32 0))
  store i32 -969173770, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %74, %struct.rtx_def** %2, align 8
  store i32 2035937679, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %union.tree_node*, %union.tree_node** %4, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_decl*
  %78 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %77, i32 0, i32 6
  %79 = bitcast %union.anon* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 52
  %82 = select i1 %81, i32 -931886243, i32 884189329
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %84, %struct.rtx_def** %2, align 8
  store i32 2035937679, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %87 = bitcast %struct.rtx_def* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp ne i32 %89, 61
  %91 = select i1 %90, i32 330956784, i32 -482756722
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 -482756722, i32 994962622
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 68
  %105 = select i1 %104, i32 -482756722, i32 -512449502
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %108 = bitcast %struct.rtx_def* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 54
  %112 = select i1 %111, i32 -482756722, i32 -1091728295
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %115 = bitcast %struct.rtx_def* %114 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 55
  %119 = select i1 %118, i32 -482756722, i32 534732060
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %122 = bitcast %struct.rtx_def* %121 to i32*
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 58
  %126 = select i1 %125, i32 -482756722, i32 -523855226
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %129 = bitcast %struct.rtx_def* %128 to i32*
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 134
  %133 = select i1 %132, i32 -482756722, i32 458001291
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %136 = bitcast %struct.rtx_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 56
  %140 = select i1 %139, i32 -482756722, i32 -1143336080
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %143 = bitcast %struct.rtx_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 140
  %147 = select i1 %146, i32 -482756722, i32 2031538672
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* @target_flags, align 4
  %150 = and i32 %149, 33554432
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 5, i32 4
  %153 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %154 = call %struct.rtx_def* @copy_to_mode_reg(i32 %152, %struct.rtx_def* %153)
  store %struct.rtx_def* %154, %struct.rtx_def** %6, align 8
  store i32 -482756722, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %156, %struct.rtx_def** %2, align 8
  store i32 2035937679, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %158

loopEnd:                                          ; preds = %155, %148, %141, %134, %127, %120, %113, %106, %99, %92, %85, %83, %75, %73, %72, %71, %63, %46, %44, %43, %42, %34, %26, %24, %first, %switchDefault
  br label %loopEntry
}

declare void @make_decl_rtl(%union.tree_node*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_alloca(%union.tree_node*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  %8 = load %union.tree_node*, %union.tree_node** %4, align 8
  %9 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %8, i32 6, i32 5)
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 87012748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 87012748, label %first
    i32 -1504842931, label %12
    i32 1028083647, label %13
    i32 -204117331, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 1028083647, i32 -1504842931
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 -204117331, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %union.tree_node*, %union.tree_node** %4, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_list*
  %16 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %15, i32 0, i32 2
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = call %struct.rtx_def* @expand_expr(%union.tree_node* %17, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %18, %struct.rtx_def** %6, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %20 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %21 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %19, %struct.rtx_def* %20, i32 8)
  store %struct.rtx_def* %21, %struct.rtx_def** %7, align 8
  %22 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  store %struct.rtx_def* %22, %struct.rtx_def** %3, align 8
  store i32 -204117331, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %24

loopEnd:                                          ; preds = %13, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_ffs(%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1178238679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1178238679, label %first
    i32 -147878603, label %13
    i32 1736643739, label %14
    i32 -2101877409, label %40
    i32 -695913065, label %41
    i32 -370741874, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 1736643739, i32 -147878603
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -370741874, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %union.tree_node*, %union.tree_node** %5, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_list*
  %17 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %16, i32 0, i32 2
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %20 = call %struct.rtx_def* @expand_expr(%union.tree_node* %18, %struct.rtx_def* %19, i32 0, i32 0)
  store %struct.rtx_def* %20, %struct.rtx_def** %8, align 8
  %21 = load %union.tree_node*, %union.tree_node** %5, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_list*
  %23 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %22, i32 0, i32 2
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_common*
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i32 0, i32 1
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_type*
  %29 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = lshr i32 %30, 9
  %32 = and i32 %31, 127
  %33 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 37), align 8
  %34 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %36 = call %struct.rtx_def* @expand_unop(i32 %32, %struct.optab* %33, %struct.rtx_def* %34, %struct.rtx_def* %35, i32 1)
  store %struct.rtx_def* %36, %struct.rtx_def** %6, align 8
  %37 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %38 = icmp eq %struct.rtx_def* %37, null
  %39 = select i1 %38, i32 -2101877409, i32 -695913065
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.expand_builtin_ffs, i32 0, i32 0)) #6
  unreachable

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %42, %struct.rtx_def** %4, align 8
  store i32 -370741874, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %44

loopEnd:                                          ; preds = %41, %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strlen(%union.tree_node*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %33, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1231535039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1231535039, label %first
    i32 -1765507463, label %36
    i32 1982119645, label %37
    i32 -1059861638, label %49
    i32 -979557866, label %50
    i32 915014785, label %51
    i32 -182105980, label %55
    i32 -1934661129, label %66
    i32 479911718, label %67
    i32 2068841921, label %73
    i32 209154265, label %77
    i32 -1101234538, label %78
    i32 559706750, label %83
    i32 1782188883, label %90
    i32 -1798966275, label %99
    i32 818739272, label %107
    i32 309416423, label %110
    i32 25586679, label %140
    i32 -616006572, label %144
    i32 -182880327, label %161
    i32 457997076, label %162
    i32 2104151018, label %174
    i32 -1765629958, label %178
    i32 1830324242, label %183
    i32 1061635181, label %187
    i32 -1612573671, label %191
    i32 -1945171748, label %200
    i32 393949819, label %202
    i32 -473603342, label %206
    i32 809607010, label %209
    i32 1566087248, label %213
    i32 1454263859, label %214
    i32 1789558498, label %216
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %34 = icmp ne i32 %.reload, 0
  %35 = select i1 %34, i32 1982119645, i32 -1765507463
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 1789558498, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %union.tree_node*, %union.tree_node** %6, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_list*
  %40 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %39, i32 0, i32 2
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  store %union.tree_node* %41, %union.tree_node** %9, align 8
  %42 = load %union.tree_node*, %union.tree_node** %9, align 8
  %43 = call i32 @get_pointer_alignment(%union.tree_node* %42, i32 128)
  %44 = sdiv i32 %43, 8
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %15, align 4
  store i32 1317, i32* %17, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1059861638, i32 -979557866
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 1789558498, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 915014785, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %15, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -182105980, i32 2068841921
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.optab*, %struct.optab** getelementptr inbounds ([49 x %struct.optab*], [49 x %struct.optab*]* @optab_table, i64 0, i64 44), align 16
  %57 = getelementptr inbounds %struct.optab, %struct.optab* %56, i32 0, i32 1
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [59 x %struct.anon.3], [59 x %struct.anon.3]* %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* %17, align 4
  %64 = icmp ne i32 %63, 1317
  %65 = select i1 %64, i32 -1934661129, i32 479911718
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 2068841921, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, i32* %15, align 4
  store i32 915014785, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %15, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 209154265, i32 -1101234538
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 1789558498, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %79, %struct.rtx_def** %11, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %81 = icmp ne %struct.rtx_def* %80, null
  %82 = select i1 %81, i32 559706750, i32 818739272
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %85 = bitcast %struct.rtx_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 61
  %89 = select i1 %88, i32 1782188883, i32 818739272
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %92 = bitcast %struct.rtx_def* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 255
  %96 = load i32, i32* %15, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1798966275, i32 818739272
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 0
  %103 = bitcast %union.rtunion_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = icmp uge i32 %104, 53
  %106 = select i1 %105, i32 309416423, i32 818739272
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %15, align 4
  %109 = call %struct.rtx_def* @gen_reg_rtx(i32 %108)
  store %struct.rtx_def* %109, %struct.rtx_def** %11, align 8
  store i32 309416423, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* @target_flags, align 4
  %112 = and i32 %111, 33554432
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 5, i32 4
  %115 = call %struct.rtx_def* @gen_reg_rtx(i32 %114)
  store %struct.rtx_def* %115, %struct.rtx_def** %12, align 8
  %116 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %116, %struct.rtx_def** %14, align 8
  %117 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %117, %struct.rtx_def** %13, align 8
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %120, i32 0, i32 3
  %122 = load %struct.insn_operand_data*, %struct.insn_operand_data** %121, align 8
  %123 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %122, i64 2
  %124 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %123, i32 0, i32 2
  %125 = load i16, i16* %124, align 8
  %126 = zext i16 %125 to i32
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %129, i32 0, i32 3
  %131 = load %struct.insn_operand_data*, %struct.insn_operand_data** %130, align 8
  %132 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %131, i64 2
  %133 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %132, i32 0, i32 0
  %134 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %133, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %136 = load i32, i32* %16, align 4
  %137 = call i32 %134(%struct.rtx_def* %135, i32 %136)
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -616006572, i32 25586679
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %16, align 4
  %142 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %143 = call %struct.rtx_def* @copy_to_mode_reg(i32 %141, %struct.rtx_def* %142)
  store %struct.rtx_def* %143, %struct.rtx_def** %13, align 8
  store i32 -616006572, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.insn_data, %struct.insn_data* %147, i32 0, i32 2
  %149 = load %struct.rtx_def* (%struct.rtx_def*, ...)*, %struct.rtx_def* (%struct.rtx_def*, ...)** %148, align 8
  %150 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %151 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %152 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %151)
  %153 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %155)
  %157 = call %struct.rtx_def* (%struct.rtx_def*, ...) %149(%struct.rtx_def* %150, %struct.rtx_def* %152, %struct.rtx_def* %153, %struct.rtx_def* %156)
  store %struct.rtx_def* %157, %struct.rtx_def** %8, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %159 = icmp ne %struct.rtx_def* %158, null
  %160 = select i1 %159, i32 457997076, i32 -182880327
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 1789558498, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %164 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %163)
  call void @start_sequence()
  %165 = load %union.tree_node*, %union.tree_node** %9, align 8
  %166 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %167 = load i32, i32* @ptr_mode, align 4
  %168 = call %struct.rtx_def* @expand_expr(%union.tree_node* %165, %struct.rtx_def* %166, i32 %167, i32 1)
  %169 = call %struct.rtx_def* @memory_address(i32 51, %struct.rtx_def* %168)
  store %struct.rtx_def* %169, %struct.rtx_def** %8, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %171 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %172 = icmp ne %struct.rtx_def* %170, %171
  %173 = select i1 %172, i32 2104151018, i32 -1765629958
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %176 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %177 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %175, %struct.rtx_def* %176)
  store i32 -1765629958, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = call %struct.rtx_def* @gen_sequence()
  store %struct.rtx_def* %179, %struct.rtx_def** %8, align 8
  call void @end_sequence()
  %180 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %181 = icmp ne %struct.rtx_def* %180, null
  %182 = select i1 %181, i32 1830324242, i32 1061635181
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %185 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %186 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %184, %struct.rtx_def* %185)
  store i32 -1612573671, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %189 = call %struct.rtx_def* @get_insns()
  %190 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %188, %struct.rtx_def* %189)
  store i32 -1612573671, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %193 = bitcast %struct.rtx_def* %192 to i32*
  %194 = load i32, i32* %193, align 8
  %195 = lshr i32 %194, 16
  %196 = and i32 %195, 255
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 -1945171748, i32 393949819
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %201, %struct.rtx_def** %5, align 8
  store i32 1454263859, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %204 = icmp ne %struct.rtx_def* %203, null
  %205 = select i1 %204, i32 -473603342, i32 809607010
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %208 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @convert_move(%struct.rtx_def* %207, %struct.rtx_def* %208, i32 0)
  store i32 1566087248, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %7, align 4
  %211 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %212 = call %struct.rtx_def* @convert_to_mode(i32 %210, %struct.rtx_def* %211, i32 0)
  store %struct.rtx_def* %212, %struct.rtx_def** %5, align 8
  store i32 1566087248, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 1454263859, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %215, %struct.rtx_def** %3, align 8
  store i32 1789558498, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %217

loopEnd:                                          ; preds = %214, %213, %209, %206, %202, %200, %191, %187, %183, %178, %174, %162, %161, %144, %140, %110, %107, %99, %90, %83, %78, %77, %73, %67, %66, %55, %51, %50, %49, %37, %36, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strcpy(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1997936593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1997936593, label %first
    i32 -382036802, label %20
    i32 -742686007, label %21
    i32 1817860097, label %26
    i32 -1033024386, label %27
    i32 -2023060558, label %39
    i32 -1276702998, label %40
    i32 1134603552, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp ne i32 %.reload, 0
  %19 = select i1 %18, i32 -742686007, i32 -382036802
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1134603552, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 22), align 16
  store %union.tree_node* %22, %union.tree_node** %9, align 8
  %23 = load %union.tree_node*, %union.tree_node** %9, align 8
  %24 = icmp ne %union.tree_node* %23, null
  %25 = select i1 %24, i32 -1033024386, i32 1817860097
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1134603552, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** %8, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_common*
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i32 0, i32 0
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_list*
  %33 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %32, i32 0, i32 2
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = call %union.tree_node* @c_strlen(%union.tree_node* %34)
  store %union.tree_node* %35, %union.tree_node** %10, align 8
  %36 = load %union.tree_node*, %union.tree_node** %10, align 8
  %37 = icmp eq %union.tree_node* %36, null
  %38 = select i1 %37, i32 -2023060558, i32 -1276702998
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1134603552, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %union.tree_node*, %union.tree_node** %10, align 8
  %42 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %43 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %41, %union.tree_node* %42)
  store %union.tree_node* %43, %union.tree_node** %10, align 8
  %44 = load %union.tree_node*, %union.tree_node** %8, align 8
  %45 = load %union.tree_node*, %union.tree_node** %10, align 8
  %46 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %45)
  %47 = call %union.tree_node* @chainon(%union.tree_node* %44, %union.tree_node* %46)
  %48 = load %union.tree_node*, %union.tree_node** %9, align 8
  %49 = load %union.tree_node*, %union.tree_node** %8, align 8
  %50 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %48, %union.tree_node* %49)
  %51 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = call %struct.rtx_def* @expand_expr(%union.tree_node* %50, %struct.rtx_def* %51, i32 %52, i32 0)
  store %struct.rtx_def* %53, %struct.rtx_def** %4, align 8
  store i32 1134603552, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %55

loopEnd:                                          ; preds = %40, %39, %27, %26, %21, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strncpy(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -92741644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -92741644, label %first
    i32 -883172005, label %19
    i32 1490075670, label %20
    i32 -1613480410, label %46
    i32 811028997, label %47
    i32 -764626558, label %52
    i32 -1395241199, label %69
    i32 -1531160289, label %73
    i32 -1654122492, label %81
    i32 -705310940, label %82
    i32 -1406411095, label %91
    i32 -1027581483, label %109
    i32 1692629654, label %113
    i32 -1261709886, label %118
    i32 598386144, label %126
    i32 1286011103, label %127
    i32 -1365814644, label %141
    i32 -1895932145, label %146
    i32 -2041663993, label %147
    i32 2137788105, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 1490075670, i32 -883172005
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 2137788105, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %union.tree_node*, %union.tree_node** %5, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_common*
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i32 0, i32 0
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_list*
  %26 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %25, i32 0, i32 2
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = call %union.tree_node* @c_strlen(%union.tree_node* %27)
  store %union.tree_node* %28, %union.tree_node** %8, align 8
  %29 = load %union.tree_node*, %union.tree_node** %5, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_common*
  %31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %30, i32 0, i32 0
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_common*
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i32 0, i32 0
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_list*
  %37 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %36, i32 0, i32 2
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  store %union.tree_node* %38, %union.tree_node** %9, align 8
  %39 = load %union.tree_node*, %union.tree_node** %9, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp ne i32 %43, 25
  %45 = select i1 %44, i32 -1613480410, i32 811028997
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 2137788105, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %union.tree_node*, %union.tree_node** %9, align 8
  %49 = call i32 @integer_zerop(%union.tree_node* %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -764626558, i32 -1395241199
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
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
  store i32 2137788105, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %union.tree_node*, %union.tree_node** %8, align 8
  %71 = icmp eq %union.tree_node* %70, null
  %72 = select i1 %71, i32 -1654122492, i32 -1531160289
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** %8, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_common*
  %76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 255
  %79 = icmp ne i32 %78, 25
  %80 = select i1 %79, i32 -1654122492, i32 -705310940
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 2137788105, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %union.tree_node*, %union.tree_node** %8, align 8
  %84 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %85 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %83, %union.tree_node* %84)
  store %union.tree_node* %85, %union.tree_node** %8, align 8
  %86 = load %union.tree_node*, %union.tree_node** %8, align 8
  %87 = load %union.tree_node*, %union.tree_node** %9, align 8
  %88 = call i32 @tree_int_cst_lt(%union.tree_node* %86, %union.tree_node* %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1406411095, i32 -1365814644
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
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
  %108 = select i1 %107, i32 -1027581483, i32 598386144
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 598386144, i32 1692629654
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %union.tree_node*, %union.tree_node** %9, align 8
  %115 = call i32 @host_integerp(%union.tree_node* %114, i32 1)
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1261709886, i32 598386144
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %union.tree_node*, %union.tree_node** %9, align 8
  %120 = call i64 @tree_low_cst(%union.tree_node* %119, i32 1)
  %121 = load i8*, i8** %13, align 8
  %122 = load i32, i32* %12, align 4
  %123 = call i32 @can_store_by_pieces(i64 %120, %struct.rtx_def* (i8*, i64, i32)* @builtin_strncpy_read_str, i8* %121, i32 %122)
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1286011103, i32 598386144
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 2137788105, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %union.tree_node*, %union.tree_node** %11, align 8
  %129 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %128)
  store %struct.rtx_def* %129, %struct.rtx_def** %14, align 8
  %130 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %131 = load %union.tree_node*, %union.tree_node** %9, align 8
  %132 = call i64 @tree_low_cst(%union.tree_node* %131, i32 1)
  %133 = load i8*, i8** %13, align 8
  %134 = load i32, i32* %12, align 4
  call void @store_by_pieces(%struct.rtx_def* %130, i64 %132, %struct.rtx_def* (i8*, i64, i32)* @builtin_strncpy_read_str, i8* %133, i32 %134)
  %135 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1
  %137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %136, i64 0, i64 0
  %138 = bitcast %union.rtunion_def* %137 to %struct.rtx_def**
  %139 = load %struct.rtx_def*, %struct.rtx_def** %138, align 8
  %140 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %139, %struct.rtx_def* null)
  store %struct.rtx_def* %140, %struct.rtx_def** %4, align 8
  store i32 2137788105, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 22), align 16
  store %union.tree_node* %142, %union.tree_node** %10, align 8
  %143 = load %union.tree_node*, %union.tree_node** %10, align 8
  %144 = icmp ne %union.tree_node* %143, null
  %145 = select i1 %144, i32 -2041663993, i32 -1895932145
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 2137788105, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %union.tree_node*, %union.tree_node** %10, align 8
  %149 = load %union.tree_node*, %union.tree_node** %5, align 8
  %150 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %148, %union.tree_node* %149)
  %151 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %152 = load i32, i32* %7, align 4
  %153 = call %struct.rtx_def* @expand_expr(%union.tree_node* %150, %struct.rtx_def* %151, i32 %152, i32 0)
  store %struct.rtx_def* %153, %struct.rtx_def** %4, align 8
  store i32 2137788105, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %155

loopEnd:                                          ; preds = %147, %146, %141, %127, %126, %118, %113, %109, %91, %82, %81, %73, %69, %52, %47, %46, %20, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strcat(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1586023475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1586023475, label %first
    i32 1606539263, label %15
    i32 410518213, label %16
    i32 -964748218, label %33
    i32 431585711, label %39
    i32 1894588635, label %44
    i32 -2061951544, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 410518213, i32 1606539263
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -2061951544, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %union.tree_node*, %union.tree_node** %5, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_list*
  %19 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %18, i32 0, i32 2
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  store %union.tree_node* %20, %union.tree_node** %8, align 8
  %21 = load %union.tree_node*, %union.tree_node** %5, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_common*
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i32 0, i32 0
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_list*
  %26 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %25, i32 0, i32 2
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  store %union.tree_node* %27, %union.tree_node** %9, align 8
  %28 = load %union.tree_node*, %union.tree_node** %9, align 8
  %29 = call i8* @c_getstr(%union.tree_node* %28)
  store i8* %29, i8** %10, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = icmp ne i8* %30, null
  %32 = select i1 %31, i32 -964748218, i32 1894588635
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %10, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 431585711, i32 1894588635
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %union.tree_node*, %union.tree_node** %8, align 8
  %41 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = call %struct.rtx_def* @expand_expr(%union.tree_node* %40, %struct.rtx_def* %41, i32 %42, i32 0)
  store %struct.rtx_def* %43, %struct.rtx_def** %4, align 8
  store i32 -2061951544, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -2061951544, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %46

loopEnd:                                          ; preds = %44, %39, %33, %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strncat(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -750350074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -750350074, label %first
    i32 -1468030659, label %18
    i32 1346085497, label %19
    i32 -1216455713, label %47
    i32 1367317150, label %51
    i32 1187321010, label %57
    i32 925291685, label %68
    i32 -589503947, label %76
    i32 -811502840, label %80
    i32 1337031583, label %87
    i32 583445833, label %96
    i32 1016646355, label %97
    i32 29864684, label %104
    i32 -14120151, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 0
  %17 = select i1 %16, i32 1346085497, i32 -1468030659
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -14120151, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
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
  %31 = load %union.tree_node*, %union.tree_node** %5, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 0
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_common*
  %36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %35, i32 0, i32 0
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_list*
  %39 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %38, i32 0, i32 2
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  store %union.tree_node* %40, %union.tree_node** %10, align 8
  %41 = load %union.tree_node*, %union.tree_node** %9, align 8
  %42 = call i8* @c_getstr(%union.tree_node* %41)
  store i8* %42, i8** %11, align 8
  %43 = load %union.tree_node*, %union.tree_node** %10, align 8
  %44 = call i32 @integer_zerop(%union.tree_node* %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1187321010, i32 -1216455713
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %11, align 8
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 1367317150, i32 925291685
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %11, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1187321010, i32 925291685
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %union.tree_node*, %union.tree_node** %9, align 8
  %59 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %60 = call %struct.rtx_def* @expand_expr(%union.tree_node* %58, %struct.rtx_def* %59, i32 0, i32 0)
  %61 = load %union.tree_node*, %union.tree_node** %10, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %63 = call %struct.rtx_def* @expand_expr(%union.tree_node* %61, %struct.rtx_def* %62, i32 0, i32 0)
  %64 = load %union.tree_node*, %union.tree_node** %8, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = call %struct.rtx_def* @expand_expr(%union.tree_node* %64, %struct.rtx_def* %65, i32 %66, i32 0)
  store %struct.rtx_def* %67, %struct.rtx_def** %4, align 8
  store i32 -14120151, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %union.tree_node*, %union.tree_node** %10, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_common*
  %71 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 25
  %75 = select i1 %74, i32 -589503947, i32 29864684
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %11, align 8
  %78 = icmp ne i8* %77, null
  %79 = select i1 %78, i32 -811502840, i32 29864684
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %union.tree_node*, %union.tree_node** %10, align 8
  %82 = load i8*, i8** %11, align 8
  %83 = call i64 @strlen(i8* %82) #7
  %84 = call i32 @compare_tree_int(%union.tree_node* %81, i64 %83)
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 1337031583, i32 29864684
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %union.tree_node*, %union.tree_node** %8, align 8
  %89 = load %union.tree_node*, %union.tree_node** %9, align 8
  %90 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %89)
  %91 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %88, %union.tree_node* %90)
  store %union.tree_node* %91, %union.tree_node** %12, align 8
  %92 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 25), align 8
  store %union.tree_node* %92, %union.tree_node** %13, align 8
  %93 = load %union.tree_node*, %union.tree_node** %13, align 8
  %94 = icmp ne %union.tree_node* %93, null
  %95 = select i1 %94, i32 1016646355, i32 583445833
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -14120151, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %union.tree_node*, %union.tree_node** %13, align 8
  %99 = load %union.tree_node*, %union.tree_node** %12, align 8
  %100 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %98, %union.tree_node* %99)
  %101 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %102 = load i32, i32* %7, align 4
  %103 = call %struct.rtx_def* @expand_expr(%union.tree_node* %100, %struct.rtx_def* %101, i32 %102, i32 0)
  store %struct.rtx_def* %103, %struct.rtx_def** %4, align 8
  store i32 -14120151, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -14120151, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %106

loopEnd:                                          ; preds = %104, %97, %96, %87, %80, %76, %68, %57, %51, %47, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strspn(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -72988923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -72988923, label %first
    i32 -883794743, label %17
    i32 -1665623118, label %18
    i32 -45664362, label %37
    i32 -1852101357, label %41
    i32 -1859630297, label %50
    i32 -1034441610, label %54
    i32 -1120132634, label %60
    i32 634375977, label %64
    i32 1696238168, label %70
    i32 305427643, label %78
    i32 -1454103988, label %79
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 -1665623118, i32 -883794743
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1454103988, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
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
  %30 = load %union.tree_node*, %union.tree_node** %8, align 8
  %31 = call i8* @c_getstr(%union.tree_node* %30)
  store i8* %31, i8** %10, align 8
  %32 = load %union.tree_node*, %union.tree_node** %9, align 8
  %33 = call i8* @c_getstr(%union.tree_node* %32)
  store i8* %33, i8** %11, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = icmp ne i8* %34, null
  %36 = select i1 %35, i32 -45664362, i32 -1859630297
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %11, align 8
  %39 = icmp ne i8* %38, null
  %40 = select i1 %39, i32 -1852101357, i32 -1859630297
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %10, align 8
  %43 = load i8*, i8** %11, align 8
  %44 = call i64 @strspn(i8* %42, i8* %43) #7
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %union.tree_node* @size_int_wide(i64 %45, i32 0)
  %47 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = call %struct.rtx_def* @expand_expr(%union.tree_node* %46, %struct.rtx_def* %47, i32 %48, i32 0)
  store %struct.rtx_def* %49, %struct.rtx_def** %4, align 8
  store i32 -1454103988, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %10, align 8
  %52 = icmp ne i8* %51, null
  %53 = select i1 %52, i32 -1034441610, i32 -1120132634
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %10, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1696238168, i32 -1120132634
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %11, align 8
  %62 = icmp ne i8* %61, null
  %63 = select i1 %62, i32 634375977, i32 305427643
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %11, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1696238168, i32 305427643
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %union.tree_node*, %union.tree_node** %8, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %73 = call %struct.rtx_def* @expand_expr(%union.tree_node* %71, %struct.rtx_def* %72, i32 0, i32 0)
  %74 = load %union.tree_node*, %union.tree_node** %9, align 8
  %75 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %76 = call %struct.rtx_def* @expand_expr(%union.tree_node* %74, %struct.rtx_def* %75, i32 0, i32 0)
  %77 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %77, %struct.rtx_def** %4, align 8
  store i32 -1454103988, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1454103988, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %80

loopEnd:                                          ; preds = %78, %70, %64, %60, %54, %50, %41, %37, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strcspn(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -751916621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -751916621, label %first
    i32 -908453206, label %19
    i32 -1493846805, label %20
    i32 -2048225341, label %39
    i32 1761059003, label %43
    i32 680770198, label %52
    i32 -74563747, label %56
    i32 -2117106662, label %62
    i32 1327749677, label %67
    i32 1645134162, label %71
    i32 286639839, label %77
    i32 654646503, label %84
    i32 179852050, label %85
    i32 452080857, label %92
    i32 1709169187, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 -1493846805, i32 -908453206
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1709169187, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %union.tree_node*, %union.tree_node** %5, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_list*
  %23 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %22, i32 0, i32 2
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  store %union.tree_node* %24, %union.tree_node** %8, align 8
  %25 = load %union.tree_node*, %union.tree_node** %5, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_common*
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i32 0, i32 0
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_list*
  %30 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %29, i32 0, i32 2
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  store %union.tree_node* %31, %union.tree_node** %9, align 8
  %32 = load %union.tree_node*, %union.tree_node** %8, align 8
  %33 = call i8* @c_getstr(%union.tree_node* %32)
  store i8* %33, i8** %10, align 8
  %34 = load %union.tree_node*, %union.tree_node** %9, align 8
  %35 = call i8* @c_getstr(%union.tree_node* %34)
  store i8* %35, i8** %11, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = icmp ne i8* %36, null
  %38 = select i1 %37, i32 -2048225341, i32 680770198
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8*, i8** %11, align 8
  %41 = icmp ne i8* %40, null
  %42 = select i1 %41, i32 1761059003, i32 680770198
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %10, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = call i64 @strcspn(i8* %44, i8* %45) #7
  store i64 %46, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = call %union.tree_node* @size_int_wide(i64 %47, i32 0)
  %49 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = call %struct.rtx_def* @expand_expr(%union.tree_node* %48, %struct.rtx_def* %49, i32 %50, i32 0)
  store %struct.rtx_def* %51, %struct.rtx_def** %4, align 8
  store i32 1709169187, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %10, align 8
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 -74563747, i32 1327749677
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %10, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -2117106662, i32 1327749677
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %union.tree_node*, %union.tree_node** %9, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %65 = call %struct.rtx_def* @expand_expr(%union.tree_node* %63, %struct.rtx_def* %64, i32 0, i32 0)
  %66 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %66, %struct.rtx_def** %4, align 8
  store i32 1709169187, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %11, align 8
  %69 = icmp ne i8* %68, null
  %70 = select i1 %69, i32 1645134162, i32 452080857
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %11, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 286639839, i32 452080857
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %union.tree_node*, %union.tree_node** %8, align 8
  %79 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %78)
  store %union.tree_node* %79, %union.tree_node** %13, align 8
  %80 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 31), align 8
  store %union.tree_node* %80, %union.tree_node** %14, align 8
  %81 = load %union.tree_node*, %union.tree_node** %14, align 8
  %82 = icmp ne %union.tree_node* %81, null
  %83 = select i1 %82, i32 179852050, i32 654646503
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1709169187, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %union.tree_node*, %union.tree_node** %14, align 8
  %87 = load %union.tree_node*, %union.tree_node** %13, align 8
  %88 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %86, %union.tree_node* %87)
  %89 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %90 = load i32, i32* %7, align 4
  %91 = call %struct.rtx_def* @expand_expr(%union.tree_node* %88, %struct.rtx_def* %89, i32 %90, i32 0)
  store %struct.rtx_def* %91, %struct.rtx_def** %4, align 8
  store i32 1709169187, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1709169187, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %94

loopEnd:                                          ; preds = %92, %85, %84, %77, %71, %67, %62, %56, %52, %43, %39, %20, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strstr(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1051273017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1051273017, label %first
    i32 246880054, label %18
    i32 1235593188, label %19
    i32 -1435272261, label %36
    i32 -1631632605, label %37
    i32 -746986317, label %43
    i32 292257245, label %50
    i32 404227559, label %52
    i32 -778153107, label %69
    i32 1425649633, label %76
    i32 1535868863, label %81
    i32 -247006406, label %88
    i32 -1087888468, label %89
    i32 -125413, label %94
    i32 1552165932, label %95
    i32 -385534461, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 0
  %17 = select i1 %16, i32 1235593188, i32 246880054
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -385534461, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
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
  %31 = load %union.tree_node*, %union.tree_node** %9, align 8
  %32 = call i8* @c_getstr(%union.tree_node* %31)
  store i8* %32, i8** %12, align 8
  %33 = load i8*, i8** %12, align 8
  %34 = icmp eq i8* %33, null
  %35 = select i1 %34, i32 -1435272261, i32 -1631632605
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -385534461, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %union.tree_node*, %union.tree_node** %8, align 8
  %39 = call i8* @c_getstr(%union.tree_node* %38)
  store i8* %39, i8** %11, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = icmp ne i8* %40, null
  %42 = select i1 %41, i32 -746986317, i32 -778153107
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %11, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = call i8* @strstr(i8* %44, i8* %45) #7
  store i8* %46, i8** %13, align 8
  %47 = load i8*, i8** %13, align 8
  %48 = icmp eq i8* %47, null
  %49 = select i1 %48, i32 292257245, i32 404227559
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %51, %struct.rtx_def** %4, align 8
  store i32 -385534461, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %union.tree_node*, %union.tree_node** %8, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 1
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = load %union.tree_node*, %union.tree_node** %8, align 8
  %58 = load i8*, i8** %13, align 8
  %59 = load i8*, i8** %11, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = call %union.tree_node* @size_int_wide(i64 %62, i32 1)
  %64 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %56, %union.tree_node* %57, %union.tree_node* %63)
  %65 = call %union.tree_node* @fold(%union.tree_node* %64)
  %66 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = call %struct.rtx_def* @expand_expr(%union.tree_node* %65, %struct.rtx_def* %66, i32 %67, i32 0)
  store %struct.rtx_def* %68, %struct.rtx_def** %4, align 8
  store i32 -385534461, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %12, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1425649633, i32 1535868863
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %union.tree_node*, %union.tree_node** %8, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = call %struct.rtx_def* @expand_expr(%union.tree_node* %77, %struct.rtx_def* %78, i32 %79, i32 0)
  store %struct.rtx_def* %80, %struct.rtx_def** %4, align 8
  store i32 -385534461, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %12, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -247006406, i32 -1087888468
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -385534461, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  store %union.tree_node* %90, %union.tree_node** %10, align 8
  %91 = load %union.tree_node*, %union.tree_node** %10, align 8
  %92 = icmp ne %union.tree_node* %91, null
  %93 = select i1 %92, i32 1552165932, i32 -125413
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -385534461, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %12, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %100 = call %union.tree_node* @build_int_2_wide(i64 %99, i64 0)
  %101 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %100)
  store %union.tree_node* %101, %union.tree_node** %5, align 8
  %102 = load %union.tree_node*, %union.tree_node** %8, align 8
  %103 = load %union.tree_node*, %union.tree_node** %5, align 8
  %104 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %102, %union.tree_node* %103)
  store %union.tree_node* %104, %union.tree_node** %5, align 8
  %105 = load %union.tree_node*, %union.tree_node** %10, align 8
  %106 = load %union.tree_node*, %union.tree_node** %5, align 8
  %107 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %105, %union.tree_node* %106)
  %108 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = call %struct.rtx_def* @expand_expr(%union.tree_node* %107, %struct.rtx_def* %108, i32 %109, i32 0)
  store %struct.rtx_def* %110, %struct.rtx_def** %4, align 8
  store i32 -385534461, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %112

loopEnd:                                          ; preds = %95, %94, %89, %88, %81, %76, %69, %52, %50, %43, %37, %36, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strpbrk(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 757239404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 757239404, label %first
    i32 2076143827, label %18
    i32 2007627385, label %19
    i32 432022277, label %36
    i32 -1747276145, label %37
    i32 -92795638, label %43
    i32 -325134803, label %50
    i32 13594126, label %52
    i32 273483278, label %69
    i32 2091513201, label %76
    i32 623947867, label %81
    i32 1462199549, label %88
    i32 -1800018180, label %89
    i32 561034421, label %94
    i32 -1662013044, label %95
    i32 1876280829, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 0
  %17 = select i1 %16, i32 2007627385, i32 2076143827
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1876280829, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
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
  %31 = load %union.tree_node*, %union.tree_node** %9, align 8
  %32 = call i8* @c_getstr(%union.tree_node* %31)
  store i8* %32, i8** %12, align 8
  %33 = load i8*, i8** %12, align 8
  %34 = icmp eq i8* %33, null
  %35 = select i1 %34, i32 432022277, i32 -1747276145
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1876280829, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %union.tree_node*, %union.tree_node** %8, align 8
  %39 = call i8* @c_getstr(%union.tree_node* %38)
  store i8* %39, i8** %11, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = icmp ne i8* %40, null
  %42 = select i1 %41, i32 -92795638, i32 273483278
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %11, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = call i8* @strpbrk(i8* %44, i8* %45) #7
  store i8* %46, i8** %13, align 8
  %47 = load i8*, i8** %13, align 8
  %48 = icmp eq i8* %47, null
  %49 = select i1 %48, i32 -325134803, i32 13594126
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %51, %struct.rtx_def** %4, align 8
  store i32 1876280829, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %union.tree_node*, %union.tree_node** %8, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 1
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = load %union.tree_node*, %union.tree_node** %8, align 8
  %58 = load i8*, i8** %13, align 8
  %59 = load i8*, i8** %11, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = call %union.tree_node* @size_int_wide(i64 %62, i32 1)
  %64 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %56, %union.tree_node* %57, %union.tree_node* %63)
  %65 = call %union.tree_node* @fold(%union.tree_node* %64)
  %66 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = call %struct.rtx_def* @expand_expr(%union.tree_node* %65, %struct.rtx_def* %66, i32 %67, i32 0)
  store %struct.rtx_def* %68, %struct.rtx_def** %4, align 8
  store i32 1876280829, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %12, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 2091513201, i32 623947867
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %union.tree_node*, %union.tree_node** %8, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %79 = call %struct.rtx_def* @expand_expr(%union.tree_node* %77, %struct.rtx_def* %78, i32 0, i32 0)
  %80 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %80, %struct.rtx_def** %4, align 8
  store i32 1876280829, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %12, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1462199549, i32 -1800018180
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1876280829, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  store %union.tree_node* %90, %union.tree_node** %10, align 8
  %91 = load %union.tree_node*, %union.tree_node** %10, align 8
  %92 = icmp ne %union.tree_node* %91, null
  %93 = select i1 %92, i32 -1662013044, i32 561034421
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 1876280829, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %12, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %100 = call %union.tree_node* @build_int_2_wide(i64 %99, i64 0)
  %101 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %100)
  store %union.tree_node* %101, %union.tree_node** %5, align 8
  %102 = load %union.tree_node*, %union.tree_node** %8, align 8
  %103 = load %union.tree_node*, %union.tree_node** %5, align 8
  %104 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %102, %union.tree_node* %103)
  store %union.tree_node* %104, %union.tree_node** %5, align 8
  %105 = load %union.tree_node*, %union.tree_node** %10, align 8
  %106 = load %union.tree_node*, %union.tree_node** %5, align 8
  %107 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %105, %union.tree_node* %106)
  %108 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = call %struct.rtx_def* @expand_expr(%union.tree_node* %107, %struct.rtx_def* %108, i32 %109, i32 0)
  store %struct.rtx_def* %110, %struct.rtx_def** %4, align 8
  store i32 1876280829, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %112

loopEnd:                                          ; preds = %95, %94, %89, %88, %81, %76, %69, %52, %50, %43, %37, %36, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strchr(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -666968301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -666968301, label %first
    i32 -263881612, label %17
    i32 -676456690, label %18
    i32 -668815924, label %37
    i32 -496632145, label %38
    i32 -1953217119, label %44
    i32 2103245221, label %49
    i32 -291063566, label %50
    i32 -939426923, label %58
    i32 416376819, label %60
    i32 -2064191851, label %77
    i32 -1180313335, label %78
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 -676456690, i32 -263881612
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1180313335, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
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
  %36 = select i1 %35, i32 -668815924, i32 -496632145
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1180313335, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %union.tree_node*, %union.tree_node** %8, align 8
  %40 = call i8* @c_getstr(%union.tree_node* %39)
  store i8* %40, i8** %10, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = icmp ne i8* %41, null
  %43 = select i1 %42, i32 -1953217119, i32 -2064191851
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %union.tree_node*, %union.tree_node** %9, align 8
  %46 = call i32 @target_char_cast(%union.tree_node* %45, i8* %11)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 2103245221, i32 -291063566
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1180313335, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %10, align 8
  %52 = load i8, i8* %11, align 1
  %53 = sext i8 %52 to i32
  %54 = call i8* @strchr(i8* %51, i32 %53) #7
  store i8* %54, i8** %12, align 8
  %55 = load i8*, i8** %12, align 8
  %56 = icmp eq i8* %55, null
  %57 = select i1 %56, i32 -939426923, i32 416376819
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %59, %struct.rtx_def** %4, align 8
  store i32 -1180313335, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %union.tree_node*, %union.tree_node** %8, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_common*
  %63 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %62, i32 0, i32 1
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = load %union.tree_node*, %union.tree_node** %8, align 8
  %66 = load i8*, i8** %12, align 8
  %67 = load i8*, i8** %10, align 8
  %68 = ptrtoint i8* %66 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = sub i64 %68, %69
  %71 = call %union.tree_node* @size_int_wide(i64 %70, i32 1)
  %72 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %64, %union.tree_node* %65, %union.tree_node* %71)
  %73 = call %union.tree_node* @fold(%union.tree_node* %72)
  %74 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = call %struct.rtx_def* @expand_expr(%union.tree_node* %73, %struct.rtx_def* %74, i32 %75, i32 0)
  store %struct.rtx_def* %76, %struct.rtx_def** %4, align 8
  store i32 -1180313335, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1180313335, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %79

loopEnd:                                          ; preds = %77, %60, %58, %50, %49, %44, %38, %37, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strrchr(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 198458713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 198458713, label %first
    i32 619768881, label %18
    i32 1045717689, label %19
    i32 72288135, label %38
    i32 -1101642423, label %39
    i32 516358824, label %45
    i32 553428265, label %50
    i32 -712325924, label %51
    i32 -1216782479, label %59
    i32 402952455, label %61
    i32 -320743630, label %78
    i32 -1193019233, label %83
    i32 49185992, label %84
    i32 248844189, label %89
    i32 -1017693125, label %90
    i32 -1842945673, label %97
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 0
  %17 = select i1 %16, i32 1045717689, i32 619768881
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1842945673, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
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
  %31 = load %union.tree_node*, %union.tree_node** %9, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp ne i32 %35, 25
  %37 = select i1 %36, i32 72288135, i32 -1101642423
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1842945673, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %union.tree_node*, %union.tree_node** %8, align 8
  %41 = call i8* @c_getstr(%union.tree_node* %40)
  store i8* %41, i8** %11, align 8
  %42 = load i8*, i8** %11, align 8
  %43 = icmp ne i8* %42, null
  %44 = select i1 %43, i32 516358824, i32 -320743630
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %9, align 8
  %47 = call i32 @target_char_cast(%union.tree_node* %46, i8* %12)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 553428265, i32 -712325924
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1842945673, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %11, align 8
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = call i8* @strrchr(i8* %52, i32 %54) #7
  store i8* %55, i8** %13, align 8
  %56 = load i8*, i8** %13, align 8
  %57 = icmp eq i8* %56, null
  %58 = select i1 %57, i32 -1216782479, i32 402952455
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %60, %struct.rtx_def** %4, align 8
  store i32 -1842945673, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %union.tree_node*, %union.tree_node** %8, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_common*
  %64 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %63, i32 0, i32 1
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = load %union.tree_node*, %union.tree_node** %8, align 8
  %67 = load i8*, i8** %13, align 8
  %68 = load i8*, i8** %11, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = call %union.tree_node* @size_int_wide(i64 %71, i32 1)
  %73 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 59, %union.tree_node* %65, %union.tree_node* %66, %union.tree_node* %72)
  %74 = call %union.tree_node* @fold(%union.tree_node* %73)
  %75 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = call %struct.rtx_def* @expand_expr(%union.tree_node* %74, %struct.rtx_def* %75, i32 %76, i32 0)
  store %struct.rtx_def* %77, %struct.rtx_def** %4, align 8
  store i32 -1842945673, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %union.tree_node*, %union.tree_node** %9, align 8
  %80 = call i32 @integer_zerop(%union.tree_node* %79)
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 49185992, i32 -1193019233
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1842945673, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 36), align 16
  store %union.tree_node* %85, %union.tree_node** %10, align 8
  %86 = load %union.tree_node*, %union.tree_node** %10, align 8
  %87 = icmp ne %union.tree_node* %86, null
  %88 = select i1 %87, i32 -1017693125, i32 248844189
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1842945673, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %union.tree_node*, %union.tree_node** %10, align 8
  %92 = load %union.tree_node*, %union.tree_node** %5, align 8
  %93 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %91, %union.tree_node* %92)
  %94 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = call %struct.rtx_def* @expand_expr(%union.tree_node* %93, %struct.rtx_def* %94, i32 %95, i32 0)
  store %struct.rtx_def* %96, %struct.rtx_def** %4, align 8
  store i32 -1842945673, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %98

loopEnd:                                          ; preds = %90, %89, %84, %83, %78, %61, %59, %51, %50, %45, %39, %38, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_memcpy(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1565200093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1565200093, label %first
    i32 651620448, label %22
    i32 -743401389, label %23
    i32 506133497, label %52
    i32 1827713018, label %53
    i32 -1197790464, label %58
    i32 826569984, label %63
    i32 1220863951, label %71
    i32 -815909228, label %75
    i32 882040374, label %76
    i32 -1572240783, label %88
    i32 -1514333927, label %95
    i32 2090925387, label %106
    i32 -1193374739, label %117
    i32 1448277418, label %132
    i32 409252904, label %144
    i32 730680251, label %151
    i32 134499950, label %153
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp ne i32 %.reload, 0
  %21 = select i1 %20, i32 -743401389, i32 651620448
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 134499950, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %union.tree_node*, %union.tree_node** %5, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_list*
  %26 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %25, i32 0, i32 2
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  store %union.tree_node* %27, %union.tree_node** %8, align 8
  %28 = load %union.tree_node*, %union.tree_node** %5, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_common*
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i32 0, i32 0
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_list*
  %33 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %32, i32 0, i32 2
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  store %union.tree_node* %34, %union.tree_node** %9, align 8
  %35 = load %union.tree_node*, %union.tree_node** %5, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_common*
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i32 0, i32 0
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_common*
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i32 0, i32 0
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_list*
  %43 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %42, i32 0, i32 2
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  store %union.tree_node* %44, %union.tree_node** %10, align 8
  %45 = load %union.tree_node*, %union.tree_node** %9, align 8
  %46 = call i32 @get_pointer_alignment(%union.tree_node* %45, i32 128)
  store i32 %46, i32* %12, align 4
  %47 = load %union.tree_node*, %union.tree_node** %8, align 8
  %48 = call i32 @get_pointer_alignment(%union.tree_node* %47, i32 128)
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 506133497, i32 1827713018
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 134499950, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %union.tree_node*, %union.tree_node** %10, align 8
  %55 = call i32 @host_integerp(%union.tree_node* %54, i32 1)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1197790464, i32 1220863951
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %union.tree_node*, %union.tree_node** %10, align 8
  %60 = call i64 @tree_low_cst(%union.tree_node* %59, i32 1)
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 826569984, i32 1220863951
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %union.tree_node*, %union.tree_node** %9, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %66 = call %struct.rtx_def* @expand_expr(%union.tree_node* %64, %struct.rtx_def* %65, i32 0, i32 0)
  %67 = load %union.tree_node*, %union.tree_node** %8, align 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %69 = load i32, i32* %7, align 4
  %70 = call %struct.rtx_def* @expand_expr(%union.tree_node* %67, %struct.rtx_def* %68, i32 %69, i32 0)
  store %struct.rtx_def* %70, %struct.rtx_def** %4, align 8
  store i32 134499950, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -815909228, i32 882040374
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 134499950, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %union.tree_node*, %union.tree_node** %8, align 8
  %78 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %77)
  store %struct.rtx_def* %78, %struct.rtx_def** %14, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %80 = load i32, i32* %13, align 4
  call void @set_mem_align(%struct.rtx_def* %79, i32 %80)
  %81 = load %union.tree_node*, %union.tree_node** %10, align 8
  %82 = call %struct.rtx_def* @expand_expr(%union.tree_node* %81, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %82, %struct.rtx_def** %17, align 8
  %83 = load %union.tree_node*, %union.tree_node** %9, align 8
  %84 = call i8* @c_getstr(%union.tree_node* %83)
  store i8* %84, i8** %11, align 8
  %85 = load i8*, i8** %11, align 8
  %86 = icmp ne i8* %85, null
  %87 = select i1 %86, i32 -1572240783, i32 1448277418
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %90 = bitcast %struct.rtx_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 54
  %94 = select i1 %93, i32 -1514333927, i32 1448277418
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1
  %98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %97, i64 0, i64 0
  %99 = bitcast %union.rtunion_def* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = load i8*, i8** %11, align 8
  %102 = call i64 @strlen(i8* %101) #7
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %100, %103
  %105 = select i1 %104, i32 2090925387, i32 1448277418
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 0
  %110 = bitcast %union.rtunion_def* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = load i8*, i8** %11, align 8
  %113 = load i32, i32* %13, align 4
  %114 = call i32 @can_store_by_pieces(i64 %111, %struct.rtx_def* (i8*, i64, i32)* @builtin_memcpy_read_str, i8* %112, i32 %113)
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1193374739, i32 1448277418
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %119 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1
  %121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %120, i64 0, i64 0
  %122 = bitcast %union.rtunion_def* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = load i8*, i8** %11, align 8
  %125 = load i32, i32* %13, align 4
  call void @store_by_pieces(%struct.rtx_def* %118, i64 %123, %struct.rtx_def* (i8*, i64, i32)* @builtin_memcpy_read_str, i8* %124, i32 %125)
  %126 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %127, i64 0, i64 0
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %130, %struct.rtx_def* null)
  store %struct.rtx_def* %131, %struct.rtx_def** %4, align 8
  store i32 134499950, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %union.tree_node*, %union.tree_node** %9, align 8
  %134 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %133)
  store %struct.rtx_def* %134, %struct.rtx_def** %15, align 8
  %135 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %136 = load i32, i32* %12, align 4
  call void @set_mem_align(%struct.rtx_def* %135, i32 %136)
  %137 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %139 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %140 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %137, %struct.rtx_def* %138, %struct.rtx_def* %139)
  store %struct.rtx_def* %140, %struct.rtx_def** %16, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %142 = icmp eq %struct.rtx_def* %141, null
  %143 = select i1 %142, i32 409252904, i32 730680251
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %146, i64 0, i64 0
  %148 = bitcast %union.rtunion_def* %147 to %struct.rtx_def**
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  %150 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %149, %struct.rtx_def* null)
  store %struct.rtx_def* %150, %struct.rtx_def** %16, align 8
  store i32 730680251, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  store %struct.rtx_def* %152, %struct.rtx_def** %4, align 8
  store i32 134499950, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %154

loopEnd:                                          ; preds = %151, %144, %132, %117, %106, %95, %88, %76, %75, %71, %63, %58, %53, %52, %23, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_memset(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1565509490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1565509490, label %first
    i32 -105690736, label %26
    i32 808820834, label %27
    i32 -1135759883, label %54
    i32 930627761, label %55
    i32 -765374084, label %60
    i32 389225600, label %65
    i32 1703950081, label %73
    i32 405660706, label %81
    i32 -269900523, label %82
    i32 1355149909, label %87
    i32 -1046298169, label %88
    i32 2106433500, label %92
    i32 1413545335, label %97
    i32 1635997374, label %98
    i32 1053221015, label %105
    i32 1112837368, label %106
    i32 1555345223, label %119
    i32 -1159065727, label %132
    i32 -72618536, label %139
    i32 -1838274776, label %141
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp ne i32 %.reload, 0
  %25 = select i1 %24, i32 808820834, i32 -105690736
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1838274776, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** %8, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_list*
  %30 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %29, i32 0, i32 2
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  store %union.tree_node* %31, %union.tree_node** %9, align 8
  %32 = load %union.tree_node*, %union.tree_node** %8, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_common*
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i32 0, i32 0
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_list*
  %37 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %36, i32 0, i32 2
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  store %union.tree_node* %38, %union.tree_node** %10, align 8
  %39 = load %union.tree_node*, %union.tree_node** %8, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 0
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_common*
  %44 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %43, i32 0, i32 0
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_list*
  %47 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %46, i32 0, i32 2
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  store %union.tree_node* %48, %union.tree_node** %11, align 8
  %49 = load %union.tree_node*, %union.tree_node** %9, align 8
  %50 = call i32 @get_pointer_alignment(%union.tree_node* %49, i32 128)
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1135759883, i32 930627761
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1838274776, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %union.tree_node*, %union.tree_node** %11, align 8
  %57 = call i32 @host_integerp(%union.tree_node* %56, i32 1)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -765374084, i32 1703950081
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %union.tree_node*, %union.tree_node** %11, align 8
  %62 = call i64 @tree_low_cst(%union.tree_node* %61, i32 1)
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 389225600, i32 1703950081
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %union.tree_node*, %union.tree_node** %10, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %68 = call %struct.rtx_def* @expand_expr(%union.tree_node* %66, %struct.rtx_def* %67, i32 0, i32 0)
  %69 = load %union.tree_node*, %union.tree_node** %9, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = call %struct.rtx_def* @expand_expr(%union.tree_node* %69, %struct.rtx_def* %70, i32 %71, i32 0)
  store %struct.rtx_def* %72, %struct.rtx_def** %4, align 8
  store i32 -1838274776, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** %10, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_common*
  %76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 255
  %79 = icmp ne i32 %78, 25
  %80 = select i1 %79, i32 405660706, i32 -269900523
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1838274776, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %union.tree_node*, %union.tree_node** %10, align 8
  %84 = call i32 @target_char_cast(%union.tree_node* %83, i8* %12)
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1355149909, i32 -1046298169
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1838274776, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i8, i8* %12, align 1
  %90 = icmp ne i8 %89, 0
  %91 = select i1 %90, i32 2106433500, i32 1555345223
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %union.tree_node*, %union.tree_node** %11, align 8
  %94 = call i32 @host_integerp(%union.tree_node* %93, i32 1)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1635997374, i32 1413545335
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1838274776, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %union.tree_node*, %union.tree_node** %11, align 8
  %100 = call i64 @tree_low_cst(%union.tree_node* %99, i32 1)
  %101 = load i32, i32* %13, align 4
  %102 = call i32 @can_store_by_pieces(i64 %100, %struct.rtx_def* (i8*, i64, i32)* @builtin_memset_read_str, i8* %12, i32 %101)
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1112837368, i32 1053221015
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1838274776, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %union.tree_node*, %union.tree_node** %9, align 8
  %108 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %107)
  store %struct.rtx_def* %108, %struct.rtx_def** %14, align 8
  %109 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %110 = load %union.tree_node*, %union.tree_node** %11, align 8
  %111 = call i64 @tree_low_cst(%union.tree_node* %110, i32 1)
  %112 = load i32, i32* %13, align 4
  call void @store_by_pieces(%struct.rtx_def* %109, i64 %111, %struct.rtx_def* (i8*, i64, i32)* @builtin_memset_read_str, i8* %12, i32 %112)
  %113 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 0
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %117, %struct.rtx_def* null)
  store %struct.rtx_def* %118, %struct.rtx_def** %4, align 8
  store i32 -1838274776, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %union.tree_node*, %union.tree_node** %11, align 8
  %121 = call %struct.rtx_def* @expand_expr(%union.tree_node* %120, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %121, %struct.rtx_def** %16, align 8
  %122 = load %union.tree_node*, %union.tree_node** %9, align 8
  %123 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %122)
  store %struct.rtx_def* %123, %struct.rtx_def** %14, align 8
  %124 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %125 = load i32, i32* %13, align 4
  call void @set_mem_align(%struct.rtx_def* %124, i32 %125)
  %126 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %128 = call %struct.rtx_def* @clear_storage(%struct.rtx_def* %126, %struct.rtx_def* %127)
  store %struct.rtx_def* %128, %struct.rtx_def** %15, align 8
  %129 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %130 = icmp eq %struct.rtx_def* %129, null
  %131 = select i1 %130, i32 -1159065727, i32 -72618536
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %134, i64 0, i64 0
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %137, %struct.rtx_def* null)
  store %struct.rtx_def* %138, %struct.rtx_def** %15, align 8
  store i32 -72618536, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %140, %struct.rtx_def** %4, align 8
  store i32 -1838274776, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %142

loopEnd:                                          ; preds = %139, %132, %119, %106, %105, %98, %97, %92, %88, %87, %82, %81, %73, %65, %60, %55, %54, %27, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_bzero(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1898046590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1898046590, label %first
    i32 1211641994, label %18
    i32 -1967529252, label %19
    i32 -350472751, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 0
  %17 = select i1 %16, i32 -1967529252, i32 1211641994
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %2, align 8
  store i32 -350472751, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %union.tree_node*, %union.tree_node** %4, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_list*
  %22 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %21, i32 0, i32 2
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  store %union.tree_node* %23, %union.tree_node** %5, align 8
  %24 = load %union.tree_node*, %union.tree_node** %4, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_common*
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i32 0, i32 0
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_list*
  %29 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %28, i32 0, i32 2
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  store %union.tree_node* %30, %union.tree_node** %6, align 8
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %32 = load %union.tree_node*, %union.tree_node** %6, align 8
  %33 = call %union.tree_node* @convert(%union.tree_node* %31, %union.tree_node* %32)
  %34 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %33)
  store %union.tree_node* %34, %union.tree_node** %7, align 8
  %35 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %36 = load %union.tree_node*, %union.tree_node** %7, align 8
  %37 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %35, %union.tree_node* %36)
  store %union.tree_node* %37, %union.tree_node** %7, align 8
  %38 = load %union.tree_node*, %union.tree_node** %5, align 8
  %39 = load %union.tree_node*, %union.tree_node** %7, align 8
  %40 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %38, %union.tree_node* %39)
  store %union.tree_node* %40, %union.tree_node** %7, align 8
  %41 = load %union.tree_node*, %union.tree_node** %7, align 8
  %42 = load %union.tree_node*, %union.tree_node** %3, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_exp*
  %44 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %43, i32 0, i32 2
  %45 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %44, i64 0, i64 1
  store %union.tree_node* %41, %union.tree_node** %45, align 8
  %46 = load %union.tree_node*, %union.tree_node** %3, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %48 = call %struct.rtx_def* @expand_builtin_memset(%union.tree_node* %46, %struct.rtx_def* %47, i32 0)
  store %struct.rtx_def* %48, %struct.rtx_def** %8, align 8
  %49 = load %union.tree_node*, %union.tree_node** %4, align 8
  %50 = load %union.tree_node*, %union.tree_node** %3, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_exp*
  %52 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %51, i32 0, i32 2
  %53 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %52, i64 0, i64 1
  store %union.tree_node* %49, %union.tree_node** %53, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %54, %struct.rtx_def** %2, align 8
  store i32 -350472751, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  ret %struct.rtx_def* %56

loopEnd:                                          ; preds = %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strcmp(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 369750084, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 369750084, label %first
    i32 1053863845, label %31
    i32 -2049911930, label %32
    i32 -2072193596, label %51
    i32 -595290329, label %55
    i32 1306392051, label %62
    i32 446065931, label %64
    i32 -59566712, label %68
    i32 2145175727, label %70
    i32 487992092, label %72
    i32 -92306405, label %73
    i32 -1707890278, label %74
    i32 1404602986, label %78
    i32 1137038891, label %84
    i32 -1272079599, label %88
    i32 -1104481643, label %94
    i32 -1516795869, label %124
    i32 -1375699717, label %132
    i32 2041798423, label %136
    i32 1809313650, label %140
    i32 1434374241, label %144
    i32 366951621, label %148
    i32 1432676066, label %156
    i32 -1668179457, label %160
    i32 1454348574, label %169
    i32 -624324622, label %171
    i32 -1335952143, label %175
    i32 -271628467, label %176
    i32 -1211070560, label %177
    i32 2053080479, label %178
    i32 -1757526634, label %182
    i32 1463710745, label %190
    i32 1030749895, label %196
    i32 1431360737, label %198
    i32 1217570354, label %199
    i32 611347180, label %208
    i32 -368914313, label %209
    i32 -40376472, label %214
    i32 1427239898, label %215
    i32 -1272560451, label %226
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp ne i32 %.reload, 0
  %30 = select i1 %29, i32 -2049911930, i32 1053863845
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1272560451, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %union.tree_node*, %union.tree_node** %8, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_list*
  %35 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %34, i32 0, i32 2
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  store %union.tree_node* %36, %union.tree_node** %9, align 8
  %37 = load %union.tree_node*, %union.tree_node** %8, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 0
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_list*
  %42 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %41, i32 0, i32 2
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  store %union.tree_node* %43, %union.tree_node** %10, align 8
  %44 = load %union.tree_node*, %union.tree_node** %9, align 8
  %45 = call i8* @c_getstr(%union.tree_node* %44)
  store i8* %45, i8** %14, align 8
  %46 = load %union.tree_node*, %union.tree_node** %10, align 8
  %47 = call i8* @c_getstr(%union.tree_node* %46)
  store i8* %47, i8** %15, align 8
  %48 = load i8*, i8** %14, align 8
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 -2072193596, i32 -1707890278
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %15, align 8
  %53 = icmp ne i8* %52, null
  %54 = select i1 %53, i32 -595290329, i32 -1707890278
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8*, i8** %14, align 8
  %57 = load i8*, i8** %15, align 8
  %58 = call i32 @strcmp(i8* %56, i8* %57) #7
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, i32 1306392051, i32 446065931
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store i32 -92306405, i32* %switchVar
  store %struct.rtx_def* %63, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %16, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -59566712, i32 2145175727
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  store i32 487992092, i32* %switchVar
  store %struct.rtx_def* %69, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store i32 487992092, i32* %switchVar
  store %struct.rtx_def* %71, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 -92306405, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %4, align 8
  store i32 -1272560451, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %14, align 8
  %76 = icmp ne i8* %75, null
  %77 = select i1 %76, i32 1404602986, i32 1137038891
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %14, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1104481643, i32 1137038891
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %15, align 8
  %86 = icmp ne i8* %85, null
  %87 = select i1 %86, i32 -1272079599, i32 -1516795869
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %15, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1104481643, i32 -1516795869
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %96 = call %union.tree_node* @build_qualified_type(%union.tree_node* %95, i32 1)
  store %union.tree_node* %96, %union.tree_node** %17, align 8
  %97 = load %union.tree_node*, %union.tree_node** %17, align 8
  %98 = call %union.tree_node* @build_pointer_type(%union.tree_node* %97)
  store %union.tree_node* %98, %union.tree_node** %18, align 8
  %99 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %100 = load %union.tree_node*, %union.tree_node** %17, align 8
  %101 = load %union.tree_node*, %union.tree_node** %18, align 8
  %102 = load %union.tree_node*, %union.tree_node** %9, align 8
  %103 = call %union.tree_node* @build1(i32 115, %union.tree_node* %101, %union.tree_node* %102)
  %104 = call %union.tree_node* @build1(i32 41, %union.tree_node* %100, %union.tree_node* %103)
  %105 = call %union.tree_node* @build1(i32 114, %union.tree_node* %99, %union.tree_node* %104)
  %106 = call %union.tree_node* @fold(%union.tree_node* %105)
  store %union.tree_node* %106, %union.tree_node** %19, align 8
  %107 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %108 = load %union.tree_node*, %union.tree_node** %17, align 8
  %109 = load %union.tree_node*, %union.tree_node** %18, align 8
  %110 = load %union.tree_node*, %union.tree_node** %10, align 8
  %111 = call %union.tree_node* @build1(i32 115, %union.tree_node* %109, %union.tree_node* %110)
  %112 = call %union.tree_node* @build1(i32 41, %union.tree_node* %108, %union.tree_node* %111)
  %113 = call %union.tree_node* @build1(i32 114, %union.tree_node* %107, %union.tree_node* %112)
  %114 = call %union.tree_node* @fold(%union.tree_node* %113)
  store %union.tree_node* %114, %union.tree_node** %20, align 8
  %115 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %116 = load %union.tree_node*, %union.tree_node** %19, align 8
  %117 = load %union.tree_node*, %union.tree_node** %20, align 8
  %118 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %115, %union.tree_node* %116, %union.tree_node* %117)
  %119 = call %union.tree_node* @fold(%union.tree_node* %118)
  store %union.tree_node* %119, %union.tree_node** %21, align 8
  %120 = load %union.tree_node*, %union.tree_node** %21, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = call %struct.rtx_def* @expand_expr(%union.tree_node* %120, %struct.rtx_def* %121, i32 %122, i32 0)
  store %struct.rtx_def* %123, %struct.rtx_def** %4, align 8
  store i32 -1272560451, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %union.tree_node*, %union.tree_node** %9, align 8
  %126 = call %union.tree_node* @c_strlen(%union.tree_node* %125)
  store %union.tree_node* %126, %union.tree_node** %11, align 8
  %127 = load %union.tree_node*, %union.tree_node** %10, align 8
  %128 = call %union.tree_node* @c_strlen(%union.tree_node* %127)
  store %union.tree_node* %128, %union.tree_node** %12, align 8
  %129 = load %union.tree_node*, %union.tree_node** %11, align 8
  %130 = icmp ne %union.tree_node* %129, null
  %131 = select i1 %130, i32 -1375699717, i32 2041798423
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %134 = load %union.tree_node*, %union.tree_node** %11, align 8
  %135 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %133, %union.tree_node* %134)
  store %union.tree_node* %135, %union.tree_node** %11, align 8
  store i32 2041798423, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %union.tree_node*, %union.tree_node** %12, align 8
  %138 = icmp ne %union.tree_node* %137, null
  %139 = select i1 %138, i32 1809313650, i32 1434374241
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %142 = load %union.tree_node*, %union.tree_node** %12, align 8
  %143 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %141, %union.tree_node* %142)
  store %union.tree_node* %143, %union.tree_node** %12, align 8
  store i32 1434374241, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %union.tree_node*, %union.tree_node** %11, align 8
  %146 = icmp ne %union.tree_node* %145, null
  %147 = select i1 %146, i32 366951621, i32 1432676066
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %union.tree_node*, %union.tree_node** %11, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_common*
  %151 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp ne i32 %153, 25
  %155 = select i1 %154, i32 1432676066, i32 2053080479
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %union.tree_node*, %union.tree_node** %12, align 8
  %158 = icmp ne %union.tree_node* %157, null
  %159 = select i1 %158, i32 -1668179457, i32 -624324622
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %union.tree_node*, %union.tree_node** %12, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_common*
  %163 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = lshr i32 %164, 8
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -624324622, i32 1454348574
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %170, %union.tree_node** %11, align 8
  store i32 -1211070560, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %union.tree_node*, %union.tree_node** %11, align 8
  %173 = icmp eq %union.tree_node* %172, null
  %174 = select i1 %173, i32 -1335952143, i32 -271628467
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1272560451, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -1211070560, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 1217570354, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %union.tree_node*, %union.tree_node** %12, align 8
  %180 = icmp ne %union.tree_node* %179, null
  %181 = select i1 %180, i32 -1757526634, i32 1431360737
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %union.tree_node*, %union.tree_node** %12, align 8
  %184 = bitcast %union.tree_node* %183 to %struct.tree_common*
  %185 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, 25
  %189 = select i1 %188, i32 1463710745, i32 1431360737
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %union.tree_node*, %union.tree_node** %12, align 8
  %192 = load %union.tree_node*, %union.tree_node** %11, align 8
  %193 = call i32 @tree_int_cst_lt(%union.tree_node* %191, %union.tree_node* %192)
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1030749895, i32 1431360737
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %197, %union.tree_node** %11, align 8
  store i32 1431360737, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 1217570354, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %union.tree_node*, %union.tree_node** %11, align 8
  %201 = bitcast %union.tree_node* %200 to %struct.tree_common*
  %202 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = lshr i32 %203, 8
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 611347180, i32 -368914313
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1272560451, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 23), align 8
  store %union.tree_node* %210, %union.tree_node** %13, align 8
  %211 = load %union.tree_node*, %union.tree_node** %13, align 8
  %212 = icmp ne %union.tree_node* %211, null
  %213 = select i1 %212, i32 1427239898, i32 -40376472
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1272560451, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load %union.tree_node*, %union.tree_node** %8, align 8
  %217 = load %union.tree_node*, %union.tree_node** %11, align 8
  %218 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %217)
  %219 = call %union.tree_node* @chainon(%union.tree_node* %216, %union.tree_node* %218)
  %220 = load %union.tree_node*, %union.tree_node** %13, align 8
  %221 = load %union.tree_node*, %union.tree_node** %8, align 8
  %222 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %220, %union.tree_node* %221)
  %223 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %224 = load i32, i32* %7, align 4
  %225 = call %struct.rtx_def* @expand_expr(%union.tree_node* %222, %struct.rtx_def* %223, i32 %224, i32 0)
  store %struct.rtx_def* %225, %struct.rtx_def** %4, align 8
  store i32 -1272560451, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %227

loopEnd:                                          ; preds = %215, %214, %209, %208, %199, %198, %196, %190, %182, %178, %177, %176, %175, %171, %169, %160, %156, %148, %144, %140, %136, %132, %124, %94, %88, %84, %78, %74, %73, %72, %70, %68, %64, %62, %55, %51, %32, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_strncmp(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1584109717, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1584109717, label %first
    i32 2121435829, label %32
    i32 -1530820276, label %33
    i32 404528658, label %59
    i32 202457187, label %64
    i32 930643246, label %72
    i32 366804204, label %81
    i32 1180499192, label %85
    i32 -170817533, label %89
    i32 -35820367, label %98
    i32 -23951204, label %100
    i32 -1415409963, label %104
    i32 1323489467, label %106
    i32 -832603606, label %108
    i32 624753686, label %109
    i32 -214068666, label %110
    i32 -2038181954, label %115
    i32 1659079810, label %120
    i32 -2076357222, label %125
    i32 -1921297332, label %129
    i32 573430697, label %135
    i32 1416040543, label %139
    i32 74642796, label %145
    i32 -565056849, label %175
    i32 -118476510, label %179
    i32 1041836610, label %182
    i32 252052424, label %186
    i32 -422906287, label %189
    i32 -785749739, label %190
    i32 1544556942, label %194
    i32 1555885720, label %203
    i32 359279710, label %206
    i32 -1139202716, label %210
    i32 -1160525746, label %219
    i32 573997042, label %222
    i32 1419107065, label %226
    i32 -1442307148, label %227
    i32 -1680063654, label %232
    i32 -361185265, label %233
    i32 -1657052367, label %260
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp ne i32 %.reload, 0
  %31 = select i1 %30, i32 -1530820276, i32 2121435829
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1657052367, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** %8, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_list*
  %36 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %35, i32 0, i32 2
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  store %union.tree_node* %37, %union.tree_node** %12, align 8
  %38 = load %union.tree_node*, %union.tree_node** %8, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_common*
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i32 0, i32 0
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_list*
  %43 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %42, i32 0, i32 2
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  store %union.tree_node* %44, %union.tree_node** %13, align 8
  %45 = load %union.tree_node*, %union.tree_node** %8, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_common*
  %47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %46, i32 0, i32 0
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_common*
  %50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %49, i32 0, i32 0
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_list*
  %53 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %52, i32 0, i32 2
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  store %union.tree_node* %54, %union.tree_node** %14, align 8
  %55 = load %union.tree_node*, %union.tree_node** %14, align 8
  %56 = call i32 @host_integerp(%union.tree_node* %55, i32 1)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 404528658, i32 930643246
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %union.tree_node*, %union.tree_node** %14, align 8
  %61 = call i64 @tree_low_cst(%union.tree_node* %60, i32 1)
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 202457187, i32 930643246
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %union.tree_node*, %union.tree_node** %12, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %67 = call %struct.rtx_def* @expand_expr(%union.tree_node* %65, %struct.rtx_def* %66, i32 0, i32 0)
  %68 = load %union.tree_node*, %union.tree_node** %13, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %70 = call %struct.rtx_def* @expand_expr(%union.tree_node* %68, %struct.rtx_def* %69, i32 0, i32 0)
  %71 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %71, %struct.rtx_def** %4, align 8
  store i32 -1657052367, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %union.tree_node*, %union.tree_node** %12, align 8
  %74 = call i8* @c_getstr(%union.tree_node* %73)
  store i8* %74, i8** %15, align 8
  %75 = load %union.tree_node*, %union.tree_node** %13, align 8
  %76 = call i8* @c_getstr(%union.tree_node* %75)
  store i8* %76, i8** %16, align 8
  %77 = load %union.tree_node*, %union.tree_node** %14, align 8
  %78 = call i32 @host_integerp(%union.tree_node* %77, i32 1)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 366804204, i32 -214068666
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %15, align 8
  %83 = icmp ne i8* %82, null
  %84 = select i1 %83, i32 1180499192, i32 -214068666
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %16, align 8
  %87 = icmp ne i8* %86, null
  %88 = select i1 %87, i32 -170817533, i32 -214068666
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %15, align 8
  %91 = load i8*, i8** %16, align 8
  %92 = load %union.tree_node*, %union.tree_node** %14, align 8
  %93 = call i64 @tree_low_cst(%union.tree_node* %92, i32 1)
  %94 = call i32 @strncmp(i8* %90, i8* %91, i64 %93) #7
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %17, align 4
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -35820367, i32 -23951204
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store i32 624753686, i32* %switchVar
  store %struct.rtx_def* %99, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %17, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -1415409963, i32 1323489467
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  store i32 -832603606, i32* %switchVar
  store %struct.rtx_def* %105, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store i32 -832603606, i32* %switchVar
  store %struct.rtx_def* %107, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  store i32 624753686, i32* %switchVar
  store %struct.rtx_def* %.reload3, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %4, align 8
  store i32 -1657052367, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %union.tree_node*, %union.tree_node** %14, align 8
  %112 = call i32 @host_integerp(%union.tree_node* %111, i32 1)
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -2038181954, i32 -565056849
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %union.tree_node*, %union.tree_node** %14, align 8
  %117 = call i64 @tree_low_cst(%union.tree_node* %116, i32 1)
  %118 = icmp eq i64 %117, 1
  %119 = select i1 %118, i32 74642796, i32 1659079810
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %union.tree_node*, %union.tree_node** %14, align 8
  %122 = call i64 @tree_low_cst(%union.tree_node* %121, i32 1)
  %123 = icmp sgt i64 %122, 1
  %124 = select i1 %123, i32 -2076357222, i32 -565056849
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8*, i8** %15, align 8
  %127 = icmp ne i8* %126, null
  %128 = select i1 %127, i32 -1921297332, i32 573430697
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8*, i8** %15, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 74642796, i32 573430697
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8*, i8** %16, align 8
  %137 = icmp ne i8* %136, null
  %138 = select i1 %137, i32 1416040543, i32 -565056849
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8*, i8** %16, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 74642796, i32 -565056849
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %147 = call %union.tree_node* @build_qualified_type(%union.tree_node* %146, i32 1)
  store %union.tree_node* %147, %union.tree_node** %18, align 8
  %148 = load %union.tree_node*, %union.tree_node** %18, align 8
  %149 = call %union.tree_node* @build_pointer_type(%union.tree_node* %148)
  store %union.tree_node* %149, %union.tree_node** %19, align 8
  %150 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %151 = load %union.tree_node*, %union.tree_node** %18, align 8
  %152 = load %union.tree_node*, %union.tree_node** %19, align 8
  %153 = load %union.tree_node*, %union.tree_node** %12, align 8
  %154 = call %union.tree_node* @build1(i32 115, %union.tree_node* %152, %union.tree_node* %153)
  %155 = call %union.tree_node* @build1(i32 41, %union.tree_node* %151, %union.tree_node* %154)
  %156 = call %union.tree_node* @build1(i32 114, %union.tree_node* %150, %union.tree_node* %155)
  %157 = call %union.tree_node* @fold(%union.tree_node* %156)
  store %union.tree_node* %157, %union.tree_node** %20, align 8
  %158 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %159 = load %union.tree_node*, %union.tree_node** %18, align 8
  %160 = load %union.tree_node*, %union.tree_node** %19, align 8
  %161 = load %union.tree_node*, %union.tree_node** %13, align 8
  %162 = call %union.tree_node* @build1(i32 115, %union.tree_node* %160, %union.tree_node* %161)
  %163 = call %union.tree_node* @build1(i32 41, %union.tree_node* %159, %union.tree_node* %162)
  %164 = call %union.tree_node* @build1(i32 114, %union.tree_node* %158, %union.tree_node* %163)
  %165 = call %union.tree_node* @fold(%union.tree_node* %164)
  store %union.tree_node* %165, %union.tree_node** %21, align 8
  %166 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %167 = load %union.tree_node*, %union.tree_node** %20, align 8
  %168 = load %union.tree_node*, %union.tree_node** %21, align 8
  %169 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %166, %union.tree_node* %167, %union.tree_node* %168)
  %170 = call %union.tree_node* @fold(%union.tree_node* %169)
  store %union.tree_node* %170, %union.tree_node** %22, align 8
  %171 = load %union.tree_node*, %union.tree_node** %22, align 8
  %172 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %173 = load i32, i32* %7, align 4
  %174 = call %struct.rtx_def* @expand_expr(%union.tree_node* %171, %struct.rtx_def* %172, i32 %173, i32 0)
  store %struct.rtx_def* %174, %struct.rtx_def** %4, align 8
  store i32 -1657052367, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8*, i8** %15, align 8
  %177 = icmp ne i8* %176, null
  %178 = select i1 %177, i32 -118476510, i32 1041836610
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %union.tree_node*, %union.tree_node** %12, align 8
  %181 = call %union.tree_node* @c_strlen(%union.tree_node* %180)
  store %union.tree_node* %181, %union.tree_node** %11, align 8
  store i32 -785749739, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i8*, i8** %16, align 8
  %184 = icmp ne i8* %183, null
  %185 = select i1 %184, i32 252052424, i32 -422906287
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %union.tree_node*, %union.tree_node** %13, align 8
  %188 = call %union.tree_node* @c_strlen(%union.tree_node* %187)
  store %union.tree_node* %188, %union.tree_node** %11, align 8
  store i32 -422906287, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -785749739, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %union.tree_node*, %union.tree_node** %11, align 8
  %192 = icmp ne %union.tree_node* %191, null
  %193 = select i1 %192, i32 359279710, i32 1544556942
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %union.tree_node*, %union.tree_node** %12, align 8
  %196 = bitcast %union.tree_node* %195 to %struct.tree_common*
  %197 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = lshr i32 %198, 8
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 359279710, i32 1555885720
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %union.tree_node*, %union.tree_node** %12, align 8
  %205 = call %union.tree_node* @c_strlen(%union.tree_node* %204)
  store %union.tree_node* %205, %union.tree_node** %11, align 8
  store i32 359279710, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %union.tree_node*, %union.tree_node** %11, align 8
  %208 = icmp ne %union.tree_node* %207, null
  %209 = select i1 %208, i32 573997042, i32 -1139202716
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load %union.tree_node*, %union.tree_node** %13, align 8
  %212 = bitcast %union.tree_node* %211 to %struct.tree_common*
  %213 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 8
  %215 = lshr i32 %214, 8
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 573997042, i32 -1160525746
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %union.tree_node*, %union.tree_node** %13, align 8
  %221 = call %union.tree_node* @c_strlen(%union.tree_node* %220)
  store %union.tree_node* %221, %union.tree_node** %11, align 8
  store i32 573997042, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %union.tree_node*, %union.tree_node** %11, align 8
  %224 = icmp ne %union.tree_node* %223, null
  %225 = select i1 %224, i32 -1442307148, i32 1419107065
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1657052367, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 23), align 8
  store %union.tree_node* %228, %union.tree_node** %9, align 8
  %229 = load %union.tree_node*, %union.tree_node** %9, align 8
  %230 = icmp ne %union.tree_node* %229, null
  %231 = select i1 %230, i32 -361185265, i32 -1680063654
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -1657052367, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load %union.tree_node*, %union.tree_node** %11, align 8
  %235 = call %union.tree_node* @size_int_wide(i64 1, i32 1)
  %236 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %234, %union.tree_node* %235)
  %237 = call %union.tree_node* @fold(%union.tree_node* %236)
  store %union.tree_node* %237, %union.tree_node** %11, align 8
  %238 = load %union.tree_node*, %union.tree_node** %11, align 8
  %239 = bitcast %union.tree_node* %238 to %struct.tree_common*
  %240 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %239, i32 0, i32 1
  %241 = load %union.tree_node*, %union.tree_node** %240, align 8
  %242 = load %union.tree_node*, %union.tree_node** %11, align 8
  %243 = load %union.tree_node*, %union.tree_node** %14, align 8
  %244 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 78, %union.tree_node* %241, %union.tree_node* %242, %union.tree_node* %243)
  %245 = call %union.tree_node* @fold(%union.tree_node* %244)
  store %union.tree_node* %245, %union.tree_node** %11, align 8
  %246 = load %union.tree_node*, %union.tree_node** %11, align 8
  %247 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %246)
  store %union.tree_node* %247, %union.tree_node** %10, align 8
  %248 = load %union.tree_node*, %union.tree_node** %13, align 8
  %249 = load %union.tree_node*, %union.tree_node** %10, align 8
  %250 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %248, %union.tree_node* %249)
  store %union.tree_node* %250, %union.tree_node** %10, align 8
  %251 = load %union.tree_node*, %union.tree_node** %12, align 8
  %252 = load %union.tree_node*, %union.tree_node** %10, align 8
  %253 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %251, %union.tree_node* %252)
  store %union.tree_node* %253, %union.tree_node** %10, align 8
  %254 = load %union.tree_node*, %union.tree_node** %9, align 8
  %255 = load %union.tree_node*, %union.tree_node** %10, align 8
  %256 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %254, %union.tree_node* %255)
  %257 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %258 = load i32, i32* %7, align 4
  %259 = call %struct.rtx_def* @expand_expr(%union.tree_node* %256, %struct.rtx_def* %257, i32 %258, i32 0)
  store %struct.rtx_def* %259, %struct.rtx_def** %4, align 8
  store i32 -1657052367, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %261

loopEnd:                                          ; preds = %233, %232, %227, %226, %222, %219, %210, %206, %203, %194, %190, %189, %186, %182, %179, %175, %145, %139, %135, %129, %125, %120, %115, %110, %109, %108, %106, %104, %100, %98, %89, %85, %81, %72, %64, %59, %33, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_memcmp(%union.tree_node*, %union.tree_node*, %struct.rtx_def*, i32) #0 {
  %.reg2mem8 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem = alloca i32
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
  store i32 %30, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1035239261, i32* %switchVar
  %.reg2mem10 = alloca %struct.rtx_def*
  %.reg2mem12 = alloca %struct.rtx_def*
  %.reg2mem14 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1035239261, label %first
    i32 -499010091, label %33
    i32 652484758, label %34
    i32 138244527, label %60
    i32 318755794, label %65
    i32 1850234429, label %73
    i32 -1210609098, label %82
    i32 -260069786, label %86
    i32 597211948, label %90
    i32 -770856763, label %98
    i32 -1362635146, label %106
    i32 -357684851, label %115
    i32 1578223202, label %117
    i32 -2114405554, label %121
    i32 929053149, label %123
    i32 233247991, label %125
    i32 1101149335, label %126
    i32 1136048463, label %127
    i32 450647984, label %132
    i32 1408723538, label %137
    i32 1226504433, label %167
    i32 -1571147206, label %182
    i32 -1154424261, label %186
    i32 2091318624, label %187
    i32 -1319549201, label %192
    i32 880107975, label %199
    i32 1493795293, label %208
    i32 1184104528, label %216
    i32 -785701417, label %219
    i32 -2118855836, label %234
    i32 -430023912, label %236
    i32 -1121424134, label %238
    i32 -1913761212, label %245
    i32 -1301270160, label %248
    i32 -1706184302, label %296
    i32 511835829, label %314
    i32 -650625658, label %316
    i32 -1271693888, label %320
    i32 203432681, label %324
    i32 -1685179471, label %328
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %31 = icmp ne i32 %.reload, 0
  %32 = select i1 %31, i32 652484758, i32 -499010091
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  store i32 -1685179471, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %union.tree_node*, %union.tree_node** %7, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_list*
  %37 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %36, i32 0, i32 2
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  store %union.tree_node* %38, %union.tree_node** %10, align 8
  %39 = load %union.tree_node*, %union.tree_node** %7, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 0
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_list*
  %44 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %43, i32 0, i32 2
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  store %union.tree_node* %45, %union.tree_node** %11, align 8
  %46 = load %union.tree_node*, %union.tree_node** %7, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_common*
  %48 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %47, i32 0, i32 0
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_common*
  %51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %50, i32 0, i32 0
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_list*
  %54 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %53, i32 0, i32 2
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  store %union.tree_node* %55, %union.tree_node** %12, align 8
  %56 = load %union.tree_node*, %union.tree_node** %12, align 8
  %57 = call i32 @host_integerp(%union.tree_node* %56, i32 1)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 138244527, i32 1850234429
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %union.tree_node*, %union.tree_node** %12, align 8
  %62 = call i64 @tree_low_cst(%union.tree_node* %61, i32 1)
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 318755794, i32 1850234429
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %union.tree_node*, %union.tree_node** %10, align 8
  %67 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %68 = call %struct.rtx_def* @expand_expr(%union.tree_node* %66, %struct.rtx_def* %67, i32 0, i32 0)
  %69 = load %union.tree_node*, %union.tree_node** %11, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %71 = call %struct.rtx_def* @expand_expr(%union.tree_node* %69, %struct.rtx_def* %70, i32 0, i32 0)
  %72 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %72, %struct.rtx_def** %5, align 8
  store i32 -1685179471, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** %10, align 8
  %75 = call i8* @c_getstr(%union.tree_node* %74)
  store i8* %75, i8** %13, align 8
  %76 = load %union.tree_node*, %union.tree_node** %11, align 8
  %77 = call i8* @c_getstr(%union.tree_node* %76)
  store i8* %77, i8** %14, align 8
  %78 = load %union.tree_node*, %union.tree_node** %12, align 8
  %79 = call i32 @host_integerp(%union.tree_node* %78, i32 1)
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1210609098, i32 1136048463
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %13, align 8
  %84 = icmp ne i8* %83, null
  %85 = select i1 %84, i32 -260069786, i32 1136048463
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %14, align 8
  %88 = icmp ne i8* %87, null
  %89 = select i1 %88, i32 597211948, i32 1136048463
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %union.tree_node*, %union.tree_node** %12, align 8
  %92 = load i8*, i8** %13, align 8
  %93 = call i64 @strlen(i8* %92) #7
  %94 = add i64 %93, 1
  %95 = call i32 @compare_tree_int(%union.tree_node* %91, i64 %94)
  %96 = icmp sle i32 %95, 0
  %97 = select i1 %96, i32 -770856763, i32 1136048463
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %union.tree_node*, %union.tree_node** %12, align 8
  %100 = load i8*, i8** %14, align 8
  %101 = call i64 @strlen(i8* %100) #7
  %102 = add i64 %101, 1
  %103 = call i32 @compare_tree_int(%union.tree_node* %99, i64 %102)
  %104 = icmp sle i32 %103, 0
  %105 = select i1 %104, i32 -1362635146, i32 1136048463
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i8*, i8** %13, align 8
  %108 = load i8*, i8** %14, align 8
  %109 = load %union.tree_node*, %union.tree_node** %12, align 8
  %110 = call i64 @tree_low_cst(%union.tree_node* %109, i32 1)
  %111 = call i32 @memcmp(i8* %107, i8* %108, i64 %110) #7
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %15, align 4
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 -357684851, i32 1578223202
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8
  store i32 1101149335, i32* %switchVar
  store %struct.rtx_def* %116, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %15, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -2114405554, i32 929053149
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  store i32 233247991, i32* %switchVar
  store %struct.rtx_def* %122, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store i32 233247991, i32* %switchVar
  store %struct.rtx_def* %124, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %.reload11 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem10
  store i32 1101149335, i32* %switchVar
  store %struct.rtx_def* %.reload11, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %.reload13 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem12
  store %struct.rtx_def* %.reload13, %struct.rtx_def** %5, align 8
  store i32 -1685179471, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %union.tree_node*, %union.tree_node** %12, align 8
  %129 = call i32 @host_integerp(%union.tree_node* %128, i32 1)
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 450647984, i32 1226504433
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %union.tree_node*, %union.tree_node** %12, align 8
  %134 = call i64 @tree_low_cst(%union.tree_node* %133, i32 1)
  %135 = icmp eq i64 %134, 1
  %136 = select i1 %135, i32 1408723538, i32 1226504433
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16
  %139 = call %union.tree_node* @build_qualified_type(%union.tree_node* %138, i32 1)
  store %union.tree_node* %139, %union.tree_node** %16, align 8
  %140 = load %union.tree_node*, %union.tree_node** %16, align 8
  %141 = call %union.tree_node* @build_pointer_type(%union.tree_node* %140)
  store %union.tree_node* %141, %union.tree_node** %17, align 8
  %142 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %143 = load %union.tree_node*, %union.tree_node** %16, align 8
  %144 = load %union.tree_node*, %union.tree_node** %17, align 8
  %145 = load %union.tree_node*, %union.tree_node** %10, align 8
  %146 = call %union.tree_node* @build1(i32 115, %union.tree_node* %144, %union.tree_node* %145)
  %147 = call %union.tree_node* @build1(i32 41, %union.tree_node* %143, %union.tree_node* %146)
  %148 = call %union.tree_node* @build1(i32 114, %union.tree_node* %142, %union.tree_node* %147)
  %149 = call %union.tree_node* @fold(%union.tree_node* %148)
  store %union.tree_node* %149, %union.tree_node** %18, align 8
  %150 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %151 = load %union.tree_node*, %union.tree_node** %16, align 8
  %152 = load %union.tree_node*, %union.tree_node** %17, align 8
  %153 = load %union.tree_node*, %union.tree_node** %11, align 8
  %154 = call %union.tree_node* @build1(i32 115, %union.tree_node* %152, %union.tree_node* %153)
  %155 = call %union.tree_node* @build1(i32 41, %union.tree_node* %151, %union.tree_node* %154)
  %156 = call %union.tree_node* @build1(i32 114, %union.tree_node* %150, %union.tree_node* %155)
  %157 = call %union.tree_node* @fold(%union.tree_node* %156)
  store %union.tree_node* %157, %union.tree_node** %19, align 8
  %158 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %159 = load %union.tree_node*, %union.tree_node** %18, align 8
  %160 = load %union.tree_node*, %union.tree_node** %19, align 8
  %161 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %158, %union.tree_node* %159, %union.tree_node* %160)
  %162 = call %union.tree_node* @fold(%union.tree_node* %161)
  store %union.tree_node* %162, %union.tree_node** %20, align 8
  %163 = load %union.tree_node*, %union.tree_node** %20, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %165 = load i32, i32* %9, align 4
  %166 = call %struct.rtx_def* @expand_expr(%union.tree_node* %163, %struct.rtx_def* %164, i32 %165, i32 0)
  store %struct.rtx_def* %166, %struct.rtx_def** %5, align 8
  store i32 -1685179471, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %union.tree_node*, %union.tree_node** %10, align 8
  %169 = call i32 @get_pointer_alignment(%union.tree_node* %168, i32 128)
  %170 = sdiv i32 %169, 8
  store i32 %170, i32* %26, align 4
  %171 = load %union.tree_node*, %union.tree_node** %11, align 8
  %172 = call i32 @get_pointer_alignment(%union.tree_node* %171, i32 128)
  %173 = sdiv i32 %172, 8
  store i32 %173, i32* %27, align 4
  %174 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1203, i32 3), align 8
  %175 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %174, i64 0
  %176 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %175, i32 0, i32 2
  %177 = load i16, i16* %176, align 8
  %178 = zext i16 %177 to i32
  store i32 %178, i32* %28, align 4
  %179 = load i32, i32* %26, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1154424261, i32 -1571147206
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %27, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1154424261, i32 2091318624
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %5, align 8
  store i32 -1685179471, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %188, %struct.rtx_def** %24, align 8
  %189 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %190 = icmp ne %struct.rtx_def* %189, null
  %191 = select i1 %190, i32 -1319549201, i32 1184104528
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %194 = bitcast %struct.rtx_def* %193 to i32*
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 61
  %198 = select i1 %197, i32 880107975, i32 1184104528
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  %205 = load i32, i32* %28, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 1493795293, i32 1184104528
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %209, i32 0, i32 1
  %211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %210, i64 0, i64 0
  %212 = bitcast %union.rtunion_def* %211 to i32*
  %213 = load i32, i32* %212, align 8
  %214 = icmp uge i32 %213, 53
  %215 = select i1 %214, i32 -785701417, i32 1184104528
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %28, align 4
  %218 = call %struct.rtx_def* @gen_reg_rtx(i32 %217)
  store %struct.rtx_def* %218, %struct.rtx_def** %24, align 8
  store i32 -785701417, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %union.tree_node*, %union.tree_node** %10, align 8
  %221 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %220)
  store %struct.rtx_def* %221, %struct.rtx_def** %21, align 8
  %222 = load %union.tree_node*, %union.tree_node** %11, align 8
  %223 = call %struct.rtx_def* @get_memory_rtx(%union.tree_node* %222)
  store %struct.rtx_def* %223, %struct.rtx_def** %22, align 8
  %224 = load %union.tree_node*, %union.tree_node** %12, align 8
  %225 = call %struct.rtx_def* @expand_expr(%union.tree_node* %224, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %225, %struct.rtx_def** %23, align 8
  %226 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %226, %struct.rtx_def** %.reg2mem2
  %227 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  store %struct.rtx_def* %227, %struct.rtx_def** %.reg2mem4
  %228 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  store %struct.rtx_def* %228, %struct.rtx_def** %.reg2mem6
  %229 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  store %struct.rtx_def* %229, %struct.rtx_def** %.reg2mem8
  %230 = load i32, i32* %26, align 4
  %231 = load i32, i32* %27, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -2118855836, i32 -430023912
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %26, align 4
  store i32 -1121424134, i32* %switchVar
  store i32 %235, i32* %.reg2mem14
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %27, align 4
  store i32 -1121424134, i32* %switchVar
  store i32 %237, i32* %.reg2mem14
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  %239 = sext i32 %.reload15 to i64
  %240 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %239)
  %.reload3 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %.reload5 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  %.reload7 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem6
  %.reload9 = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem8
  %241 = call %struct.rtx_def* @gen_cmpstrsi(%struct.rtx_def* %.reload3, %struct.rtx_def* %.reload5, %struct.rtx_def* %.reload7, %struct.rtx_def* %.reload9, %struct.rtx_def* %240)
  store %struct.rtx_def* %241, %struct.rtx_def** %25, align 8
  %242 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %243 = icmp ne %struct.rtx_def* %242, null
  %244 = select i1 %243, i32 -1913761212, i32 -1301270160
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %247 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %246)
  store i32 -1706184302, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([97 x %struct.rtx_def*], [97 x %struct.rtx_def*]* @libfunc_table, i64 0, i64 14), align 16
  %250 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %251 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %252 = bitcast %union.tree_node* %251 to %struct.tree_type*
  %253 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = lshr i32 %254, 9
  %256 = and i32 %255, 127
  %257 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %258 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %257, i32 0, i32 1
  %259 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %258, i64 0, i64 0
  %260 = bitcast %union.rtunion_def* %259 to %struct.rtx_def**
  %261 = load %struct.rtx_def*, %struct.rtx_def** %260, align 8
  %262 = load i32, i32* @target_flags, align 4
  %263 = and i32 %262, 33554432
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 5, i32 4
  %266 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %267 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %266, i32 0, i32 1
  %268 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %267, i64 0, i64 0
  %269 = bitcast %union.rtunion_def* %268 to %struct.rtx_def**
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  %271 = load i32, i32* @target_flags, align 4
  %272 = and i32 %271, 33554432
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 5, i32 4
  %275 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %276 = bitcast %union.tree_node* %275 to %struct.tree_type*
  %277 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = lshr i32 %278, 9
  %280 = and i32 %279, 127
  %281 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %282 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %283 = bitcast %union.tree_node* %282 to %struct.tree_common*
  %284 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 8
  %286 = lshr i32 %285, 13
  %287 = and i32 %286, 1
  %288 = call %struct.rtx_def* @convert_to_mode(i32 %280, %struct.rtx_def* %281, i32 %287)
  %289 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %290 = bitcast %union.tree_node* %289 to %struct.tree_type*
  %291 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  %293 = lshr i32 %292, 9
  %294 = and i32 %293, 127
  %295 = call %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, ...) @emit_library_call_value(%struct.rtx_def* %249, %struct.rtx_def* %250, i32 4, i32 %256, i32 3, %struct.rtx_def* %261, i32 %265, %struct.rtx_def* %270, i32 %274, %struct.rtx_def* %288, i32 %294)
  store i32 -1706184302, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load %union.tree_node*, %union.tree_node** %6, align 8
  %298 = bitcast %union.tree_node* %297 to %struct.tree_common*
  %299 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %298, i32 0, i32 1
  %300 = load %union.tree_node*, %union.tree_node** %299, align 8
  %301 = bitcast %union.tree_node* %300 to %struct.tree_type*
  %302 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %301, i32 0, i32 6
  %303 = load i32, i32* %302, align 4
  %304 = lshr i32 %303, 9
  %305 = and i32 %304, 127
  store i32 %305, i32* %9, align 4
  %306 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %307 = bitcast %struct.rtx_def* %306 to i32*
  %308 = load i32, i32* %307, align 8
  %309 = lshr i32 %308, 16
  %310 = and i32 %309, 255
  %311 = load i32, i32* %9, align 4
  %312 = icmp eq i32 %310, %311
  %313 = select i1 %312, i32 511835829, i32 -650625658
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  store %struct.rtx_def* %315, %struct.rtx_def** %5, align 8
  store i32 -1685179471, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %318 = icmp ne %struct.rtx_def* %317, null
  %319 = select i1 %318, i32 -1271693888, i32 203432681
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %322 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  call void @convert_move(%struct.rtx_def* %321, %struct.rtx_def* %322, i32 0)
  %323 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  store %struct.rtx_def* %323, %struct.rtx_def** %5, align 8
  store i32 -1685179471, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %9, align 4
  %326 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %327 = call %struct.rtx_def* @convert_to_mode(i32 %325, %struct.rtx_def* %326, i32 0)
  store %struct.rtx_def* %327, %struct.rtx_def** %5, align 8
  store i32 -1685179471, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  ret %struct.rtx_def* %329

loopEnd:                                          ; preds = %324, %320, %316, %314, %296, %248, %245, %238, %236, %234, %219, %216, %208, %199, %192, %187, %186, %182, %167, %137, %132, %127, %126, %125, %123, %121, %117, %115, %106, %98, %90, %86, %82, %73, %65, %60, %34, %33, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_setjmp(%union.tree_node*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2050266068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2050266068, label %first
    i32 982242481, label %13
    i32 -244069023, label %14
    i32 -131645766, label %18
    i32 1662865891, label %25
    i32 1461079728, label %33
    i32 -1883463718, label %41
    i32 1987450291, label %80
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 -244069023, i32 982242481
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %3, align 8
  store i32 1987450291, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %16 = icmp eq %struct.rtx_def* %15, null
  %17 = select i1 %16, i32 1461079728, i32 -131645766
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %20 = bitcast %struct.rtx_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp ne i32 %22, 61
  %24 = select i1 %23, i32 1461079728, i32 1662865891
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %27, i64 0, i64 0
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %30, 53
  %32 = select i1 %31, i32 1461079728, i32 -1883463718
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_type*
  %36 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = lshr i32 %37, 9
  %39 = and i32 %38, 127
  %40 = call %struct.rtx_def* @gen_reg_rtx(i32 %39)
  store %struct.rtx_def* %40, %struct.rtx_def** %5, align 8
  store i32 -1883463718, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %union.tree_node*, %union.tree_node** %4, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_list*
  %44 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %43, i32 0, i32 2
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = call %struct.rtx_def* @expand_expr(%union.tree_node* %45, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %46, %struct.rtx_def** %6, align 8
  %47 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %47, %struct.rtx_def** %7, align 8
  %48 = call %struct.rtx_def* @gen_label_rtx()
  store %struct.rtx_def* %48, %struct.rtx_def** %8, align 8
  %49 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %50 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @expand_builtin_setjmp_setup(%struct.rtx_def* %49, %struct.rtx_def* %50)
  %51 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %52 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %53 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %51, %struct.rtx_def* %52)
  %54 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %55 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %54)
  %56 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %55)
  %57 = call %struct.rtx_def* @emit_barrier()
  %58 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %59 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %58)
  %60 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @expand_builtin_setjmp_receiver(%struct.rtx_def* %60)
  %61 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8
  %63 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %61, %struct.rtx_def* %62)
  %64 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %65 = call %struct.rtx_def* @emit_label(%struct.rtx_def* %64)
  %66 = load %struct.function*, %struct.function** @cfun, align 8
  %67 = getelementptr inbounds %struct.function, %struct.function* %66, i32 0, i32 56
  %68 = bitcast i24* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, -257
  %71 = or i32 %70, 256
  store i32 %71, i32* %68, align 8
  %72 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %73 = load %struct.function*, %struct.function** @cfun, align 8
  %74 = getelementptr inbounds %struct.function, %struct.function* %73, i32 0, i32 21
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %72, %struct.rtx_def* %75)
  %77 = load %struct.function*, %struct.function** @cfun, align 8
  %78 = getelementptr inbounds %struct.function, %struct.function* %77, i32 0, i32 21
  store %struct.rtx_def* %76, %struct.rtx_def** %78, align 8
  %79 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %79, %struct.rtx_def** %3, align 8
  store i32 1987450291, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %81

loopEnd:                                          ; preds = %41, %33, %25, %18, %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_fputs(%union.tree_node*, i32, i32) #0 {
  %.reg2mem11 = alloca %union.tree_node*
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1036202510, i32* %switchVar
  %.reg2mem13 = alloca %union.tree_node*
  %.reg2mem15 = alloca %union.tree_node*
  %.reg2mem17 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1036202510, label %first
    i32 2094686083, label %17
    i32 -1556352980, label %19
    i32 73087131, label %21
    i32 -131484873, label %25
    i32 465397655, label %27
    i32 844954201, label %29
    i32 161705174, label %33
    i32 -1555450153, label %37
    i32 -992264751, label %41
    i32 1042748668, label %42
    i32 -72001115, label %47
    i32 -1885990521, label %48
    i32 1155871796, label %56
    i32 69212473, label %64
    i32 1627817431, label %65
    i32 1927772365, label %NodeBlock3
    i32 404749744, label %NodeBlock
    i32 -1935590842, label %LeafBlock1
    i32 1716295087, label %LeafBlock
    i32 -1152802019, label %72
    i32 -141283403, label %83
    i32 1171480301, label %92
    i32 2064615246, label %109
    i32 1527543484, label %110
    i32 -843218401, label %NewDefault
    i32 -1267992101, label %133
    i32 -1838821532, label %134
    i32 -679299666, label %141
    i32 -293000027, label %143
    i32 -1460914962, label %144
    i32 -71672749, label %146
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 2094686083, i32 -1556352980
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 72), align 16
  store i32 73087131, i32* %switchVar
  store %union.tree_node* %18, %union.tree_node** %.reg2mem13
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 65), align 8
  store i32 73087131, i32* %switchVar
  store %union.tree_node* %20, %union.tree_node** %.reg2mem13
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload14 = load %union.tree_node*, %union.tree_node** %.reg2mem13
  store %union.tree_node* %.reload14, %union.tree_node** %10, align 8
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -131484873, i32 465397655
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 74), align 16
  store i32 844954201, i32* %switchVar
  store %union.tree_node* %26, %union.tree_node** %.reg2mem15
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([95 x %union.tree_node*], [95 x %union.tree_node*]* @built_in_decls, i64 0, i64 67), align 8
  store i32 844954201, i32* %switchVar
  store %union.tree_node* %28, %union.tree_node** %.reg2mem15
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload16 = load %union.tree_node*, %union.tree_node** %.reg2mem15
  store %union.tree_node* %.reload16, %union.tree_node** %11, align 8
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 161705174, i32 -992264751
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** %10, align 8
  %35 = icmp ne %union.tree_node* %34, null
  %36 = select i1 %35, i32 -1555450153, i32 -992264751
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %union.tree_node*, %union.tree_node** %11, align 8
  %39 = icmp ne %union.tree_node* %38, null
  %40 = select i1 %39, i32 1042748668, i32 -992264751
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -71672749, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %union.tree_node*, %union.tree_node** %5, align 8
  %44 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %43, i32 13, i32 13, i32 5)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1885990521, i32 -72001115
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -71672749, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %union.tree_node*, %union.tree_node** %5, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_list*
  %51 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %50, i32 0, i32 2
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = call %union.tree_node* @c_strlen(%union.tree_node* %52)
  store %union.tree_node* %53, %union.tree_node** %8, align 8
  %54 = icmp ne %union.tree_node* %53, null
  %55 = select i1 %54, i32 1155871796, i32 69212473
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %union.tree_node*, %union.tree_node** %8, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_common*
  %59 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp ne i32 %61, 25
  %63 = select i1 %62, i32 69212473, i32 1627817431
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** %4, align 8
  store i32 -71672749, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %union.tree_node*, %union.tree_node** %8, align 8
  %67 = call i32 @compare_tree_int(%union.tree_node* %66, i64 1)
  store i32 %67, i32* %.reg2mem6
  store i32 1927772365, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem6
  %Pivot4 = icmp slt i32 %.reload10, 0
  %68 = select i1 %Pivot4, i32 1716295087, i32 404749744
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload8, 1
  %69 = select i1 %Pivot, i32 -141283403, i32 -1935590842
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 1
  %70 = select i1 %SwitchLeaf2, i32 1527543484, i32 -843218401
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload9, -1
  %71 = select i1 %SwitchLeaf, i32 -1152802019, i32 -843218401
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %union.tree_node*, %union.tree_node** %5, align 8
  %74 = bitcast %union.tree_node* %73 to %struct.tree_common*
  %75 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %74, i32 0, i32 0
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_list*
  %78 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %77, i32 0, i32 2
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %81 = call %struct.rtx_def* @expand_expr(%union.tree_node* %79, %struct.rtx_def* %80, i32 0, i32 0)
  %82 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %82, %struct.rtx_def** %4, align 8
  store i32 -71672749, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %union.tree_node*, %union.tree_node** %5, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_list*
  %86 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %85, i32 0, i32 2
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = call i8* @c_getstr(%union.tree_node* %87)
  store i8* %88, i8** %12, align 8
  %89 = load i8*, i8** %12, align 8
  %90 = icmp ne i8* %89, null
  %91 = select i1 %90, i32 1171480301, i32 2064615246
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %union.tree_node*, %union.tree_node** %5, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_common*
  %95 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %94, i32 0, i32 0
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_list*
  %98 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %97, i32 0, i32 2
  %99 = load %union.tree_node*, %union.tree_node** %98, align 8
  %100 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %99)
  store %union.tree_node* %100, %union.tree_node** %5, align 8
  %101 = load i8*, i8** %12, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 0
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i64
  %105 = call %union.tree_node* @build_int_2_wide(i64 %104, i64 0)
  %106 = load %union.tree_node*, %union.tree_node** %5, align 8
  %107 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %105, %union.tree_node* %106)
  store %union.tree_node* %107, %union.tree_node** %5, align 8
  %108 = load %union.tree_node*, %union.tree_node** %10, align 8
  store %union.tree_node* %108, %union.tree_node** %9, align 8
  store i32 -1838821532, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 1527543484, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %union.tree_node*, %union.tree_node** %5, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_list*
  %113 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %112, i32 0, i32 2
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  store %union.tree_node* %114, %union.tree_node** %13, align 8
  %115 = load %union.tree_node*, %union.tree_node** %5, align 8
  %116 = bitcast %union.tree_node* %115 to %struct.tree_common*
  %117 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %116, i32 0, i32 0
  %118 = load %union.tree_node*, %union.tree_node** %117, align 8
  %119 = bitcast %union.tree_node* %118 to %struct.tree_list*
  %120 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %119, i32 0, i32 2
  %121 = load %union.tree_node*, %union.tree_node** %120, align 8
  %122 = call %union.tree_node* @build_tree_list(%union.tree_node* null, %union.tree_node* %121)
  store %union.tree_node* %122, %union.tree_node** %5, align 8
  %123 = load %union.tree_node*, %union.tree_node** %8, align 8
  %124 = load %union.tree_node*, %union.tree_node** %5, align 8
  %125 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %123, %union.tree_node* %124)
  store %union.tree_node* %125, %union.tree_node** %5, align 8
  %126 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %127 = load %union.tree_node*, %union.tree_node** %5, align 8
  %128 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %126, %union.tree_node* %127)
  store %union.tree_node* %128, %union.tree_node** %5, align 8
  %129 = load %union.tree_node*, %union.tree_node** %13, align 8
  %130 = load %union.tree_node*, %union.tree_node** %5, align 8
  %131 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %129, %union.tree_node* %130)
  store %union.tree_node* %131, %union.tree_node** %5, align 8
  %132 = load %union.tree_node*, %union.tree_node** %11, align 8
  store %union.tree_node* %132, %union.tree_node** %9, align 8
  store i32 -1838821532, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1267992101, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 3400, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.expand_builtin_fputs, i32 0, i32 0)) #6
  unreachable

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %union.tree_node*, %union.tree_node** %9, align 8
  %136 = load %union.tree_node*, %union.tree_node** %5, align 8
  %137 = call %union.tree_node* @build_function_call_expr(%union.tree_node* %135, %union.tree_node* %136)
  store %union.tree_node* %137, %union.tree_node** %.reg2mem11
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -679299666, i32 -293000027
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store i32 -1460914962, i32* %switchVar
  store %struct.rtx_def* %142, %struct.rtx_def** %.reg2mem17
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 -1460914962, i32* %switchVar
  store %struct.rtx_def* null, %struct.rtx_def** %.reg2mem17
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %.reload18 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem17
  %.reload12 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem11
  %145 = call %struct.rtx_def* @expand_expr(%union.tree_node* %.reload12, %struct.rtx_def* %.reload18, i32 0, i32 0)
  store %struct.rtx_def* %145, %struct.rtx_def** %4, align 8
  store i32 -71672749, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %147

loopEnd:                                          ; preds = %144, %143, %141, %134, %NewDefault, %110, %109, %92, %83, %72, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %65, %64, %56, %48, %47, %42, %41, %37, %33, %29, %27, %25, %21, %19, %17, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1341703237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1341703237, label %first
    i32 287364264, label %12
    i32 -211962619, label %18
    i32 -196036758, label %20
    i32 -1516811286, label %27
    i32 344593111, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 287364264, i32 -211962619
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %union.tree_node*, %union.tree_node** %4, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 0
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  store %union.tree_node* %16, %union.tree_node** %6, align 8
  %17 = call %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* %16)
  store %struct.rtx_def* %17, %struct.rtx_def** %5, align 8
  store i32 -196036758, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = call %struct.rtx_def* @expand_builtin_next_arg(%union.tree_node* null)
  store %struct.rtx_def* %19, %struct.rtx_def** %5, align 8
  store i32 -196036758, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %union.tree_node*, %union.tree_node** %6, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_common*
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i32 0, i32 0
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = icmp ne %union.tree_node* %24, null
  %26 = select i1 %25, i32 -1516811286, i32 344593111
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.119, i32 0, i32 0))
  store i32 344593111, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %union.tree_node*, %union.tree_node** %4, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_list*
  %31 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %30, i32 0, i32 2
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = call %union.tree_node* @stabilize_va_list(%union.tree_node* %32, i32 1)
  store %union.tree_node* %33, %union.tree_node** %7, align 8
  %34 = load i32, i32* %3, align 4
  %35 = load %union.tree_node*, %union.tree_node** %7, align 8
  %36 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  call void @ix86_va_start(i32 %34, %union.tree_node* %35, %struct.rtx_def* %36)
  %37 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %37

loopEnd:                                          ; preds = %27, %20, %18, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_va_end(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 78878146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 78878146, label %first
    i32 -1379949791, label %16
    i32 -1334457547, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 0
  %15 = select i1 %14, i32 -1379949791, i32 -1334457547
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %union.tree_node*, %union.tree_node** %3, align 8
  %18 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %19 = call %struct.rtx_def* @expand_expr(%union.tree_node* %17, %struct.rtx_def* %18, i32 0, i32 0)
  store i32 -1334457547, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %21

loopEnd:                                          ; preds = %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_va_copy(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1519698872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1519698872, label %first
    i32 -1014329165, label %31
    i32 187957550, label %45
    i32 2078535013, label %99
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp ne i32 %.reload, 18
  %30 = select i1 %29, i32 -1014329165, i32 187957550
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %33 = load %union.tree_node*, %union.tree_node** %3, align 8
  %34 = load %union.tree_node*, %union.tree_node** %4, align 8
  %35 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 48, %union.tree_node* %32, %union.tree_node* %33, %union.tree_node* %34)
  store %union.tree_node* %35, %union.tree_node** %5, align 8
  %36 = load %union.tree_node*, %union.tree_node** %5, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, -257
  %41 = or i32 %40, 256
  store i32 %41, i32* %38, align 8
  %42 = load %union.tree_node*, %union.tree_node** %5, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %44 = call %struct.rtx_def* @expand_expr(%union.tree_node* %42, %struct.rtx_def* %43, i32 0, i32 0)
  store i32 2078535013, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %3, align 8
  %47 = load i32, i32* @target_flags, align 4
  %48 = and i32 %47, 33554432
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 5, i32 4
  %51 = call %struct.rtx_def* @expand_expr(%union.tree_node* %46, %struct.rtx_def* null, i32 %50, i32 0)
  store %struct.rtx_def* %51, %struct.rtx_def** %6, align 8
  %52 = load %union.tree_node*, %union.tree_node** %4, align 8
  %53 = load i32, i32* @target_flags, align 4
  %54 = and i32 %53, 33554432
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 5, i32 4
  %57 = call %struct.rtx_def* @expand_expr(%union.tree_node* %52, %struct.rtx_def* null, i32 %56, i32 0)
  store %struct.rtx_def* %57, %struct.rtx_def** %7, align 8
  %58 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_type*
  %60 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %59, i32 0, i32 3
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  %62 = call %struct.rtx_def* @expand_expr(%union.tree_node* %61, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %62, %struct.rtx_def** %8, align 8
  %63 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %64 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %63)
  store %struct.rtx_def* %64, %struct.rtx_def** %6, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %66 = load %union.tree_node*, %union.tree_node** %3, align 8
  %67 = bitcast %union.tree_node* %66 to %struct.tree_common*
  %68 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %67, i32 0, i32 1
  %69 = load %union.tree_node*, %union.tree_node** %68, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_common*
  %71 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %70, i32 0, i32 1
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  %73 = call i64 @get_alias_set(%union.tree_node* %72)
  call void @set_mem_alias_set(%struct.rtx_def* %65, i64 %73)
  %74 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %75 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_type*
  %77 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %76, i32 0, i32 7
  %78 = load i32, i32* %77, align 8
  call void @set_mem_align(%struct.rtx_def* %74, i32 %78)
  %79 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %80 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %79)
  store %struct.rtx_def* %80, %struct.rtx_def** %7, align 8
  %81 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %82 = load %union.tree_node*, %union.tree_node** %4, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_common*
  %84 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %83, i32 0, i32 1
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_common*
  %87 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %86, i32 0, i32 1
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = call i64 @get_alias_set(%union.tree_node* %88)
  call void @set_mem_alias_set(%struct.rtx_def* %81, i64 %89)
  %90 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %91 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8
  %92 = bitcast %union.tree_node* %91 to %struct.tree_type*
  %93 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %92, i32 0, i32 7
  %94 = load i32, i32* %93, align 8
  call void @set_mem_align(%struct.rtx_def* %90, i32 %94)
  %95 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %96 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %97 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %98 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %95, %struct.rtx_def* %96, %struct.rtx_def* %97)
  store i32 2078535013, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  ret %struct.rtx_def* %100

loopEnd:                                          ; preds = %45, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_builtin_expect(%union.tree_node*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %10, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -15786696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -15786696, label %first
    i32 1480963816, label %13
    i32 1869257538, label %20
    i32 -1192636419, label %22
    i32 -1125189547, label %41
    i32 -766121942, label %43
    i32 -1043940121, label %53
    i32 -307843955, label %76
    i32 -1434103420, label %78
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %11 = icmp eq %union.tree_node* %.reload, null
  %12 = select i1 %11, i32 1869257538, i32 1480963816
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %union.tree_node*, %union.tree_node** %4, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_common*
  %16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %15, i32 0, i32 0
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = icmp eq %union.tree_node* %17, null
  %19 = select i1 %18, i32 1869257538, i32 -1192636419
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %21, %struct.rtx_def** %3, align 8
  store i32 -1434103420, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %union.tree_node*, %union.tree_node** %4, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_list*
  %25 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %24, i32 0, i32 2
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  store %union.tree_node* %26, %union.tree_node** %6, align 8
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 0
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_list*
  %32 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %31, i32 0, i32 2
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  store %union.tree_node* %33, %union.tree_node** %7, align 8
  %34 = load %union.tree_node*, %union.tree_node** %7, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_common*
  %36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp ne i32 %38, 25
  %40 = select i1 %39, i32 -1125189547, i32 -766121942
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.120, i32 0, i32 0))
  %42 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %42, %union.tree_node** %7, align 8
  store i32 -766121942, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %union.tree_node*, %union.tree_node** %6, align 8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %46 = call %struct.rtx_def* @expand_expr(%union.tree_node* %44, %struct.rtx_def* %45, i32 0, i32 0)
  store %struct.rtx_def* %46, %struct.rtx_def** %5, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %48 = bitcast %struct.rtx_def* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp ne i32 %50, 54
  %52 = select i1 %51, i32 -1043940121, i32 -307843955
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %55 = bitcast %struct.rtx_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %60 = call %struct.rtx_def* @force_reg(i32 %58, %struct.rtx_def* %59)
  store %struct.rtx_def* %60, %struct.rtx_def** %5, align 8
  %61 = load %union.tree_node*, %union.tree_node** %7, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %63 = bitcast %struct.rtx_def* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = call %struct.rtx_def* @expand_expr(%union.tree_node* %61, %struct.rtx_def* null, i32 %66, i32 0)
  store %struct.rtx_def* %67, %struct.rtx_def** %9, align 8
  %68 = call %struct.rtx_def* @emit_note(i8* null, i32 -79)
  store %struct.rtx_def* %68, %struct.rtx_def** %8, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %71 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 103, i32 0, %struct.rtx_def* %69, %struct.rtx_def* %70)
  %72 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %73, i64 0, i64 3
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  store %struct.rtx_def* %71, %struct.rtx_def** %75, align 8
  store i32 -307843955, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %77, %struct.rtx_def** %3, align 8
  store i32 -1434103420, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  ret %struct.rtx_def* %79

loopEnd:                                          ; preds = %76, %53, %43, %41, %22, %20, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @expand_builtin_prefetch(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1282438707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1282438707, label %first
    i32 -1855273091, label %13
    i32 265359323, label %14
    i32 -1450083480, label %25
    i32 -1726141438, label %42
    i32 1899531973, label %53
    i32 -1864864113, label %55
    i32 1850695765, label %56
    i32 -575971890, label %59
    i32 -1579371256, label %73
    i32 -88059845, label %75
    i32 -436740049, label %85
    i32 -837838547, label %93
    i32 -637210687, label %95
    i32 1634688381, label %103
    i32 1772537779, label %105
    i32 461581318, label %115
    i32 1668793814, label %123
    i32 -1935726844, label %125
    i32 -1048292420, label %129
    i32 -1498643790, label %134
    i32 -792125414, label %148
    i32 -1526857147, label %155
    i32 -1341722783, label %161
    i32 11031401, label %164
    i32 1629642791, label %171
    i32 804379129, label %176
    i32 -2061647336, label %179
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 265359323, i32 -1855273091
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 -2061647336, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %union.tree_node*, %union.tree_node** %2, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_list*
  %17 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %16, i32 0, i32 2
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  store %union.tree_node* %18, %union.tree_node** %3, align 8
  %19 = load %union.tree_node*, %union.tree_node** %2, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_common*
  %21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %20, i32 0, i32 0
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = icmp ne %union.tree_node* %22, null
  %24 = select i1 %23, i32 -1450083480, i32 1850695765
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 0
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_list*
  %31 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %30, i32 0, i32 2
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  store %union.tree_node* %32, %union.tree_node** %4, align 8
  %33 = load %union.tree_node*, %union.tree_node** %2, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_common*
  %35 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %34, i32 0, i32 0
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 0
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = icmp ne %union.tree_node* %39, null
  %41 = select i1 %40, i32 -1726141438, i32 1899531973
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %union.tree_node*, %union.tree_node** %2, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_common*
  %45 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %44, i32 0, i32 0
  %46 = load %union.tree_node*, %union.tree_node** %45, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_common*
  %48 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %47, i32 0, i32 0
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_list*
  %51 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %50, i32 0, i32 2
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  store %union.tree_node* %52, %union.tree_node** %5, align 8
  store i32 -1864864113, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call %union.tree_node* @build_int_2_wide(i64 3, i64 0)
  store %union.tree_node* %54, %union.tree_node** %5, align 8
  store i32 -1864864113, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -575971890, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %57, %union.tree_node** %4, align 8
  %58 = call %union.tree_node* @build_int_2_wide(i64 3, i64 0)
  store %union.tree_node* %58, %union.tree_node** %5, align 8
  store i32 -575971890, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %union.tree_node*, %union.tree_node** %3, align 8
  %61 = load i32, i32* @target_flags, align 4
  %62 = and i32 %61, 33554432
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 5, i32 4
  %65 = call %struct.rtx_def* @expand_expr(%union.tree_node* %60, %struct.rtx_def* null, i32 %64, i32 0)
  store %struct.rtx_def* %65, %struct.rtx_def** %6, align 8
  %66 = load %union.tree_node*, %union.tree_node** %4, align 8
  %67 = bitcast %union.tree_node* %66 to %struct.tree_common*
  %68 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp ne i32 %70, 25
  %72 = select i1 %71, i32 -1579371256, i32 -88059845
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.121, i32 0, i32 0))
  %74 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %74, %union.tree_node** %4, align 8
  store i32 -88059845, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %union.tree_node*, %union.tree_node** %4, align 8
  %77 = call %struct.rtx_def* @expand_expr(%union.tree_node* %76, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %77, %struct.rtx_def** %7, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -436740049, i32 -637210687
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 0
  %89 = bitcast %union.rtunion_def* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %90, 1
  %92 = select i1 %91, i32 -837838547, i32 -637210687
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.122, i32 0, i32 0))
  %94 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %94, %struct.rtx_def** %7, align 8
  store i32 -637210687, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %union.tree_node*, %union.tree_node** %5, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_common*
  %98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 255
  %101 = icmp ne i32 %100, 25
  %102 = select i1 %101, i32 1634688381, i32 1772537779
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.123, i32 0, i32 0))
  %104 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %104, %union.tree_node** %5, align 8
  store i32 1772537779, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %union.tree_node*, %union.tree_node** %5, align 8
  %107 = call %struct.rtx_def* @expand_expr(%union.tree_node* %106, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %107, %struct.rtx_def** %8, align 8
  %108 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %109, i64 0, i64 0
  %111 = bitcast %union.rtunion_def* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %112, 0
  %114 = select i1 %113, i32 1668793814, i32 461581318
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %117, i64 0, i64 0
  %119 = bitcast %union.rtunion_def* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %120, 3
  %122 = select i1 %121, i32 1668793814, i32 -1935726844
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.124, i32 0, i32 0))
  %124 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %124, %struct.rtx_def** %8, align 8
  store i32 -1935726844, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x86_prefetch_sse, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1498643790, i32 -1048292420
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* @target_flags, align 4
  %131 = and i32 %130, 1048576
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1498643790, i32 -1341722783
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1316, i32 3), align 8
  %136 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %135, i64 0
  %137 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %136, i32 0, i32 0
  %138 = load i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)** %137, align 8
  %139 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %140 = load %struct.insn_operand_data*, %struct.insn_operand_data** getelementptr inbounds ([0 x %struct.insn_data], [0 x %struct.insn_data]* @insn_data, i64 0, i64 1316, i32 3), align 8
  %141 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %140, i64 0
  %142 = getelementptr inbounds %struct.insn_operand_data, %struct.insn_operand_data* %141, i32 0, i32 2
  %143 = load i16, i16* %142, align 8
  %144 = zext i16 %143 to i32
  %145 = call i32 %138(%struct.rtx_def* %139, i32 %144)
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -1526857147, i32 -792125414
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* @target_flags, align 4
  %150 = and i32 %149, 33554432
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 5, i32 4
  %153 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %154 = call %struct.rtx_def* @force_reg(i32 %152, %struct.rtx_def* %153)
  store %struct.rtx_def* %154, %struct.rtx_def** %6, align 8
  store i32 -1526857147, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %157 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %158 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %159 = call %struct.rtx_def* @gen_prefetch(%struct.rtx_def* %156, %struct.rtx_def* %157, %struct.rtx_def* %158)
  %160 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %159)
  store i32 11031401, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %163 = call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %162, i32 0)
  store %struct.rtx_def* %163, %struct.rtx_def** %6, align 8
  store i32 11031401, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %166 = bitcast %struct.rtx_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 65535
  %169 = icmp ne i32 %168, 66
  %170 = select i1 %169, i32 1629642791, i32 -2061647336
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %173 = call i32 @side_effects_p(%struct.rtx_def* %172)
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 804379129, i32 -2061647336
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %178 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %177)
  store i32 -2061647336, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %176, %171, %164, %161, %155, %148, %134, %129, %125, %123, %115, %105, %103, %95, %93, %85, %75, %73, %59, %56, %55, %53, %42, %25, %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @fold_builtin(%union.tree_node*) #0 {
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1260368497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1260368497, label %first
    i32 -1301712019, label %37
    i32 -489692290, label %38
    i32 1120458679, label %NodeBlock5
    i32 1354507310, label %NodeBlock
    i32 1788020442, label %LeafBlock3
    i32 2056792357, label %LeafBlock1
    i32 -1196487221, label %LeafBlock
    i32 608920837, label %45
    i32 400092568, label %48
    i32 -851103960, label %51
    i32 -1186277587, label %56
    i32 812233085, label %65
    i32 884867025, label %67
    i32 1437253856, label %68
    i32 208587938, label %NewDefault
    i32 780577311, label %69
    i32 -1740657767, label %70
    i32 -2045930342, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp eq i32 %.reload, 2
  %36 = select i1 %35, i32 -1301712019, i32 -489692290
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** %2, align 8
  store i32 -2045930342, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %.reg2mem8
  store i32 1120458679, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 48
  %40 = select i1 %Pivot6, i32 -1196487221, i32 1354507310
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload11, 51
  %41 = select i1 %Pivot, i32 2056792357, i32 1788020442
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf4 = icmp eq i32 %.reload9, 51
  %42 = select i1 %SwitchLeaf4, i32 608920837, i32 208587938
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf2 = icmp eq i32 %.reload10, 48
  %43 = select i1 %SwitchLeaf2, i32 400092568, i32 208587938
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload12, 31
  %44 = select i1 %SwitchLeaf, i32 -851103960, i32 208587938
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %5, align 8
  %47 = call %union.tree_node* @fold_builtin_constant_p(%union.tree_node* %46)
  store %union.tree_node* %47, %union.tree_node** %2, align 8
  store i32 -2045930342, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %union.tree_node*, %union.tree_node** %5, align 8
  %50 = call %union.tree_node* @fold_builtin_classify_type(%union.tree_node* %49)
  store %union.tree_node* %50, %union.tree_node** %2, align 8
  store i32 -2045930342, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %union.tree_node*, %union.tree_node** %5, align 8
  %53 = call i32 (%union.tree_node*, ...) @validate_arglist(%union.tree_node* %52, i32 13, i32 5)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1186277587, i32 1437253856
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %union.tree_node*, %union.tree_node** %5, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_list*
  %59 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %58, i32 0, i32 2
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  %61 = call %union.tree_node* @c_strlen(%union.tree_node* %60)
  store %union.tree_node* %61, %union.tree_node** %7, align 8
  %62 = load %union.tree_node*, %union.tree_node** %7, align 8
  %63 = icmp ne %union.tree_node* %62, null
  %64 = select i1 %63, i32 812233085, i32 884867025
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %union.tree_node*, %union.tree_node** %7, align 8
  store %union.tree_node* %66, %union.tree_node** %2, align 8
  store i32 -2045930342, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1437253856, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1740657767, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 780577311, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -1740657767, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** %2, align 8
  store i32 -2045930342, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %72

loopEnd:                                          ; preds = %70, %69, %NewDefault, %68, %67, %65, %56, %51, %48, %45, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %38, %37, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @fold_builtin_constant_p(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %4, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -1899091023, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1899091023, label %first
    i32 -1995003632, label %7
    i32 1700978112, label %8
    i32 1585927200, label %13
    i32 565105921, label %21
    i32 -1717934603, label %29
    i32 -1800948188, label %37
    i32 -602977695, label %46
    i32 1079007361, label %70
    i32 614883093, label %72
    i32 1328422593, label %78
    i32 -266134878, label %90
    i32 -300110106, label %98
    i32 1354447264, label %107
    i32 -2013134503, label %115
    i32 1234715213, label %127
    i32 -2036667991, label %129
    i32 805824305, label %138
    i32 -2086555601, label %142
    i32 1725350656, label %153
    i32 913892764, label %164
    i32 -1570160936, label %175
    i32 1601755925, label %186
    i32 591367827, label %197
    i32 -1568959844, label %208
    i32 1050371371, label %219
    i32 -1411981152, label %223
    i32 -1505951017, label %225
    i32 -2047785030, label %226
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %5 = icmp eq %union.tree_node* %.reload, null
  %6 = select i1 %5, i32 -1995003632, i32 1700978112
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** %2, align 8
  store i32 -2047785030, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %union.tree_node*, %union.tree_node** %3, align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_list*
  %11 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %10, i32 0, i32 2
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  store %union.tree_node* %12, %union.tree_node** %3, align 8
  store i32 1585927200, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %union.tree_node*, %union.tree_node** %3, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_common*
  %16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 115
  %20 = select i1 %19, i32 -1800948188, i32 565105921
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %union.tree_node*, %union.tree_node** %3, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_common*
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 114
  %28 = select i1 %27, i32 -1800948188, i32 -1717934603
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %union.tree_node*, %union.tree_node** %3, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_common*
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 116
  %36 = select i1 %35, i32 -1800948188, i32 1079007361
  store i32 %36, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %union.tree_node*, %union.tree_node** %3, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_exp*
  %40 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %40, i64 0, i64 0
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %44 = icmp ne %union.tree_node* %42, %43
  %45 = select i1 %44, i32 -602977695, i32 1079007361
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %union.tree_node*, %union.tree_node** %3, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_common*
  %49 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %48, i32 0, i32 1
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_type*
  %52 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = lshr i32 %53, 9
  %55 = and i32 %54, 127
  %56 = load %union.tree_node*, %union.tree_node** %3, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_exp*
  %58 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %57, i32 0, i32 2
  %59 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %58, i64 0, i64 0
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_common*
  %62 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %61, i32 0, i32 1
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_type*
  %65 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = lshr i32 %66, 9
  %68 = and i32 %67, 127
  %69 = icmp eq i32 %55, %68
  store i32 1079007361, i32* %switchVar
  store i1 %69, i1* %.reg2mem2
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %71 = select i1 %.reload3, i32 614883093, i32 1328422593
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %union.tree_node*, %union.tree_node** %3, align 8
  %74 = bitcast %union.tree_node* %73 to %struct.tree_exp*
  %75 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %74, i32 0, i32 2
  %76 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %75, i64 0, i64 0
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  store %union.tree_node* %77, %union.tree_node** %3, align 8
  store i32 1585927200, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %union.tree_node*, %union.tree_node** %3, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_common*
  %81 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 255
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 99
  %89 = select i1 %88, i32 1234715213, i32 -266134878
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %union.tree_node*, %union.tree_node** %3, align 8
  %92 = bitcast %union.tree_node* %91 to %struct.tree_common*
  %93 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 46
  %97 = select i1 %96, i32 -300110106, i32 1354447264
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %union.tree_node*, %union.tree_node** %3, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_common*
  %101 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = lshr i32 %102, 9
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1234715213, i32 1354447264
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %union.tree_node*, %union.tree_node** %3, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_common*
  %110 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 255
  %113 = icmp eq i32 %112, 121
  %114 = select i1 %113, i32 -2013134503, i32 -2036667991
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %union.tree_node*, %union.tree_node** %3, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_exp*
  %118 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %117, i32 0, i32 2
  %119 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %118, i64 0, i64 0
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_common*
  %122 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 29
  %126 = select i1 %125, i32 1234715213, i32 -2036667991
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 12), align 16
  store %union.tree_node* %128, %union.tree_node** %2, align 8
  store i32 -2047785030, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %union.tree_node*, %union.tree_node** %3, align 8
  %131 = bitcast %union.tree_node* %130 to %struct.tree_common*
  %132 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1411981152, i32 805824305
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* @cse_not_expected, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1411981152, i32 -2086555601
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %union.tree_node*, %union.tree_node** %3, align 8
  %144 = bitcast %union.tree_node* %143 to %struct.tree_common*
  %145 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %144, i32 0, i32 1
  %146 = load %union.tree_node*, %union.tree_node** %145, align 8
  %147 = bitcast %union.tree_node* %146 to %struct.tree_common*
  %148 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 18
  %152 = select i1 %151, i32 -1411981152, i32 1725350656
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %union.tree_node*, %union.tree_node** %3, align 8
  %155 = bitcast %union.tree_node* %154 to %struct.tree_common*
  %156 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %155, i32 0, i32 1
  %157 = load %union.tree_node*, %union.tree_node** %156, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_common*
  %159 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 255
  %162 = icmp eq i32 %161, 20
  %163 = select i1 %162, i32 -1411981152, i32 913892764
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %union.tree_node*, %union.tree_node** %3, align 8
  %166 = bitcast %union.tree_node* %165 to %struct.tree_common*
  %167 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %166, i32 0, i32 1
  %168 = load %union.tree_node*, %union.tree_node** %167, align 8
  %169 = bitcast %union.tree_node* %168 to %struct.tree_common*
  %170 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 21
  %174 = select i1 %173, i32 -1411981152, i32 -1570160936
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %union.tree_node*, %union.tree_node** %3, align 8
  %177 = bitcast %union.tree_node* %176 to %struct.tree_common*
  %178 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %177, i32 0, i32 1
  %179 = load %union.tree_node*, %union.tree_node** %178, align 8
  %180 = bitcast %union.tree_node* %179 to %struct.tree_common*
  %181 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 255
  %184 = icmp eq i32 %183, 22
  %185 = select i1 %184, i32 -1411981152, i32 1601755925
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %union.tree_node*, %union.tree_node** %3, align 8
  %188 = bitcast %union.tree_node* %187 to %struct.tree_common*
  %189 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %188, i32 0, i32 1
  %190 = load %union.tree_node*, %union.tree_node** %189, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_common*
  %192 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 19
  %196 = select i1 %195, i32 -1411981152, i32 591367827
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %union.tree_node*, %union.tree_node** %3, align 8
  %199 = bitcast %union.tree_node* %198 to %struct.tree_common*
  %200 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %199, i32 0, i32 1
  %201 = load %union.tree_node*, %union.tree_node** %200, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_common*
  %203 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 13
  %207 = select i1 %206, i32 -1411981152, i32 -1568959844
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %union.tree_node*, %union.tree_node** %3, align 8
  %210 = bitcast %union.tree_node* %209 to %struct.tree_common*
  %211 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %210, i32 0, i32 1
  %212 = load %union.tree_node*, %union.tree_node** %211, align 8
  %213 = bitcast %union.tree_node* %212 to %struct.tree_common*
  %214 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 8
  %216 = and i32 %215, 255
  %217 = icmp eq i32 %216, 15
  %218 = select i1 %217, i32 -1411981152, i32 1050371371
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.function*, %struct.function** @cfun, align 8
  %221 = icmp eq %struct.function* %220, null
  %222 = select i1 %221, i32 -1411981152, i32 -1505951017
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  store %union.tree_node* %224, %union.tree_node** %2, align 8
  store i32 -2047785030, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** %2, align 8
  store i32 -2047785030, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %227

loopEnd:                                          ; preds = %225, %223, %219, %208, %197, %186, %175, %164, %153, %142, %138, %129, %127, %115, %107, %98, %90, %78, %72, %70, %46, %37, %29, %21, %13, %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @fold_builtin_classify_type(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %4, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 1261764836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1261764836, label %first
    i32 1566002201, label %7
    i32 -1856467507, label %9
    i32 179205398, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %5 = icmp eq %union.tree_node* %.reload, null
  %6 = select i1 %5, i32 1566002201, i32 -1856467507
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call %union.tree_node* @build_int_2_wide(i64 -1, i64 0)
  store %union.tree_node* %8, %union.tree_node** %2, align 8
  store i32 179205398, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %union.tree_node*, %union.tree_node** %3, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_list*
  %12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %11, i32 0, i32 2
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 1
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = call i32 @type_to_class(%union.tree_node* %16)
  %18 = sext i32 %17 to i64
  %19 = call %union.tree_node* @build_int_2_wide(i64 %18, i64 0)
  store %union.tree_node* %19, %union.tree_node** %2, align 8
  store i32 179205398, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %21

loopEnd:                                          ; preds = %9, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @c_strlen(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %11, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 1797902161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1797902161, label %first
    i32 -1754260328, label %14
    i32 -1541507310, label %15
    i32 -258067066, label %28
    i32 1404404861, label %36
    i32 1668608424, label %37
    i32 -479345672, label %42
    i32 53593952, label %51
    i32 149915684, label %52
    i32 1284992520, label %53
    i32 -76196399, label %56
    i32 -1459896049, label %62
    i32 21880777, label %66
    i32 -1695230308, label %67
    i32 1198611569, label %72
    i32 2035446738, label %73
    i32 -1809859510, label %76
    i32 651505188, label %77
    i32 1289669427, label %81
    i32 1829357616, label %87
    i32 -144760544, label %88
    i32 589860435, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %12 = icmp eq %union.tree_node* %.reload, null
  %13 = select i1 %12, i32 -1754260328, i32 -1541507310
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** %2, align 8
  store i32 589860435, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %union.tree_node*, %union.tree_node** %3, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_string*
  %18 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = load %union.tree_node*, %union.tree_node** %3, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_string*
  %23 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %7, align 8
  %25 = load %union.tree_node*, %union.tree_node** %4, align 8
  %26 = icmp ne %union.tree_node* %25, null
  %27 = select i1 %26, i32 -258067066, i32 -1459896049
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %union.tree_node*, %union.tree_node** %4, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_common*
  %31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp ne i32 %33, 25
  %35 = select i1 %34, i32 1404404861, i32 -1459896049
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1668608424, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -479345672, i32 -76196399
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 53593952, i32 149915684
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store %union.tree_node* null, %union.tree_node** %2, align 8
  store i32 589860435, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 1284992520, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1668608424, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = call %union.tree_node* @size_int_wide(i64 %58, i32 0)
  %60 = load %union.tree_node*, %union.tree_node** %4, align 8
  %61 = call %union.tree_node* @size_diffop(%union.tree_node* %59, %union.tree_node* %60)
  store %union.tree_node* %61, %union.tree_node** %2, align 8
  store i32 589860435, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %union.tree_node*, %union.tree_node** %4, align 8
  %64 = icmp eq %union.tree_node* %63, null
  %65 = select i1 %64, i32 21880777, i32 -1695230308
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i64 0, i64* %5, align 8
  store i32 651505188, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %union.tree_node*, %union.tree_node** %4, align 8
  %69 = call i32 @host_integerp(%union.tree_node* %68, i32 0)
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 2035446738, i32 1198611569
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i64 -1, i64* %5, align 8
  store i32 -1809859510, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** %4, align 8
  %75 = call i64 @tree_low_cst(%union.tree_node* %74, i32 0)
  store i64 %75, i64* %5, align 8
  store i32 -1809859510, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 651505188, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i64, i64* %5, align 8
  %79 = icmp slt i64 %78, 0
  %80 = select i1 %79, i32 1829357616, i32 1289669427
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i64, i64* %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %82, %84
  %86 = select i1 %85, i32 1829357616, i32 -144760544
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.125, i32 0, i32 0))
  store %union.tree_node* null, %union.tree_node** %2, align 8
  store i32 589860435, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %7, align 8
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = call i64 @strlen(i8* %91) #7
  %93 = call %union.tree_node* @size_int_wide(i64 %92, i32 1)
  store %union.tree_node* %93, %union.tree_node** %2, align 8
  store i32 589860435, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %95

loopEnd:                                          ; preds = %88, %87, %81, %77, %76, %73, %72, %67, %66, %62, %56, %53, %52, %51, %42, %37, %36, %28, %15, %14, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %struct.rtx_def*
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
  store %struct.rtx_def* %18, %struct.rtx_def** %.reg2mem
  %switchVar = alloca i32
  store i32 1952962283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1952962283, label %first
    i32 921448696, label %21
    i32 508839372, label %32
    i32 -1465672535, label %33
    i32 -1661224131, label %37
    i32 1459192993, label %44
    i32 -1712913319, label %53
    i32 111987868, label %62
    i32 855782025, label %80
    i32 -2066312169, label %81
    i32 -189064537, label %84
    i32 2091627488, label %105
    i32 -1157089966, label %127
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %19 = icmp ne %struct.rtx_def* %.reload, null
  %20 = select i1 %19, i32 921448696, i32 508839372
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* @target_flags, align 4
  %23 = and i32 %22, 33554432
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 5, i32 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %2, align 4
  store i32 508839372, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1465672535, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 53
  %36 = select i1 %35, i32 -1661224131, i32 -189064537
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_args_mode, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1459192993, i32 855782025
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @get_mode_alignment(i32 %45)
  %47 = udiv i32 %46, 8
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %48, %49
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1712913319, i32 111987868
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  store i32 %61, i32* %2, align 4
  store i32 111987868, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call %struct.rtx_def* @gen_rtx_REG(i32 %63, i32 %64)
  store %struct.rtx_def* %65, %struct.rtx_def** %6, align 8
  %66 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %66, i32 %67, i64 %69, i32 1, i32 1)
  %71 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %72 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %70, %struct.rtx_def* %71)
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %2, align 4
  store i32 855782025, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -2066312169, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1465672535, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %86 = load i32, i32* @target_flags, align 4
  %87 = and i32 %86, 33554432
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 5, i32 4
  %90 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %85, i32 %89, i64 0, i32 1, i32 1)
  %91 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %92 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %91)
  %93 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %90, %struct.rtx_def* %92)
  %94 = load i32, i32* @target_flags, align 4
  %95 = and i32 %94, 33554432
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 5, i32 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  store i32 %101, i32* %2, align 4
  %102 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_incoming_rtx, align 8
  %103 = icmp ne %struct.rtx_def* %102, null
  %104 = select i1 %103, i32 2091627488, i32 -1157089966
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %107 = load i32, i32* @target_flags, align 4
  %108 = and i32 %107, 33554432
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 5, i32 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %106, i32 %110, i64 %112, i32 1, i32 1)
  %114 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_incoming_rtx, align 8
  %115 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %114)
  %116 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %113, %struct.rtx_def* %115)
  %117 = load i32, i32* @target_flags, align 4
  %118 = and i32 %117, 33554432
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 5, i32 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %2, align 4
  store i32 -1157089966, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 0
  %131 = bitcast %union.rtunion_def* %130 to %struct.rtx_def**
  %132 = load %struct.rtx_def*, %struct.rtx_def** %131, align 8
  %133 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %132)
  ret %struct.rtx_def* %133

loopEnd:                                          ; preds = %105, %84, %81, %80, %62, %53, %44, %37, %33, %32, %21, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @assign_stack_local(i32, i64, i32) #1

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) #1

declare %struct.rtx_def* @adjust_address_1(%struct.rtx_def*, i32, i64, i32, i32) #1

declare %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @apply_result_size() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @apply_result_size.size, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1428241090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1428241090, label %first
    i32 -1977961125, label %8
    i32 -948647628, label %9
    i32 1481895579, label %13
    i32 -1373781161, label %17
    i32 -730735655, label %19
    i32 -1087740346, label %23
    i32 679920626, label %29
    i32 -1723565474, label %31
    i32 -1195156547, label %32
    i32 -910135553, label %38
    i32 -1917914275, label %42
    i32 607553659, label %44
    i32 -74765369, label %48
    i32 -470377191, label %54
    i32 -1639652865, label %59
    i32 -1748468569, label %61
    i32 -381287262, label %62
    i32 1186312956, label %68
    i32 -927411257, label %69
    i32 1284900569, label %73
    i32 -1823187090, label %75
    i32 -493270564, label %79
    i32 -2039320049, label %85
    i32 2114613571, label %90
    i32 2002372300, label %92
    i32 -598492051, label %93
    i32 -1359490622, label %99
    i32 -1577240148, label %100
    i32 1980125563, label %104
    i32 -635282327, label %106
    i32 -1801922243, label %110
    i32 782038156, label %116
    i32 -1155613207, label %121
    i32 -680882005, label %123
    i32 -1225609270, label %124
    i32 296049319, label %130
    i32 1999026753, label %131
    i32 1719183015, label %136
    i32 -1599364270, label %137
    i32 1301389924, label %146
    i32 1541711057, label %155
    i32 956293298, label %167
    i32 -1577209315, label %171
    i32 -737297538, label %172
    i32 54917364, label %175
    i32 -1217632738, label %176
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp slt i32 %.reload, 0
  %7 = select i1 %6, i32 -1977961125, i32 -1217632738
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 0, i32* @apply_result_size.size, align 4
  store i32 0, i32* %2, align 4
  store i32 -948647628, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 53
  %12 = select i1 %11, i32 1481895579, i32 54917364
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %2, align 4
  %15 = call zeroext i1 @ix86_function_value_regno_p(i32 %14)
  %16 = select i1 %15, i32 -1373781161, i32 956293298
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  store i32 %18, i32* %3, align 4
  store i32 -730735655, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 6
  %22 = select i1 %21, i32 -1087740346, i32 -910135553
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @ix86_hard_regno_mode_ok(i32 %24, i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 679920626, i32 -1723565474
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  store i32 -1723565474, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 -1195156547, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, i32* %3, align 4
  store i32 -730735655, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1917914275, i32 -927411257
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 2), align 8
  store i32 %43, i32* %3, align 4
  store i32 607553659, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -74765369, i32 1186312956
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @ix86_hard_regno_mode_ok(i32 %49, i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -470377191, i32 -1748468569
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @have_insn_for(i32 47, i32 %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1639652865, i32 -1748468569
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  store i32 -1748468569, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -381287262, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  store i32 %67, i32* %3, align 4
  store i32 607553659, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -927411257, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1284900569, i32 -1577240148
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 8), align 16
  store i32 %74, i32* %3, align 4
  store i32 -1823187090, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -493270564, i32 -1359490622
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 @ix86_hard_regno_mode_ok(i32 %80, i32 %81)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -2039320049, i32 2002372300
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %3, align 4
  %87 = call i32 @have_insn_for(i32 47, i32 %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 2114613571, i32 2002372300
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %4, align 4
  store i32 2002372300, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 -598492051, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, i32* %3, align 4
  store i32 -1823187090, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -1577240148, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1980125563, i32 1999026753
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 7), align 4
  store i32 %105, i32* %3, align 4
  store i32 -635282327, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %3, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1801922243, i32 296049319
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = call i32 @ix86_hard_regno_mode_ok(i32 %111, i32 %112)
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 782038156, i32 -680882005
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %3, align 4
  %118 = call i32 @have_insn_for(i32 47, i32 %117)
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1155613207, i32 -680882005
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %4, align 4
  store i32 -680882005, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -1225609270, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, i32* %3, align 4
  store i32 -635282327, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 1999026753, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1719183015, i32 -1599364270
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1016, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.apply_result_size, i32 0, i32 0)) #6
  unreachable

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %3, align 4
  %139 = call i32 @get_mode_alignment(i32 %138)
  %140 = udiv i32 %139, 8
  store i32 %140, i32* %1, align 4
  %141 = load i32, i32* @apply_result_size.size, align 4
  %142 = load i32, i32* %1, align 4
  %143 = srem i32 %141, %142
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1301389924, i32 1541711057
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* @apply_result_size.size, align 4
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %1, align 4
  %152 = sdiv i32 %150, %151
  %153 = load i32, i32* %1, align 4
  %154 = mul nsw i32 %152, %153
  store i32 %154, i32* @apply_result_size.size, align 4
  store i32 1541711057, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, i32* @apply_result_size.size, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* @apply_result_size.size, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 -1577209315, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  store i32 -1577209315, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 -737297538, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -948647628, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 116, i32* @apply_result_size.size, align 4
  store i32 -1217632738, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* @apply_result_size.size, align 4
  ret i32 %177

loopEnd:                                          ; preds = %175, %172, %171, %167, %155, %146, %137, %131, %130, %124, %123, %121, %116, %110, %106, %104, %100, %99, %93, %92, %90, %85, %79, %75, %73, %69, %68, %62, %61, %59, %54, %48, %44, %42, %38, %32, %31, %29, %23, %19, %17, %13, %9, %8, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  %switchVar = alloca i32
  store i32 1622676509, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1622676509, label %15
    i32 2137361930, label %19
    i32 1193570428, label %26
    i32 -1694889534, label %35
    i32 -544474450, label %44
    i32 -921881260, label %49
    i32 597932508, label %51
    i32 -937038956, label %53
    i32 630781105, label %63
    i32 -259531228, label %67
    i32 241619580, label %71
    i32 -911965214, label %84
    i32 561021333, label %85
    i32 70617728, label %88
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 53
  %18 = select i1 %17, i32 2137361930, i32 70617728
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [53 x i32], [53 x i32]* @apply_result_mode, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1193570428, i32 -911965214
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %9, align 4
  %28 = call i32 @get_mode_alignment(i32 %27)
  %29 = udiv i32 %28, 8
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %30, %31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1694889534, i32 -544474450
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %39, %40
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  store i32 -544474450, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %.reg2mem
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -921881260, i32 597932508
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %5, align 4
  store i32 -937038956, i32* %switchVar
  store i32 %50, i32* %.reg2mem2
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %5, align 4
  store i32 -937038956, i32* %switchVar
  store i32 %52, i32* %.reg2mem2
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %.reload = load volatile i32, i32* %.reg2mem
  %54 = call %struct.rtx_def* @gen_rtx_REG(i32 %.reload, i32 %.reload3)
  store %struct.rtx_def* %54, %struct.rtx_def** %10, align 8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = call %struct.rtx_def* @adjust_address_1(%struct.rtx_def* %55, i32 %56, i64 %58, i32 1, i32 1)
  store %struct.rtx_def* %59, %struct.rtx_def** %11, align 8
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 630781105, i32 -259531228
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %65 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %66 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %64, %struct.rtx_def* %65)
  store i32 241619580, i32* %switchVar
  store %struct.rtx_def* %66, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %70 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 47, i32 0, %struct.rtx_def* %68, %struct.rtx_def* %69)
  store i32 241619580, i32* %switchVar
  store %struct.rtx_def* %70, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  %72 = load %struct.rtx_def**, %struct.rtx_def*** %12, align 8
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %72, i64 %75
  store %struct.rtx_def* %.reload5, %struct.rtx_def** %76, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %6, align 4
  store i32 -911965214, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 561021333, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1622676509, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %8, align 4
  %90 = load %struct.rtx_def**, %struct.rtx_def*** %12, align 8
  %91 = call %struct.rtvec_def* @gen_rtvec_v(i32 %89, %struct.rtx_def** %90)
  %92 = call %struct.rtx_def* @gen_rtx_fmt_E(i32 39, i32 0, %struct.rtvec_def* %91)
  ret %struct.rtx_def* %92

loopEnd:                                          ; preds = %85, %84, %71, %67, %63, %53, %51, %49, %44, %35, %26, %19, %15, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_common*
  %6 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 255
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1211488813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1211488813, label %NodeBlock35
    i32 461422236, label %NodeBlock33
    i32 -527016294, label %NodeBlock31
    i32 1978996522, label %NodeBlock29
    i32 314781314, label %NodeBlock27
    i32 445061008, label %LeafBlock25
    i32 -1015695690, label %NodeBlock23
    i32 -1919842961, label %NodeBlock21
    i32 -94832488, label %NodeBlock19
    i32 1957672543, label %NodeBlock17
    i32 626617120, label %NodeBlock15
    i32 -1316316992, label %NodeBlock13
    i32 227347559, label %NodeBlock11
    i32 1939095460, label %NodeBlock9
    i32 -1254081030, label %NodeBlock7
    i32 2080375382, label %NodeBlock5
    i32 -1522835213, label %NodeBlock3
    i32 974815468, label %LeafBlock1
    i32 -1270089646, label %NodeBlock
    i32 -1398178447, label %LeafBlock
    i32 -1632810503, label %29
    i32 1200600375, label %30
    i32 -1484764374, label %31
    i32 1477922332, label %32
    i32 -160409731, label %33
    i32 -2076067654, label %34
    i32 -145665558, label %35
    i32 16354094, label %36
    i32 -1403774732, label %37
    i32 1440217098, label %38
    i32 -508322307, label %39
    i32 -1808030240, label %40
    i32 -835767045, label %41
    i32 -38953044, label %42
    i32 -210041125, label %43
    i32 -1401178478, label %52
    i32 1197293975, label %53
    i32 1398226790, label %54
    i32 446227348, label %NewDefault
    i32 -1001376383, label %55
    i32 -2016435820, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload56, 15
  %9 = select i1 %Pivot36, i32 626617120, i32 461422236
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload45, 19
  %10 = select i1 %Pivot34, i32 -1919842961, i32 -527016294
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload41, 21
  %11 = select i1 %Pivot32, i32 -1015695690, i32 1978996522
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot30 = icmp slt i32 %.reload39, 23
  %12 = select i1 %Pivot30, i32 -38953044, i32 314781314
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload38, 24
  %13 = select i1 %Pivot28, i32 -508322307, i32 445061008
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf26 = icmp eq i32 %.reload, 24
  %14 = select i1 %SwitchLeaf26, i32 1398226790, i32 446227348
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot24 = icmp slt i32 %.reload40, 20
  %15 = select i1 %Pivot24, i32 -1401178478, i32 -835767045
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload44, 17
  %16 = select i1 %Pivot22, i32 1957672543, i32 -94832488
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload42, 18
  %17 = select i1 %Pivot20, i32 1197293975, i32 -210041125
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload43, 16
  %18 = select i1 %Pivot18, i32 -145665558, i32 -1808030240
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload55, 10
  %19 = select i1 %Pivot16, i32 2080375382, i32 -1316316992
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload49, 12
  %20 = select i1 %Pivot14, i32 -1254081030, i32 227347559
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload47, 13
  %21 = select i1 %Pivot12, i32 -1484764374, i32 1939095460
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload46, 14
  %22 = select i1 %Pivot10, i32 -2076067654, i32 16354094
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload48, 11
  %23 = select i1 %Pivot8, i32 1477922332, i32 -160409731
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload54, 7
  %24 = select i1 %Pivot6, i32 -1270089646, i32 -1522835213
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload51, 8
  %25 = select i1 %Pivot4, i32 -1403774732, i32 974815468
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload50, 8
  %26 = select i1 %SwitchLeaf2, i32 1440217098, i32 446227348
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload53, 6
  %27 = select i1 %Pivot, i32 -1398178447, i32 1200600375
  store i32 %27, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload52, 5
  %28 = select i1 %SwitchLeaf, i32 -1632810503, i32 446227348
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 2, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 3, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 4, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 5, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 6, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 7, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 8, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 9, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 10, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 11, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 12, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 13, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %union.tree_node*, %union.tree_node** %3, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_type*
  %46 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 15, i32 14
  store i32 %51, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 16, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 17, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 18, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1001376383, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -2016435820, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %2, align 4
  ret i32 %57

loopEnd:                                          ; preds = %55, %NewDefault, %54, %53, %52, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %NodeBlock23, %LeafBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31, %NodeBlock33, %NodeBlock35, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @copy_to_mode_reg(i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_pointer_alignment(%union.tree_node*, i32) #0 {
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1817227862, i32* %switchVar
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem18 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1817227862, label %first
    i32 -1018911421, label %18
    i32 1288495247, label %19
    i32 -1831531960, label %34
    i32 1739564083, label %36
    i32 939044433, label %38
    i32 -526223251, label %39
    i32 -1564766899, label %NodeBlock5
    i32 1935889956, label %NodeBlock
    i32 952917051, label %LeafBlock3
    i32 600808438, label %LeafBlock1
    i32 1715853517, label %LeafBlock
    i32 1835572002, label %50
    i32 -802853901, label %66
    i32 -21732441, label %68
    i32 -610958746, label %83
    i32 656212690, label %85
    i32 -1449911130, label %87
    i32 -1312441111, label %88
    i32 1977063282, label %97
    i32 420996695, label %99
    i32 -1995521773, label %100
    i32 1214940388, label %114
    i32 2088788894, label %117
    i32 1516627624, label %123
    i32 -1964014865, label %136
    i32 -572765747, label %137
    i32 -489974552, label %149
    i32 -1112079958, label %157
    i32 -1377460938, label %169
    i32 1840404263, label %173
    i32 -1887813391, label %174
    i32 1021609766, label %175
    i32 944312670, label %180
    i32 927715759, label %182
    i32 1007105760, label %184
    i32 1790493431, label %NewDefault
    i32 -840283953, label %185
    i32 1642608663, label %187
    i32 -1208902663, label %188
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 13
  %17 = select i1 %16, i32 -1018911421, i32 1288495247
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1208902663, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %union.tree_node*, %union.tree_node** %4, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_common*
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i32 0, i32 1
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_common*
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i32 0, i32 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_type*
  %28 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp ult i32 %30, %31
  %33 = select i1 %32, i32 -1831531960, i32 1739564083
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %6, align 4
  store i32 939044433, i32* %switchVar
  store i32 %35, i32* %.reg2mem14
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %5, align 4
  store i32 939044433, i32* %switchVar
  store i32 %37, i32* %.reg2mem14
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  store i32 %.reload15, i32* %6, align 4
  store i32 -526223251, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %union.tree_node*, %union.tree_node** %4, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 255
  store i32 %44, i32* %.reg2mem8
  store i32 -1564766899, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 114
  %45 = select i1 %Pivot6, i32 1715853517, i32 1935889956
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload11, 121
  %46 = select i1 %Pivot, i32 600808438, i32 952917051
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf4 = icmp eq i32 %.reload9, 121
  %47 = select i1 %SwitchLeaf4, i32 1516627624, i32 1790493431
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %.off = add i32 %.reload10, -114
  %SwitchLeaf2 = icmp ule i32 %.off, 2
  %48 = select i1 %SwitchLeaf2, i32 1835572002, i32 1790493431
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload12, 59
  %49 = select i1 %SwitchLeaf, i32 -1312441111, i32 1790493431
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
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
  %63 = and i32 %62, 255
  %64 = icmp ne i32 %63, 13
  %65 = select i1 %64, i32 -802853901, i32 -21732441
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %3, align 4
  store i32 -1208902663, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %union.tree_node*, %union.tree_node** %4, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_common*
  %71 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %70, i32 0, i32 1
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_common*
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i32 0, i32 1
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_type*
  %77 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %76, i32 0, i32 7
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ult i32 %79, %80
  %82 = select i1 %81, i32 -610958746, i32 656212690
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %7, align 4
  store i32 -1449911130, i32* %switchVar
  store i32 %84, i32* %.reg2mem16
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %5, align 4
  store i32 -1449911130, i32* %switchVar
  store i32 %86, i32* %.reg2mem16
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %.reload17 = load i32, i32* %.reg2mem16
  store i32 %.reload17, i32* %6, align 4
  store i32 1642608663, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %union.tree_node*, %union.tree_node** %4, align 8
  %90 = bitcast %union.tree_node* %89 to %struct.tree_exp*
  %91 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %90, i32 0, i32 2
  %92 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %91, i64 0, i64 1
  %93 = load %union.tree_node*, %union.tree_node** %92, align 8
  %94 = call i32 @host_integerp(%union.tree_node* %93, i32 1)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 420996695, i32 1977063282
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %3, align 4
  store i32 -1208902663, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -1995521773, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %union.tree_node*, %union.tree_node** %4, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_exp*
  %103 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %102, i32 0, i32 2
  %104 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %103, i64 0, i64 1
  %105 = load %union.tree_node*, %union.tree_node** %104, align 8
  %106 = call i64 @tree_low_cst(%union.tree_node* %105, i32 1)
  %107 = load i32, i32* %5, align 4
  %108 = udiv i32 %107, 8
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = and i64 %106, %110
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 1214940388, i32 2088788894
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %5, align 4
  %116 = lshr i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1995521773, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %union.tree_node*, %union.tree_node** %4, align 8
  %119 = bitcast %union.tree_node* %118 to %struct.tree_exp*
  %120 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %119, i32 0, i32 2
  %121 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %120, i64 0, i64 0
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  store %union.tree_node* %122, %union.tree_node** %4, align 8
  store i32 1642608663, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %union.tree_node*, %union.tree_node** %4, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_exp*
  %126 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %125, i32 0, i32 2
  %127 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %126, i64 0, i64 0
  %128 = load %union.tree_node*, %union.tree_node** %127, align 8
  store %union.tree_node* %128, %union.tree_node** %4, align 8
  %129 = load %union.tree_node*, %union.tree_node** %4, align 8
  %130 = bitcast %union.tree_node* %129 to %struct.tree_common*
  %131 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 30
  %135 = select i1 %134, i32 -1964014865, i32 -572765747
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  store i32 1021609766, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %union.tree_node*, %union.tree_node** %4, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_common*
  %140 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 255
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 100
  %148 = select i1 %147, i32 -489974552, i32 -1112079958
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %union.tree_node*, %union.tree_node** %4, align 8
  %151 = bitcast %union.tree_node* %150 to %struct.tree_decl*
  %152 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %151, i32 0, i32 6
  %153 = bitcast %union.anon* %152 to %struct.anon.0*
  %154 = bitcast %struct.anon.0* %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = and i32 %155, 16777215
  store i32 %156, i32* %6, align 4
  store i32 -1887813391, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %union.tree_node*, %union.tree_node** %4, align 8
  %159 = bitcast %union.tree_node* %158 to %struct.tree_common*
  %160 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 255
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 99
  %168 = select i1 %167, i32 -1377460938, i32 1840404263
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %union.tree_node*, %union.tree_node** %4, align 8
  %171 = load i32, i32* %6, align 4
  %172 = call i32 @ix86_constant_alignment(%union.tree_node* %170, i32 %171)
  store i32 %172, i32* %6, align 4
  store i32 1840404263, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 -1887813391, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 1021609766, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp ult i32 %176, %177
  %179 = select i1 %178, i32 944312670, i32 927715759
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %6, align 4
  store i32 1007105760, i32* %switchVar
  store i32 %181, i32* %.reg2mem18
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %5, align 4
  store i32 1007105760, i32* %switchVar
  store i32 %183, i32* %.reg2mem18
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  store i32 %.reload19, i32* %3, align 4
  store i32 -1208902663, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -840283953, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %3, align 4
  store i32 -1208902663, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 -526223251, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %3, align 4
  ret i32 %189

loopEnd:                                          ; preds = %187, %185, %NewDefault, %184, %182, %180, %175, %174, %173, %169, %157, %149, %137, %136, %123, %117, %114, %100, %99, %97, %88, %87, %85, %83, %68, %66, %50, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %39, %38, %36, %34, %19, %18, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca i8*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %5 = load %union.tree_node*, %union.tree_node** %3, align 8
  %6 = call %union.tree_node* @string_constant(%union.tree_node* %5, %union.tree_node** %4)
  store %union.tree_node* %6, %union.tree_node** %3, align 8
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %7, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -372300712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -372300712, label %first
    i32 -381285385, label %10
    i32 -240175549, label %11
    i32 -714782432, label %15
    i32 -1086970884, label %20
    i32 1345103632, label %25
    i32 1629078988, label %36
    i32 -1161462220, label %37
    i32 -1436802753, label %38
    i32 709435565, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %8 = icmp eq %union.tree_node* %.reload, null
  %9 = select i1 %8, i32 -381285385, i32 -240175549
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 709435565, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %union.tree_node*, %union.tree_node** %4, align 8
  %13 = icmp eq %union.tree_node* %12, null
  %14 = select i1 %13, i32 -714782432, i32 -1086970884
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %union.tree_node*, %union.tree_node** %3, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_string*
  %18 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %2, align 8
  store i32 709435565, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %union.tree_node*, %union.tree_node** %4, align 8
  %22 = call i32 @host_integerp(%union.tree_node* %21, i32 1)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1345103632, i32 1629078988
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %union.tree_node*, %union.tree_node** %4, align 8
  %27 = load %union.tree_node*, %union.tree_node** %3, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_string*
  %29 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i32 @compare_tree_int(%union.tree_node* %26, i64 %32)
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 1629078988, i32 -1161462220
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 709435565, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -1436802753, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %union.tree_node*, %union.tree_node** %3, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_string*
  %41 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = load %union.tree_node*, %union.tree_node** %4, align 8
  %44 = call i64 @tree_low_cst(%union.tree_node* %43, i32 1)
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8* %45, i8** %2, align 8
  store i32 709435565, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %2, align 8
  ret i8* %47

loopEnd:                                          ; preds = %38, %37, %36, %25, %20, %15, %11, %10, %first, %switchDefault
  br label %loopEntry
}

declare i32 @can_store_by_pieces(i64, %struct.rtx_def* (i8*, i64, i32)*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @builtin_strncpy_read_str(i8*, i64, i32) #0 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
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
  store i64 %10, i64* %.reg2mem
  %11 = load i8*, i8** %8, align 8
  %12 = call i64 @strlen(i8* %11) #7
  store i64 %12, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1830254600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1830254600, label %first
    i32 1509205068, label %15
    i32 -212065151, label %17
    i32 -193092176, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %13 = icmp ugt i64 %.reload, %.reload3
  %14 = select i1 %13, i32 1509205068, i32 -212065151
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %16, %struct.rtx_def** %4, align 8
  store i32 -193092176, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %8, align 8
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = call %struct.rtx_def* @c_readstr(i8* %20, i32 %21)
  store %struct.rtx_def* %22, %struct.rtx_def** %4, align 8
  store i32 -193092176, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %24

loopEnd:                                          ; preds = %17, %15, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1633609762, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1633609762, label %11
    i32 -606788744, label %19
    i32 59228424, label %27
    i32 655631710, label %35
    i32 -1788074849, label %50
    i32 2078865373, label %64
    i32 -1496914648, label %65
    i32 -506233796, label %67
    i32 1407936061, label %73
    i32 -663526972, label %81
    i32 -1682055326, label %89
    i32 1349195991, label %100
    i32 517411794, label %111
    i32 2085497288, label %122
    i32 -2141385133, label %123
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_common*
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 115
  %18 = select i1 %17, i32 655631710, i32 -606788744
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %union.tree_node*, %union.tree_node** %2, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_common*
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 114
  %26 = select i1 %25, i32 655631710, i32 59228424
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** %2, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_common*
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 116
  %34 = select i1 %33, i32 655631710, i32 -1496914648
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %union.tree_node*, %union.tree_node** %2, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_exp*
  %38 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %37, i32 0, i32 2
  %39 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %38, i64 0, i64 0
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 1
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_common*
  %45 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 13
  %49 = select i1 %48, i32 2078865373, i32 -1788074849
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** %2, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_exp*
  %53 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %52, i32 0, i32 2
  %54 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %53, i64 0, i64 0
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_common*
  %57 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %56, i32 0, i32 1
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_common*
  %60 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 15
  store i32 2078865373, i32* %switchVar
  store i1 %63, i1* %.reg2mem
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1496914648, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %66 = select i1 %.reload3, i32 -506233796, i32 1407936061
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %union.tree_node*, %union.tree_node** %2, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_exp*
  %70 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %69, i32 0, i32 2
  %71 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %70, i64 0, i64 0
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  store %union.tree_node* %72, %union.tree_node** %2, align 8
  store i32 -1633609762, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %union.tree_node*, %union.tree_node** %2, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_common*
  %76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 121
  %80 = select i1 %79, i32 -663526972, i32 -1682055326
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %union.tree_node*, %union.tree_node** %2, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_exp*
  %84 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %83, i32 0, i32 2
  %85 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %84, i64 0, i64 0
  %86 = load %union.tree_node*, %union.tree_node** %85, align 8
  store %union.tree_node* %86, %union.tree_node** %2, align 8
  %87 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %88 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @set_mem_attributes(%struct.rtx_def* %87, %union.tree_node* %88, i32 0)
  store i32 -2141385133, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %union.tree_node*, %union.tree_node** %2, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_common*
  %92 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %91, i32 0, i32 1
  %93 = load %union.tree_node*, %union.tree_node** %92, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_common*
  %95 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 13
  %99 = select i1 %98, i32 517411794, i32 1349195991
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %union.tree_node*, %union.tree_node** %2, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_common*
  %103 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %102, i32 0, i32 1
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_common*
  %106 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 15
  %110 = select i1 %109, i32 517411794, i32 2085497288
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %union.tree_node*, %union.tree_node** %2, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_common*
  %114 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %113, i32 0, i32 1
  %115 = load %union.tree_node*, %union.tree_node** %114, align 8
  %116 = bitcast %union.tree_node* %115 to %struct.tree_common*
  %117 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %116, i32 0, i32 1
  %118 = load %union.tree_node*, %union.tree_node** %117, align 8
  %119 = load %union.tree_node*, %union.tree_node** %2, align 8
  %120 = call %union.tree_node* @build1(i32 41, %union.tree_node* %118, %union.tree_node* %119)
  store %union.tree_node* %120, %union.tree_node** %2, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %121, i64 0)
  store i32 2085497288, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -2141385133, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %124

loopEnd:                                          ; preds = %122, %111, %100, %89, %81, %73, %67, %65, %64, %50, %35, %27, %19, %11, %switchDefault
  br label %loopEntry
}

declare void @store_by_pieces(%struct.rtx_def*, i64, %struct.rtx_def* (i8*, i64, i32)*, i8*, i32) #1

declare %union.tree_node* @string_constant(%union.tree_node*, %union.tree_node**) #1

declare i32 @compare_tree_int(%union.tree_node*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @c_readstr(i8*, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1016984026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1016984026, label %first
    i32 1240437002, label %15
    i32 1660675174, label %16
    i32 1875298715, label %19
    i32 -936653602, label %28
    i32 1066198363, label %35
    i32 -1662052452, label %36
    i32 -1102563921, label %40
    i32 -1453875066, label %47
    i32 -1104162968, label %59
    i32 1041576629, label %62
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 1
  %14 = select i1 %13, i32 1240437002, i32 1660675174
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 330, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.c_readstr, i32 0, i32 0)) #6
  unreachable

; <label>:16:                                     ; preds = %loopEntry
  %17 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %17, align 16
  %18 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  store i64 0, i64* %18, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 1875298715, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ult i32 %20, %25
  %27 = select i1 %26, i32 -936653602, i32 1041576629
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul i32 %30, 8
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp ugt i32 %32, 128
  %34 = select i1 %33, i32 1066198363, i32 -1662052452
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__FUNCTION__.c_readstr, i32 0, i32 0)) #6
  unreachable

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %6, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 -1102563921, i32 -1453875066
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  store i64 %46, i64* %6, align 8
  store i32 -1453875066, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = urem i32 %49, 64
  %51 = zext i32 %50 to i64
  %52 = shl i64 %48, %51
  %53 = load i32, i32* %8, align 4
  %54 = udiv i32 %53, 64
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = or i64 %57, %52
  store i64 %58, i64* %56, align 8
  store i32 -1104162968, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1875298715, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = call %struct.rtx_def* @immed_double_const(i64 %64, i64 %66, i32 %67)
  ret %struct.rtx_def* %68

loopEnd:                                          ; preds = %59, %47, %40, %36, %28, %19, %16, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %union.tree_node*, %union.tree_node** %4, align 8
  %9 = call i32 @host_integerp(%union.tree_node* %8, i32 1)
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1166879050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1166879050, label %first
    i32 596565817, label %12
    i32 963995312, label %13
    i32 867163211, label %25
    i32 -2003931401, label %26
    i32 -1050171449, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 963995312, i32 596565817
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1050171449, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %union.tree_node*, %union.tree_node** %4, align 8
  %15 = call i64 @tree_low_cst(%union.tree_node* %14, i32 1)
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = and i64 %16, 255
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = and i64 %19, 255
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 867163211, i32 -2003931401
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1050171449, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i64, i64* %7, align 8
  %28 = trunc i64 %27 to i8
  %29 = load i8*, i8** %5, align 8
  store i8 %28, i8* %29, align 1
  store i32 0, i32* %3, align 4
  store i32 -1050171449, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  ret i32 %31

loopEnd:                                          ; preds = %26, %25, %13, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @builtin_memcpy_read_str(i8*, i64, i32) #0 {
  %.reg2mem = alloca i64
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
  store i64 %9, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -506762670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -506762670, label %first
    i32 581395053, label %12
    i32 1729858363, label %25
    i32 -2118826509, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %10 = icmp slt i64 %.reload, 0
  %11 = select i1 %10, i32 1729858363, i32 581395053
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64, i64* %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = add i64 %13, %18
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #7
  %22 = add i64 %21, 1
  %23 = icmp ugt i64 %19, %22
  %24 = select i1 %23, i32 1729858363, i32 -2118826509
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 1912, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__FUNCTION__.builtin_memcpy_read_str, i32 0, i32 0)) #6
  unreachable

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %7, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = call %struct.rtx_def* @c_readstr(i8* %29, i32 %30)
  ret %struct.rtx_def* %31

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
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
