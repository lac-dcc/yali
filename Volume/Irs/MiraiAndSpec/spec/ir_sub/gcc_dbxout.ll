; ModuleID = 'host/ir_sub/gcc_dbxout.ll'
source_filename = "dbxout.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gcc_debug_hooks = type { void (i8*)*, void (i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void (i32, i32)*, void (i32, i32)*, i1 (%union.tree_node*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void ()*, void (%union.tree_node*)*, void (i32)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%struct.rtx_def*)* }
%union.tree_node = type { %struct.tree_decl }
%struct.tree_decl = type { %struct.tree_common, i8*, i32, i32, %union.tree_node*, i48, %union.anon, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %union.anon.1, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_decl* }
%struct.tree_common = type { %union.tree_node*, %union.tree_node*, i32 }
%union.anon = type { i64 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.typeinfo = type { i32, i32, i32 }
%struct.dbx_file = type { %struct.dbx_file*, i32, i32 }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i1 (%union.tree_node*)*, i1 (%union.tree_node*)*, void ()*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, i32 (%union.tree_node*, i8*, i32)*, i8, i8, i1 ()* }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i1 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void (i8*, i32)*, void ()*, void ()*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, %struct.rtx_def* (i32, %struct.rtx_def*)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.lang_hooks = type { i8*, i64, void ()*, i32 (i32, i8**)*, void ()*, i8* (i8*)*, void ()*, void ()*, i64 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i32 (%struct.rtx_def*, %union.tree_node*)*, i32 (%union.tree_node*)*, i8, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (i32)*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_tree_dump }
%struct.lang_hooks_for_tree_inlining = type { %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, i8*)*, i32 (%union.tree_node**)*, i32 (%union.tree_node*)*, %union.tree_node* (i8*, %union.tree_node*)*, i32 (%union.tree_node*)*, i32 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*, i8*, i32*, i8*)*, i32 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_tree_dump = type { i32 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.anon.2, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_type* }
%union.anon.2 = type { i8* }
%struct.lang_type = type opaque
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_int_cst = type { %struct.tree_common, %struct.rtx_def*, %struct.anon }
%struct.anon = type { i64, i64 }
%struct.tree_block = type { %struct.tree_common, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }

@dbx_debug_hooks = global %struct.gcc_debug_hooks { void (i8*)* @dbxout_init, void (i8*)* @dbxout_finish, void (i32, i8*)* @debug_nothing_int_charstar, void (i32, i8*)* @debug_nothing_int_charstar, void (i32, i8*)* @dbxout_start_source_file, void (i32)* @dbxout_end_source_file, void (i32, i32)* @dbxout_begin_block, void (i32, i32)* @dbxout_end_block, i1 (%union.tree_node*)* @debug_true_tree, void (i32, i8*)* @dbxout_source_line, void (i32, i8*)* @dbxout_source_line, void (i32)* @debug_nothing_int, void ()* @debug_nothing_void, void (%union.tree_node*)* @dbxout_begin_function, void (i32)* @debug_nothing_int, void (%union.tree_node*)* @dbxout_function_decl, void (%union.tree_node*)* @dbxout_global_decl, void (%union.tree_node*)* @debug_nothing_tree, void (%union.tree_node*)* @debug_nothing_tree, void (%struct.rtx_def*)* @debug_nothing_rtx }, align 8
@current_sym_code = internal global i32 0, align 4
@current_sym_value = internal global i32 0, align 4
@current_sym_addr = internal global %struct.rtx_def* null, align 8
@current_sym_nchars = internal global i32 0, align 4
@current_function_decl = external global %union.tree_node*, align 8
@asmfile = internal global %struct._IO_FILE* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s\22%s:%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"\09.stabs\09\00", align 1
@lang_set_decl_assembler_name = external global void (%union.tree_node*)*, align 8
@global_trees = external global [51 x %union.tree_node*], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c",%s,%s\00", align 1
@use_gnu_debug_info_extensions = external global i32, align 4
@have_used_extensions = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"%s\22%s:T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\22%s:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s\22 :T\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"dbxout.c\00", align 1
@__FUNCTION__.dbxout_symbol = private unnamed_addr constant [14 x i8] c"dbxout_symbol\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s\22%s:c=i\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\22,0x%x,0,0,0\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s\22(anon):%c\00", align 1
@target_flags = external global i32, align 4
@dbx64_register_map = external constant [53 x i32], align 16
@svr4_dbx_register_map = external constant [53 x i32], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"(anon)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s\22%s:v\00", align 1
@const_int_rtx = external global [129 x %struct.rtx_def*], align 16
@typevec = common global %struct.typeinfo* null, align 8
@asm_out_file = external global %struct._IO_FILE*, align 8
@typevec_len = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Ltext\00", align 1
@cwd = internal global i8* null, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c",%d,0,0,\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c".%s%u:\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"%s\22%s\22,%d,0,0,0\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"gcc2_compiled.\00", align 1
@lastfile = internal global i8* null, align 8
@next_type_number = internal global i32 0, align 4
@current_file = internal global %struct.dbx_file* null, align 8
@next_file_number = internal global i32 0, align 4
@integer_types = external global [11 x %union.tree_node*], align 16
@.str.21 = private unnamed_addr constant [11 x i8] c",%d,0,0,0\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"%s%d,0,0,0\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\09.stabn\09\00", align 1
@dbxout_source_line.sym_lineno = internal global i32 1, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"LM\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"\09.stabn 68,0,%d,\00", align 1
@source_label_number = internal global i32 1, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"LBB\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"LBE\00", align 1
@targetm = external global %struct.gcc_target, align 8
@current_function_func_begin_label = external global %union.tree_node*, align 8
@debug_info_level = external global i32, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"%s\22%s:C1\22,%d,0,0,\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s%d,0,0,\00", align 1
@dbxout_function_end.scope_labelno = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Lscope\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%s\22\22,%d,0,0,\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"\09.text\0A\09.stabs \22\22,%d,0,0,%LLetext\0A%LLetext:\0A\00", align 1
@dbxout_type.anonymous_type_number = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c";0;127;\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"@s%d;\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c";0;\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"@s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c";-20;\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c";0;%d;\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c";-16;\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"eFalse:0,True:1,;\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"real:\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c",0,%d;\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"imag:\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c",%d,%d;;\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"@S;\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c";@S;S\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c";0;-1;\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"xs\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"xu\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"$$%d\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"!%d,\00", align 1
@lang_hooks = external constant %struct.lang_hooks, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"GNU C++\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"xe\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@__FUNCTION__.dbxout_type = private unnamed_addr constant [12 x i8] c"dbxout_type\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"(%d,%d)\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c";0\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c";-1;\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%o%01o\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%01o\00", align 1
@__FUNCTION__.dbxout_type_name = private unnamed_addr constant [17 x i8] c"dbxout_type_name\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c":%s;\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c",0,0;\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%s::\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c":%s;%c%c%c\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"$real\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"$imag\00", align 1
@tree_code_type = external global [256 x i8], align 16
@.str.75 = private unnamed_addr constant [9 x i8] c"%s\22%s%s:\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"\22,%d,0,%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_init(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca %union.tree_node*, align 8
  store i8* %0, i8** %2, align 8
  %5 = call %union.tree_node* @getdecls()
  store %union.tree_node* %5, %union.tree_node** %4, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8
  store %struct._IO_FILE* %6, %struct._IO_FILE** @asmfile, align 8
  store i32 100, i32* @typevec_len, align 4
  %7 = load i32, i32* @typevec_len, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @xcalloc(i64 %8, i64 12)
  %10 = bitcast i8* %9 to %struct.typeinfo*
  store %struct.typeinfo* %10, %struct.typeinfo** @typevec, align 8
  br label %11

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 0) #6
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** @cwd, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %17
  %21 = call i8* @getpwd()
  store i8* %21, i8** @cwd, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** @cwd, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** @cwd, align 8
  %29 = load i8*, i8** @cwd, align 8
  %30 = call i64 @strlen(i8* %29) #7
  %31 = sub i64 %30, 4828237496023142434
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 4828237496023142434
  %34 = sub i64 %30, 1
  %35 = getelementptr inbounds i8, i8* %28, i64 %33
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 47
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %27, %23
  %40 = load i8*, i8** @cwd, align 8
  %41 = call noalias i8* (i8*, ...) @concat(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* null)
  store i8* %41, i8** @cwd, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %27, %20, %17
  %43 = load i8*, i8** @cwd, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %49 = load i8*, i8** @cwd, align 8
  call void @output_quoted_string(%struct._IO_FILE* %48, i8* %49)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 100)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %52, i8* %53)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %55 = call i32 @fputc(i32 10, %struct._IO_FILE* %54)
  br label %56

; <label>:56:                                     ; preds = %45, %42
  br label %57

; <label>:57:                                     ; preds = %56, %14
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %61 = load i8*, i8** %2, align 8
  call void @output_quoted_string(%struct._IO_FILE* %60, i8* %61)
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 100)
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %64, i8* %65)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %67 = call i32 @fputc(i32 10, %struct._IO_FILE* %66)
  call void @text_section()
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 0)
  br label %71

; <label>:71:                                     ; preds = %68
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 60)
  %74 = load i8*, i8** %2, align 8
  store i8* %74, i8** @lastfile, align 8
  store i32 1, i32* @next_type_number, align 4
  %75 = call noalias i8* @xmalloc(i64 16)
  %76 = bitcast i8* %75 to %struct.dbx_file*
  store %struct.dbx_file* %76, %struct.dbx_file** @current_file, align 8
  %77 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %78 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %77, i32 0, i32 0
  store %struct.dbx_file* null, %struct.dbx_file** %78, align 8
  %79 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %80 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %79, i32 0, i32 1
  store i32 0, i32* %80, align 8
  %81 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %82 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %81, i32 0, i32 2
  store i32 1, i32* %82, align 4
  store i32 1, i32* @next_file_number, align 4
  %83 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %84 = bitcast %union.tree_node* %83 to %struct.tree_type*
  %85 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %84, i32 0, i32 11
  %86 = load %union.tree_node*, %union.tree_node** %85, align 8
  %87 = call i32 @dbxout_symbol(%union.tree_node* %86, i32 0)
  %88 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  %89 = bitcast %union.tree_node* %88 to %struct.tree_type*
  %90 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %89, i32 0, i32 11
  %91 = load %union.tree_node*, %union.tree_node** %90, align 8
  %92 = call i32 @dbxout_symbol(%union.tree_node* %91, i32 0)
  %93 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_typedefs(%union.tree_node* %93)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_finish(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.33, i32 0, i32 0), i32 100)
  ret void
}

declare void @debug_nothing_int_charstar(i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_start_source_file(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.dbx_file*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = call noalias i8* @xmalloc(i64 16)
  %7 = bitcast i8* %6 to %struct.dbx_file*
  store %struct.dbx_file* %7, %struct.dbx_file** %5, align 8
  %8 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %9 = load %struct.dbx_file*, %struct.dbx_file** %5, align 8
  %10 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %9, i32 0, i32 0
  store %struct.dbx_file* %8, %struct.dbx_file** %10, align 8
  %11 = load i32, i32* @next_file_number, align 4
  %12 = add i32 %11, 192001097
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 192001097
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @next_file_number, align 4
  %16 = load %struct.dbx_file*, %struct.dbx_file** %5, align 8
  %17 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %16, i32 0, i32 1
  store i32 %11, i32* %17, align 8
  %18 = load %struct.dbx_file*, %struct.dbx_file** %5, align 8
  %19 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %18, i32 0, i32 2
  store i32 1, i32* %19, align 4
  %20 = load %struct.dbx_file*, %struct.dbx_file** %5, align 8
  store %struct.dbx_file* %20, %struct.dbx_file** @current_file, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %24 = load i8*, i8** %4, align 8
  call void @output_quoted_string(%struct._IO_FILE* %23, i8* %24)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 130)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_end_source_file(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.dbx_file*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 162)
  %6 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %7 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %6, i32 0, i32 0
  %8 = load %struct.dbx_file*, %struct.dbx_file** %7, align 8
  store %struct.dbx_file* %8, %struct.dbx_file** %3, align 8
  %9 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %10 = bitcast %struct.dbx_file* %9 to i8*
  call void @free(i8* %10) #6
  %11 = load %struct.dbx_file*, %struct.dbx_file** %3, align 8
  store %struct.dbx_file* %11, %struct.dbx_file** @current_file, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_begin_block(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %2
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 %7)
  br label %9

; <label>:9:                                      ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_end_block(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %2
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 %7)
  br label %9

; <label>:9:                                      ; preds = %5
  ret void
}

declare zeroext i1 @debug_true_tree(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_source_line(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [256 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %7 = load i8*, i8** %4, align 8
  call void @dbxout_source_file(%struct._IO_FILE* %6, i8* %7)
  br label %8

; <label>:8:                                      ; preds = %2
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %11 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 %11) #6
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), i32 %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %17, i8* %18)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %20 = call i32 @putc(i32 45, %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %22 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_decl*
  %24 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %23, i32 0, i32 17
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %13
  %28 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_decl*
  %30 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %29, i32 0, i32 17
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  br label %38

; <label>:32:                                     ; preds = %13
  %33 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @make_decl_rtl(%union.tree_node* %33, i8* null)
  %34 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 17
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %27
  %39 = phi %struct.rtx_def* [ %31, %27 ], [ %37, %32 ]
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  call void @assemble_name(%struct._IO_FILE* %21, i8* %47)
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %49 = call i32 @putc(i32 10, %struct._IO_FILE* %48)
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %52 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* @dbxout_source_line.sym_lineno, align 4
  br label %59

; <label>:59:                                     ; preds = %54
  ret void
}

declare void @debug_nothing_int(i32) #1

declare void @debug_nothing_void() #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_begin_function(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = call i32 @dbxout_symbol(%union.tree_node* %3, i32 0)
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = bitcast %union.tree_node* %5 to %struct.tree_decl*
  %7 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %6, i32 0, i32 10
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  call void @dbxout_parms(%union.tree_node* %8)
  %9 = load %union.tree_node*, %union.tree_node** %2, align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_decl*
  %11 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %10, i32 0, i32 11
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_decl*
  %14 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %13, i32 0, i32 8
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = icmp ne %union.tree_node* %15, null
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %1
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_decl*
  %20 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %19, i32 0, i32 11
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  %22 = call i32 @dbxout_symbol(%union.tree_node* %21, i32 1)
  br label %23

; <label>:23:                                     ; preds = %17, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_function_decl(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = bitcast %union.tree_node* %3 to %struct.tree_decl*
  %5 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %4, i32 0, i32 12
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = load %union.tree_node*, %union.tree_node** %2, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_decl*
  %9 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %8, i32 0, i32 10
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  call void @dbxout_block(%union.tree_node* %6, i32 0, %union.tree_node* %10)
  %11 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %1
  %14 = load i8, i8* getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 13), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  call void @dbxout_function_end()
  br label %17

; <label>:17:                                     ; preds = %16, %13, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_global_decl(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = bitcast %union.tree_node* %3 to %struct.tree_common*
  %5 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = xor i32 255, -1
  %8 = xor i32 %6, %7
  %9 = and i32 %8, %6
  %10 = and i32 %6, 255
  %11 = icmp eq i32 %9, 34
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %1
  %13 = load %union.tree_node*, %union.tree_node** %2, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_decl*
  %15 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %14, i32 0, i32 5
  %16 = bitcast i48* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = lshr i64 %17, 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -7636339913232940147, -1
  %22 = or i64 %19, %20
  %23 = or i64 -7636339913232940147, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = trunc i64 %25 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %38, label %29

; <label>:29:                                     ; preds = %12
  %30 = load %union.tree_node*, %union.tree_node** %2, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_decl*
  %32 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %31, i32 0, i32 17
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = icmp ne %struct.rtx_def* %33, null
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %29
  %36 = load %union.tree_node*, %union.tree_node** %2, align 8
  %37 = call i32 @dbxout_symbol(%union.tree_node* %36, i32 0)
  br label %38

; <label>:38:                                     ; preds = %35, %29, %12, %1
  ret void
}

declare void @debug_nothing_tree(%union.tree_node*) #1

declare void @debug_nothing_rtx(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dbxout_symbol(%union.tree_node*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = load %union.tree_node*, %union.tree_node** %4, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_common*
  %17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %16, i32 0, i32 1
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  store %union.tree_node* %18, %union.tree_node** %6, align 8
  store %union.tree_node* null, %union.tree_node** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %19 = load %union.tree_node*, %union.tree_node** %4, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_decl*
  %21 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %20, i32 0, i32 8
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = icmp eq %union.tree_node* %22, null
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %2
  %25 = load %union.tree_node*, %union.tree_node** %4, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_common*
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = xor i32 255, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 255
  %33 = icmp ne i32 %31, 33
  br i1 %33, label %47, label %34

; <label>:34:                                     ; preds = %24, %2
  %35 = load %union.tree_node*, %union.tree_node** %4, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_decl*
  %37 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %36, i32 0, i32 5
  %38 = bitcast i48* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = lshr i64 %39, 14
  %41 = xor i64 1, -1
  %42 = xor i64 %40, %41
  %43 = and i64 %42, %40
  %44 = and i64 %40, 1
  %45 = trunc i64 %43 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34, %24
  store i32 0, i32* %3, align 4
  br label %937

; <label>:48:                                     ; preds = %34
  %49 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %49)
  %50 = load %union.tree_node*, %union.tree_node** %4, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_decl*
  %52 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %51, i32 0, i32 8
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = icmp ne %union.tree_node* %53, null
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = load %union.tree_node*, %union.tree_node** %4, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_decl*
  %58 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %57, i32 0, i32 8
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_identifier*
  %61 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 2, -1326976509
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1326976509
  %67 = add i32 2, %63
  store i32 %66, i32* @current_sym_nchars, align 4
  br label %68

; <label>:68:                                     ; preds = %55, %48
  %69 = load %union.tree_node*, %union.tree_node** %4, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_common*
  %71 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = xor i32 %72, -1
  %74 = xor i32 255, -1
  %75 = xor i32 884808512, -1
  %76 = or i32 %73, %74
  %77 = or i32 884808512, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 255
  switch i32 %79, label %934 [
    i32 32, label %81
    i32 30, label %82
    i32 33, label %297
    i32 35, label %707
    i32 36, label %708
    i32 34, label %708
  ]

; <label>:81:                                     ; preds = %68
  br label %935

; <label>:82:                                     ; preds = %68
  %83 = load %union.tree_node*, %union.tree_node** %4, align 8
  %84 = bitcast %union.tree_node* %83 to %struct.tree_decl*
  %85 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %84, i32 0, i32 17
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = icmp ne %struct.rtx_def* %86, null
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %82
  %89 = load %union.tree_node*, %union.tree_node** %4, align 8
  %90 = bitcast %union.tree_node* %89 to %struct.tree_decl*
  %91 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %90, i32 0, i32 17
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  br label %99

; <label>:93:                                     ; preds = %82
  %94 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %94, i8* null)
  %95 = load %union.tree_node*, %union.tree_node** %4, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_decl*
  %97 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %96, i32 0, i32 17
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  br label %99

; <label>:99:                                     ; preds = %93, %88
  %100 = phi %struct.rtx_def* [ %92, %88 ], [ %98, %93 ]
  %101 = icmp eq %struct.rtx_def* %100, null
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  br label %937

; <label>:103:                                    ; preds = %99
  %104 = load %union.tree_node*, %union.tree_node** %4, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_decl*
  %106 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %105, i32 0, i32 5
  %107 = bitcast i48* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = lshr i64 %108, 8
  %110 = xor i64 %109, -1
  %111 = xor i64 1, -1
  %112 = xor i64 -2364824096613411031, -1
  %113 = or i64 %110, %111
  %114 = or i64 -2364824096613411031, %112
  %115 = xor i64 %113, -1
  %116 = and i64 %115, %114
  %117 = and i64 %109, 1
  %118 = trunc i64 %116 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %103
  br label %935

; <label>:121:                                    ; preds = %103
  %122 = load %union.tree_node*, %union.tree_node** %4, align 8
  %123 = call %union.tree_node* @decl_function_context(%union.tree_node* %122)
  store %union.tree_node* %123, %union.tree_node** %7, align 8
  %124 = load %union.tree_node*, %union.tree_node** %7, align 8
  %125 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %126 = icmp eq %union.tree_node* %124, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %121
  br label %935

; <label>:128:                                    ; preds = %121
  %129 = load %union.tree_node*, %union.tree_node** %4, align 8
  %130 = bitcast %union.tree_node* %129 to %struct.tree_decl*
  %131 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %130, i32 0, i32 17
  %132 = load %struct.rtx_def*, %struct.rtx_def** %131, align 8
  %133 = icmp ne %struct.rtx_def* %132, null
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %128
  %135 = load %union.tree_node*, %union.tree_node** %4, align 8
  %136 = bitcast %union.tree_node* %135 to %struct.tree_decl*
  %137 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %136, i32 0, i32 17
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  br label %145

; <label>:139:                                    ; preds = %128
  %140 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %140, i8* null)
  %141 = load %union.tree_node*, %union.tree_node** %4, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_decl*
  %143 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %142, i32 0, i32 17
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  br label %145

; <label>:145:                                    ; preds = %139, %134
  %146 = phi %struct.rtx_def* [ %138, %134 ], [ %144, %139 ]
  %147 = bitcast %struct.rtx_def* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = xor i32 %148, -1
  %150 = xor i32 65535, -1
  %151 = xor i32 -1995934811, -1
  %152 = or i32 %149, %150
  %153 = or i32 -1995934811, %151
  %154 = xor i32 %152, -1
  %155 = and i32 %154, %153
  %156 = and i32 %148, 65535
  %157 = icmp ne i32 %155, 66
  br i1 %157, label %192, label %158

; <label>:158:                                    ; preds = %145
  %159 = load %union.tree_node*, %union.tree_node** %4, align 8
  %160 = bitcast %union.tree_node* %159 to %struct.tree_decl*
  %161 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %160, i32 0, i32 17
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = icmp ne %struct.rtx_def* %162, null
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %158
  %165 = load %union.tree_node*, %union.tree_node** %4, align 8
  %166 = bitcast %union.tree_node* %165 to %struct.tree_decl*
  %167 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %166, i32 0, i32 17
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  br label %175

; <label>:169:                                    ; preds = %158
  %170 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %170, i8* null)
  %171 = load %union.tree_node*, %union.tree_node** %4, align 8
  %172 = bitcast %union.tree_node* %171 to %struct.tree_decl*
  %173 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %172, i32 0, i32 17
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  br label %175

; <label>:175:                                    ; preds = %169, %164
  %176 = phi %struct.rtx_def* [ %168, %164 ], [ %174, %169 ]
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 0
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  %181 = bitcast %struct.rtx_def* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = xor i32 %182, -1
  %184 = xor i32 65535, -1
  %185 = xor i32 -1571584384, -1
  %186 = or i32 %183, %184
  %187 = or i32 -1571584384, %185
  %188 = xor i32 %186, -1
  %189 = and i32 %188, %187
  %190 = and i32 %182, 65535
  %191 = icmp ne i32 %189, 68
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %175, %145
  br label %935

; <label>:193:                                    ; preds = %175
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %195 = load %union.tree_node*, %union.tree_node** %4, align 8
  %196 = bitcast %union.tree_node* %195 to %struct.tree_decl*
  %197 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %196, i32 0, i32 14
  %198 = load %union.tree_node*, %union.tree_node** %197, align 8
  %199 = icmp ne %union.tree_node* %198, null
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %193
  br label %204

; <label>:201:                                    ; preds = %193
  %202 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %203 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %202(%union.tree_node* %203)
  br label %204

; <label>:204:                                    ; preds = %201, %200
  %205 = load %union.tree_node*, %union.tree_node** %4, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_decl*
  %207 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %206, i32 0, i32 14
  %208 = load %union.tree_node*, %union.tree_node** %207, align 8
  %209 = bitcast %union.tree_node* %208 to %struct.tree_identifier*
  %210 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %210, i32 0, i32 1
  %212 = load i8*, i8** %211, align 8
  %213 = load %union.tree_node*, %union.tree_node** %4, align 8
  %214 = bitcast %union.tree_node* %213 to %struct.tree_common*
  %215 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = lshr i32 %216, 19
  %218 = xor i32 %217, -1
  %219 = xor i32 1, -1
  %220 = xor i32 -1230938696, -1
  %221 = or i32 %218, %219
  %222 = or i32 -1230938696, %220
  %223 = xor i32 %221, -1
  %224 = and i32 %223, %222
  %225 = and i32 %217, 1
  %226 = icmp ne i32 %224, 0
  %227 = select i1 %226, i32 70, i32 102
  %228 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %212, i32 %227)
  store i32 1, i32* %8, align 4
  store i32 36, i32* @current_sym_code, align 4
  %229 = load %union.tree_node*, %union.tree_node** %4, align 8
  %230 = bitcast %union.tree_node* %229 to %struct.tree_decl*
  %231 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %230, i32 0, i32 17
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = icmp ne %struct.rtx_def* %232, null
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %204
  %235 = load %union.tree_node*, %union.tree_node** %4, align 8
  %236 = bitcast %union.tree_node* %235 to %struct.tree_decl*
  %237 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %236, i32 0, i32 17
  %238 = load %struct.rtx_def*, %struct.rtx_def** %237, align 8
  br label %245

; <label>:239:                                    ; preds = %204
  %240 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %240, i8* null)
  %241 = load %union.tree_node*, %union.tree_node** %4, align 8
  %242 = bitcast %union.tree_node* %241 to %struct.tree_decl*
  %243 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %242, i32 0, i32 17
  %244 = load %struct.rtx_def*, %struct.rtx_def** %243, align 8
  br label %245

; <label>:245:                                    ; preds = %239, %234
  %246 = phi %struct.rtx_def* [ %238, %234 ], [ %244, %239 ]
  %247 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1
  %248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %247, i64 0, i64 0
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  store %struct.rtx_def* %250, %struct.rtx_def** @current_sym_addr, align 8
  %251 = load %union.tree_node*, %union.tree_node** %6, align 8
  %252 = bitcast %union.tree_node* %251 to %struct.tree_common*
  %253 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %252, i32 0, i32 1
  %254 = load %union.tree_node*, %union.tree_node** %253, align 8
  %255 = icmp ne %union.tree_node* %254, null
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %245
  %257 = load %union.tree_node*, %union.tree_node** %6, align 8
  %258 = bitcast %union.tree_node* %257 to %struct.tree_common*
  %259 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %258, i32 0, i32 1
  %260 = load %union.tree_node*, %union.tree_node** %259, align 8
  call void @dbxout_type(%union.tree_node* %260, i32 0)
  br label %263

; <label>:261:                                    ; preds = %245
  %262 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  call void @dbxout_type(%union.tree_node* %262, i32 0)
  br label %263

; <label>:263:                                    ; preds = %261, %256
  %264 = load %union.tree_node*, %union.tree_node** %7, align 8
  %265 = icmp ne %union.tree_node* %264, null
  br i1 %265, label %266, label %295

; <label>:266:                                    ; preds = %263
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %268 = load %union.tree_node*, %union.tree_node** %4, align 8
  %269 = bitcast %union.tree_node* %268 to %struct.tree_decl*
  %270 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %269, i32 0, i32 14
  %271 = load %union.tree_node*, %union.tree_node** %270, align 8
  %272 = icmp ne %union.tree_node* %271, null
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %266
  br label %277

; <label>:274:                                    ; preds = %266
  %275 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %276 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %275(%union.tree_node* %276)
  br label %277

; <label>:277:                                    ; preds = %274, %273
  %278 = load %union.tree_node*, %union.tree_node** %4, align 8
  %279 = bitcast %union.tree_node* %278 to %struct.tree_decl*
  %280 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %279, i32 0, i32 14
  %281 = load %union.tree_node*, %union.tree_node** %280, align 8
  %282 = bitcast %union.tree_node* %281 to %struct.tree_identifier*
  %283 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %283, i32 0, i32 1
  %285 = load i8*, i8** %284, align 8
  %286 = load %union.tree_node*, %union.tree_node** %7, align 8
  %287 = bitcast %union.tree_node* %286 to %struct.tree_decl*
  %288 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %287, i32 0, i32 8
  %289 = load %union.tree_node*, %union.tree_node** %288, align 8
  %290 = bitcast %union.tree_node* %289 to %struct.tree_identifier*
  %291 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %291, i32 0, i32 1
  %293 = load i8*, i8** %292, align 8
  %294 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %267, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %285, i8* %293)
  br label %295

; <label>:295:                                    ; preds = %277, %263
  %296 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %296)
  br label %935

; <label>:297:                                    ; preds = %68
  %298 = load %union.tree_node*, %union.tree_node** %4, align 8
  %299 = bitcast %union.tree_node* %298 to %struct.tree_common*
  %300 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %299, i32 0, i32 2
  %301 = load i32, i32* %300, align 8
  %302 = lshr i32 %301, 14
  %303 = xor i32 %302, -1
  %304 = xor i32 1, -1
  %305 = xor i32 1795555601, -1
  %306 = or i32 %303, %304
  %307 = or i32 1795555601, %305
  %308 = xor i32 %306, -1
  %309 = and i32 %308, %307
  %310 = and i32 %302, 1
  %311 = icmp ne i32 %309, 0
  br i1 %311, label %325, label %312

; <label>:312:                                    ; preds = %297
  %313 = load %union.tree_node*, %union.tree_node** %4, align 8
  %314 = bitcast %union.tree_node* %313 to %struct.tree_decl*
  %315 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %314, i32 0, i32 5
  %316 = bitcast i48* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = lshr i64 %317, 8
  %319 = xor i64 1, -1
  %320 = xor i64 %318, %319
  %321 = and i64 %320, %318
  %322 = and i64 %318, 1
  %323 = trunc i64 %321 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %312, %297
  store i32 0, i32* %3, align 4
  br label %937

; <label>:326:                                    ; preds = %312
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %327 = load %union.tree_node*, %union.tree_node** %4, align 8
  %328 = bitcast %union.tree_node* %327 to %struct.tree_decl*
  %329 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %328, i32 0, i32 8
  %330 = load %union.tree_node*, %union.tree_node** %329, align 8
  %331 = icmp ne %union.tree_node* %330, null
  br i1 %331, label %332, label %564

; <label>:332:                                    ; preds = %326
  store i32 0, i32* %9, align 4
  %333 = load %union.tree_node*, %union.tree_node** %6, align 8
  %334 = bitcast %union.tree_node* %333 to %struct.tree_common*
  %335 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 8
  %337 = xor i32 255, -1
  %338 = xor i32 %336, %337
  %339 = and i32 %338, %336
  %340 = and i32 %336, 255
  %341 = icmp eq i32 %339, 20
  br i1 %341, label %366, label %342

; <label>:342:                                    ; preds = %332
  %343 = load %union.tree_node*, %union.tree_node** %6, align 8
  %344 = bitcast %union.tree_node* %343 to %struct.tree_common*
  %345 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 8
  %347 = xor i32 255, -1
  %348 = xor i32 %346, %347
  %349 = and i32 %348, %346
  %350 = and i32 %346, 255
  %351 = icmp eq i32 %349, 21
  br i1 %351, label %366, label %352

; <label>:352:                                    ; preds = %342
  %353 = load %union.tree_node*, %union.tree_node** %6, align 8
  %354 = bitcast %union.tree_node* %353 to %struct.tree_common*
  %355 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 8
  %357 = xor i32 %356, -1
  %358 = xor i32 255, -1
  %359 = xor i32 -451577943, -1
  %360 = or i32 %357, %358
  %361 = or i32 -451577943, %359
  %362 = xor i32 %360, -1
  %363 = and i32 %362, %361
  %364 = and i32 %356, 255
  %365 = icmp eq i32 %363, 22
  br i1 %365, label %366, label %458

; <label>:366:                                    ; preds = %352, %342, %332
  %367 = load %union.tree_node*, %union.tree_node** %6, align 8
  %368 = bitcast %union.tree_node* %367 to %struct.tree_type*
  %369 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %368, i32 0, i32 11
  %370 = load %union.tree_node*, %union.tree_node** %369, align 8
  %371 = load %union.tree_node*, %union.tree_node** %4, align 8
  %372 = icmp eq %union.tree_node* %370, %371
  br i1 %372, label %373, label %458

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @have_used_extensions, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %458, label %379

; <label>:379:                                    ; preds = %376, %373
  %380 = load %union.tree_node*, %union.tree_node** %6, align 8
  %381 = bitcast %union.tree_node* %380 to %struct.tree_type*
  %382 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %381, i32 0, i32 11
  %383 = load %union.tree_node*, %union.tree_node** %382, align 8
  %384 = bitcast %union.tree_node* %383 to %struct.tree_common*
  %385 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 8
  %387 = lshr i32 %386, 14
  %388 = xor i32 1, -1
  %389 = xor i32 %387, %388
  %390 = and i32 %389, %387
  %391 = and i32 %387, 1
  %392 = icmp ne i32 %390, 0
  br i1 %392, label %458, label %393

; <label>:393:                                    ; preds = %379
  %394 = load %union.tree_node*, %union.tree_node** %4, align 8
  %395 = bitcast %union.tree_node* %394 to %struct.tree_decl*
  %396 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %395, i32 0, i32 5
  %397 = bitcast i48* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = lshr i64 %398, 22
  %400 = xor i64 %399, -1
  %401 = xor i64 1, -1
  %402 = xor i64 4670382433458278323, -1
  %403 = or i64 %400, %401
  %404 = or i64 4670382433458278323, %402
  %405 = xor i64 %403, -1
  %406 = and i64 %405, %404
  %407 = and i64 %399, 1
  %408 = trunc i64 %406 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %458

; <label>:410:                                    ; preds = %393
  %411 = load %union.tree_node*, %union.tree_node** %6, align 8
  %412 = bitcast %union.tree_node* %411 to %struct.tree_type*
  %413 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %412, i32 0, i32 2
  %414 = load %union.tree_node*, %union.tree_node** %413, align 8
  %415 = call i32 @host_integerp(%union.tree_node* %414, i32 1)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %458

; <label>:417:                                    ; preds = %410
  %418 = load %union.tree_node*, %union.tree_node** %6, align 8
  %419 = bitcast %union.tree_node* %418 to %struct.tree_type*
  %420 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %419, i32 0, i32 11
  %421 = load %union.tree_node*, %union.tree_node** %420, align 8
  store %union.tree_node* %421, %union.tree_node** %11, align 8
  %422 = load %union.tree_node*, %union.tree_node** %11, align 8
  %423 = bitcast %union.tree_node* %422 to %struct.tree_common*
  %424 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 8
  %426 = xor i32 %425, -1
  %427 = xor i32 255, -1
  %428 = xor i32 1284628683, -1
  %429 = or i32 %426, %427
  %430 = or i32 1284628683, %428
  %431 = xor i32 %429, -1
  %432 = and i32 %431, %430
  %433 = and i32 %425, 255
  %434 = icmp eq i32 %432, 33
  br i1 %434, label %435, label %440

; <label>:435:                                    ; preds = %417
  %436 = load %union.tree_node*, %union.tree_node** %11, align 8
  %437 = bitcast %union.tree_node* %436 to %struct.tree_decl*
  %438 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %437, i32 0, i32 8
  %439 = load %union.tree_node*, %union.tree_node** %438, align 8
  store %union.tree_node* %439, %union.tree_node** %11, align 8
  br label %440

; <label>:440:                                    ; preds = %435, %417
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %441 = load %union.tree_node*, %union.tree_node** %11, align 8
  %442 = bitcast %union.tree_node* %441 to %struct.tree_identifier*
  %443 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %442, i32 0, i32 1
  %444 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 8
  %446 = add i32 2, 1692809511
  %447 = add i32 %446, %445
  %448 = sub i32 %447, 1692809511
  %449 = add i32 2, %445
  store i32 %448, i32* @current_sym_nchars, align 4
  %450 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %451 = load %union.tree_node*, %union.tree_node** %11, align 8
  %452 = bitcast %union.tree_node* %451 to %struct.tree_identifier*
  %453 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %453, i32 0, i32 1
  %455 = load i8*, i8** %454, align 8
  %456 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %450, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %455)
  %457 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %457, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  br label %458

; <label>:458:                                    ; preds = %440, %410, %393, %379, %376, %366, %352
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %460 = load %union.tree_node*, %union.tree_node** %4, align 8
  %461 = bitcast %union.tree_node* %460 to %struct.tree_decl*
  %462 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %461, i32 0, i32 8
  %463 = load %union.tree_node*, %union.tree_node** %462, align 8
  %464 = bitcast %union.tree_node* %463 to %struct.tree_identifier*
  %465 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %464, i32 0, i32 1
  %466 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %465, i32 0, i32 1
  %467 = load i8*, i8** %466, align 8
  %468 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %459, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %467)
  %469 = load %union.tree_node*, %union.tree_node** %6, align 8
  %470 = bitcast %union.tree_node* %469 to %struct.tree_common*
  %471 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %470, i32 0, i32 2
  %472 = load i32, i32* %471, align 8
  %473 = xor i32 %472, -1
  %474 = xor i32 255, -1
  %475 = xor i32 1862463406, -1
  %476 = or i32 %473, %474
  %477 = or i32 1862463406, %475
  %478 = xor i32 %476, -1
  %479 = and i32 %478, %477
  %480 = and i32 %472, 255
  %481 = icmp eq i32 %479, 20
  br i1 %481, label %506, label %482

; <label>:482:                                    ; preds = %458
  %483 = load %union.tree_node*, %union.tree_node** %6, align 8
  %484 = bitcast %union.tree_node* %483 to %struct.tree_common*
  %485 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %484, i32 0, i32 2
  %486 = load i32, i32* %485, align 8
  %487 = xor i32 255, -1
  %488 = xor i32 %486, %487
  %489 = and i32 %488, %486
  %490 = and i32 %486, 255
  %491 = icmp eq i32 %489, 21
  br i1 %491, label %506, label %492

; <label>:492:                                    ; preds = %482
  %493 = load %union.tree_node*, %union.tree_node** %6, align 8
  %494 = bitcast %union.tree_node* %493 to %struct.tree_common*
  %495 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %494, i32 0, i32 2
  %496 = load i32, i32* %495, align 8
  %497 = xor i32 %496, -1
  %498 = xor i32 255, -1
  %499 = xor i32 -1602695655, -1
  %500 = or i32 %497, %498
  %501 = or i32 -1602695655, %499
  %502 = xor i32 %500, -1
  %503 = and i32 %502, %501
  %504 = and i32 %496, 255
  %505 = icmp eq i32 %503, 22
  br i1 %505, label %506, label %559

; <label>:506:                                    ; preds = %492, %482, %458
  %507 = load %union.tree_node*, %union.tree_node** %6, align 8
  %508 = bitcast %union.tree_node* %507 to %struct.tree_type*
  %509 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %508, i32 0, i32 11
  %510 = load %union.tree_node*, %union.tree_node** %509, align 8
  %511 = load %union.tree_node*, %union.tree_node** %4, align 8
  %512 = icmp eq %union.tree_node* %510, %511
  br i1 %512, label %513, label %559

; <label>:513:                                    ; preds = %506
  %514 = load %union.tree_node*, %union.tree_node** %4, align 8
  %515 = bitcast %union.tree_node* %514 to %struct.tree_decl*
  %516 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %515, i32 0, i32 5
  %517 = bitcast i48* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = lshr i64 %518, 22
  %520 = xor i64 %519, -1
  %521 = xor i64 1, -1
  %522 = xor i64 -8106305764345508367, -1
  %523 = or i64 %520, %521
  %524 = or i64 -8106305764345508367, %522
  %525 = xor i64 %523, -1
  %526 = and i64 %525, %524
  %527 = and i64 %519, 1
  %528 = trunc i64 %526 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %559

; <label>:530:                                    ; preds = %513
  %531 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %558

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* @have_used_extensions, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %558

; <label>:536:                                    ; preds = %533
  %537 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %538 = call i32 @putc(i32 84, %struct._IO_FILE* %537)
  %539 = load %union.tree_node*, %union.tree_node** %6, align 8
  %540 = bitcast %union.tree_node* %539 to %struct.tree_type*
  %541 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %540, i32 0, i32 11
  %542 = load %union.tree_node*, %union.tree_node** %541, align 8
  %543 = bitcast %union.tree_node* %542 to %struct.tree_common*
  %544 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %543, i32 0, i32 2
  %545 = load i32, i32* %544, align 8
  %546 = xor i32 %545, -1
  %547 = xor i32 -16385, -1
  %548 = xor i32 62828957, -1
  %549 = or i32 %546, %547
  %550 = or i32 62828957, %548
  %551 = xor i32 %549, -1
  %552 = and i32 %551, %550
  %553 = and i32 %545, -16385
  %554 = and i32 %552, 16384
  %555 = xor i32 %552, 16384
  %556 = or i32 %554, %555
  %557 = or i32 %552, 16384
  store i32 %556, i32* %544, align 8
  br label %558

; <label>:558:                                    ; preds = %536, %533, %530
  br label %559

; <label>:559:                                    ; preds = %558, %513, %506, %492
  %560 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %561 = call i32 @putc(i32 116, %struct._IO_FILE* %560)
  store i32 128, i32* @current_sym_code, align 4
  %562 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %562, i32 1)
  %563 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %563)
  store i32 1, i32* %10, align 4
  br label %564

; <label>:564:                                    ; preds = %559, %326
  %565 = load i32, i32* %9, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %657

; <label>:567:                                    ; preds = %564
  %568 = load %union.tree_node*, %union.tree_node** %6, align 8
  %569 = bitcast %union.tree_node* %568 to %struct.tree_type*
  %570 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %569, i32 0, i32 11
  %571 = load %union.tree_node*, %union.tree_node** %570, align 8
  %572 = icmp ne %union.tree_node* %571, null
  br i1 %572, label %573, label %657

; <label>:573:                                    ; preds = %567
  %574 = load %union.tree_node*, %union.tree_node** %6, align 8
  %575 = bitcast %union.tree_node* %574 to %struct.tree_type*
  %576 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %575, i32 0, i32 11
  %577 = load %union.tree_node*, %union.tree_node** %576, align 8
  %578 = bitcast %union.tree_node* %577 to %struct.tree_common*
  %579 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %578, i32 0, i32 2
  %580 = load i32, i32* %579, align 8
  %581 = xor i32 255, -1
  %582 = xor i32 %580, %581
  %583 = and i32 %582, %580
  %584 = and i32 %580, 255
  %585 = icmp eq i32 %583, 1
  br i1 %585, label %595, label %586

; <label>:586:                                    ; preds = %573
  %587 = load %union.tree_node*, %union.tree_node** %6, align 8
  %588 = bitcast %union.tree_node* %587 to %struct.tree_type*
  %589 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %588, i32 0, i32 11
  %590 = load %union.tree_node*, %union.tree_node** %589, align 8
  %591 = bitcast %union.tree_node* %590 to %struct.tree_decl*
  %592 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %591, i32 0, i32 8
  %593 = load %union.tree_node*, %union.tree_node** %592, align 8
  %594 = icmp ne %union.tree_node* %593, null
  br i1 %594, label %595, label %657

; <label>:595:                                    ; preds = %586, %573
  %596 = load %union.tree_node*, %union.tree_node** %6, align 8
  %597 = bitcast %union.tree_node* %596 to %struct.tree_type*
  %598 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %597, i32 0, i32 2
  %599 = load %union.tree_node*, %union.tree_node** %598, align 8
  %600 = icmp ne %union.tree_node* %599, null
  br i1 %600, label %601, label %657

; <label>:601:                                    ; preds = %595
  %602 = load %union.tree_node*, %union.tree_node** %6, align 8
  %603 = bitcast %union.tree_node* %602 to %struct.tree_type*
  %604 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %603, i32 0, i32 11
  %605 = load %union.tree_node*, %union.tree_node** %604, align 8
  %606 = bitcast %union.tree_node* %605 to %struct.tree_common*
  %607 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %606, i32 0, i32 2
  %608 = load i32, i32* %607, align 8
  %609 = lshr i32 %608, 14
  %610 = xor i32 1, -1
  %611 = xor i32 %609, %610
  %612 = and i32 %611, %609
  %613 = and i32 %609, 1
  %614 = icmp ne i32 %612, 0
  br i1 %614, label %657, label %615

; <label>:615:                                    ; preds = %601
  %616 = load %union.tree_node*, %union.tree_node** %6, align 8
  %617 = bitcast %union.tree_node* %616 to %struct.tree_type*
  %618 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %617, i32 0, i32 11
  %619 = load %union.tree_node*, %union.tree_node** %618, align 8
  store %union.tree_node* %619, %union.tree_node** %12, align 8
  %620 = load %union.tree_node*, %union.tree_node** %12, align 8
  %621 = bitcast %union.tree_node* %620 to %struct.tree_common*
  %622 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %621, i32 0, i32 2
  %623 = load i32, i32* %622, align 8
  %624 = xor i32 %623, -1
  %625 = xor i32 255, -1
  %626 = xor i32 -90556991, -1
  %627 = or i32 %624, %625
  %628 = or i32 -90556991, %626
  %629 = xor i32 %627, -1
  %630 = and i32 %629, %628
  %631 = and i32 %623, 255
  %632 = icmp eq i32 %630, 33
  br i1 %632, label %633, label %638

; <label>:633:                                    ; preds = %615
  %634 = load %union.tree_node*, %union.tree_node** %12, align 8
  %635 = bitcast %union.tree_node* %634 to %struct.tree_decl*
  %636 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %635, i32 0, i32 8
  %637 = load %union.tree_node*, %union.tree_node** %636, align 8
  store %union.tree_node* %637, %union.tree_node** %12, align 8
  br label %638

; <label>:638:                                    ; preds = %633, %615
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %639 = load %union.tree_node*, %union.tree_node** %12, align 8
  %640 = bitcast %union.tree_node* %639 to %struct.tree_identifier*
  %641 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %640, i32 0, i32 1
  %642 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %641, i32 0, i32 0
  %643 = load i32, i32* %642, align 8
  %644 = sub i32 0, 2
  %645 = sub i32 0, %643
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 2, %643
  store i32 %647, i32* @current_sym_nchars, align 4
  %649 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %650 = load %union.tree_node*, %union.tree_node** %12, align 8
  %651 = bitcast %union.tree_node* %650 to %struct.tree_identifier*
  %652 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %651, i32 0, i32 1
  %653 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %652, i32 0, i32 1
  %654 = load i8*, i8** %653, align 8
  %655 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %649, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %654)
  %656 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %656, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  store i32 1, i32* %10, align 4
  br label %657

; <label>:657:                                    ; preds = %638, %601, %595, %586, %567, %564
  %658 = load i32, i32* %10, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %678, label %660

; <label>:660:                                    ; preds = %657
  %661 = load %union.tree_node*, %union.tree_node** %6, align 8
  %662 = bitcast %union.tree_node* %661 to %struct.tree_common*
  %663 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %662, i32 0, i32 2
  %664 = load i32, i32* %663, align 8
  %665 = xor i32 %664, -1
  %666 = xor i32 255, -1
  %667 = xor i32 251386143, -1
  %668 = or i32 %665, %666
  %669 = or i32 251386143, %667
  %670 = xor i32 %668, -1
  %671 = and i32 %670, %669
  %672 = and i32 %664, 255
  %673 = icmp eq i32 %671, 10
  br i1 %673, label %674, label %678

; <label>:674:                                    ; preds = %660
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  store i32 2, i32* @current_sym_nchars, align 4
  %675 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %676 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %675, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %677 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %677, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  br label %678

; <label>:678:                                    ; preds = %674, %660, %657
  %679 = load %union.tree_node*, %union.tree_node** %4, align 8
  %680 = bitcast %union.tree_node* %679 to %struct.tree_common*
  %681 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %680, i32 0, i32 2
  %682 = load i32, i32* %681, align 8
  %683 = xor i32 %682, -1
  %684 = xor i32 -16385, -1
  %685 = xor i32 1832338867, -1
  %686 = or i32 %683, %684
  %687 = or i32 1832338867, %685
  %688 = xor i32 %686, -1
  %689 = and i32 %688, %687
  %690 = and i32 %682, -16385
  %691 = xor i32 %689, -1
  %692 = xor i32 16384, -1
  %693 = xor i32 1412018133, -1
  %694 = and i32 %691, 1412018133
  %695 = and i32 %689, %693
  %696 = and i32 %692, 1412018133
  %697 = and i32 16384, %693
  %698 = or i32 %694, %695
  %699 = or i32 %696, %697
  %700 = xor i32 %698, %699
  %701 = or i32 %691, %692
  %702 = xor i32 %701, -1
  %703 = or i32 1412018133, %693
  %704 = and i32 %702, %703
  %705 = or i32 %700, %704
  %706 = or i32 %689, 16384
  store i32 %705, i32* %681, align 8
  br label %935

; <label>:707:                                    ; preds = %68
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 2058, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.dbxout_symbol, i32 0, i32 0)) #8
  unreachable

; <label>:708:                                    ; preds = %68, %68
  %709 = load %union.tree_node*, %union.tree_node** %4, align 8
  %710 = bitcast %union.tree_node* %709 to %struct.tree_decl*
  %711 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %710, i32 0, i32 17
  %712 = load %struct.rtx_def*, %struct.rtx_def** %711, align 8
  %713 = icmp ne %struct.rtx_def* %712, null
  br i1 %713, label %715, label %714

; <label>:714:                                    ; preds = %708
  store i32 0, i32* %3, align 4
  br label %937

; <label>:715:                                    ; preds = %708
  %716 = load %union.tree_node*, %union.tree_node** %4, align 8
  %717 = bitcast %union.tree_node* %716 to %struct.tree_decl*
  %718 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %717, i32 0, i32 5
  %719 = bitcast i48* %718 to i64*
  %720 = load i64, i64* %719, align 8
  %721 = lshr i64 %720, 8
  %722 = xor i64 %721, -1
  %723 = xor i64 1, -1
  %724 = xor i64 844772402020848099, -1
  %725 = or i64 %722, %723
  %726 = or i64 844772402020848099, %724
  %727 = xor i64 %725, -1
  %728 = and i64 %727, %726
  %729 = and i64 %721, 1
  %730 = trunc i64 %728 to i32
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %733

; <label>:732:                                    ; preds = %715
  br label %935

; <label>:733:                                    ; preds = %715
  %734 = load %union.tree_node*, %union.tree_node** %4, align 8
  %735 = bitcast %union.tree_node* %734 to %struct.tree_common*
  %736 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %735, i32 0, i32 2
  %737 = load i32, i32* %736, align 8
  %738 = lshr i32 %737, 18
  %739 = xor i32 1, -1
  %740 = xor i32 %738, %739
  %741 = and i32 %740, %738
  %742 = and i32 %738, 1
  %743 = icmp ne i32 %741, 0
  br i1 %743, label %744, label %890

; <label>:744:                                    ; preds = %733
  %745 = load %union.tree_node*, %union.tree_node** %4, align 8
  %746 = bitcast %union.tree_node* %745 to %struct.tree_common*
  %747 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %746, i32 0, i32 2
  %748 = load i32, i32* %747, align 8
  %749 = lshr i32 %748, 12
  %750 = xor i32 %749, -1
  %751 = xor i32 1, -1
  %752 = xor i32 -535842912, -1
  %753 = or i32 %750, %751
  %754 = or i32 -535842912, %752
  %755 = xor i32 %753, -1
  %756 = and i32 %755, %754
  %757 = and i32 %749, 1
  %758 = icmp ne i32 %756, 0
  br i1 %758, label %759, label %890

; <label>:759:                                    ; preds = %744
  %760 = load %union.tree_node*, %union.tree_node** %4, align 8
  %761 = bitcast %union.tree_node* %760 to %struct.tree_decl*
  %762 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %761, i32 0, i32 12
  %763 = load %union.tree_node*, %union.tree_node** %762, align 8
  %764 = icmp ne %union.tree_node* %763, null
  br i1 %764, label %765, label %890

; <label>:765:                                    ; preds = %759
  %766 = load %union.tree_node*, %union.tree_node** %4, align 8
  %767 = bitcast %union.tree_node* %766 to %struct.tree_decl*
  %768 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %767, i32 0, i32 12
  %769 = load %union.tree_node*, %union.tree_node** %768, align 8
  %770 = call i32 @host_integerp(%union.tree_node* %769, i32 0)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %890

; <label>:772:                                    ; preds = %765
  %773 = load %union.tree_node*, %union.tree_node** %4, align 8
  %774 = bitcast %union.tree_node* %773 to %struct.tree_common*
  %775 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %774, i32 0, i32 2
  %776 = load i32, i32* %775, align 8
  %777 = lshr i32 %776, 14
  %778 = xor i32 1, -1
  %779 = xor i32 %777, %778
  %780 = and i32 %779, %777
  %781 = and i32 %777, 1
  %782 = icmp ne i32 %780, 0
  br i1 %782, label %890, label %783

; <label>:783:                                    ; preds = %772
  %784 = load %union.tree_node*, %union.tree_node** %4, align 8
  %785 = bitcast %union.tree_node* %784 to %struct.tree_decl*
  %786 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %785, i32 0, i32 9
  %787 = load %union.tree_node*, %union.tree_node** %786, align 8
  %788 = icmp eq %union.tree_node* %787, null
  br i1 %788, label %802, label %789

; <label>:789:                                    ; preds = %783
  %790 = load %union.tree_node*, %union.tree_node** %4, align 8
  %791 = bitcast %union.tree_node* %790 to %struct.tree_decl*
  %792 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %791, i32 0, i32 9
  %793 = load %union.tree_node*, %union.tree_node** %792, align 8
  %794 = bitcast %union.tree_node* %793 to %struct.tree_common*
  %795 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %794, i32 0, i32 2
  %796 = load i32, i32* %795, align 8
  %797 = xor i32 255, -1
  %798 = xor i32 %796, %797
  %799 = and i32 %798, %796
  %800 = and i32 %796, 255
  %801 = icmp eq i32 %799, 4
  br i1 %801, label %802, label %890

; <label>:802:                                    ; preds = %789, %783
  %803 = load %union.tree_node*, %union.tree_node** %4, align 8
  %804 = bitcast %union.tree_node* %803 to %struct.tree_common*
  %805 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %804, i32 0, i32 2
  %806 = load i32, i32* %805, align 8
  %807 = lshr i32 %806, 19
  %808 = xor i32 %807, -1
  %809 = xor i32 1, -1
  %810 = xor i32 -1716960870, -1
  %811 = or i32 %808, %809
  %812 = or i32 -1716960870, %810
  %813 = xor i32 %811, -1
  %814 = and i32 %813, %812
  %815 = and i32 %807, 1
  %816 = icmp eq i32 %814, 0
  br i1 %816, label %817, label %889

; <label>:817:                                    ; preds = %802
  %818 = load %union.tree_node*, %union.tree_node** %4, align 8
  %819 = bitcast %union.tree_node* %818 to %struct.tree_decl*
  %820 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %819, i32 0, i32 8
  %821 = load %union.tree_node*, %union.tree_node** %820, align 8
  %822 = bitcast %union.tree_node* %821 to %struct.tree_identifier*
  %823 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %822, i32 0, i32 1
  %824 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %823, i32 0, i32 1
  %825 = load i8*, i8** %824, align 8
  store i8* %825, i8** %13, align 8
  %826 = load %union.tree_node*, %union.tree_node** %4, align 8
  %827 = bitcast %union.tree_node* %826 to %struct.tree_common*
  %828 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %827, i32 0, i32 1
  %829 = load %union.tree_node*, %union.tree_node** %828, align 8
  %830 = bitcast %union.tree_node* %829 to %struct.tree_common*
  %831 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %830, i32 0, i32 2
  %832 = load i32, i32* %831, align 8
  %833 = xor i32 255, -1
  %834 = xor i32 %832, %833
  %835 = and i32 %834, %832
  %836 = and i32 %832, 255
  %837 = icmp eq i32 %835, 6
  br i1 %837, label %855, label %838

; <label>:838:                                    ; preds = %817
  %839 = load %union.tree_node*, %union.tree_node** %4, align 8
  %840 = bitcast %union.tree_node* %839 to %struct.tree_common*
  %841 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %840, i32 0, i32 1
  %842 = load %union.tree_node*, %union.tree_node** %841, align 8
  %843 = bitcast %union.tree_node* %842 to %struct.tree_common*
  %844 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %843, i32 0, i32 2
  %845 = load i32, i32* %844, align 8
  %846 = xor i32 %845, -1
  %847 = xor i32 255, -1
  %848 = xor i32 1159349188, -1
  %849 = or i32 %846, %847
  %850 = or i32 1159349188, %848
  %851 = xor i32 %849, -1
  %852 = and i32 %851, %850
  %853 = and i32 %845, 255
  %854 = icmp eq i32 %852, 10
  br i1 %854, label %855, label %869

; <label>:855:                                    ; preds = %838, %817
  %856 = load %union.tree_node*, %union.tree_node** %4, align 8
  %857 = bitcast %union.tree_node* %856 to %struct.tree_decl*
  %858 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %857, i32 0, i32 12
  %859 = load %union.tree_node*, %union.tree_node** %858, align 8
  %860 = call i64 @tree_low_cst(%union.tree_node* %859, i32 0)
  store i64 %860, i64* %14, align 8
  %861 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %862 = load i8*, i8** %13, align 8
  %863 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %861, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %862)
  %864 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %865 = load i64, i64* %14, align 8
  %866 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %864, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %865)
  %867 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %868 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %867, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i32 128)
  store i32 1, i32* %3, align 4
  br label %937

; <label>:869:                                    ; preds = %838
  %870 = load %union.tree_node*, %union.tree_node** %4, align 8
  %871 = bitcast %union.tree_node* %870 to %struct.tree_common*
  %872 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %871, i32 0, i32 1
  %873 = load %union.tree_node*, %union.tree_node** %872, align 8
  %874 = bitcast %union.tree_node* %873 to %struct.tree_common*
  %875 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %874, i32 0, i32 2
  %876 = load i32, i32* %875, align 8
  %877 = xor i32 %876, -1
  %878 = xor i32 255, -1
  %879 = xor i32 -1187865465, -1
  %880 = or i32 %877, %878
  %881 = or i32 -1187865465, %879
  %882 = xor i32 %880, -1
  %883 = and i32 %882, %881
  %884 = and i32 %876, 255
  %885 = icmp eq i32 %883, 7
  br i1 %885, label %886, label %887

; <label>:886:                                    ; preds = %869
  br label %887

; <label>:887:                                    ; preds = %886, %869
  br label %888

; <label>:888:                                    ; preds = %887
  br label %935

; <label>:889:                                    ; preds = %802
  br label %890

; <label>:890:                                    ; preds = %889, %789, %772, %765, %759, %744, %733
  %891 = load %union.tree_node*, %union.tree_node** %4, align 8
  %892 = bitcast %union.tree_node* %891 to %struct.tree_decl*
  %893 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %892, i32 0, i32 17
  %894 = load %struct.rtx_def*, %struct.rtx_def** %893, align 8
  %895 = icmp ne %struct.rtx_def* %894, null
  br i1 %895, label %896, label %901

; <label>:896:                                    ; preds = %890
  %897 = load %union.tree_node*, %union.tree_node** %4, align 8
  %898 = bitcast %union.tree_node* %897 to %struct.tree_decl*
  %899 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %898, i32 0, i32 17
  %900 = load %struct.rtx_def*, %struct.rtx_def** %899, align 8
  br label %907

; <label>:901:                                    ; preds = %890
  %902 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %902, i8* null)
  %903 = load %union.tree_node*, %union.tree_node** %4, align 8
  %904 = bitcast %union.tree_node* %903 to %struct.tree_decl*
  %905 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %904, i32 0, i32 17
  %906 = load %struct.rtx_def*, %struct.rtx_def** %905, align 8
  br label %907

; <label>:907:                                    ; preds = %901, %896
  %908 = phi %struct.rtx_def* [ %900, %896 ], [ %906, %901 ]
  %909 = call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %908, i32 0, %struct.rtx_def* null)
  %910 = load %union.tree_node*, %union.tree_node** %4, align 8
  %911 = bitcast %union.tree_node* %910 to %struct.tree_decl*
  %912 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %911, i32 0, i32 17
  store %struct.rtx_def* %909, %struct.rtx_def** %912, align 8
  %913 = load %union.tree_node*, %union.tree_node** %4, align 8
  %914 = load %union.tree_node*, %union.tree_node** %6, align 8
  %915 = load %union.tree_node*, %union.tree_node** %4, align 8
  %916 = bitcast %union.tree_node* %915 to %struct.tree_decl*
  %917 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %916, i32 0, i32 17
  %918 = load %struct.rtx_def*, %struct.rtx_def** %917, align 8
  %919 = icmp ne %struct.rtx_def* %918, null
  br i1 %919, label %920, label %925

; <label>:920:                                    ; preds = %907
  %921 = load %union.tree_node*, %union.tree_node** %4, align 8
  %922 = bitcast %union.tree_node* %921 to %struct.tree_decl*
  %923 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %922, i32 0, i32 17
  %924 = load %struct.rtx_def*, %struct.rtx_def** %923, align 8
  br label %931

; <label>:925:                                    ; preds = %907
  %926 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %926, i8* null)
  %927 = load %union.tree_node*, %union.tree_node** %4, align 8
  %928 = bitcast %union.tree_node* %927 to %struct.tree_decl*
  %929 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %928, i32 0, i32 17
  %930 = load %struct.rtx_def*, %struct.rtx_def** %929, align 8
  br label %931

; <label>:931:                                    ; preds = %925, %920
  %932 = phi %struct.rtx_def* [ %924, %920 ], [ %930, %925 ]
  %933 = call i32 @dbxout_symbol_location(%union.tree_node* %913, %union.tree_node* %914, i8* null, %struct.rtx_def* %932)
  store i32 %933, i32* %8, align 4
  br label %935

; <label>:934:                                    ; preds = %68
  br label %935

; <label>:935:                                    ; preds = %934, %931, %888, %732, %678, %295, %192, %127, %120, %81
  %936 = load i32, i32* %8, align 4
  store i32 %936, i32* %3, align 4
  br label %937

; <label>:937:                                    ; preds = %935, %855, %714, %325, %102, %47
  %938 = load i32, i32* %3, align 4
  ret i32 %938
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_prepare_symbol(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  ret void
}

declare void @make_decl_rtl(%union.tree_node*, i8*) #1

declare %union.tree_node* @decl_function_context(%union.tree_node*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_type(%union.tree_node*, i32) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %union.tree_node*, %union.tree_node** %3, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_common*
  %12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = xor i32 %13, -1
  %15 = xor i32 255, -1
  %16 = xor i32 1632847152, -1
  %17 = or i32 %14, %15
  %18 = or i32 1632847152, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %21 = and i32 %13, 255
  %22 = icmp eq i32 %20, 9
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %2
  %24 = load %union.tree_node*, %union.tree_node** %3, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_type*
  %26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %25, i32 0, i32 1
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  store %union.tree_node* %27, %union.tree_node** %3, align 8
  br label %28

; <label>:28:                                     ; preds = %23, %2
  %29 = load %union.tree_node*, %union.tree_node** %3, align 8
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %31 = icmp eq %union.tree_node* %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  store %union.tree_node* %33, %union.tree_node** %3, align 8
  br label %75

; <label>:34:                                     ; preds = %28
  %35 = load %union.tree_node*, %union.tree_node** %3, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_type*
  %37 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %36, i32 0, i32 11
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  %39 = icmp ne %union.tree_node* %38, null
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %34
  %41 = load %union.tree_node*, %union.tree_node** %3, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_type*
  %43 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %42, i32 0, i32 11
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_common*
  %46 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = xor i32 %47, -1
  %49 = xor i32 255, -1
  %50 = xor i32 696066890, -1
  %51 = or i32 %48, %49
  %52 = or i32 696066890, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 255
  %56 = icmp eq i32 %54, 33
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %40
  %58 = load %union.tree_node*, %union.tree_node** %3, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_type*
  %60 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %59, i32 0, i32 11
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_decl*
  %63 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %62, i32 0, i32 5
  %64 = bitcast i48* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = lshr i64 %65, 8
  %67 = xor i64 1, -1
  %68 = xor i64 %66, %67
  %69 = and i64 %68, %66
  %70 = and i64 %66, 1
  %71 = trunc i64 %69 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %57, %40, %34
  br label %75

; <label>:75:                                     ; preds = %74, %32
  %76 = load %union.tree_node*, %union.tree_node** %3, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_type*
  %78 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %77, i32 0, i32 11
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = icmp ne %union.tree_node* %79, null
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %75
  %82 = load %union.tree_node*, %union.tree_node** %3, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_type*
  %84 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %83, i32 0, i32 11
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_common*
  %87 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = xor i32 255, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 255
  %93 = icmp eq i32 %91, 33
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %81
  %95 = load %union.tree_node*, %union.tree_node** %3, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_type*
  %97 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %96, i32 0, i32 11
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  %99 = bitcast %union.tree_node* %98 to %struct.tree_decl*
  %100 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %99, i32 0, i32 11
  %101 = load %union.tree_node*, %union.tree_node** %100, align 8
  %102 = icmp ne %union.tree_node* %101, null
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %94
  %104 = load %union.tree_node*, %union.tree_node** %3, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_type*
  %106 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %105, i32 0, i32 11
  %107 = load %union.tree_node*, %union.tree_node** %106, align 8
  %108 = bitcast %union.tree_node* %107 to %struct.tree_common*
  %109 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %108, i32 0, i32 1
  %110 = load %union.tree_node*, %union.tree_node** %109, align 8
  store %union.tree_node* %110, %union.tree_node** %6, align 8
  br label %116

; <label>:111:                                    ; preds = %94, %81, %75
  %112 = load %union.tree_node*, %union.tree_node** %3, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_type*
  %114 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %113, i32 0, i32 15
  %115 = load %union.tree_node*, %union.tree_node** %114, align 8
  store %union.tree_node* %115, %union.tree_node** %6, align 8
  br label %116

; <label>:116:                                    ; preds = %111, %103
  %117 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

; <label>:119:                                    ; preds = %116
  %120 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %120, %union.tree_node** %3, align 8
  br label %121

; <label>:121:                                    ; preds = %119, %116
  %122 = load %union.tree_node*, %union.tree_node** %3, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_type*
  %124 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %123, i32 0, i32 10
  %125 = bitcast %union.anon.2* %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %190

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @next_type_number, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* @next_type_number, align 4
  %135 = load %union.tree_node*, %union.tree_node** %3, align 8
  %136 = bitcast %union.tree_node* %135 to %struct.tree_type*
  %137 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %136, i32 0, i32 10
  %138 = bitcast %union.anon.2* %137 to i32*
  store i32 %129, i32* %138, align 8
  %139 = load i32, i32* @next_type_number, align 4
  %140 = load i32, i32* @typevec_len, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %128
  %143 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %144 = bitcast %struct.typeinfo* %143 to i8*
  %145 = load i32, i32* @typevec_len, align 4
  %146 = mul nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 12
  %149 = call i8* @xrealloc(i8* %144, i64 %148)
  %150 = bitcast i8* %149 to %struct.typeinfo*
  store %struct.typeinfo* %150, %struct.typeinfo** @typevec, align 8
  %151 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %152 = load i32, i32* @typevec_len, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %151, i64 %153
  %155 = bitcast %struct.typeinfo* %154 to i8*
  %156 = load i32, i32* @typevec_len, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 12
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 %158, i32 1, i1 false)
  %159 = load i32, i32* @typevec_len, align 4
  %160 = mul nsw i32 %159, 2
  store i32 %160, i32* @typevec_len, align 4
  br label %161

; <label>:161:                                    ; preds = %142, %128
  %162 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %163 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %166 = load %union.tree_node*, %union.tree_node** %3, align 8
  %167 = bitcast %union.tree_node* %166 to %struct.tree_type*
  %168 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %167, i32 0, i32 10
  %169 = bitcast %union.anon.2* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %165, i64 %171
  %173 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %172, i32 0, i32 1
  store i32 %164, i32* %173, align 4
  %174 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %175 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, 1857093202
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1857093202
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %175, align 4
  %181 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %182 = load %union.tree_node*, %union.tree_node** %3, align 8
  %183 = bitcast %union.tree_node* %182 to %struct.tree_type*
  %184 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %183, i32 0, i32 10
  %185 = bitcast %union.anon.2* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %181, i64 %187
  %189 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %188, i32 0, i32 2
  store i32 %176, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %161, %121
  %191 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %191)
  %192 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %193 = load %union.tree_node*, %union.tree_node** %3, align 8
  %194 = bitcast %union.tree_node* %193 to %struct.tree_type*
  %195 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %194, i32 0, i32 10
  %196 = bitcast %union.anon.2* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %192, i64 %198
  %200 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  switch i32 %201, label %222 [
    i32 0, label %202
    i32 1, label %203
    i32 2, label %221
  ]

; <label>:202:                                    ; preds = %190
  br label %222

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %4, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %203
  %207 = load %union.tree_node*, %union.tree_node** %3, align 8
  %208 = bitcast %union.tree_node* %207 to %struct.tree_type*
  %209 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %208, i32 0, i32 2
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  %211 = icmp ne %union.tree_node* %210, null
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %206
  %213 = load %union.tree_node*, %union.tree_node** %3, align 8
  %214 = bitcast %union.tree_node* %213 to %struct.tree_type*
  %215 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %214, i32 0, i32 2
  %216 = load %union.tree_node*, %union.tree_node** %215, align 8
  %217 = call i32 @host_integerp(%union.tree_node* %216, i32 1)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

; <label>:219:                                    ; preds = %212, %206, %203
  br label %1929

; <label>:220:                                    ; preds = %212
  br label %222

; <label>:221:                                    ; preds = %190
  br label %1929

; <label>:222:                                    ; preds = %220, %202, %190
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %224 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0))
  %225 = load i32, i32* @current_sym_nchars, align 4
  %226 = sub i32 %225, -1330746459
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1330746459
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* @current_sym_nchars, align 4
  %230 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %231 = load %union.tree_node*, %union.tree_node** %3, align 8
  %232 = bitcast %union.tree_node* %231 to %struct.tree_type*
  %233 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %232, i32 0, i32 10
  %234 = bitcast %union.anon.2* %233 to i32*
  %235 = load i32, i32* %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %230, i64 %236
  %238 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %237, i32 0, i32 0
  store i32 2, i32* %238, align 4
  %239 = load %union.tree_node*, %union.tree_node** %3, align 8
  %240 = bitcast %union.tree_node* %239 to %struct.tree_common*
  %241 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %240, i32 0, i32 2
  %242 = load i32, i32* %241, align 8
  %243 = lshr i32 %242, 12
  %244 = xor i32 %243, -1
  %245 = xor i32 1, -1
  %246 = xor i32 -379229766, -1
  %247 = or i32 %244, %245
  %248 = or i32 -379229766, %246
  %249 = xor i32 %247, -1
  %250 = and i32 %249, %248
  %251 = and i32 %243, 1
  %252 = load %union.tree_node*, %union.tree_node** %6, align 8
  %253 = bitcast %union.tree_node* %252 to %struct.tree_common*
  %254 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 8
  %256 = lshr i32 %255, 12
  %257 = xor i32 1, -1
  %258 = xor i32 %256, %257
  %259 = and i32 %258, %256
  %260 = and i32 %256, 1
  %261 = icmp sgt i32 %250, %259
  br i1 %261, label %262, label %298

; <label>:262:                                    ; preds = %222
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %264 = call i32 @putc(i32 107, %struct._IO_FILE* %263)
  %265 = load i32, i32* @current_sym_nchars, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* @current_sym_nchars, align 4
  %269 = load %union.tree_node*, %union.tree_node** %3, align 8
  %270 = load %union.tree_node*, %union.tree_node** %3, align 8
  %271 = bitcast %union.tree_node* %270 to %struct.tree_common*
  %272 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 8
  %274 = lshr i32 %273, 11
  %275 = xor i32 1, -1
  %276 = xor i32 %274, %275
  %277 = and i32 %276, %274
  %278 = and i32 %274, 1
  %279 = icmp ne i32 %277, 0
  %280 = select i1 %279, i32 2, i32 0
  %281 = xor i32 0, -1
  %282 = xor i32 %280, -1
  %283 = xor i32 -2140059799, -1
  %284 = and i32 %281, -2140059799
  %285 = and i32 0, %283
  %286 = and i32 %282, -2140059799
  %287 = and i32 %280, %283
  %288 = or i32 %284, %285
  %289 = or i32 %286, %287
  %290 = xor i32 %288, %289
  %291 = or i32 %281, %282
  %292 = xor i32 %291, -1
  %293 = or i32 -2140059799, %283
  %294 = and i32 %292, %293
  %295 = or i32 %290, %294
  %296 = or i32 0, %280
  %297 = call %union.tree_node* @build_qualified_type(%union.tree_node* %269, i32 %295)
  call void @dbxout_type(%union.tree_node* %297, i32 0)
  br label %1929

; <label>:298:                                    ; preds = %222
  %299 = load %union.tree_node*, %union.tree_node** %3, align 8
  %300 = bitcast %union.tree_node* %299 to %struct.tree_common*
  %301 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 8
  %303 = lshr i32 %302, 11
  %304 = xor i32 %303, -1
  %305 = xor i32 1, -1
  %306 = xor i32 574365742, -1
  %307 = or i32 %304, %305
  %308 = or i32 574365742, %306
  %309 = xor i32 %307, -1
  %310 = and i32 %309, %308
  %311 = and i32 %303, 1
  %312 = load %union.tree_node*, %union.tree_node** %6, align 8
  %313 = bitcast %union.tree_node* %312 to %struct.tree_common*
  %314 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 8
  %316 = lshr i32 %315, 11
  %317 = xor i32 %316, -1
  %318 = xor i32 1, -1
  %319 = xor i32 -43644466, -1
  %320 = or i32 %317, %318
  %321 = or i32 -43644466, %319
  %322 = xor i32 %320, -1
  %323 = and i32 %322, %321
  %324 = and i32 %316, 1
  %325 = icmp sgt i32 %310, %323
  br i1 %325, label %326, label %351

; <label>:326:                                    ; preds = %298
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %328 = call i32 @putc(i32 66, %struct._IO_FILE* %327)
  %329 = load i32, i32* @current_sym_nchars, align 4
  %330 = add i32 %329, 861480148
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 861480148
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* @current_sym_nchars, align 4
  %334 = load %union.tree_node*, %union.tree_node** %3, align 8
  %335 = load %union.tree_node*, %union.tree_node** %3, align 8
  %336 = bitcast %union.tree_node* %335 to %struct.tree_common*
  %337 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %336, i32 0, i32 2
  %338 = load i32, i32* %337, align 8
  %339 = lshr i32 %338, 12
  %340 = xor i32 %339, -1
  %341 = xor i32 1, -1
  %342 = xor i32 1544183960, -1
  %343 = or i32 %340, %341
  %344 = or i32 1544183960, %342
  %345 = xor i32 %343, -1
  %346 = and i32 %345, %344
  %347 = and i32 %339, 1
  %348 = icmp ne i32 %346, 0
  %349 = select i1 %348, i32 1, i32 0
  %350 = call %union.tree_node* @build_qualified_type(%union.tree_node* %334, i32 %349)
  call void @dbxout_type(%union.tree_node* %350, i32 0)
  br label %1929

; <label>:351:                                    ; preds = %298
  %352 = load %union.tree_node*, %union.tree_node** %6, align 8
  %353 = load %union.tree_node*, %union.tree_node** %3, align 8
  %354 = bitcast %union.tree_node* %353 to %struct.tree_type*
  %355 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %354, i32 0, i32 15
  %356 = load %union.tree_node*, %union.tree_node** %355, align 8
  %357 = icmp ne %union.tree_node* %352, %356
  br i1 %357, label %358, label %366

; <label>:358:                                    ; preds = %351
  %359 = load %union.tree_node*, %union.tree_node** %3, align 8
  %360 = bitcast %union.tree_node* %359 to %struct.tree_type*
  %361 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %360, i32 0, i32 11
  %362 = load %union.tree_node*, %union.tree_node** %361, align 8
  %363 = bitcast %union.tree_node* %362 to %struct.tree_decl*
  %364 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %363, i32 0, i32 11
  %365 = load %union.tree_node*, %union.tree_node** %364, align 8
  call void @dbxout_type(%union.tree_node* %365, i32 0)
  br label %1929

; <label>:366:                                    ; preds = %351
  br label %367

; <label>:367:                                    ; preds = %366
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load %union.tree_node*, %union.tree_node** %3, align 8
  %370 = bitcast %union.tree_node* %369 to %struct.tree_common*
  %371 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %370, i32 0, i32 2
  %372 = load i32, i32* %371, align 8
  %373 = xor i32 255, -1
  %374 = xor i32 %372, %373
  %375 = and i32 %374, %372
  %376 = and i32 %372, 255
  switch i32 %375, label %1928 [
    i32 5, label %377
    i32 24, label %377
    i32 6, label %379
    i32 7, label %728
    i32 12, label %751
    i32 11, label %804
    i32 17, label %834
    i32 8, label %845
    i32 19, label %973
    i32 18, label %1029
    i32 20, label %1128
    i32 21, label %1128
    i32 22, label %1128
    i32 10, label %1571
    i32 13, label %1815
    i32 16, label %1826
    i32 14, label %1868
    i32 15, label %1898
    i32 23, label %1916
  ]

; <label>:377:                                    ; preds = %368, %368
  %378 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %378)
  br label %1929

; <label>:379:                                    ; preds = %368
  %380 = load %union.tree_node*, %union.tree_node** %3, align 8
  %381 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  %382 = icmp eq %union.tree_node* %380, %381
  br i1 %382, label %383, label %414

; <label>:383:                                    ; preds = %379
  %384 = load %union.tree_node*, %union.tree_node** %3, align 8
  %385 = bitcast %union.tree_node* %384 to %struct.tree_common*
  %386 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %385, i32 0, i32 2
  %387 = load i32, i32* %386, align 8
  %388 = lshr i32 %387, 13
  %389 = xor i32 %388, -1
  %390 = xor i32 1, -1
  %391 = xor i32 -577109715, -1
  %392 = or i32 %389, %390
  %393 = or i32 -577109715, %391
  %394 = xor i32 %392, -1
  %395 = and i32 %394, %393
  %396 = and i32 %388, 1
  %397 = icmp ne i32 %395, 0
  br i1 %397, label %414, label %398

; <label>:398:                                    ; preds = %383
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %400 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %401 = load i32, i32* @current_sym_nchars, align 4
  %402 = add i32 %401, 386554035
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 386554035
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* @current_sym_nchars, align 4
  %406 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %406)
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %408 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %407, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0))
  %409 = load i32, i32* @current_sym_nchars, align 4
  %410 = sub i32 %409, 1662112354
  %411 = add i32 %410, 7
  %412 = add i32 %411, 1662112354
  %413 = add nsw i32 %409, 7
  store i32 %412, i32* @current_sym_nchars, align 4
  br label %727

; <label>:414:                                    ; preds = %383, %379
  %415 = load %union.tree_node*, %union.tree_node** %3, align 8
  %416 = bitcast %union.tree_node* %415 to %struct.tree_common*
  %417 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %416, i32 0, i32 1
  %418 = load %union.tree_node*, %union.tree_node** %417, align 8
  %419 = icmp ne %union.tree_node* %418, null
  br i1 %419, label %420, label %480

; <label>:420:                                    ; preds = %414
  %421 = load %union.tree_node*, %union.tree_node** %3, align 8
  %422 = bitcast %union.tree_node* %421 to %struct.tree_common*
  %423 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %422, i32 0, i32 1
  %424 = load %union.tree_node*, %union.tree_node** %423, align 8
  %425 = bitcast %union.tree_node* %424 to %struct.tree_common*
  %426 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %425, i32 0, i32 2
  %427 = load i32, i32* %426, align 8
  %428 = xor i32 255, -1
  %429 = xor i32 %427, %428
  %430 = and i32 %429, %427
  %431 = and i32 %427, 255
  %432 = icmp eq i32 %430, 6
  br i1 %432, label %433, label %480

; <label>:433:                                    ; preds = %420
  %434 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %478

; <label>:436:                                    ; preds = %433
  %437 = load %union.tree_node*, %union.tree_node** %3, align 8
  %438 = bitcast %union.tree_node* %437 to %struct.tree_type*
  %439 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %438, i32 0, i32 6
  %440 = load i32, i32* %439, align 4
  %441 = xor i32 %440, -1
  %442 = xor i32 511, -1
  %443 = xor i32 89417723, -1
  %444 = or i32 %441, %442
  %445 = or i32 89417723, %443
  %446 = xor i32 %444, -1
  %447 = and i32 %446, %445
  %448 = and i32 %440, 511
  %449 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %450 = bitcast %union.tree_node* %449 to %struct.tree_type*
  %451 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %450, i32 0, i32 6
  %452 = load i32, i32* %451, align 4
  %453 = xor i32 %452, -1
  %454 = xor i32 511, -1
  %455 = xor i32 1788390345, -1
  %456 = or i32 %453, %454
  %457 = or i32 1788390345, %455
  %458 = xor i32 %456, -1
  %459 = and i32 %458, %457
  %460 = and i32 %452, 511
  %461 = icmp ne i32 %447, %459
  br i1 %461, label %462, label %478

; <label>:462:                                    ; preds = %436
  store i32 1, i32* @have_used_extensions, align 4
  %463 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %464 = load %union.tree_node*, %union.tree_node** %3, align 8
  %465 = bitcast %union.tree_node* %464 to %struct.tree_type*
  %466 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %465, i32 0, i32 6
  %467 = load i32, i32* %466, align 4
  %468 = xor i32 511, -1
  %469 = xor i32 %467, %468
  %470 = and i32 %469, %467
  %471 = and i32 %467, 511
  %472 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %463, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %470)
  %473 = load i32, i32* @current_sym_nchars, align 4
  %474 = sub i32 %473, -1984284639
  %475 = add i32 %474, 5
  %476 = add i32 %475, -1984284639
  %477 = add nsw i32 %473, 5
  store i32 %476, i32* @current_sym_nchars, align 4
  br label %478

; <label>:478:                                    ; preds = %462, %436, %433
  %479 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_range_type(%union.tree_node* %479)
  br label %726

; <label>:480:                                    ; preds = %420, %414
  %481 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %529

; <label>:483:                                    ; preds = %480
  %484 = load %union.tree_node*, %union.tree_node** %3, align 8
  %485 = bitcast %union.tree_node* %484 to %struct.tree_type*
  %486 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %485, i32 0, i32 6
  %487 = load i32, i32* %486, align 4
  %488 = xor i32 %487, -1
  %489 = xor i32 511, -1
  %490 = xor i32 -353120794, -1
  %491 = or i32 %488, %489
  %492 = or i32 -353120794, %490
  %493 = xor i32 %491, -1
  %494 = and i32 %493, %492
  %495 = and i32 %487, 511
  %496 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %497 = bitcast %union.tree_node* %496 to %struct.tree_type*
  %498 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %497, i32 0, i32 6
  %499 = load i32, i32* %498, align 4
  %500 = xor i32 %499, -1
  %501 = xor i32 511, -1
  %502 = xor i32 2002723559, -1
  %503 = or i32 %500, %501
  %504 = or i32 2002723559, %502
  %505 = xor i32 %503, -1
  %506 = and i32 %505, %504
  %507 = and i32 %499, 511
  %508 = icmp ne i32 %494, %506
  br i1 %508, label %509, label %529

; <label>:509:                                    ; preds = %483
  store i32 1, i32* @have_used_extensions, align 4
  %510 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %511 = load %union.tree_node*, %union.tree_node** %3, align 8
  %512 = bitcast %union.tree_node* %511 to %struct.tree_type*
  %513 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %512, i32 0, i32 6
  %514 = load i32, i32* %513, align 4
  %515 = xor i32 %514, -1
  %516 = xor i32 511, -1
  %517 = xor i32 411551789, -1
  %518 = or i32 %515, %516
  %519 = or i32 411551789, %517
  %520 = xor i32 %518, -1
  %521 = and i32 %520, %519
  %522 = and i32 %514, 511
  %523 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %510, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %521)
  %524 = load i32, i32* @current_sym_nchars, align 4
  %525 = add i32 %524, -1982547886
  %526 = add i32 %525, 5
  %527 = sub i32 %526, -1982547886
  %528 = add nsw i32 %524, 5
  store i32 %527, i32* @current_sym_nchars, align 4
  br label %529

; <label>:529:                                    ; preds = %509, %483, %480
  %530 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %723

; <label>:532:                                    ; preds = %529
  %533 = load %union.tree_node*, %union.tree_node** %3, align 8
  %534 = bitcast %union.tree_node* %533 to %struct.tree_type*
  %535 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %534, i32 0, i32 12
  %536 = load %union.tree_node*, %union.tree_node** %535, align 8
  %537 = icmp ne %union.tree_node* %536, null
  br i1 %537, label %538, label %723

; <label>:538:                                    ; preds = %532
  %539 = load %union.tree_node*, %union.tree_node** %3, align 8
  %540 = bitcast %union.tree_node* %539 to %struct.tree_type*
  %541 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %540, i32 0, i32 12
  %542 = load %union.tree_node*, %union.tree_node** %541, align 8
  %543 = bitcast %union.tree_node* %542 to %struct.tree_common*
  %544 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %543, i32 0, i32 2
  %545 = load i32, i32* %544, align 8
  %546 = xor i32 %545, -1
  %547 = xor i32 255, -1
  %548 = xor i32 -337786977, -1
  %549 = or i32 %546, %547
  %550 = or i32 -337786977, %548
  %551 = xor i32 %549, -1
  %552 = and i32 %551, %550
  %553 = and i32 %545, 255
  %554 = icmp eq i32 %552, 25
  br i1 %554, label %555, label %723

; <label>:555:                                    ; preds = %538
  %556 = load %union.tree_node*, %union.tree_node** %3, align 8
  %557 = bitcast %union.tree_node* %556 to %struct.tree_type*
  %558 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %557, i32 0, i32 13
  %559 = load %union.tree_node*, %union.tree_node** %558, align 8
  %560 = icmp ne %union.tree_node* %559, null
  br i1 %560, label %561, label %723

; <label>:561:                                    ; preds = %555
  %562 = load %union.tree_node*, %union.tree_node** %3, align 8
  %563 = bitcast %union.tree_node* %562 to %struct.tree_type*
  %564 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %563, i32 0, i32 13
  %565 = load %union.tree_node*, %union.tree_node** %564, align 8
  %566 = bitcast %union.tree_node* %565 to %struct.tree_common*
  %567 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %566, i32 0, i32 2
  %568 = load i32, i32* %567, align 8
  %569 = xor i32 %568, -1
  %570 = xor i32 255, -1
  %571 = xor i32 -294629051, -1
  %572 = or i32 %569, %570
  %573 = or i32 -294629051, %571
  %574 = xor i32 %572, -1
  %575 = and i32 %574, %573
  %576 = and i32 %568, 255
  %577 = icmp eq i32 %575, 25
  br i1 %577, label %578, label %723

; <label>:578:                                    ; preds = %561
  %579 = load %union.tree_node*, %union.tree_node** %3, align 8
  %580 = bitcast %union.tree_node* %579 to %struct.tree_type*
  %581 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %580, i32 0, i32 6
  %582 = load i32, i32* %581, align 4
  %583 = xor i32 %582, -1
  %584 = xor i32 511, -1
  %585 = xor i32 1134977233, -1
  %586 = or i32 %583, %584
  %587 = or i32 1134977233, %585
  %588 = xor i32 %586, -1
  %589 = and i32 %588, %587
  %590 = and i32 %582, 511
  %591 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %592 = bitcast %union.tree_node* %591 to %struct.tree_type*
  %593 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %592, i32 0, i32 6
  %594 = load i32, i32* %593, align 4
  %595 = xor i32 %594, -1
  %596 = xor i32 511, -1
  %597 = xor i32 414933812, -1
  %598 = or i32 %595, %596
  %599 = or i32 414933812, %597
  %600 = xor i32 %598, -1
  %601 = and i32 %600, %599
  %602 = and i32 %594, 511
  %603 = icmp sgt i32 %589, %601
  br i1 %603, label %684, label %604

; <label>:604:                                    ; preds = %578
  %605 = load %union.tree_node*, %union.tree_node** %3, align 8
  %606 = bitcast %union.tree_node* %605 to %struct.tree_type*
  %607 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %606, i32 0, i32 6
  %608 = load i32, i32* %607, align 4
  %609 = xor i32 511, -1
  %610 = xor i32 %608, %609
  %611 = and i32 %610, %608
  %612 = and i32 %608, 511
  %613 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %614 = bitcast %union.tree_node* %613 to %struct.tree_type*
  %615 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %614, i32 0, i32 6
  %616 = load i32, i32* %615, align 4
  %617 = xor i32 %616, -1
  %618 = xor i32 511, -1
  %619 = xor i32 -533188497, -1
  %620 = or i32 %617, %618
  %621 = or i32 -533188497, %619
  %622 = xor i32 %620, -1
  %623 = and i32 %622, %621
  %624 = and i32 %616, 511
  %625 = icmp eq i32 %611, %623
  br i1 %625, label %626, label %641

; <label>:626:                                    ; preds = %604
  %627 = load %union.tree_node*, %union.tree_node** %3, align 8
  %628 = bitcast %union.tree_node* %627 to %struct.tree_common*
  %629 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %628, i32 0, i32 2
  %630 = load i32, i32* %629, align 8
  %631 = lshr i32 %630, 13
  %632 = xor i32 %631, -1
  %633 = xor i32 1, -1
  %634 = xor i32 1112785873, -1
  %635 = or i32 %632, %633
  %636 = or i32 1112785873, %634
  %637 = xor i32 %635, -1
  %638 = and i32 %637, %636
  %639 = and i32 %631, 1
  %640 = icmp ne i32 %638, 0
  br i1 %640, label %684, label %641

; <label>:641:                                    ; preds = %626, %604
  %642 = load %union.tree_node*, %union.tree_node** %3, align 8
  %643 = bitcast %union.tree_node* %642 to %struct.tree_type*
  %644 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %643, i32 0, i32 6
  %645 = load i32, i32* %644, align 4
  %646 = xor i32 %645, -1
  %647 = xor i32 511, -1
  %648 = xor i32 711794153, -1
  %649 = or i32 %646, %647
  %650 = or i32 711794153, %648
  %651 = xor i32 %649, -1
  %652 = and i32 %651, %650
  %653 = and i32 %645, 511
  %654 = icmp sgt i32 %652, 64
  br i1 %654, label %684, label %655

; <label>:655:                                    ; preds = %641
  %656 = load %union.tree_node*, %union.tree_node** %3, align 8
  %657 = bitcast %union.tree_node* %656 to %struct.tree_type*
  %658 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %657, i32 0, i32 6
  %659 = load i32, i32* %658, align 4
  %660 = xor i32 %659, -1
  %661 = xor i32 511, -1
  %662 = xor i32 1564850188, -1
  %663 = or i32 %660, %661
  %664 = or i32 1564850188, %662
  %665 = xor i32 %663, -1
  %666 = and i32 %665, %664
  %667 = and i32 %659, 511
  %668 = icmp eq i32 %666, 64
  br i1 %668, label %669, label %723

; <label>:669:                                    ; preds = %655
  %670 = load %union.tree_node*, %union.tree_node** %3, align 8
  %671 = bitcast %union.tree_node* %670 to %struct.tree_common*
  %672 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %671, i32 0, i32 2
  %673 = load i32, i32* %672, align 8
  %674 = lshr i32 %673, 13
  %675 = xor i32 %674, -1
  %676 = xor i32 1, -1
  %677 = xor i32 1024730979, -1
  %678 = or i32 %675, %676
  %679 = or i32 1024730979, %677
  %680 = xor i32 %678, -1
  %681 = and i32 %680, %679
  %682 = and i32 %674, 1
  %683 = icmp ne i32 %681, 0
  br i1 %683, label %684, label %723

; <label>:684:                                    ; preds = %669, %641, %626, %578
  %685 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %686 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %685, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %687 = load i32, i32* @current_sym_nchars, align 4
  %688 = add i32 %687, 1096451426
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1096451426
  %691 = add nsw i32 %687, 1
  store i32 %690, i32* @current_sym_nchars, align 4
  %692 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %692)
  %693 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %694 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %693, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %695 = load i32, i32* @current_sym_nchars, align 4
  %696 = sub i32 %695, 550471780
  %697 = add i32 %696, 1
  %698 = add i32 %697, 550471780
  %699 = add nsw i32 %695, 1
  store i32 %698, i32* @current_sym_nchars, align 4
  %700 = load %union.tree_node*, %union.tree_node** %3, align 8
  %701 = bitcast %union.tree_node* %700 to %struct.tree_type*
  %702 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %701, i32 0, i32 12
  %703 = load %union.tree_node*, %union.tree_node** %702, align 8
  call void @print_int_cst_octal(%union.tree_node* %703)
  %704 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %705 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %704, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %706 = load i32, i32* @current_sym_nchars, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %706, 1
  store i32 %710, i32* @current_sym_nchars, align 4
  %712 = load %union.tree_node*, %union.tree_node** %3, align 8
  %713 = bitcast %union.tree_node* %712 to %struct.tree_type*
  %714 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %713, i32 0, i32 13
  %715 = load %union.tree_node*, %union.tree_node** %714, align 8
  call void @print_int_cst_octal(%union.tree_node* %715)
  %716 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %717 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %716, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %718 = load i32, i32* @current_sym_nchars, align 4
  %719 = add i32 %718, 1372253925
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1372253925
  %722 = add nsw i32 %718, 1
  store i32 %721, i32* @current_sym_nchars, align 4
  br label %725

; <label>:723:                                    ; preds = %669, %655, %561, %555, %538, %532, %529
  %724 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_range_type(%union.tree_node* %724)
  br label %725

; <label>:725:                                    ; preds = %723, %684
  br label %726

; <label>:726:                                    ; preds = %725, %478
  br label %727

; <label>:727:                                    ; preds = %726, %398
  br label %1929

; <label>:728:                                    ; preds = %368
  %729 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %730 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %729, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %731 = load i32, i32* @current_sym_nchars, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %734 = add nsw i32 %731, 1
  store i32 %733, i32* @current_sym_nchars, align 4
  %735 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %735)
  %736 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %737 = call i32 @putc(i32 59, %struct._IO_FILE* %736)
  %738 = load i32, i32* @current_sym_nchars, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %741 = add nsw i32 %738, 1
  store i32 %740, i32* @current_sym_nchars, align 4
  %742 = load %union.tree_node*, %union.tree_node** %3, align 8
  %743 = call i64 @int_size_in_bytes(%union.tree_node* %742)
  call void @print_wide_int(i64 %743)
  %744 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %745 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), %struct._IO_FILE* %744)
  %746 = load i32, i32* @current_sym_nchars, align 4
  %747 = add i32 %746, 1152048961
  %748 = add i32 %747, 3
  %749 = sub i32 %748, 1152048961
  %750 = add nsw i32 %746, 3
  store i32 %749, i32* @current_sym_nchars, align 4
  br label %1929

; <label>:751:                                    ; preds = %368
  %752 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %772

; <label>:754:                                    ; preds = %751
  store i32 1, i32* @have_used_extensions, align 4
  %755 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %756 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %755)
  %757 = load i32, i32* @current_sym_nchars, align 4
  %758 = sub i32 %757, -83479979
  %759 = add i32 %758, 2
  %760 = add i32 %759, -83479979
  %761 = add nsw i32 %757, 2
  store i32 %760, i32* @current_sym_nchars, align 4
  %762 = load %union.tree_node*, %union.tree_node** %3, align 8
  %763 = call i64 @int_size_in_bytes(%union.tree_node* %762)
  %764 = mul nsw i64 8, %763
  call void @print_wide_int(i64 %764)
  %765 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %766 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), %struct._IO_FILE* %765)
  %767 = load i32, i32* @current_sym_nchars, align 4
  %768 = add i32 %767, -1826089085
  %769 = add i32 %768, 4
  %770 = sub i32 %769, -1826089085
  %771 = add nsw i32 %767, 4
  store i32 %770, i32* @current_sym_nchars, align 4
  br label %803

; <label>:772:                                    ; preds = %751
  %773 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %774 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %773, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %775 = load i32, i32* @current_sym_nchars, align 4
  %776 = sub i32 %775, -739375280
  %777 = add i32 %776, 1
  %778 = add i32 %777, -739375280
  %779 = add nsw i32 %775, 1
  store i32 %778, i32* @current_sym_nchars, align 4
  %780 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  call void @dbxout_type_index(%union.tree_node* %780)
  %781 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %782 = load %union.tree_node*, %union.tree_node** %3, align 8
  %783 = bitcast %union.tree_node* %782 to %struct.tree_common*
  %784 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %783, i32 0, i32 2
  %785 = load i32, i32* %784, align 8
  %786 = lshr i32 %785, 13
  %787 = xor i32 %786, -1
  %788 = xor i32 1, -1
  %789 = xor i32 1091663362, -1
  %790 = or i32 %787, %788
  %791 = or i32 1091663362, %789
  %792 = xor i32 %790, -1
  %793 = and i32 %792, %791
  %794 = and i32 %786, 1
  %795 = icmp ne i32 %793, 0
  %796 = select i1 %795, i32 255, i32 127
  %797 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %781, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i32 %796)
  %798 = load i32, i32* @current_sym_nchars, align 4
  %799 = add i32 %798, 1564670747
  %800 = add i32 %799, 7
  %801 = sub i32 %800, 1564670747
  %802 = add nsw i32 %798, 7
  store i32 %801, i32* @current_sym_nchars, align 4
  br label %803

; <label>:803:                                    ; preds = %772, %754
  br label %1929

; <label>:804:                                    ; preds = %368
  %805 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %825

; <label>:807:                                    ; preds = %804
  store i32 1, i32* @have_used_extensions, align 4
  %808 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %809 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %808)
  %810 = load i32, i32* @current_sym_nchars, align 4
  %811 = add i32 %810, 973516147
  %812 = add i32 %811, 2
  %813 = sub i32 %812, 973516147
  %814 = add nsw i32 %810, 2
  store i32 %813, i32* @current_sym_nchars, align 4
  %815 = load %union.tree_node*, %union.tree_node** %3, align 8
  %816 = call i64 @int_size_in_bytes(%union.tree_node* %815)
  %817 = mul nsw i64 8, %816
  call void @print_wide_int(i64 %817)
  %818 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %819 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), %struct._IO_FILE* %818)
  %820 = load i32, i32* @current_sym_nchars, align 4
  %821 = add i32 %820, -2000379697
  %822 = add i32 %821, 4
  %823 = sub i32 %822, -2000379697
  %824 = add nsw i32 %820, 4
  store i32 %823, i32* @current_sym_nchars, align 4
  br label %833

; <label>:825:                                    ; preds = %804
  %826 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %827 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %826, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0))
  %828 = load i32, i32* @current_sym_nchars, align 4
  %829 = sub i32 %828, 904390131
  %830 = add i32 %829, 17
  %831 = add i32 %830, 904390131
  %832 = add nsw i32 %828, 17
  store i32 %831, i32* @current_sym_nchars, align 4
  br label %833

; <label>:833:                                    ; preds = %825, %807
  br label %1929

; <label>:834:                                    ; preds = %368
  %835 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %836 = call i32 @putc(i32 100, %struct._IO_FILE* %835)
  %837 = load i32, i32* @current_sym_nchars, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %840 = add nsw i32 %837, 1
  store i32 %839, i32* @current_sym_nchars, align 4
  %841 = load %union.tree_node*, %union.tree_node** %3, align 8
  %842 = bitcast %union.tree_node* %841 to %struct.tree_common*
  %843 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %842, i32 0, i32 1
  %844 = load %union.tree_node*, %union.tree_node** %843, align 8
  call void @dbxout_type(%union.tree_node* %844, i32 0)
  br label %1929

; <label>:845:                                    ; preds = %368
  %846 = load %union.tree_node*, %union.tree_node** %3, align 8
  %847 = bitcast %union.tree_node* %846 to %struct.tree_common*
  %848 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %847, i32 0, i32 1
  %849 = load %union.tree_node*, %union.tree_node** %848, align 8
  %850 = bitcast %union.tree_node* %849 to %struct.tree_common*
  %851 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %850, i32 0, i32 2
  %852 = load i32, i32* %851, align 8
  %853 = xor i32 %852, -1
  %854 = xor i32 255, -1
  %855 = xor i32 2096931629, -1
  %856 = or i32 %853, %854
  %857 = or i32 2096931629, %855
  %858 = xor i32 %856, -1
  %859 = and i32 %858, %857
  %860 = and i32 %852, 255
  %861 = icmp eq i32 %859, 7
  br i1 %861, label %862, label %890

; <label>:862:                                    ; preds = %845
  %863 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %864 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %865 = load i32, i32* @current_sym_nchars, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %868 = add nsw i32 %865, 1
  store i32 %867, i32* @current_sym_nchars, align 4
  %869 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %869)
  %870 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %871 = call i32 @putc(i32 59, %struct._IO_FILE* %870)
  %872 = load i32, i32* @current_sym_nchars, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add nsw i32 %872, 1
  store i32 %876, i32* @current_sym_nchars, align 4
  %878 = load %union.tree_node*, %union.tree_node** %3, align 8
  %879 = bitcast %union.tree_node* %878 to %struct.tree_common*
  %880 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %879, i32 0, i32 1
  %881 = load %union.tree_node*, %union.tree_node** %880, align 8
  %882 = call i64 @int_size_in_bytes(%union.tree_node* %881)
  %883 = mul nsw i64 2, %882
  call void @print_wide_int(i64 %883)
  %884 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %885 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), %struct._IO_FILE* %884)
  %886 = load i32, i32* @current_sym_nchars, align 4
  %887 = sub i32 0, 3
  %888 = sub i32 %886, %887
  %889 = add nsw i32 %886, 3
  store i32 %888, i32* @current_sym_nchars, align 4
  br label %972

; <label>:890:                                    ; preds = %845
  %891 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %892 = call i32 @putc(i32 115, %struct._IO_FILE* %891)
  %893 = load i32, i32* @current_sym_nchars, align 4
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %896 = add nsw i32 %893, 1
  store i32 %895, i32* @current_sym_nchars, align 4
  %897 = load %union.tree_node*, %union.tree_node** %3, align 8
  %898 = call i64 @int_size_in_bytes(%union.tree_node* %897)
  call void @print_wide_int(i64 %898)
  %899 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %900 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %899, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0))
  %901 = load i32, i32* @current_sym_nchars, align 4
  %902 = sub i32 %901, -397566960
  %903 = add i32 %902, 5
  %904 = add i32 %903, -397566960
  %905 = add nsw i32 %901, 5
  store i32 %904, i32* @current_sym_nchars, align 4
  %906 = load %union.tree_node*, %union.tree_node** %3, align 8
  %907 = bitcast %union.tree_node* %906 to %struct.tree_common*
  %908 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %907, i32 0, i32 1
  %909 = load %union.tree_node*, %union.tree_node** %908, align 8
  call void @dbxout_type(%union.tree_node* %909, i32 0)
  %910 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %911 = load %union.tree_node*, %union.tree_node** %3, align 8
  %912 = bitcast %union.tree_node* %911 to %struct.tree_common*
  %913 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %912, i32 0, i32 1
  %914 = load %union.tree_node*, %union.tree_node** %913, align 8
  %915 = bitcast %union.tree_node* %914 to %struct.tree_type*
  %916 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %915, i32 0, i32 6
  %917 = load i32, i32* %916, align 4
  %918 = xor i32 511, -1
  %919 = xor i32 %917, %918
  %920 = and i32 %919, %917
  %921 = and i32 %917, 511
  %922 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %910, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 %920)
  %923 = load i32, i32* @current_sym_nchars, align 4
  %924 = sub i32 %923, 1279500315
  %925 = add i32 %924, 7
  %926 = add i32 %925, 1279500315
  %927 = add nsw i32 %923, 7
  store i32 %926, i32* @current_sym_nchars, align 4
  %928 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %929 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %928, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0))
  %930 = load i32, i32* @current_sym_nchars, align 4
  %931 = sub i32 %930, -501065224
  %932 = add i32 %931, 5
  %933 = add i32 %932, -501065224
  %934 = add nsw i32 %930, 5
  store i32 %933, i32* @current_sym_nchars, align 4
  %935 = load %union.tree_node*, %union.tree_node** %3, align 8
  %936 = bitcast %union.tree_node* %935 to %struct.tree_common*
  %937 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %936, i32 0, i32 1
  %938 = load %union.tree_node*, %union.tree_node** %937, align 8
  call void @dbxout_type(%union.tree_node* %938, i32 0)
  %939 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %940 = load %union.tree_node*, %union.tree_node** %3, align 8
  %941 = bitcast %union.tree_node* %940 to %struct.tree_common*
  %942 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %941, i32 0, i32 1
  %943 = load %union.tree_node*, %union.tree_node** %942, align 8
  %944 = bitcast %union.tree_node* %943 to %struct.tree_type*
  %945 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %944, i32 0, i32 6
  %946 = load i32, i32* %945, align 4
  %947 = xor i32 511, -1
  %948 = xor i32 %946, %947
  %949 = and i32 %948, %946
  %950 = and i32 %946, 511
  %951 = load %union.tree_node*, %union.tree_node** %3, align 8
  %952 = bitcast %union.tree_node* %951 to %struct.tree_common*
  %953 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %952, i32 0, i32 1
  %954 = load %union.tree_node*, %union.tree_node** %953, align 8
  %955 = bitcast %union.tree_node* %954 to %struct.tree_type*
  %956 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %955, i32 0, i32 6
  %957 = load i32, i32* %956, align 4
  %958 = xor i32 %957, -1
  %959 = xor i32 511, -1
  %960 = xor i32 -307925339, -1
  %961 = or i32 %958, %959
  %962 = or i32 -307925339, %960
  %963 = xor i32 %961, -1
  %964 = and i32 %963, %962
  %965 = and i32 %957, 511
  %966 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %939, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 %949, i32 %964)
  %967 = load i32, i32* @current_sym_nchars, align 4
  %968 = add i32 %967, -837863417
  %969 = add i32 %968, 10
  %970 = sub i32 %969, -837863417
  %971 = add nsw i32 %967, 10
  store i32 %970, i32* @current_sym_nchars, align 4
  br label %972

; <label>:972:                                    ; preds = %890, %862
  br label %1929

; <label>:973:                                    ; preds = %368
  %974 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %1017

; <label>:976:                                    ; preds = %973
  store i32 1, i32* @have_used_extensions, align 4
  %977 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %978 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %977)
  %979 = load i32, i32* @current_sym_nchars, align 4
  %980 = sub i32 0, 2
  %981 = sub i32 %979, %980
  %982 = add nsw i32 %979, 2
  store i32 %981, i32* @current_sym_nchars, align 4
  %983 = load %union.tree_node*, %union.tree_node** %3, align 8
  %984 = call i64 @int_size_in_bytes(%union.tree_node* %983)
  %985 = mul nsw i64 8, %984
  call void @print_wide_int(i64 %985)
  %986 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %987 = call i32 @putc(i32 59, %struct._IO_FILE* %986)
  %988 = load i32, i32* @current_sym_nchars, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add nsw i32 %988, 1
  store i32 %992, i32* @current_sym_nchars, align 4
  %994 = load %union.tree_node*, %union.tree_node** %3, align 8
  %995 = bitcast %union.tree_node* %994 to %struct.tree_type*
  %996 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %995, i32 0, i32 6
  %997 = load i32, i32* %996, align 4
  %998 = lshr i32 %997, 16
  %999 = xor i32 %998, -1
  %1000 = xor i32 1, -1
  %1001 = xor i32 2026875949, -1
  %1002 = or i32 %999, %1000
  %1003 = or i32 2026875949, %1001
  %1004 = xor i32 %1002, -1
  %1005 = and i32 %1004, %1003
  %1006 = and i32 %998, 1
  %1007 = icmp ne i32 %1005, 0
  br i1 %1007, label %1008, label %1016

; <label>:1008:                                   ; preds = %976
  %1009 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1010 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1009, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0))
  %1011 = load i32, i32* @current_sym_nchars, align 4
  %1012 = sub i32 %1011, -154179354
  %1013 = add i32 %1012, 3
  %1014 = add i32 %1013, -154179354
  %1015 = add nsw i32 %1011, 3
  store i32 %1014, i32* @current_sym_nchars, align 4
  br label %1016

; <label>:1016:                                   ; preds = %1008, %976
  br label %1017

; <label>:1017:                                   ; preds = %1016, %973
  %1018 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1019 = call i32 @putc(i32 83, %struct._IO_FILE* %1018)
  %1020 = load i32, i32* @current_sym_nchars, align 4
  %1021 = add i32 %1020, 752507644
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 752507644
  %1024 = add nsw i32 %1020, 1
  store i32 %1023, i32* @current_sym_nchars, align 4
  %1025 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1026 = bitcast %union.tree_node* %1025 to %struct.tree_type*
  %1027 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1026, i32 0, i32 1
  %1028 = load %union.tree_node*, %union.tree_node** %1027, align 8
  call void @dbxout_type(%union.tree_node* %1028, i32 0)
  br label %1929

; <label>:1029:                                   ; preds = %368
  %1030 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1031 = bitcast %union.tree_node* %1030 to %struct.tree_type*
  %1032 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1031, i32 0, i32 6
  %1033 = load i32, i32* %1032, align 4
  %1034 = lshr i32 %1033, 20
  %1035 = xor i32 %1034, -1
  %1036 = xor i32 1, -1
  %1037 = xor i32 149383687, -1
  %1038 = or i32 %1035, %1036
  %1039 = or i32 149383687, %1037
  %1040 = xor i32 %1038, -1
  %1041 = and i32 %1040, %1039
  %1042 = and i32 %1034, 1
  %1043 = icmp ne i32 %1041, 0
  br i1 %1043, label %1044, label %1069

; <label>:1044:                                   ; preds = %1029
  %1045 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1069

; <label>:1047:                                   ; preds = %1044
  store i32 1, i32* @have_used_extensions, align 4
  %1048 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1049 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %1048)
  %1050 = load i32, i32* @current_sym_nchars, align 4
  %1051 = sub i32 %1050, -1503070223
  %1052 = add i32 %1051, 2
  %1053 = add i32 %1052, -1503070223
  %1054 = add nsw i32 %1050, 2
  store i32 %1053, i32* @current_sym_nchars, align 4
  %1055 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1056 = call i64 @int_size_in_bytes(%union.tree_node* %1055)
  %1057 = mul nsw i64 8, %1056
  call void @print_wide_int(i64 %1057)
  %1058 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1059 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1058, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
  %1060 = load i32, i32* @current_sym_nchars, align 4
  %1061 = sub i32 %1060, 1944089722
  %1062 = add i32 %1061, 5
  %1063 = add i32 %1062, 1944089722
  %1064 = add nsw i32 %1060, 5
  store i32 %1063, i32* @current_sym_nchars, align 4
  %1065 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1066 = bitcast %union.tree_node* %1065 to %struct.tree_type*
  %1067 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1066, i32 0, i32 1
  %1068 = load %union.tree_node*, %union.tree_node** %1067, align 8
  call void @dbxout_type(%union.tree_node* %1068, i32 0)
  br label %1929

; <label>:1069:                                   ; preds = %1044, %1029
  %1070 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1071 = bitcast %union.tree_node* %1070 to %struct.tree_type*
  %1072 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1071, i32 0, i32 6
  %1073 = load i32, i32* %1072, align 4
  %1074 = lshr i32 %1073, 16
  %1075 = xor i32 1, -1
  %1076 = xor i32 %1074, %1075
  %1077 = and i32 %1076, %1074
  %1078 = and i32 %1074, 1
  %1079 = icmp ne i32 %1077, 0
  br i1 %1079, label %1080, label %1092

; <label>:1080:                                   ; preds = %1069
  %1081 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1092

; <label>:1083:                                   ; preds = %1080
  store i32 1, i32* @have_used_extensions, align 4
  %1084 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1085 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1084, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0))
  %1086 = load i32, i32* @current_sym_nchars, align 4
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 3
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add nsw i32 %1086, 3
  store i32 %1090, i32* @current_sym_nchars, align 4
  br label %1092

; <label>:1092:                                   ; preds = %1083, %1080, %1069
  %1093 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1094 = bitcast %union.tree_node* %1093 to %struct.tree_type*
  %1095 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1094, i32 0, i32 1
  %1096 = load %union.tree_node*, %union.tree_node** %1095, align 8
  store %union.tree_node* %1096, %union.tree_node** %5, align 8
  %1097 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1098 = icmp eq %union.tree_node* %1097, null
  br i1 %1098, label %1099, label %1114

; <label>:1099:                                   ; preds = %1092
  %1100 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0))
  %1102 = load i32, i32* @current_sym_nchars, align 4
  %1103 = sub i32 0, 2
  %1104 = sub i32 %1102, %1103
  %1105 = add nsw i32 %1102, 2
  store i32 %1104, i32* @current_sym_nchars, align 4
  %1106 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %1106)
  %1107 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0))
  %1109 = load i32, i32* @current_sym_nchars, align 4
  %1110 = sub i32 %1109, 1844101946
  %1111 = add i32 %1110, 6
  %1112 = add i32 %1111, 1844101946
  %1113 = add nsw i32 %1109, 6
  store i32 %1112, i32* @current_sym_nchars, align 4
  br label %1123

; <label>:1114:                                   ; preds = %1092
  %1115 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0))
  %1117 = load i32, i32* @current_sym_nchars, align 4
  %1118 = add i32 %1117, 670592837
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 670592837
  %1121 = add nsw i32 %1117, 1
  store i32 %1120, i32* @current_sym_nchars, align 4
  %1122 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void @dbxout_range_type(%union.tree_node* %1122)
  br label %1123

; <label>:1123:                                   ; preds = %1114, %1099
  %1124 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1125 = bitcast %union.tree_node* %1124 to %struct.tree_common*
  %1126 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1125, i32 0, i32 1
  %1127 = load %union.tree_node*, %union.tree_node** %1126, align 8
  call void @dbxout_type(%union.tree_node* %1127, i32 0)
  br label %1929

; <label>:1128:                                   ; preds = %368, %368, %368
  store i32 0, i32* %8, align 4
  %1129 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1130 = bitcast %union.tree_node* %1129 to %struct.tree_type*
  %1131 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1130, i32 0, i32 16
  %1132 = load %union.tree_node*, %union.tree_node** %1131, align 8
  %1133 = icmp ne %union.tree_node* %1132, null
  br i1 %1133, label %1134, label %1173

; <label>:1134:                                   ; preds = %1128
  %1135 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1136 = bitcast %union.tree_node* %1135 to %struct.tree_type*
  %1137 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1136, i32 0, i32 16
  %1138 = load %union.tree_node*, %union.tree_node** %1137, align 8
  %1139 = bitcast %union.tree_node* %1138 to %struct.tree_common*
  %1140 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1139, i32 0, i32 2
  %1141 = load i32, i32* %1140, align 8
  %1142 = xor i32 %1141, -1
  %1143 = xor i32 255, -1
  %1144 = xor i32 1548182009, -1
  %1145 = or i32 %1142, %1143
  %1146 = or i32 1548182009, %1144
  %1147 = xor i32 %1145, -1
  %1148 = and i32 %1147, %1146
  %1149 = and i32 %1141, 255
  %1150 = icmp eq i32 %1148, 3
  br i1 %1150, label %1151, label %1173

; <label>:1151:                                   ; preds = %1134
  %1152 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1153 = bitcast %union.tree_node* %1152 to %struct.tree_type*
  %1154 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1153, i32 0, i32 16
  %1155 = load %union.tree_node*, %union.tree_node** %1154, align 8
  %1156 = bitcast %union.tree_node* %1155 to %struct.tree_vec*
  %1157 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1156, i32 0, i32 2
  %1158 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1157, i64 0, i64 4
  %1159 = load %union.tree_node*, %union.tree_node** %1158, align 8
  %1160 = icmp ne %union.tree_node* %1159, null
  br i1 %1160, label %1161, label %1173

; <label>:1161:                                   ; preds = %1151
  %1162 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1163 = bitcast %union.tree_node* %1162 to %struct.tree_type*
  %1164 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1163, i32 0, i32 16
  %1165 = load %union.tree_node*, %union.tree_node** %1164, align 8
  %1166 = bitcast %union.tree_node* %1165 to %struct.tree_vec*
  %1167 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1166, i32 0, i32 2
  %1168 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1167, i64 0, i64 4
  %1169 = load %union.tree_node*, %union.tree_node** %1168, align 8
  %1170 = bitcast %union.tree_node* %1169 to %struct.tree_vec*
  %1171 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1170, i32 0, i32 1
  %1172 = load i32, i32* %1171, align 8
  store i32 %1172, i32* %8, align 4
  br label %1173

; <label>:1173:                                   ; preds = %1161, %1151, %1134, %1128
  %1174 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1175 = bitcast %union.tree_node* %1174 to %struct.tree_type*
  %1176 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1175, i32 0, i32 11
  %1177 = load %union.tree_node*, %union.tree_node** %1176, align 8
  %1178 = icmp ne %union.tree_node* %1177, null
  br i1 %1178, label %1179, label %1215

; <label>:1179:                                   ; preds = %1173
  %1180 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1181 = bitcast %union.tree_node* %1180 to %struct.tree_type*
  %1182 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1181, i32 0, i32 11
  %1183 = load %union.tree_node*, %union.tree_node** %1182, align 8
  %1184 = bitcast %union.tree_node* %1183 to %struct.tree_common*
  %1185 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1184, i32 0, i32 2
  %1186 = load i32, i32* %1185, align 8
  %1187 = xor i32 255, -1
  %1188 = xor i32 %1186, %1187
  %1189 = and i32 %1188, %1186
  %1190 = and i32 %1186, 255
  %1191 = icmp eq i32 %1189, 33
  br i1 %1191, label %1192, label %1212

; <label>:1192:                                   ; preds = %1179
  %1193 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1194 = bitcast %union.tree_node* %1193 to %struct.tree_type*
  %1195 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1194, i32 0, i32 11
  %1196 = load %union.tree_node*, %union.tree_node** %1195, align 8
  %1197 = bitcast %union.tree_node* %1196 to %struct.tree_decl*
  %1198 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1197, i32 0, i32 5
  %1199 = bitcast i48* %1198 to i64*
  %1200 = load i64, i64* %1199, align 8
  %1201 = lshr i64 %1200, 14
  %1202 = xor i64 %1201, -1
  %1203 = xor i64 1, -1
  %1204 = xor i64 -3988326499659982068, -1
  %1205 = or i64 %1202, %1203
  %1206 = or i64 -3988326499659982068, %1204
  %1207 = xor i64 %1205, -1
  %1208 = and i64 %1207, %1206
  %1209 = and i64 %1201, 1
  %1210 = trunc i64 %1208 to i32
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1215, label %1212

; <label>:1212:                                   ; preds = %1192, %1179
  %1213 = load i32, i32* %4, align 4
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1228

; <label>:1215:                                   ; preds = %1212, %1192, %1173
  %1216 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1217 = bitcast %union.tree_node* %1216 to %struct.tree_type*
  %1218 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1217, i32 0, i32 2
  %1219 = load %union.tree_node*, %union.tree_node** %1218, align 8
  %1220 = icmp ne %union.tree_node* %1219, null
  br i1 %1220, label %1221, label %1228

; <label>:1221:                                   ; preds = %1215
  %1222 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1223 = bitcast %union.tree_node* %1222 to %struct.tree_type*
  %1224 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1223, i32 0, i32 2
  %1225 = load %union.tree_node*, %union.tree_node** %1224, align 8
  %1226 = call i32 @host_integerp(%union.tree_node* %1225, i32 1)
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1283, label %1228

; <label>:1228:                                   ; preds = %1221, %1215, %1212
  %1229 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1230 = bitcast %union.tree_node* %1229 to %struct.tree_common*
  %1231 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1230, i32 0, i32 2
  %1232 = load i32, i32* %1231, align 8
  %1233 = xor i32 255, -1
  %1234 = xor i32 %1232, %1233
  %1235 = and i32 %1234, %1232
  %1236 = and i32 %1232, 255
  %1237 = icmp eq i32 %1235, 20
  %1238 = select i1 %1237, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0)
  %1239 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1240 = call i32 @fputs(i8* %1238, %struct._IO_FILE* %1239)
  %1241 = load i32, i32* @current_sym_nchars, align 4
  %1242 = sub i32 0, 2
  %1243 = sub i32 %1241, %1242
  %1244 = add nsw i32 %1241, 2
  store i32 %1243, i32* @current_sym_nchars, align 4
  %1245 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1246 = bitcast %union.tree_node* %1245 to %struct.tree_type*
  %1247 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1246, i32 0, i32 11
  %1248 = load %union.tree_node*, %union.tree_node** %1247, align 8
  %1249 = icmp ne %union.tree_node* %1248, null
  br i1 %1249, label %1250, label %1252

; <label>:1250:                                   ; preds = %1228
  %1251 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_name(%union.tree_node* %1251)
  br label %1266

; <label>:1252:                                   ; preds = %1228
  %1253 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1254 = load i32, i32* @dbxout_type.anonymous_type_number, align 4
  %1255 = add i32 %1254, -1358225003
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -1358225003
  %1258 = add nsw i32 %1254, 1
  store i32 %1257, i32* @dbxout_type.anonymous_type_number, align 4
  %1259 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1253, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i32 %1254)
  %1260 = load i32, i32* @current_sym_nchars, align 4
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 5
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %1265 = add nsw i32 %1260, 5
  store i32 %1264, i32* @current_sym_nchars, align 4
  br label %1266

; <label>:1266:                                   ; preds = %1252, %1250
  %1267 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1268 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  %1269 = load i32, i32* @current_sym_nchars, align 4
  %1270 = add i32 %1269, 1710590455
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, 1710590455
  %1273 = add nsw i32 %1269, 1
  store i32 %1272, i32* @current_sym_nchars, align 4
  %1274 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %1275 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1276 = bitcast %union.tree_node* %1275 to %struct.tree_type*
  %1277 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1276, i32 0, i32 10
  %1278 = bitcast %union.anon.2* %1277 to i32*
  %1279 = load i32, i32* %1278, align 8
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1274, i64 %1280
  %1282 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1281, i32 0, i32 0
  store i32 1, i32* %1282, align 4
  br label %1929

; <label>:1283:                                   ; preds = %1221
  %1284 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1285 = bitcast %union.tree_node* %1284 to %struct.tree_common*
  %1286 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1285, i32 0, i32 2
  %1287 = load i32, i32* %1286, align 8
  %1288 = xor i32 %1287, -1
  %1289 = xor i32 255, -1
  %1290 = xor i32 232400922, -1
  %1291 = or i32 %1288, %1289
  %1292 = or i32 232400922, %1290
  %1293 = xor i32 %1291, -1
  %1294 = and i32 %1293, %1292
  %1295 = and i32 %1287, 255
  %1296 = icmp eq i32 %1294, 20
  %1297 = select i1 %1296, i32 115, i32 117
  %1298 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1299 = call i32 @putc(i32 %1297, %struct._IO_FILE* %1298)
  %1300 = load i32, i32* @current_sym_nchars, align 4
  %1301 = sub i32 0, %1300
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %1305 = add nsw i32 %1300, 1
  store i32 %1304, i32* @current_sym_nchars, align 4
  %1306 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1307 = call i64 @int_size_in_bytes(%union.tree_node* %1306)
  call void @print_wide_int(i64 %1307)
  %1308 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1323

; <label>:1310:                                   ; preds = %1283
  %1311 = load i32, i32* %8, align 4
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1322

; <label>:1313:                                   ; preds = %1310
  store i32 1, i32* @have_used_extensions, align 4
  %1314 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1315 = load i32, i32* %8, align 4
  %1316 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), i32 %1315)
  %1317 = load i32, i32* @current_sym_nchars, align 4
  %1318 = sub i32 %1317, 889083189
  %1319 = add i32 %1318, 8
  %1320 = add i32 %1319, 889083189
  %1321 = add nsw i32 %1317, 8
  store i32 %1320, i32* @current_sym_nchars, align 4
  br label %1322

; <label>:1322:                                   ; preds = %1313, %1310
  br label %1323

; <label>:1323:                                   ; preds = %1322, %1283
  store i32 0, i32* %7, align 4
  br label %1324

; <label>:1324:                                   ; preds = %1489, %1323
  %1325 = load i32, i32* %7, align 4
  %1326 = load i32, i32* %8, align 4
  %1327 = icmp slt i32 %1325, %1326
  br i1 %1327, label %1328, label %1495

; <label>:1328:                                   ; preds = %1324
  %1329 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1330 = bitcast %union.tree_node* %1329 to %struct.tree_type*
  %1331 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1330, i32 0, i32 16
  %1332 = load %union.tree_node*, %union.tree_node** %1331, align 8
  %1333 = bitcast %union.tree_node* %1332 to %struct.tree_vec*
  %1334 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1333, i32 0, i32 2
  %1335 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1334, i64 0, i64 4
  %1336 = load %union.tree_node*, %union.tree_node** %1335, align 8
  %1337 = bitcast %union.tree_node* %1336 to %struct.tree_vec*
  %1338 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1337, i32 0, i32 2
  %1339 = load i32, i32* %7, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1338, i64 0, i64 %1340
  %1342 = load %union.tree_node*, %union.tree_node** %1341, align 8
  store %union.tree_node* %1342, %union.tree_node** %9, align 8
  %1343 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1431

; <label>:1345:                                   ; preds = %1328
  store i32 1, i32* @have_used_extensions, align 4
  %1346 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1347 = bitcast %union.tree_node* %1346 to %struct.tree_common*
  %1348 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1347, i32 0, i32 2
  %1349 = load i32, i32* %1348, align 8
  %1350 = lshr i32 %1349, 18
  %1351 = xor i32 %1350, -1
  %1352 = xor i32 1, -1
  %1353 = xor i32 -2098734783, -1
  %1354 = or i32 %1351, %1352
  %1355 = or i32 -2098734783, %1353
  %1356 = xor i32 %1354, -1
  %1357 = and i32 %1356, %1355
  %1358 = and i32 %1350, 1
  %1359 = icmp ne i32 %1357, 0
  %1360 = select i1 %1359, i32 49, i32 48
  %1361 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1362 = call i32 @putc(i32 %1360, %struct._IO_FILE* %1361)
  %1363 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1364 = bitcast %union.tree_node* %1363 to %struct.tree_common*
  %1365 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1364, i32 0, i32 2
  %1366 = load i32, i32* %1365, align 8
  %1367 = lshr i32 %1366, 19
  %1368 = xor i32 1, -1
  %1369 = xor i32 %1367, %1368
  %1370 = and i32 %1369, %1367
  %1371 = and i32 %1367, 1
  %1372 = icmp ne i32 %1370, 0
  %1373 = select i1 %1372, i32 50, i32 48
  %1374 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1375 = call i32 @putc(i32 %1373, %struct._IO_FILE* %1374)
  %1376 = load i32, i32* @current_sym_nchars, align 4
  %1377 = sub i32 0, 2
  %1378 = sub i32 %1376, %1377
  %1379 = add nsw i32 %1376, 2
  store i32 %1378, i32* @current_sym_nchars, align 4
  %1380 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1381 = bitcast %union.tree_node* %1380 to %struct.tree_common*
  %1382 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1381, i32 0, i32 2
  %1383 = load i32, i32* %1382, align 8
  %1384 = lshr i32 %1383, 18
  %1385 = xor i32 1, -1
  %1386 = xor i32 %1384, %1385
  %1387 = and i32 %1386, %1384
  %1388 = and i32 %1384, 1
  %1389 = icmp ne i32 %1387, 0
  br i1 %1389, label %1390, label %1402

; <label>:1390:                                   ; preds = %1345
  %1391 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 0), align 8
  %1392 = call i32 @strcmp(i8* %1391, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0)) #7
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1402

; <label>:1394:                                   ; preds = %1390
  %1395 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1396 = bitcast %union.tree_node* %1395 to %struct.tree_vec*
  %1397 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1396, i32 0, i32 2
  %1398 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1397, i64 0, i64 5
  %1399 = load %union.tree_node*, %union.tree_node** %1398, align 8
  %1400 = call i64 @tree_low_cst(%union.tree_node* %1399, i32 0)
  %1401 = mul nsw i64 %1400, 8
  call void @print_wide_int(i64 %1401)
  br label %1410

; <label>:1402:                                   ; preds = %1390, %1345
  %1403 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1404 = bitcast %union.tree_node* %1403 to %struct.tree_vec*
  %1405 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1404, i32 0, i32 2
  %1406 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1405, i64 0, i64 1
  %1407 = load %union.tree_node*, %union.tree_node** %1406, align 8
  %1408 = call i64 @tree_low_cst(%union.tree_node* %1407, i32 0)
  %1409 = mul nsw i64 %1408, 8
  call void @print_wide_int(i64 %1409)
  br label %1410

; <label>:1410:                                   ; preds = %1402, %1394
  %1411 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1412 = call i32 @putc(i32 44, %struct._IO_FILE* %1411)
  %1413 = load i32, i32* @current_sym_nchars, align 4
  %1414 = sub i32 0, %1413
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %1418 = add nsw i32 %1413, 1
  store i32 %1417, i32* @current_sym_nchars, align 4
  %1419 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1420 = bitcast %union.tree_node* %1419 to %struct.tree_common*
  %1421 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1420, i32 0, i32 1
  %1422 = load %union.tree_node*, %union.tree_node** %1421, align 8
  call void @dbxout_type(%union.tree_node* %1422, i32 0)
  %1423 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1424 = call i32 @putc(i32 59, %struct._IO_FILE* %1423)
  %1425 = load i32, i32* @current_sym_nchars, align 4
  %1426 = sub i32 0, %1425
  %1427 = sub i32 0, 1
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %1430 = add nsw i32 %1425, 1
  store i32 %1429, i32* @current_sym_nchars, align 4
  br label %1488

; <label>:1431:                                   ; preds = %1328
  %1432 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1433 = bitcast %union.tree_node* %1432 to %struct.tree_common*
  %1434 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1433, i32 0, i32 1
  %1435 = load %union.tree_node*, %union.tree_node** %1434, align 8
  call void @dbxout_type_name(%union.tree_node* %1435)
  %1436 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1437 = call i32 @putc(i32 58, %struct._IO_FILE* %1436)
  %1438 = load i32, i32* @current_sym_nchars, align 4
  %1439 = sub i32 %1438, 1356618253
  %1440 = add i32 %1439, 1
  %1441 = add i32 %1440, 1356618253
  %1442 = add nsw i32 %1438, 1
  store i32 %1441, i32* @current_sym_nchars, align 4
  %1443 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1444 = bitcast %union.tree_node* %1443 to %struct.tree_common*
  %1445 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1444, i32 0, i32 1
  %1446 = load %union.tree_node*, %union.tree_node** %1445, align 8
  %1447 = load i32, i32* %4, align 4
  call void @dbxout_type(%union.tree_node* %1446, i32 %1447)
  %1448 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1449 = call i32 @putc(i32 44, %struct._IO_FILE* %1448)
  %1450 = load i32, i32* @current_sym_nchars, align 4
  %1451 = sub i32 0, 1
  %1452 = sub i32 %1450, %1451
  %1453 = add nsw i32 %1450, 1
  store i32 %1452, i32* @current_sym_nchars, align 4
  %1454 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1455 = bitcast %union.tree_node* %1454 to %struct.tree_vec*
  %1456 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1455, i32 0, i32 2
  %1457 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1456, i64 0, i64 1
  %1458 = load %union.tree_node*, %union.tree_node** %1457, align 8
  %1459 = call i64 @tree_low_cst(%union.tree_node* %1458, i32 0)
  %1460 = mul nsw i64 %1459, 8
  call void @print_wide_int(i64 %1460)
  %1461 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1462 = call i32 @putc(i32 44, %struct._IO_FILE* %1461)
  %1463 = load i32, i32* @current_sym_nchars, align 4
  %1464 = sub i32 0, %1463
  %1465 = sub i32 0, 1
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %1468 = add nsw i32 %1463, 1
  store i32 %1467, i32* @current_sym_nchars, align 4
  %1469 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1470 = bitcast %union.tree_node* %1469 to %struct.tree_common*
  %1471 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1470, i32 0, i32 1
  %1472 = load %union.tree_node*, %union.tree_node** %1471, align 8
  %1473 = bitcast %union.tree_node* %1472 to %struct.tree_type*
  %1474 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1473, i32 0, i32 11
  %1475 = load %union.tree_node*, %union.tree_node** %1474, align 8
  %1476 = bitcast %union.tree_node* %1475 to %struct.tree_decl*
  %1477 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1476, i32 0, i32 4
  %1478 = load %union.tree_node*, %union.tree_node** %1477, align 8
  %1479 = call i64 @tree_low_cst(%union.tree_node* %1478, i32 0)
  %1480 = mul nsw i64 %1479, 8
  call void @print_wide_int(i64 %1480)
  %1481 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1482 = call i32 @putc(i32 59, %struct._IO_FILE* %1481)
  %1483 = load i32, i32* @current_sym_nchars, align 4
  %1484 = sub i32 %1483, 875433526
  %1485 = add i32 %1484, 1
  %1486 = add i32 %1485, 875433526
  %1487 = add nsw i32 %1483, 1
  store i32 %1486, i32* @current_sym_nchars, align 4
  br label %1488

; <label>:1488:                                   ; preds = %1431, %1410
  br label %1489

; <label>:1489:                                   ; preds = %1488
  %1490 = load i32, i32* %7, align 4
  %1491 = sub i32 %1490, 1948581794
  %1492 = add i32 %1491, 1
  %1493 = add i32 %1492, 1948581794
  %1494 = add nsw i32 %1490, 1
  store i32 %1493, i32* %7, align 4
  br label %1324

; <label>:1495:                                   ; preds = %1324
  %1496 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_fields(%union.tree_node* %1496)
  %1497 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1507

; <label>:1499:                                   ; preds = %1495
  %1500 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1501 = bitcast %union.tree_node* %1500 to %struct.tree_type*
  %1502 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1501, i32 0, i32 13
  %1503 = load %union.tree_node*, %union.tree_node** %1502, align 8
  %1504 = icmp ne %union.tree_node* %1503, null
  br i1 %1504, label %1505, label %1507

; <label>:1505:                                   ; preds = %1499
  store i32 1, i32* @have_used_extensions, align 4
  %1506 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_methods(%union.tree_node* %1506)
  br label %1507

; <label>:1507:                                   ; preds = %1505, %1499, %1495
  %1508 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1509 = call i32 @putc(i32 59, %struct._IO_FILE* %1508)
  %1510 = load i32, i32* @current_sym_nchars, align 4
  %1511 = sub i32 %1510, 1809641999
  %1512 = add i32 %1511, 1
  %1513 = add i32 %1512, 1809641999
  %1514 = add nsw i32 %1510, 1
  store i32 %1513, i32* @current_sym_nchars, align 4
  %1515 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1570

; <label>:1517:                                   ; preds = %1507
  %1518 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1519 = bitcast %union.tree_node* %1518 to %struct.tree_common*
  %1520 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1519, i32 0, i32 2
  %1521 = load i32, i32* %1520, align 8
  %1522 = xor i32 255, -1
  %1523 = xor i32 %1521, %1522
  %1524 = and i32 %1523, %1521
  %1525 = and i32 %1521, 255
  %1526 = icmp eq i32 %1524, 20
  br i1 %1526, label %1527, label %1570

; <label>:1527:                                   ; preds = %1517
  %1528 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1529 = bitcast %union.tree_node* %1528 to %struct.tree_type*
  %1530 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1529, i32 0, i32 12
  %1531 = load %union.tree_node*, %union.tree_node** %1530, align 8
  %1532 = icmp ne %union.tree_node* %1531, null
  br i1 %1532, label %1533, label %1570

; <label>:1533:                                   ; preds = %1527
  store i32 1, i32* @have_used_extensions, align 4
  %1534 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1535 = call i32 @putc(i32 126, %struct._IO_FILE* %1534)
  %1536 = load i32, i32* @current_sym_nchars, align 4
  %1537 = add i32 %1536, -1763609959
  %1538 = add i32 %1537, 1
  %1539 = sub i32 %1538, -1763609959
  %1540 = add nsw i32 %1536, 1
  store i32 %1539, i32* @current_sym_nchars, align 4
  %1541 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1542 = bitcast %union.tree_node* %1541 to %struct.tree_type*
  %1543 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1542, i32 0, i32 12
  %1544 = load %union.tree_node*, %union.tree_node** %1543, align 8
  %1545 = icmp ne %union.tree_node* %1544, null
  br i1 %1545, label %1546, label %1561

; <label>:1546:                                   ; preds = %1533
  %1547 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1548 = call i32 @putc(i32 37, %struct._IO_FILE* %1547)
  %1549 = load i32, i32* @current_sym_nchars, align 4
  %1550 = add i32 %1549, -410995177
  %1551 = add i32 %1550, 1
  %1552 = sub i32 %1551, -410995177
  %1553 = add nsw i32 %1549, 1
  store i32 %1552, i32* @current_sym_nchars, align 4
  %1554 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1555 = bitcast %union.tree_node* %1554 to %struct.tree_type*
  %1556 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1555, i32 0, i32 12
  %1557 = load %union.tree_node*, %union.tree_node** %1556, align 8
  %1558 = bitcast %union.tree_node* %1557 to %struct.tree_decl*
  %1559 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1558, i32 0, i32 22
  %1560 = load %union.tree_node*, %union.tree_node** %1559, align 8
  call void @dbxout_type(%union.tree_node* %1560, i32 0)
  br label %1561

; <label>:1561:                                   ; preds = %1546, %1533
  %1562 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1563 = call i32 @putc(i32 59, %struct._IO_FILE* %1562)
  %1564 = load i32, i32* @current_sym_nchars, align 4
  %1565 = sub i32 0, %1564
  %1566 = sub i32 0, 1
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 0, %1567
  %1569 = add nsw i32 %1564, 1
  store i32 %1568, i32* @current_sym_nchars, align 4
  br label %1570

; <label>:1570:                                   ; preds = %1561, %1527, %1517, %1507
  br label %1929

; <label>:1571:                                   ; preds = %368
  %1572 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1573 = bitcast %union.tree_node* %1572 to %struct.tree_type*
  %1574 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1573, i32 0, i32 11
  %1575 = load %union.tree_node*, %union.tree_node** %1574, align 8
  %1576 = icmp ne %union.tree_node* %1575, null
  br i1 %1576, label %1577, label %1617

; <label>:1577:                                   ; preds = %1571
  %1578 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1579 = bitcast %union.tree_node* %1578 to %struct.tree_type*
  %1580 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1579, i32 0, i32 11
  %1581 = load %union.tree_node*, %union.tree_node** %1580, align 8
  %1582 = bitcast %union.tree_node* %1581 to %struct.tree_common*
  %1583 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1582, i32 0, i32 2
  %1584 = load i32, i32* %1583, align 8
  %1585 = xor i32 %1584, -1
  %1586 = xor i32 255, -1
  %1587 = xor i32 -481696123, -1
  %1588 = or i32 %1585, %1586
  %1589 = or i32 -481696123, %1587
  %1590 = xor i32 %1588, -1
  %1591 = and i32 %1590, %1589
  %1592 = and i32 %1584, 255
  %1593 = icmp eq i32 %1591, 33
  br i1 %1593, label %1594, label %1614

; <label>:1594:                                   ; preds = %1577
  %1595 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1596 = bitcast %union.tree_node* %1595 to %struct.tree_type*
  %1597 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1596, i32 0, i32 11
  %1598 = load %union.tree_node*, %union.tree_node** %1597, align 8
  %1599 = bitcast %union.tree_node* %1598 to %struct.tree_decl*
  %1600 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1599, i32 0, i32 5
  %1601 = bitcast i48* %1600 to i64*
  %1602 = load i64, i64* %1601, align 8
  %1603 = lshr i64 %1602, 14
  %1604 = xor i64 %1603, -1
  %1605 = xor i64 1, -1
  %1606 = xor i64 -4937021242230224981, -1
  %1607 = or i64 %1604, %1605
  %1608 = or i64 -4937021242230224981, %1606
  %1609 = xor i64 %1607, -1
  %1610 = and i64 %1609, %1608
  %1611 = and i64 %1603, 1
  %1612 = trunc i64 %1610 to i32
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1617, label %1614

; <label>:1614:                                   ; preds = %1594, %1577
  %1615 = load i32, i32* %4, align 4
  %1616 = icmp ne i32 %1615, 0
  br i1 %1616, label %1617, label %1623

; <label>:1617:                                   ; preds = %1614, %1594, %1571
  %1618 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1619 = bitcast %union.tree_node* %1618 to %struct.tree_type*
  %1620 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1619, i32 0, i32 2
  %1621 = load %union.tree_node*, %union.tree_node** %1620, align 8
  %1622 = icmp ne %union.tree_node* %1621, null
  br i1 %1622, label %1646, label %1623

; <label>:1623:                                   ; preds = %1617, %1614
  %1624 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1625 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1624, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0))
  %1626 = load i32, i32* @current_sym_nchars, align 4
  %1627 = sub i32 0, 2
  %1628 = sub i32 %1626, %1627
  %1629 = add nsw i32 %1626, 2
  store i32 %1628, i32* @current_sym_nchars, align 4
  %1630 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_name(%union.tree_node* %1630)
  %1631 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %1632 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1633 = bitcast %union.tree_node* %1632 to %struct.tree_type*
  %1634 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1633, i32 0, i32 10
  %1635 = bitcast %union.anon.2* %1634 to i32*
  %1636 = load i32, i32* %1635, align 8
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1631, i64 %1637
  %1639 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1638, i32 0, i32 0
  store i32 1, i32* %1639, align 4
  %1640 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1641 = call i32 @putc(i32 58, %struct._IO_FILE* %1640)
  %1642 = load i32, i32* @current_sym_nchars, align 4
  %1643 = sub i32 0, 1
  %1644 = sub i32 %1642, %1643
  %1645 = add nsw i32 %1642, 1
  store i32 %1644, i32* @current_sym_nchars, align 4
  br label %1929

; <label>:1646:                                   ; preds = %1617
  %1647 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1649, label %1687

; <label>:1649:                                   ; preds = %1646
  %1650 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1651 = bitcast %union.tree_node* %1650 to %struct.tree_type*
  %1652 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1651, i32 0, i32 6
  %1653 = load i32, i32* %1652, align 4
  %1654 = xor i32 511, -1
  %1655 = xor i32 %1653, %1654
  %1656 = and i32 %1655, %1653
  %1657 = and i32 %1653, 511
  %1658 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %1659 = bitcast %union.tree_node* %1658 to %struct.tree_type*
  %1660 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1659, i32 0, i32 6
  %1661 = load i32, i32* %1660, align 4
  %1662 = xor i32 511, -1
  %1663 = xor i32 %1661, %1662
  %1664 = and i32 %1663, %1661
  %1665 = and i32 %1661, 511
  %1666 = icmp ne i32 %1656, %1664
  br i1 %1666, label %1667, label %1687

; <label>:1667:                                   ; preds = %1649
  %1668 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1669 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1670 = bitcast %union.tree_node* %1669 to %struct.tree_type*
  %1671 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1670, i32 0, i32 6
  %1672 = load i32, i32* %1671, align 4
  %1673 = xor i32 %1672, -1
  %1674 = xor i32 511, -1
  %1675 = xor i32 -262145030, -1
  %1676 = or i32 %1673, %1674
  %1677 = or i32 -262145030, %1675
  %1678 = xor i32 %1676, -1
  %1679 = and i32 %1678, %1677
  %1680 = and i32 %1672, 511
  %1681 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1668, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %1679)
  %1682 = load i32, i32* @current_sym_nchars, align 4
  %1683 = sub i32 %1682, 1853845671
  %1684 = add i32 %1683, 5
  %1685 = add i32 %1684, 1853845671
  %1686 = add nsw i32 %1682, 5
  store i32 %1685, i32* @current_sym_nchars, align 4
  br label %1687

; <label>:1687:                                   ; preds = %1667, %1649, %1646
  %1688 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1689 = call i32 @putc(i32 101, %struct._IO_FILE* %1688)
  %1690 = load i32, i32* @current_sym_nchars, align 4
  %1691 = sub i32 0, %1690
  %1692 = sub i32 0, 1
  %1693 = add i32 %1691, %1692
  %1694 = sub i32 0, %1693
  %1695 = add nsw i32 %1690, 1
  store i32 %1694, i32* @current_sym_nchars, align 4
  %1696 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1697 = bitcast %union.tree_node* %1696 to %struct.tree_type*
  %1698 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1697, i32 0, i32 1
  %1699 = load %union.tree_node*, %union.tree_node** %1698, align 8
  store %union.tree_node* %1699, %union.tree_node** %5, align 8
  br label %1700

; <label>:1700:                                   ; preds = %1802, %1687
  %1701 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1702 = icmp ne %union.tree_node* %1701, null
  br i1 %1702, label %1703, label %1807

; <label>:1703:                                   ; preds = %1700
  %1704 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1705 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1706 = bitcast %union.tree_node* %1705 to %struct.tree_list*
  %1707 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1706, i32 0, i32 1
  %1708 = load %union.tree_node*, %union.tree_node** %1707, align 8
  %1709 = bitcast %union.tree_node* %1708 to %struct.tree_identifier*
  %1710 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1709, i32 0, i32 1
  %1711 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1710, i32 0, i32 1
  %1712 = load i8*, i8** %1711, align 8
  %1713 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1704, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* %1712)
  %1714 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1715 = bitcast %union.tree_node* %1714 to %struct.tree_list*
  %1716 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1715, i32 0, i32 1
  %1717 = load %union.tree_node*, %union.tree_node** %1716, align 8
  %1718 = bitcast %union.tree_node* %1717 to %struct.tree_identifier*
  %1719 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1718, i32 0, i32 1
  %1720 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1719, i32 0, i32 0
  %1721 = load i32, i32* %1720, align 8
  %1722 = sub i32 0, %1721
  %1723 = sub i32 0, 1
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %1726 = add i32 %1721, 1
  %1727 = load i32, i32* @current_sym_nchars, align 4
  %1728 = add i32 %1727, -1323829225
  %1729 = add i32 %1728, %1725
  %1730 = sub i32 %1729, -1323829225
  %1731 = add i32 %1727, %1725
  store i32 %1730, i32* @current_sym_nchars, align 4
  %1732 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1733 = bitcast %union.tree_node* %1732 to %struct.tree_list*
  %1734 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1733, i32 0, i32 2
  %1735 = load %union.tree_node*, %union.tree_node** %1734, align 8
  %1736 = bitcast %union.tree_node* %1735 to %struct.tree_int_cst*
  %1737 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1736, i32 0, i32 2
  %1738 = getelementptr inbounds %struct.anon, %struct.anon* %1737, i32 0, i32 1
  %1739 = load i64, i64* %1738, align 8
  %1740 = icmp eq i64 %1739, 0
  br i1 %1740, label %1741, label %1750

; <label>:1741:                                   ; preds = %1703
  %1742 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1743 = bitcast %union.tree_node* %1742 to %struct.tree_list*
  %1744 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1743, i32 0, i32 2
  %1745 = load %union.tree_node*, %union.tree_node** %1744, align 8
  %1746 = bitcast %union.tree_node* %1745 to %struct.tree_int_cst*
  %1747 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1746, i32 0, i32 2
  %1748 = getelementptr inbounds %struct.anon, %struct.anon* %1747, i32 0, i32 0
  %1749 = load i64, i64* %1748, align 8
  call void @print_wide_int(i64 %1749)
  br label %1785

; <label>:1750:                                   ; preds = %1703
  %1751 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1752 = bitcast %union.tree_node* %1751 to %struct.tree_list*
  %1753 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1752, i32 0, i32 2
  %1754 = load %union.tree_node*, %union.tree_node** %1753, align 8
  %1755 = bitcast %union.tree_node* %1754 to %struct.tree_int_cst*
  %1756 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1755, i32 0, i32 2
  %1757 = getelementptr inbounds %struct.anon, %struct.anon* %1756, i32 0, i32 1
  %1758 = load i64, i64* %1757, align 8
  %1759 = icmp eq i64 %1758, -1
  br i1 %1759, label %1760, label %1779

; <label>:1760:                                   ; preds = %1750
  %1761 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1762 = bitcast %union.tree_node* %1761 to %struct.tree_list*
  %1763 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1762, i32 0, i32 2
  %1764 = load %union.tree_node*, %union.tree_node** %1763, align 8
  %1765 = bitcast %union.tree_node* %1764 to %struct.tree_int_cst*
  %1766 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1765, i32 0, i32 2
  %1767 = getelementptr inbounds %struct.anon, %struct.anon* %1766, i32 0, i32 0
  %1768 = load i64, i64* %1767, align 8
  %1769 = icmp slt i64 %1768, 0
  br i1 %1769, label %1770, label %1779

; <label>:1770:                                   ; preds = %1760
  %1771 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1772 = bitcast %union.tree_node* %1771 to %struct.tree_list*
  %1773 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1772, i32 0, i32 2
  %1774 = load %union.tree_node*, %union.tree_node** %1773, align 8
  %1775 = bitcast %union.tree_node* %1774 to %struct.tree_int_cst*
  %1776 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1775, i32 0, i32 2
  %1777 = getelementptr inbounds %struct.anon, %struct.anon* %1776, i32 0, i32 0
  %1778 = load i64, i64* %1777, align 8
  call void @print_wide_int(i64 %1778)
  br label %1784

; <label>:1779:                                   ; preds = %1760, %1750
  %1780 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1781 = bitcast %union.tree_node* %1780 to %struct.tree_list*
  %1782 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1781, i32 0, i32 2
  %1783 = load %union.tree_node*, %union.tree_node** %1782, align 8
  call void @print_int_cst_octal(%union.tree_node* %1783)
  br label %1784

; <label>:1784:                                   ; preds = %1779, %1770
  br label %1785

; <label>:1785:                                   ; preds = %1784, %1741
  %1786 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1787 = call i32 @putc(i32 44, %struct._IO_FILE* %1786)
  %1788 = load i32, i32* @current_sym_nchars, align 4
  %1789 = add i32 %1788, 814862034
  %1790 = add i32 %1789, 1
  %1791 = sub i32 %1790, 814862034
  %1792 = add nsw i32 %1788, 1
  store i32 %1791, i32* @current_sym_nchars, align 4
  %1793 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1794 = bitcast %union.tree_node* %1793 to %struct.tree_common*
  %1795 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1794, i32 0, i32 0
  %1796 = load %union.tree_node*, %union.tree_node** %1795, align 8
  %1797 = icmp ne %union.tree_node* %1796, null
  br i1 %1797, label %1798, label %1801

; <label>:1798:                                   ; preds = %1785
  br label %1799

; <label>:1799:                                   ; preds = %1798
  br label %1800

; <label>:1800:                                   ; preds = %1799
  br label %1801

; <label>:1801:                                   ; preds = %1800, %1785
  br label %1802

; <label>:1802:                                   ; preds = %1801
  %1803 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1804 = bitcast %union.tree_node* %1803 to %struct.tree_common*
  %1805 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1804, i32 0, i32 0
  %1806 = load %union.tree_node*, %union.tree_node** %1805, align 8
  store %union.tree_node* %1806, %union.tree_node** %5, align 8
  br label %1700

; <label>:1807:                                   ; preds = %1700
  %1808 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1809 = call i32 @putc(i32 59, %struct._IO_FILE* %1808)
  %1810 = load i32, i32* @current_sym_nchars, align 4
  %1811 = sub i32 %1810, 329486208
  %1812 = add i32 %1811, 1
  %1813 = add i32 %1812, 329486208
  %1814 = add nsw i32 %1810, 1
  store i32 %1813, i32* @current_sym_nchars, align 4
  br label %1929

; <label>:1815:                                   ; preds = %368
  %1816 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1817 = call i32 @putc(i32 42, %struct._IO_FILE* %1816)
  %1818 = load i32, i32* @current_sym_nchars, align 4
  %1819 = sub i32 0, 1
  %1820 = sub i32 %1818, %1819
  %1821 = add nsw i32 %1818, 1
  store i32 %1820, i32* @current_sym_nchars, align 4
  %1822 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1823 = bitcast %union.tree_node* %1822 to %struct.tree_common*
  %1824 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1823, i32 0, i32 1
  %1825 = load %union.tree_node*, %union.tree_node** %1824, align 8
  call void @dbxout_type(%union.tree_node* %1825, i32 0)
  br label %1929

; <label>:1826:                                   ; preds = %368
  %1827 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1829, label %1862

; <label>:1829:                                   ; preds = %1826
  store i32 1, i32* @have_used_extensions, align 4
  %1830 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1831 = call i32 @putc(i32 35, %struct._IO_FILE* %1830)
  %1832 = load i32, i32* @current_sym_nchars, align 4
  %1833 = add i32 %1832, 291553723
  %1834 = add i32 %1833, 1
  %1835 = sub i32 %1834, 291553723
  %1836 = add nsw i32 %1832, 1
  store i32 %1835, i32* @current_sym_nchars, align 4
  %1837 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1838 = bitcast %union.tree_node* %1837 to %struct.tree_type*
  %1839 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1838, i32 0, i32 13
  %1840 = load %union.tree_node*, %union.tree_node** %1839, align 8
  call void @dbxout_type(%union.tree_node* %1840, i32 0)
  %1841 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1842 = call i32 @putc(i32 44, %struct._IO_FILE* %1841)
  %1843 = load i32, i32* @current_sym_nchars, align 4
  %1844 = sub i32 0, 1
  %1845 = sub i32 %1843, %1844
  %1846 = add nsw i32 %1843, 1
  store i32 %1845, i32* @current_sym_nchars, align 4
  %1847 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1848 = bitcast %union.tree_node* %1847 to %struct.tree_common*
  %1849 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1848, i32 0, i32 1
  %1850 = load %union.tree_node*, %union.tree_node** %1849, align 8
  call void @dbxout_type(%union.tree_node* %1850, i32 0)
  %1851 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1852 = bitcast %union.tree_node* %1851 to %struct.tree_type*
  %1853 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1852, i32 0, i32 1
  %1854 = load %union.tree_node*, %union.tree_node** %1853, align 8
  call void @dbxout_args(%union.tree_node* %1854)
  %1855 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1856 = call i32 @putc(i32 59, %struct._IO_FILE* %1855)
  %1857 = load i32, i32* @current_sym_nchars, align 4
  %1858 = sub i32 %1857, -1028087789
  %1859 = add i32 %1858, 1
  %1860 = add i32 %1859, -1028087789
  %1861 = add nsw i32 %1857, 1
  store i32 %1860, i32* @current_sym_nchars, align 4
  br label %1867

; <label>:1862:                                   ; preds = %1826
  %1863 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1864 = bitcast %union.tree_node* %1863 to %struct.tree_common*
  %1865 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1864, i32 0, i32 1
  %1866 = load %union.tree_node*, %union.tree_node** %1865, align 8
  call void @dbxout_type(%union.tree_node* %1866, i32 0)
  br label %1867

; <label>:1867:                                   ; preds = %1862, %1829
  br label %1929

; <label>:1868:                                   ; preds = %368
  %1869 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %1895

; <label>:1871:                                   ; preds = %1868
  store i32 1, i32* @have_used_extensions, align 4
  %1872 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1873 = call i32 @putc(i32 64, %struct._IO_FILE* %1872)
  %1874 = load i32, i32* @current_sym_nchars, align 4
  %1875 = add i32 %1874, -857003939
  %1876 = add i32 %1875, 1
  %1877 = sub i32 %1876, -857003939
  %1878 = add nsw i32 %1874, 1
  store i32 %1877, i32* @current_sym_nchars, align 4
  %1879 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1880 = bitcast %union.tree_node* %1879 to %struct.tree_type*
  %1881 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1880, i32 0, i32 13
  %1882 = load %union.tree_node*, %union.tree_node** %1881, align 8
  call void @dbxout_type(%union.tree_node* %1882, i32 0)
  %1883 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1884 = call i32 @putc(i32 44, %struct._IO_FILE* %1883)
  %1885 = load i32, i32* @current_sym_nchars, align 4
  %1886 = sub i32 0, %1885
  %1887 = sub i32 0, 1
  %1888 = add i32 %1886, %1887
  %1889 = sub i32 0, %1888
  %1890 = add nsw i32 %1885, 1
  store i32 %1889, i32* @current_sym_nchars, align 4
  %1891 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1892 = bitcast %union.tree_node* %1891 to %struct.tree_common*
  %1893 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1892, i32 0, i32 1
  %1894 = load %union.tree_node*, %union.tree_node** %1893, align 8
  call void @dbxout_type(%union.tree_node* %1894, i32 0)
  br label %1897

; <label>:1895:                                   ; preds = %1868
  %1896 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type(%union.tree_node* %1896, i32 0)
  br label %1897

; <label>:1897:                                   ; preds = %1895, %1871
  br label %1929

; <label>:1898:                                   ; preds = %368
  %1899 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1900 = icmp ne i32 %1899, 0
  br i1 %1900, label %1901, label %1902

; <label>:1901:                                   ; preds = %1898
  store i32 1, i32* @have_used_extensions, align 4
  br label %1902

; <label>:1902:                                   ; preds = %1901, %1898
  %1903 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1904 = icmp ne i32 %1903, 0
  %1905 = select i1 %1904, i32 38, i32 42
  %1906 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1907 = call i32 @putc(i32 %1905, %struct._IO_FILE* %1906)
  %1908 = load i32, i32* @current_sym_nchars, align 4
  %1909 = sub i32 0, 1
  %1910 = sub i32 %1908, %1909
  %1911 = add nsw i32 %1908, 1
  store i32 %1910, i32* @current_sym_nchars, align 4
  %1912 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1913 = bitcast %union.tree_node* %1912 to %struct.tree_common*
  %1914 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1913, i32 0, i32 1
  %1915 = load %union.tree_node*, %union.tree_node** %1914, align 8
  call void @dbxout_type(%union.tree_node* %1915, i32 0)
  br label %1929

; <label>:1916:                                   ; preds = %368
  %1917 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1918 = call i32 @putc(i32 102, %struct._IO_FILE* %1917)
  %1919 = load i32, i32* @current_sym_nchars, align 4
  %1920 = add i32 %1919, -1885106490
  %1921 = add i32 %1920, 1
  %1922 = sub i32 %1921, -1885106490
  %1923 = add nsw i32 %1919, 1
  store i32 %1922, i32* @current_sym_nchars, align 4
  %1924 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1925 = bitcast %union.tree_node* %1924 to %struct.tree_common*
  %1926 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1925, i32 0, i32 1
  %1927 = load %union.tree_node*, %union.tree_node** %1926, align 8
  call void @dbxout_type(%union.tree_node* %1927, i32 0)
  br label %1929

; <label>:1928:                                   ; preds = %368
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1720, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.dbxout_type, i32 0, i32 0)) #8
  unreachable

; <label>:1929:                                   ; preds = %1916, %1902, %1897, %1867, %1815, %1807, %1623, %1570, %1266, %1123, %1047, %1017, %972, %834, %833, %803, %728, %727, %377, %358, %326, %262, %221, %219
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_finish_symbol(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %1
  %7 = load %union.tree_node*, %union.tree_node** %2, align 8
  %8 = icmp ne %union.tree_node* %7, null
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %6
  %10 = load %union.tree_node*, %union.tree_node** %2, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_decl*
  %12 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %9, %6, %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %16 = load i32, i32* @current_sym_code, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i32 %16, i32 %17)
  %19 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %14
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  call void @output_addr_const(%struct._IO_FILE* %22, %struct.rtx_def* %23)
  br label %28

; <label>:24:                                     ; preds = %14
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %26 = load i32, i32* @current_sym_value, align 4
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %24, %21
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %30 = call i32 @putc(i32 10, %struct._IO_FILE* %29)
  ret void
}

declare i32 @host_integerp(%union.tree_node*, i32) #1

declare i32 @putc(i32, %struct._IO_FILE*) #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

declare i64 @tree_low_cst(%union.tree_node*, i32) #1

declare %struct.rtx_def* @eliminate_regs(%struct.rtx_def*, i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @dbxout_symbol_location(%union.tree_node*, %union.tree_node*, i8*, %struct.rtx_def*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %6, align 8
  store %union.tree_node* %1, %union.tree_node** %7, align 8
  store i8* %2, i8** %8, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %15 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %16 = bitcast %struct.rtx_def* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 %17, -1
  %19 = xor i32 65535, -1
  %20 = xor i32 470844094, -1
  %21 = or i32 %18, %19
  %22 = or i32 470844094, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 65535
  %26 = icmp eq i32 %24, 63
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %4
  %28 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %28, %struct.rtx_def** %12, align 8
  br label %29

; <label>:29:                                     ; preds = %42, %27
  %30 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %31 = bitcast %struct.rtx_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = xor i32 %32, -1
  %34 = xor i32 65535, -1
  %35 = xor i32 1920070370, -1
  %36 = or i32 %33, %34
  %37 = or i32 1920070370, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 65535
  %41 = icmp eq i32 %39, 63
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %29
  %43 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  store %struct.rtx_def* %47, %struct.rtx_def** %12, align 8
  br label %29

; <label>:48:                                     ; preds = %29
  %49 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = xor i32 65535, -1
  %53 = xor i32 %51, %52
  %54 = and i32 %53, %51
  %55 = and i32 %51, 65535
  %56 = icmp eq i32 %54, 61
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %48
  %58 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = icmp uge i32 %62, 53
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %675

; <label>:65:                                     ; preds = %57
  br label %66

; <label>:66:                                     ; preds = %65, %48
  %67 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %9)
  store %struct.rtx_def* %67, %struct.rtx_def** %9, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %4
  %69 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = xor i32 %71, -1
  %73 = xor i32 65535, -1
  %74 = xor i32 466029995, -1
  %75 = or i32 %72, %73
  %76 = or i32 466029995, %74
  %77 = xor i32 %75, -1
  %78 = and i32 %77, %76
  %79 = and i32 %71, 65535
  %80 = icmp eq i32 %78, 61
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %68
  %82 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 0
  %85 = bitcast %union.rtunion_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp sge i32 %87, 53
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %675

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %68
  %92 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %93 = bitcast %struct.rtx_def* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = xor i32 65535, -1
  %96 = xor i32 %94, %95
  %97 = and i32 %96, %94
  %98 = and i32 %94, 65535
  %99 = icmp eq i32 %97, 66
  br i1 %99, label %100, label %228

; <label>:100:                                    ; preds = %91
  %101 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %102, i64 0, i64 0
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  %106 = bitcast %struct.rtx_def* %105 to i32*
  %107 = load i32, i32* %106, align 8
  %108 = xor i32 %107, -1
  %109 = xor i32 65535, -1
  %110 = xor i32 530667947, -1
  %111 = or i32 %108, %109
  %112 = or i32 530667947, %110
  %113 = xor i32 %111, -1
  %114 = and i32 %113, %112
  %115 = and i32 %107, 65535
  %116 = icmp eq i32 %114, 68
  br i1 %116, label %117, label %228

; <label>:117:                                    ; preds = %100
  %118 = load %union.tree_node*, %union.tree_node** %6, align 8
  %119 = bitcast %union.tree_node* %118 to %struct.tree_common*
  %120 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = lshr i32 %121, 19
  %123 = xor i32 1, -1
  %124 = xor i32 %122, %123
  %125 = and i32 %124, %122
  %126 = and i32 %122, 1
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %117
  store i32 71, i32* %10, align 4
  store i32 32, i32* @current_sym_code, align 4
  br label %227

; <label>:129:                                    ; preds = %117
  %130 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %131, i64 0, i64 0
  %133 = bitcast %union.rtunion_def* %132 to %struct.rtx_def**
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  store %struct.rtx_def* %134, %struct.rtx_def** @current_sym_addr, align 8
  %135 = load %union.tree_node*, %union.tree_node** %6, align 8
  %136 = call %union.tree_node* @decl_function_context(%union.tree_node* %135)
  %137 = icmp ne %union.tree_node* %136, null
  %138 = select i1 %137, i32 86, i32 83
  store i32 %138, i32* %10, align 4
  %139 = load %union.tree_node*, %union.tree_node** %6, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_decl*
  %141 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %140, i32 0, i32 12
  %142 = load %union.tree_node*, %union.tree_node** %141, align 8
  %143 = icmp eq %union.tree_node* %142, null
  br i1 %143, label %155, label %144

; <label>:144:                                    ; preds = %129
  %145 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 0), align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0)) #7
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

; <label>:148:                                    ; preds = %144
  %149 = load %union.tree_node*, %union.tree_node** %6, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_decl*
  %151 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %150, i32 0, i32 12
  %152 = load %union.tree_node*, %union.tree_node** %151, align 8
  %153 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %154 = icmp eq %union.tree_node* %152, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %148, %129
  store i32 40, i32* @current_sym_code, align 4
  br label %226

; <label>:156:                                    ; preds = %148, %144
  %157 = load %union.tree_node*, %union.tree_node** %6, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_decl*
  %159 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %158, i32 0, i32 5
  %160 = bitcast i48* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = lshr i64 %161, 12
  %163 = xor i64 %162, -1
  %164 = xor i64 1, -1
  %165 = xor i64 2965440560376725408, -1
  %166 = or i64 %163, %164
  %167 = or i64 2965440560376725408, %165
  %168 = xor i64 %166, -1
  %169 = and i64 %168, %167
  %170 = and i64 %162, 1
  %171 = trunc i64 %169 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %156
  store i32 36, i32* @current_sym_code, align 4
  br label %225

; <label>:174:                                    ; preds = %156
  %175 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %176 = bitcast %struct.rtx_def* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = xor i32 65535, -1
  %179 = xor i32 %177, %178
  %180 = and i32 %179, %177
  %181 = and i32 %177, 65535
  %182 = icmp eq i32 %180, 68
  br i1 %182, label %183, label %224

; <label>:183:                                    ; preds = %174
  %184 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %185 = bitcast %struct.rtx_def* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = lshr i32 %186, 26
  %188 = xor i32 %187, -1
  %189 = xor i32 1, -1
  %190 = xor i32 -1118941351, -1
  %191 = or i32 %188, %189
  %192 = or i32 -1118941351, %190
  %193 = xor i32 %191, -1
  %194 = and i32 %193, %192
  %195 = and i32 %187, 1
  %196 = icmp ne i32 %194, 0
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %183
  %198 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %199 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %198)
  store %struct.rtx_def* %199, %struct.rtx_def** %13, align 8
  %200 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %201 = bitcast %struct.rtx_def* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = xor i32 65535, -1
  %204 = xor i32 %202, %203
  %205 = and i32 %204, %202
  %206 = and i32 %202, 65535
  %207 = icmp eq i32 %205, 68
  br i1 %207, label %221, label %208

; <label>:208:                                    ; preds = %197
  %209 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %210 = bitcast %struct.rtx_def* %209 to i32*
  %211 = load i32, i32* %210, align 8
  %212 = xor i32 %211, -1
  %213 = xor i32 65535, -1
  %214 = xor i32 -1283896061, -1
  %215 = or i32 %212, %213
  %216 = or i32 -1283896061, %214
  %217 = xor i32 %215, -1
  %218 = and i32 %217, %216
  %219 = and i32 %211, 65535
  %220 = icmp eq i32 %218, 67
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %208, %197
  %222 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %222, %struct.rtx_def** @current_sym_addr, align 8
  br label %223

; <label>:223:                                    ; preds = %221, %208
  br label %224

; <label>:224:                                    ; preds = %223, %183, %174
  store i32 38, i32* @current_sym_code, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %173
  br label %226

; <label>:226:                                    ; preds = %225, %155
  br label %227

; <label>:227:                                    ; preds = %226, %128
  br label %669

; <label>:228:                                    ; preds = %100, %91
  %229 = load i32, i32* %11, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %254

; <label>:231:                                    ; preds = %228
  store i32 114, i32* %10, align 4
  store i32 64, i32* @current_sym_code, align 4
  %232 = load i32, i32* @target_flags, align 4
  %233 = xor i32 %232, -1
  %234 = xor i32 33554432, -1
  %235 = xor i32 1190153322, -1
  %236 = or i32 %233, %234
  %237 = or i32 1190153322, %235
  %238 = xor i32 %236, -1
  %239 = and i32 %238, %237
  %240 = and i32 %232, 33554432
  %241 = icmp ne i32 %239, 0
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  br label %252

; <label>:247:                                    ; preds = %231
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  br label %252

; <label>:252:                                    ; preds = %247, %242
  %253 = phi i32 [ %246, %242 ], [ %251, %247 ]
  store i32 %253, i32* @current_sym_value, align 4
  br label %668

; <label>:254:                                    ; preds = %228
  %255 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %256 = bitcast %struct.rtx_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  %258 = xor i32 65535, -1
  %259 = xor i32 %257, %258
  %260 = and i32 %259, %257
  %261 = and i32 %257, 65535
  %262 = icmp eq i32 %260, 66
  br i1 %262, label %263, label %438

; <label>:263:                                    ; preds = %254
  %264 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1
  %266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %265, i64 0, i64 0
  %267 = bitcast %union.rtunion_def* %266 to %struct.rtx_def**
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = bitcast %struct.rtx_def* %268 to i32*
  %270 = load i32, i32* %269, align 8
  %271 = xor i32 %270, -1
  %272 = xor i32 65535, -1
  %273 = xor i32 439247015, -1
  %274 = or i32 %271, %272
  %275 = or i32 439247015, %273
  %276 = xor i32 %274, -1
  %277 = and i32 %276, %275
  %278 = and i32 %270, 65535
  %279 = icmp eq i32 %277, 66
  br i1 %279, label %326, label %280

; <label>:280:                                    ; preds = %263
  %281 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %281, i32 0, i32 1
  %283 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %282, i64 0, i64 0
  %284 = bitcast %union.rtunion_def* %283 to %struct.rtx_def**
  %285 = load %struct.rtx_def*, %struct.rtx_def** %284, align 8
  %286 = bitcast %struct.rtx_def* %285 to i32*
  %287 = load i32, i32* %286, align 8
  %288 = xor i32 65535, -1
  %289 = xor i32 %287, %288
  %290 = and i32 %289, %287
  %291 = and i32 %287, 65535
  %292 = icmp eq i32 %290, 61
  br i1 %292, label %293, label %438

; <label>:293:                                    ; preds = %280
  %294 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i32 0, i32 1
  %296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %295, i64 0, i64 0
  %297 = bitcast %union.rtunion_def* %296 to %struct.rtx_def**
  %298 = load %struct.rtx_def*, %struct.rtx_def** %297, align 8
  %299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %298, i32 0, i32 1
  %300 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %299, i64 0, i64 0
  %301 = bitcast %union.rtunion_def* %300 to i32*
  %302 = load i32, i32* %301, align 8
  %303 = icmp ne i32 %302, 6
  br i1 %303, label %304, label %438

; <label>:304:                                    ; preds = %293
  %305 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1
  %307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %306, i64 0, i64 0
  %308 = bitcast %union.rtunion_def* %307 to %struct.rtx_def**
  %309 = load %struct.rtx_def*, %struct.rtx_def** %308, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 0
  %312 = bitcast %union.rtunion_def* %311 to i32*
  %313 = load i32, i32* %312, align 8
  %314 = icmp ne i32 %313, 7
  br i1 %314, label %315, label %438

; <label>:315:                                    ; preds = %304
  %316 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %317 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %316, i32 0, i32 1
  %318 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %317, i64 0, i64 0
  %319 = bitcast %union.rtunion_def* %318 to %struct.rtx_def**
  %320 = load %struct.rtx_def*, %struct.rtx_def** %319, align 8
  %321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i32 0, i32 1
  %322 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %321, i64 0, i64 0
  %323 = bitcast %union.rtunion_def* %322 to i32*
  %324 = load i32, i32* %323, align 8
  %325 = icmp ne i32 %324, 16
  br i1 %325, label %326, label %438

; <label>:326:                                    ; preds = %315, %263
  %327 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %328 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %327, i32 0, i32 1
  %329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %328, i64 0, i64 0
  %330 = bitcast %union.rtunion_def* %329 to %struct.rtx_def**
  %331 = load %struct.rtx_def*, %struct.rtx_def** %330, align 8
  %332 = bitcast %struct.rtx_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = xor i32 65535, -1
  %335 = xor i32 %333, %334
  %336 = and i32 %335, %333
  %337 = and i32 %333, 65535
  %338 = icmp eq i32 %336, 61
  br i1 %338, label %339, label %386

; <label>:339:                                    ; preds = %326
  store i32 114, i32* %10, align 4
  store i32 64, i32* @current_sym_code, align 4
  %340 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %340, i32 0, i32 1
  %342 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %341, i64 0, i64 0
  %343 = bitcast %union.rtunion_def* %342 to %struct.rtx_def**
  %344 = load %struct.rtx_def*, %struct.rtx_def** %343, align 8
  %345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1
  %346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %345, i64 0, i64 0
  %347 = bitcast %union.rtunion_def* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %349 = icmp uge i32 %348, 53
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %339
  store i32 0, i32* %5, align 4
  br label %675

; <label>:351:                                    ; preds = %339
  %352 = load i32, i32* @target_flags, align 4
  %353 = xor i32 33554432, -1
  %354 = xor i32 %352, %353
  %355 = and i32 %354, %352
  %356 = and i32 %352, 33554432
  %357 = icmp ne i32 %355, 0
  br i1 %357, label %358, label %371

; <label>:358:                                    ; preds = %351
  %359 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %359, i32 0, i32 1
  %361 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %360, i64 0, i64 0
  %362 = bitcast %union.rtunion_def* %361 to %struct.rtx_def**
  %363 = load %struct.rtx_def*, %struct.rtx_def** %362, align 8
  %364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i32 0, i32 1
  %365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %364, i64 0, i64 0
  %366 = bitcast %union.rtunion_def* %365 to i32*
  %367 = load i32, i32* %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  br label %384

; <label>:371:                                    ; preds = %351
  %372 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %373 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %372, i32 0, i32 1
  %374 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %373, i64 0, i64 0
  %375 = bitcast %union.rtunion_def* %374 to %struct.rtx_def**
  %376 = load %struct.rtx_def*, %struct.rtx_def** %375, align 8
  %377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %376, i32 0, i32 1
  %378 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %377, i64 0, i64 0
  %379 = bitcast %union.rtunion_def* %378 to i32*
  %380 = load i32, i32* %379, align 8
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  br label %384

; <label>:384:                                    ; preds = %371, %358
  %385 = phi i32 [ %370, %358 ], [ %383, %371 ]
  store i32 %385, i32* @current_sym_value, align 4
  br label %429

; <label>:386:                                    ; preds = %326
  store i32 128, i32* @current_sym_code, align 4
  %387 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %388 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %387, i32 0, i32 1
  %389 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %388, i64 0, i64 0
  %390 = bitcast %union.rtunion_def* %389 to %struct.rtx_def**
  %391 = load %struct.rtx_def*, %struct.rtx_def** %390, align 8
  %392 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %391, i32 0, i32 1
  %393 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %392, i64 0, i64 0
  %394 = bitcast %union.rtunion_def* %393 to %struct.rtx_def**
  %395 = load %struct.rtx_def*, %struct.rtx_def** %394, align 8
  %396 = bitcast %struct.rtx_def* %395 to i32*
  %397 = load i32, i32* %396, align 8
  %398 = xor i32 %397, -1
  %399 = xor i32 65535, -1
  %400 = xor i32 -142378724, -1
  %401 = or i32 %398, %399
  %402 = or i32 -142378724, %400
  %403 = xor i32 %401, -1
  %404 = and i32 %403, %402
  %405 = and i32 %397, 65535
  %406 = icmp eq i32 %404, 75
  br i1 %406, label %407, label %425

; <label>:407:                                    ; preds = %386
  %408 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %408, i32 0, i32 1
  %410 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %409, i64 0, i64 0
  %411 = bitcast %union.rtunion_def* %410 to %struct.rtx_def**
  %412 = load %struct.rtx_def*, %struct.rtx_def** %411, align 8
  %413 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %412, i32 0, i32 1
  %414 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %413, i64 0, i64 0
  %415 = bitcast %union.rtunion_def* %414 to %struct.rtx_def**
  %416 = load %struct.rtx_def*, %struct.rtx_def** %415, align 8
  %417 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %416, i32 0, i32 1
  %418 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %417, i64 0, i64 1
  %419 = bitcast %union.rtunion_def* %418 to %struct.rtx_def**
  %420 = load %struct.rtx_def*, %struct.rtx_def** %419, align 8
  %421 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i32 0, i32 1
  %422 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %421, i64 0, i64 0
  %423 = bitcast %union.rtunion_def* %422 to i64*
  %424 = load i64, i64* %423, align 8
  br label %426

; <label>:425:                                    ; preds = %386
  br label %426

; <label>:426:                                    ; preds = %425, %407
  %427 = phi i64 [ %424, %407 ], [ 0, %425 ]
  %428 = trunc i64 %427 to i32
  store i32 %428, i32* @current_sym_value, align 4
  br label %429

; <label>:429:                                    ; preds = %426, %384
  %430 = call %union.tree_node* @make_node(i32 13)
  store %union.tree_node* %430, %union.tree_node** %7, align 8
  %431 = load %union.tree_node*, %union.tree_node** %6, align 8
  %432 = bitcast %union.tree_node* %431 to %struct.tree_common*
  %433 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %432, i32 0, i32 1
  %434 = load %union.tree_node*, %union.tree_node** %433, align 8
  %435 = load %union.tree_node*, %union.tree_node** %7, align 8
  %436 = bitcast %union.tree_node* %435 to %struct.tree_common*
  %437 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %436, i32 0, i32 1
  store %union.tree_node* %434, %union.tree_node** %437, align 8
  br label %667

; <label>:438:                                    ; preds = %315, %304, %293, %280, %254
  %439 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %440 = bitcast %struct.rtx_def* %439 to i32*
  %441 = load i32, i32* %440, align 8
  %442 = xor i32 65535, -1
  %443 = xor i32 %441, %442
  %444 = and i32 %443, %441
  %445 = and i32 %441, 65535
  %446 = icmp eq i32 %444, 66
  br i1 %446, label %447, label %495

; <label>:447:                                    ; preds = %438
  %448 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %449 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %448, i32 0, i32 1
  %450 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %449, i64 0, i64 0
  %451 = bitcast %union.rtunion_def* %450 to %struct.rtx_def**
  %452 = load %struct.rtx_def*, %struct.rtx_def** %451, align 8
  %453 = bitcast %struct.rtx_def* %452 to i32*
  %454 = load i32, i32* %453, align 8
  %455 = xor i32 65535, -1
  %456 = xor i32 %454, %455
  %457 = and i32 %456, %454
  %458 = and i32 %454, 65535
  %459 = icmp eq i32 %457, 61
  br i1 %459, label %460, label %495

; <label>:460:                                    ; preds = %447
  store i32 128, i32* @current_sym_code, align 4
  %461 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %461, i32 0, i32 1
  %463 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %462, i64 0, i64 0
  %464 = bitcast %union.rtunion_def* %463 to %struct.rtx_def**
  %465 = load %struct.rtx_def*, %struct.rtx_def** %464, align 8
  %466 = bitcast %struct.rtx_def* %465 to i32*
  %467 = load i32, i32* %466, align 8
  %468 = xor i32 %467, -1
  %469 = xor i32 65535, -1
  %470 = xor i32 -1284162374, -1
  %471 = or i32 %468, %469
  %472 = or i32 -1284162374, %470
  %473 = xor i32 %471, -1
  %474 = and i32 %473, %472
  %475 = and i32 %467, 65535
  %476 = icmp eq i32 %474, 75
  br i1 %476, label %477, label %491

; <label>:477:                                    ; preds = %460
  %478 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %479 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %478, i32 0, i32 1
  %480 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %479, i64 0, i64 0
  %481 = bitcast %union.rtunion_def* %480 to %struct.rtx_def**
  %482 = load %struct.rtx_def*, %struct.rtx_def** %481, align 8
  %483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %482, i32 0, i32 1
  %484 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %483, i64 0, i64 1
  %485 = bitcast %union.rtunion_def* %484 to %struct.rtx_def**
  %486 = load %struct.rtx_def*, %struct.rtx_def** %485, align 8
  %487 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %486, i32 0, i32 1
  %488 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %487, i64 0, i64 0
  %489 = bitcast %union.rtunion_def* %488 to i64*
  %490 = load i64, i64* %489, align 8
  br label %492

; <label>:491:                                    ; preds = %460
  br label %492

; <label>:492:                                    ; preds = %491, %477
  %493 = phi i64 [ %490, %477 ], [ 0, %491 ]
  %494 = trunc i64 %493 to i32
  store i32 %494, i32* @current_sym_value, align 4
  br label %666

; <label>:495:                                    ; preds = %447, %438
  %496 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %497 = bitcast %struct.rtx_def* %496 to i32*
  %498 = load i32, i32* %497, align 8
  %499 = xor i32 %498, -1
  %500 = xor i32 65535, -1
  %501 = xor i32 1182176069, -1
  %502 = or i32 %499, %500
  %503 = or i32 1182176069, %501
  %504 = xor i32 %502, -1
  %505 = and i32 %504, %503
  %506 = and i32 %498, 65535
  %507 = icmp eq i32 %505, 66
  br i1 %507, label %508, label %577

; <label>:508:                                    ; preds = %495
  %509 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %510 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %509, i32 0, i32 1
  %511 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %510, i64 0, i64 0
  %512 = bitcast %union.rtunion_def* %511 to %struct.rtx_def**
  %513 = load %struct.rtx_def*, %struct.rtx_def** %512, align 8
  %514 = bitcast %struct.rtx_def* %513 to i32*
  %515 = load i32, i32* %514, align 8
  %516 = xor i32 %515, -1
  %517 = xor i32 65535, -1
  %518 = xor i32 330751173, -1
  %519 = or i32 %516, %517
  %520 = or i32 330751173, %518
  %521 = xor i32 %519, -1
  %522 = and i32 %521, %520
  %523 = and i32 %515, 65535
  %524 = icmp eq i32 %522, 75
  br i1 %524, label %525, label %577

; <label>:525:                                    ; preds = %508
  %526 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %527 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %526, i32 0, i32 1
  %528 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %527, i64 0, i64 0
  %529 = bitcast %union.rtunion_def* %528 to %struct.rtx_def**
  %530 = load %struct.rtx_def*, %struct.rtx_def** %529, align 8
  %531 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %530, i32 0, i32 1
  %532 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %531, i64 0, i64 1
  %533 = bitcast %union.rtunion_def* %532 to %struct.rtx_def**
  %534 = load %struct.rtx_def*, %struct.rtx_def** %533, align 8
  %535 = bitcast %struct.rtx_def* %534 to i32*
  %536 = load i32, i32* %535, align 8
  %537 = xor i32 65535, -1
  %538 = xor i32 %536, %537
  %539 = and i32 %538, %536
  %540 = and i32 %536, 65535
  %541 = icmp eq i32 %539, 54
  br i1 %541, label %542, label %577

; <label>:542:                                    ; preds = %525
  store i32 128, i32* @current_sym_code, align 4
  %543 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %544 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %543, i32 0, i32 1
  %545 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %544, i64 0, i64 0
  %546 = bitcast %union.rtunion_def* %545 to %struct.rtx_def**
  %547 = load %struct.rtx_def*, %struct.rtx_def** %546, align 8
  %548 = bitcast %struct.rtx_def* %547 to i32*
  %549 = load i32, i32* %548, align 8
  %550 = xor i32 %549, -1
  %551 = xor i32 65535, -1
  %552 = xor i32 -777807168, -1
  %553 = or i32 %550, %551
  %554 = or i32 -777807168, %552
  %555 = xor i32 %553, -1
  %556 = and i32 %555, %554
  %557 = and i32 %549, 65535
  %558 = icmp eq i32 %556, 75
  br i1 %558, label %559, label %573

; <label>:559:                                    ; preds = %542
  %560 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %561 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %560, i32 0, i32 1
  %562 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %561, i64 0, i64 0
  %563 = bitcast %union.rtunion_def* %562 to %struct.rtx_def**
  %564 = load %struct.rtx_def*, %struct.rtx_def** %563, align 8
  %565 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %564, i32 0, i32 1
  %566 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %565, i64 0, i64 1
  %567 = bitcast %union.rtunion_def* %566 to %struct.rtx_def**
  %568 = load %struct.rtx_def*, %struct.rtx_def** %567, align 8
  %569 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %568, i32 0, i32 1
  %570 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %569, i64 0, i64 0
  %571 = bitcast %union.rtunion_def* %570 to i64*
  %572 = load i64, i64* %571, align 8
  br label %574

; <label>:573:                                    ; preds = %542
  br label %574

; <label>:574:                                    ; preds = %573, %559
  %575 = phi i64 [ %572, %559 ], [ 0, %573 ]
  %576 = trunc i64 %575 to i32
  store i32 %576, i32* @current_sym_value, align 4
  br label %665

; <label>:577:                                    ; preds = %525, %508, %495
  %578 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %579 = bitcast %struct.rtx_def* %578 to i32*
  %580 = load i32, i32* %579, align 8
  %581 = xor i32 %580, -1
  %582 = xor i32 65535, -1
  %583 = xor i32 -1444697751, -1
  %584 = or i32 %581, %582
  %585 = or i32 -1444697751, %583
  %586 = xor i32 %584, -1
  %587 = and i32 %586, %585
  %588 = and i32 %580, 65535
  %589 = icmp eq i32 %587, 66
  br i1 %589, label %590, label %617

; <label>:590:                                    ; preds = %577
  %591 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %592 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %591, i32 0, i32 1
  %593 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %592, i64 0, i64 0
  %594 = bitcast %union.rtunion_def* %593 to %struct.rtx_def**
  %595 = load %struct.rtx_def*, %struct.rtx_def** %594, align 8
  %596 = bitcast %struct.rtx_def* %595 to i32*
  %597 = load i32, i32* %596, align 8
  %598 = xor i32 %597, -1
  %599 = xor i32 65535, -1
  %600 = xor i32 -99801214, -1
  %601 = or i32 %598, %599
  %602 = or i32 -99801214, %600
  %603 = xor i32 %601, -1
  %604 = and i32 %603, %602
  %605 = and i32 %597, 65535
  %606 = icmp eq i32 %604, 58
  br i1 %606, label %607, label %617

; <label>:607:                                    ; preds = %590
  store i32 40, i32* @current_sym_code, align 4
  store i32 86, i32* %10, align 4
  %608 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %609 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %608, i32 0, i32 1
  %610 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %609, i64 0, i64 0
  %611 = bitcast %union.rtunion_def* %610 to %struct.rtx_def**
  %612 = load %struct.rtx_def*, %struct.rtx_def** %611, align 8
  %613 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %612, i32 0, i32 1
  %614 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %613, i64 0, i64 0
  %615 = bitcast %union.rtunion_def* %614 to %struct.rtx_def**
  %616 = load %struct.rtx_def*, %struct.rtx_def** %615, align 8
  store %struct.rtx_def* %616, %struct.rtx_def** @current_sym_addr, align 8
  br label %664

; <label>:617:                                    ; preds = %590, %577
  %618 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %619 = bitcast %struct.rtx_def* %618 to i32*
  %620 = load i32, i32* %619, align 8
  %621 = xor i32 %620, -1
  %622 = xor i32 65535, -1
  %623 = xor i32 -298413314, -1
  %624 = or i32 %621, %622
  %625 = or i32 -298413314, %623
  %626 = xor i32 %624, -1
  %627 = and i32 %626, %625
  %628 = and i32 %620, 65535
  %629 = icmp eq i32 %627, 65
  br i1 %629, label %630, label %663

; <label>:630:                                    ; preds = %617
  %631 = load %union.tree_node*, %union.tree_node** %7, align 8
  %632 = bitcast %union.tree_node* %631 to %struct.tree_common*
  %633 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %632, i32 0, i32 2
  %634 = load i32, i32* %633, align 8
  %635 = xor i32 255, -1
  %636 = xor i32 %634, %635
  %637 = and i32 %636, %634
  %638 = and i32 %634, 255
  %639 = icmp ne i32 %637, 8
  br i1 %639, label %640, label %641

; <label>:640:                                    ; preds = %630
  store i32 0, i32* %5, align 4
  br label %675

; <label>:641:                                    ; preds = %630
  %642 = load %union.tree_node*, %union.tree_node** %7, align 8
  %643 = bitcast %union.tree_node* %642 to %struct.tree_common*
  %644 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %643, i32 0, i32 1
  %645 = load %union.tree_node*, %union.tree_node** %644, align 8
  store %union.tree_node* %645, %union.tree_node** %14, align 8
  %646 = load %union.tree_node*, %union.tree_node** %6, align 8
  %647 = load %union.tree_node*, %union.tree_node** %14, align 8
  %648 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %649 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %648, i32 0, i32 1
  %650 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %649, i64 0, i64 0
  %651 = bitcast %union.rtunion_def* %650 to %struct.rtx_def**
  %652 = load %struct.rtx_def*, %struct.rtx_def** %651, align 8
  %653 = call i32 @dbxout_symbol_location(%union.tree_node* %646, %union.tree_node* %647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), %struct.rtx_def* %652)
  store i32 0, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %654 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %654)
  %655 = load %union.tree_node*, %union.tree_node** %6, align 8
  %656 = load %union.tree_node*, %union.tree_node** %14, align 8
  %657 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %658 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %657, i32 0, i32 1
  %659 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %658, i64 0, i64 1
  %660 = bitcast %union.rtunion_def* %659 to %struct.rtx_def**
  %661 = load %struct.rtx_def*, %struct.rtx_def** %660, align 8
  %662 = call i32 @dbxout_symbol_location(%union.tree_node* %655, %union.tree_node* %656, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), %struct.rtx_def* %661)
  store i32 1, i32* %5, align 4
  br label %675

; <label>:663:                                    ; preds = %617
  store i32 0, i32* %5, align 4
  br label %675

; <label>:664:                                    ; preds = %607
  br label %665

; <label>:665:                                    ; preds = %664, %574
  br label %666

; <label>:666:                                    ; preds = %665, %492
  br label %667

; <label>:667:                                    ; preds = %666, %429
  br label %668

; <label>:668:                                    ; preds = %667, %252
  br label %669

; <label>:669:                                    ; preds = %668, %227
  %670 = load %union.tree_node*, %union.tree_node** %6, align 8
  %671 = load i8*, i8** %8, align 8
  %672 = load i32, i32* %10, align 4
  call void @dbxout_symbol_name(%union.tree_node* %670, i8* %671, i32 %672)
  %673 = load %union.tree_node*, %union.tree_node** %7, align 8
  call void @dbxout_type(%union.tree_node* %673, i32 0)
  %674 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %674)
  store i32 1, i32* %5, align 4
  br label %675

; <label>:675:                                    ; preds = %669, %663, %641, %640, %350, %89, %64
  %676 = load i32, i32* %5, align 4
  ret i32 %676
}

; Function Attrs: noinline nounwind uwtable
define i32 @dbxout_syms(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = icmp ne %union.tree_node* %5, null
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load %union.tree_node*, %union.tree_node** %2, align 8
  %9 = call i32 @dbxout_symbol(%union.tree_node* %8, i32 1)
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, -1564592338
  %12 = add i32 %11, %9
  %13 = sub i32 %12, -1564592338
  %14 = add nsw i32 %10, %9
  store i32 %13, i32* %3, align 4
  %15 = load %union.tree_node*, %union.tree_node** %2, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_common*
  %17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %16, i32 0, i32 0
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  store %union.tree_node* %18, %union.tree_node** %2, align 8
  br label %4

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define void @dbxout_parms(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %1146, %1
  %10 = load %union.tree_node*, %union.tree_node** %2, align 8
  %11 = icmp ne %union.tree_node* %10, null
  br i1 %11, label %12, label %1151

; <label>:12:                                     ; preds = %9
  %13 = load %union.tree_node*, %union.tree_node** %2, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_decl*
  %15 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %14, i32 0, i32 8
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = icmp ne %union.tree_node* %16, null
  br i1 %17, label %18, label %1145

; <label>:18:                                     ; preds = %12
  %19 = load %union.tree_node*, %union.tree_node** %2, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_common*
  %21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %20, i32 0, i32 1
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %24 = icmp ne %union.tree_node* %22, %23
  br i1 %24, label %25, label %1145

; <label>:25:                                     ; preds = %18
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %26)
  %27 = load %union.tree_node*, %union.tree_node** %2, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_decl*
  %29 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %28, i32 0, i32 19
  %30 = bitcast %union.anon.1* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %31, i32 0, %struct.rtx_def* null)
  %33 = load %union.tree_node*, %union.tree_node** %2, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_decl*
  %35 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %34, i32 0, i32 19
  %36 = bitcast %union.anon.1* %35 to %struct.rtx_def**
  store %struct.rtx_def* %32, %struct.rtx_def** %36, align 8
  %37 = load %union.tree_node*, %union.tree_node** %2, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_decl*
  %39 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %38, i32 0, i32 17
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = icmp ne %struct.rtx_def* %40, null
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %25
  %43 = load %union.tree_node*, %union.tree_node** %2, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_decl*
  %45 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %44, i32 0, i32 17
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  br label %53

; <label>:47:                                     ; preds = %25
  %48 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %48, i8* null)
  %49 = load %union.tree_node*, %union.tree_node** %2, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_decl*
  %51 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %50, i32 0, i32 17
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  br label %53

; <label>:53:                                     ; preds = %47, %42
  %54 = phi %struct.rtx_def* [ %46, %42 ], [ %52, %47 ]
  %55 = call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %54, i32 0, %struct.rtx_def* null)
  %56 = load %union.tree_node*, %union.tree_node** %2, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_decl*
  %58 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %57, i32 0, i32 17
  store %struct.rtx_def* %55, %struct.rtx_def** %58, align 8
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_decl*
  %61 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %60, i32 0, i32 19
  %62 = bitcast %union.anon.1* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = bitcast %struct.rtx_def* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = xor i32 %65, -1
  %67 = xor i32 65535, -1
  %68 = xor i32 1881442923, -1
  %69 = or i32 %66, %67
  %70 = or i32 1881442923, %68
  %71 = xor i32 %69, -1
  %72 = and i32 %71, %70
  %73 = and i32 %65, 65535
  %74 = icmp eq i32 %72, 66
  br i1 %74, label %75, label %157

; <label>:75:                                     ; preds = %53
  %76 = load %union.tree_node*, %union.tree_node** %2, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_decl*
  %78 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %77, i32 0, i32 19
  %79 = bitcast %union.anon.1* %78 to %struct.rtx_def**
  %80 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1
  %82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %81, i64 0, i64 0
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  store %struct.rtx_def* %84, %struct.rtx_def** %3, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = xor i32 65535, -1
  %89 = xor i32 %87, %88
  %90 = and i32 %89, %87
  %91 = and i32 %87, 65535
  %92 = icmp eq i32 %90, 75
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %75
  %94 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 1
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = bitcast %struct.rtx_def* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = xor i32 65535, -1
  %102 = xor i32 %100, %101
  %103 = and i32 %102, %100
  %104 = and i32 %100, 65535
  %105 = icmp eq i32 %103, 54
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %93
  %107 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1
  %109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %108, i64 0, i64 1
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %112, i64 0, i64 0
  %114 = bitcast %union.rtunion_def* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* @current_sym_value, align 4
  br label %118

; <label>:117:                                    ; preds = %93, %75
  store i32 0, i32* @current_sym_value, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %106
  store i32 160, i32* @current_sym_code, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %119 = load %union.tree_node*, %union.tree_node** %2, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_decl*
  %121 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %120, i32 0, i32 8
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = icmp ne %union.tree_node* %122, null
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %118
  %125 = load %union.tree_node*, %union.tree_node** %2, align 8
  %126 = bitcast %union.tree_node* %125 to %struct.tree_decl*
  %127 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %126, i32 0, i32 8
  %128 = load %union.tree_node*, %union.tree_node** %127, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_identifier*
  %130 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = sub i32 2, 836000474
  %134 = add i32 %133, %132
  %135 = add i32 %134, 836000474
  %136 = add i32 2, %132
  store i32 %135, i32* @current_sym_nchars, align 4
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %138 = load %union.tree_node*, %union.tree_node** %2, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_decl*
  %140 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %139, i32 0, i32 8
  %141 = load %union.tree_node*, %union.tree_node** %140, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_identifier*
  %143 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %143, i32 0, i32 1
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %137, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %145, i32 112)
  br label %150

; <label>:147:                                    ; preds = %118
  store i32 8, i32* @current_sym_nchars, align 4
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 112)
  br label %150

; <label>:150:                                    ; preds = %147, %124
  %151 = load %union.tree_node*, %union.tree_node** %2, align 8
  %152 = bitcast %union.tree_node* %151 to %struct.tree_decl*
  %153 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %152, i32 0, i32 12
  %154 = load %union.tree_node*, %union.tree_node** %153, align 8
  call void @dbxout_type(%union.tree_node* %154, i32 0)
  %155 = load i32, i32* @current_sym_value, align 4
  store i32 %155, i32* @current_sym_value, align 4
  %156 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %156)
  br label %1144

; <label>:157:                                    ; preds = %53
  %158 = load %union.tree_node*, %union.tree_node** %2, align 8
  %159 = bitcast %union.tree_node* %158 to %struct.tree_decl*
  %160 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %159, i32 0, i32 17
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = icmp ne %struct.rtx_def* %161, null
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %157
  %164 = load %union.tree_node*, %union.tree_node** %2, align 8
  %165 = bitcast %union.tree_node* %164 to %struct.tree_decl*
  %166 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %165, i32 0, i32 17
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  br label %174

; <label>:168:                                    ; preds = %157
  %169 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %169, i8* null)
  %170 = load %union.tree_node*, %union.tree_node** %2, align 8
  %171 = bitcast %union.tree_node* %170 to %struct.tree_decl*
  %172 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %171, i32 0, i32 17
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  br label %174

; <label>:174:                                    ; preds = %168, %163
  %175 = phi %struct.rtx_def* [ %167, %163 ], [ %173, %168 ]
  %176 = bitcast %struct.rtx_def* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = xor i32 65535, -1
  %179 = xor i32 %177, %178
  %180 = and i32 %179, %177
  %181 = and i32 %177, 65535
  %182 = icmp eq i32 %180, 61
  br i1 %182, label %183, label %309

; <label>:183:                                    ; preds = %174
  store i32 64, i32* @current_sym_code, align 4
  store i8 80, i8* %5, align 1
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %184 = load %union.tree_node*, %union.tree_node** %2, align 8
  %185 = bitcast %union.tree_node* %184 to %struct.tree_decl*
  %186 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %185, i32 0, i32 17
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = icmp ne %struct.rtx_def* %187, null
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %183
  %190 = load %union.tree_node*, %union.tree_node** %2, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_decl*
  %192 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %191, i32 0, i32 17
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  br label %200

; <label>:194:                                    ; preds = %183
  %195 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %195, i8* null)
  %196 = load %union.tree_node*, %union.tree_node** %2, align 8
  %197 = bitcast %union.tree_node* %196 to %struct.tree_decl*
  %198 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %197, i32 0, i32 17
  %199 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  br label %200

; <label>:200:                                    ; preds = %194, %189
  %201 = phi %struct.rtx_def* [ %193, %189 ], [ %199, %194 ]
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %201, i32 0, i32 1
  %203 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %202, i64 0, i64 0
  %204 = bitcast %union.rtunion_def* %203 to i32*
  %205 = load i32, i32* %204, align 8
  %206 = icmp ult i32 %205, 53
  br i1 %206, label %207, label %230

; <label>:207:                                    ; preds = %200
  %208 = load %union.tree_node*, %union.tree_node** %2, align 8
  %209 = bitcast %union.tree_node* %208 to %struct.tree_decl*
  %210 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %209, i32 0, i32 17
  %211 = load %struct.rtx_def*, %struct.rtx_def** %210, align 8
  %212 = icmp ne %struct.rtx_def* %211, null
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %207
  %214 = load %union.tree_node*, %union.tree_node** %2, align 8
  %215 = bitcast %union.tree_node* %214 to %struct.tree_decl*
  %216 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %215, i32 0, i32 17
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  br label %224

; <label>:218:                                    ; preds = %207
  %219 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %219, i8* null)
  %220 = load %union.tree_node*, %union.tree_node** %2, align 8
  %221 = bitcast %union.tree_node* %220 to %struct.tree_decl*
  %222 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %221, i32 0, i32 17
  %223 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  br label %224

; <label>:224:                                    ; preds = %218, %213
  %225 = phi %struct.rtx_def* [ %217, %213 ], [ %223, %218 ]
  store %struct.rtx_def* %225, %struct.rtx_def** %4, align 8
  %226 = load %union.tree_node*, %union.tree_node** %2, align 8
  %227 = bitcast %union.tree_node* %226 to %struct.tree_common*
  %228 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %227, i32 0, i32 1
  %229 = load %union.tree_node*, %union.tree_node** %228, align 8
  store %union.tree_node* %229, %union.tree_node** %6, align 8
  br label %240

; <label>:230:                                    ; preds = %200
  %231 = load %union.tree_node*, %union.tree_node** %2, align 8
  %232 = bitcast %union.tree_node* %231 to %struct.tree_decl*
  %233 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %232, i32 0, i32 19
  %234 = bitcast %union.anon.1* %233 to %struct.rtx_def**
  %235 = load %struct.rtx_def*, %struct.rtx_def** %234, align 8
  store %struct.rtx_def* %235, %struct.rtx_def** %4, align 8
  %236 = load %union.tree_node*, %union.tree_node** %2, align 8
  %237 = bitcast %union.tree_node* %236 to %struct.tree_common*
  %238 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %237, i32 0, i32 1
  %239 = load %union.tree_node*, %union.tree_node** %238, align 8
  store %union.tree_node* %239, %union.tree_node** %6, align 8
  br label %240

; <label>:240:                                    ; preds = %230, %224
  %241 = load i32, i32* @target_flags, align 4
  %242 = xor i32 %241, -1
  %243 = xor i32 33554432, -1
  %244 = xor i32 280320657, -1
  %245 = or i32 %242, %243
  %246 = or i32 280320657, %244
  %247 = xor i32 %245, -1
  %248 = and i32 %247, %246
  %249 = and i32 %241, 33554432
  %250 = icmp ne i32 %248, 0
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %240
  %252 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %253 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %252, i32 0, i32 1
  %254 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %253, i64 0, i64 0
  %255 = bitcast %union.rtunion_def* %254 to i32*
  %256 = load i32, i32* %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  br label %269

; <label>:260:                                    ; preds = %240
  %261 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %261, i32 0, i32 1
  %263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %262, i64 0, i64 0
  %264 = bitcast %union.rtunion_def* %263 to i32*
  %265 = load i32, i32* %264, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  br label %269

; <label>:269:                                    ; preds = %260, %251
  %270 = phi i32 [ %259, %251 ], [ %268, %260 ]
  store i32 %270, i32* @current_sym_value, align 4
  %271 = load %union.tree_node*, %union.tree_node** %2, align 8
  %272 = bitcast %union.tree_node* %271 to %struct.tree_decl*
  %273 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %272, i32 0, i32 8
  %274 = load %union.tree_node*, %union.tree_node** %273, align 8
  %275 = icmp ne %union.tree_node* %274, null
  br i1 %275, label %276, label %301

; <label>:276:                                    ; preds = %269
  %277 = load %union.tree_node*, %union.tree_node** %2, align 8
  %278 = bitcast %union.tree_node* %277 to %struct.tree_decl*
  %279 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %278, i32 0, i32 8
  %280 = load %union.tree_node*, %union.tree_node** %279, align 8
  %281 = bitcast %union.tree_node* %280 to %struct.tree_identifier*
  %282 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = add i32 2, -1200150802
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -1200150802
  %288 = add i32 2, %284
  store i32 %287, i32* @current_sym_nchars, align 4
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %290 = load %union.tree_node*, %union.tree_node** %2, align 8
  %291 = bitcast %union.tree_node* %290 to %struct.tree_decl*
  %292 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %291, i32 0, i32 8
  %293 = load %union.tree_node*, %union.tree_node** %292, align 8
  %294 = bitcast %union.tree_node* %293 to %struct.tree_identifier*
  %295 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %295, i32 0, i32 1
  %297 = load i8*, i8** %296, align 8
  %298 = load i8, i8* %5, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %289, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %297, i32 %299)
  br label %306

; <label>:301:                                    ; preds = %269
  store i32 8, i32* @current_sym_nchars, align 4
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %303 = load i8, i8* %5, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %302, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %301, %276
  %307 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %307, i32 0)
  %308 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %308)
  br label %1143

; <label>:309:                                    ; preds = %174
  %310 = load %union.tree_node*, %union.tree_node** %2, align 8
  %311 = bitcast %union.tree_node* %310 to %struct.tree_decl*
  %312 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %311, i32 0, i32 17
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  %314 = icmp ne %struct.rtx_def* %313, null
  br i1 %314, label %315, label %320

; <label>:315:                                    ; preds = %309
  %316 = load %union.tree_node*, %union.tree_node** %2, align 8
  %317 = bitcast %union.tree_node* %316 to %struct.tree_decl*
  %318 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %317, i32 0, i32 17
  %319 = load %struct.rtx_def*, %struct.rtx_def** %318, align 8
  br label %326

; <label>:320:                                    ; preds = %309
  %321 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %321, i8* null)
  %322 = load %union.tree_node*, %union.tree_node** %2, align 8
  %323 = bitcast %union.tree_node* %322 to %struct.tree_decl*
  %324 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %323, i32 0, i32 17
  %325 = load %struct.rtx_def*, %struct.rtx_def** %324, align 8
  br label %326

; <label>:326:                                    ; preds = %320, %315
  %327 = phi %struct.rtx_def* [ %319, %315 ], [ %325, %320 ]
  %328 = bitcast %struct.rtx_def* %327 to i32*
  %329 = load i32, i32* %328, align 8
  %330 = xor i32 65535, -1
  %331 = xor i32 %329, %330
  %332 = and i32 %331, %329
  %333 = and i32 %329, 65535
  %334 = icmp eq i32 %332, 66
  br i1 %334, label %335, label %563

; <label>:335:                                    ; preds = %326
  %336 = load %union.tree_node*, %union.tree_node** %2, align 8
  %337 = bitcast %union.tree_node* %336 to %struct.tree_decl*
  %338 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %337, i32 0, i32 17
  %339 = load %struct.rtx_def*, %struct.rtx_def** %338, align 8
  %340 = icmp ne %struct.rtx_def* %339, null
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %335
  %342 = load %union.tree_node*, %union.tree_node** %2, align 8
  %343 = bitcast %union.tree_node* %342 to %struct.tree_decl*
  %344 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %343, i32 0, i32 17
  %345 = load %struct.rtx_def*, %struct.rtx_def** %344, align 8
  br label %352

; <label>:346:                                    ; preds = %335
  %347 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %347, i8* null)
  %348 = load %union.tree_node*, %union.tree_node** %2, align 8
  %349 = bitcast %union.tree_node* %348 to %struct.tree_decl*
  %350 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %349, i32 0, i32 17
  %351 = load %struct.rtx_def*, %struct.rtx_def** %350, align 8
  br label %352

; <label>:352:                                    ; preds = %346, %341
  %353 = phi %struct.rtx_def* [ %345, %341 ], [ %351, %346 ]
  %354 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %353, i32 0, i32 1
  %355 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %354, i64 0, i64 0
  %356 = bitcast %union.rtunion_def* %355 to %struct.rtx_def**
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  %358 = bitcast %struct.rtx_def* %357 to i32*
  %359 = load i32, i32* %358, align 8
  %360 = xor i32 65535, -1
  %361 = xor i32 %359, %360
  %362 = and i32 %361, %359
  %363 = and i32 %359, 65535
  %364 = icmp eq i32 %362, 61
  br i1 %364, label %365, label %563

; <label>:365:                                    ; preds = %352
  %366 = load %union.tree_node*, %union.tree_node** %2, align 8
  %367 = bitcast %union.tree_node* %366 to %struct.tree_decl*
  %368 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %367, i32 0, i32 17
  %369 = load %struct.rtx_def*, %struct.rtx_def** %368, align 8
  %370 = icmp ne %struct.rtx_def* %369, null
  br i1 %370, label %371, label %376

; <label>:371:                                    ; preds = %365
  %372 = load %union.tree_node*, %union.tree_node** %2, align 8
  %373 = bitcast %union.tree_node* %372 to %struct.tree_decl*
  %374 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %373, i32 0, i32 17
  %375 = load %struct.rtx_def*, %struct.rtx_def** %374, align 8
  br label %382

; <label>:376:                                    ; preds = %365
  %377 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %377, i8* null)
  %378 = load %union.tree_node*, %union.tree_node** %2, align 8
  %379 = bitcast %union.tree_node* %378 to %struct.tree_decl*
  %380 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %379, i32 0, i32 17
  %381 = load %struct.rtx_def*, %struct.rtx_def** %380, align 8
  br label %382

; <label>:382:                                    ; preds = %376, %371
  %383 = phi %struct.rtx_def* [ %375, %371 ], [ %381, %376 ]
  %384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %383, i32 0, i32 1
  %385 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %384, i64 0, i64 0
  %386 = bitcast %union.rtunion_def* %385 to %struct.rtx_def**
  %387 = load %struct.rtx_def*, %struct.rtx_def** %386, align 8
  %388 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %387, i32 0, i32 1
  %389 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %388, i64 0, i64 0
  %390 = bitcast %union.rtunion_def* %389 to i32*
  %391 = load i32, i32* %390, align 8
  %392 = icmp ne i32 %391, 6
  br i1 %392, label %393, label %563

; <label>:393:                                    ; preds = %382
  %394 = load %union.tree_node*, %union.tree_node** %2, align 8
  %395 = bitcast %union.tree_node* %394 to %struct.tree_decl*
  %396 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %395, i32 0, i32 17
  %397 = load %struct.rtx_def*, %struct.rtx_def** %396, align 8
  %398 = icmp ne %struct.rtx_def* %397, null
  br i1 %398, label %399, label %404

; <label>:399:                                    ; preds = %393
  %400 = load %union.tree_node*, %union.tree_node** %2, align 8
  %401 = bitcast %union.tree_node* %400 to %struct.tree_decl*
  %402 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %401, i32 0, i32 17
  %403 = load %struct.rtx_def*, %struct.rtx_def** %402, align 8
  br label %410

; <label>:404:                                    ; preds = %393
  %405 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %405, i8* null)
  %406 = load %union.tree_node*, %union.tree_node** %2, align 8
  %407 = bitcast %union.tree_node* %406 to %struct.tree_decl*
  %408 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %407, i32 0, i32 17
  %409 = load %struct.rtx_def*, %struct.rtx_def** %408, align 8
  br label %410

; <label>:410:                                    ; preds = %404, %399
  %411 = phi %struct.rtx_def* [ %403, %399 ], [ %409, %404 ]
  %412 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %411, i32 0, i32 1
  %413 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %412, i64 0, i64 0
  %414 = bitcast %union.rtunion_def* %413 to %struct.rtx_def**
  %415 = load %struct.rtx_def*, %struct.rtx_def** %414, align 8
  %416 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %415, i32 0, i32 1
  %417 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %416, i64 0, i64 0
  %418 = bitcast %union.rtunion_def* %417 to i32*
  %419 = load i32, i32* %418, align 8
  %420 = icmp ne i32 %419, 7
  br i1 %420, label %421, label %563

; <label>:421:                                    ; preds = %410
  %422 = load %union.tree_node*, %union.tree_node** %2, align 8
  %423 = bitcast %union.tree_node* %422 to %struct.tree_decl*
  %424 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %423, i32 0, i32 17
  %425 = load %struct.rtx_def*, %struct.rtx_def** %424, align 8
  %426 = icmp ne %struct.rtx_def* %425, null
  br i1 %426, label %427, label %432

; <label>:427:                                    ; preds = %421
  %428 = load %union.tree_node*, %union.tree_node** %2, align 8
  %429 = bitcast %union.tree_node* %428 to %struct.tree_decl*
  %430 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %429, i32 0, i32 17
  %431 = load %struct.rtx_def*, %struct.rtx_def** %430, align 8
  br label %438

; <label>:432:                                    ; preds = %421
  %433 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %433, i8* null)
  %434 = load %union.tree_node*, %union.tree_node** %2, align 8
  %435 = bitcast %union.tree_node* %434 to %struct.tree_decl*
  %436 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %435, i32 0, i32 17
  %437 = load %struct.rtx_def*, %struct.rtx_def** %436, align 8
  br label %438

; <label>:438:                                    ; preds = %432, %427
  %439 = phi %struct.rtx_def* [ %431, %427 ], [ %437, %432 ]
  %440 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %439, i32 0, i32 1
  %441 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %440, i64 0, i64 0
  %442 = bitcast %union.rtunion_def* %441 to %struct.rtx_def**
  %443 = load %struct.rtx_def*, %struct.rtx_def** %442, align 8
  %444 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %443, i32 0, i32 1
  %445 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %444, i64 0, i64 0
  %446 = bitcast %union.rtunion_def* %445 to i32*
  %447 = load i32, i32* %446, align 8
  %448 = icmp ne i32 %447, 16
  br i1 %448, label %449, label %563

; <label>:449:                                    ; preds = %438
  store i32 64, i32* @current_sym_code, align 4
  %450 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

; <label>:452:                                    ; preds = %449
  store i8 97, i8* %7, align 1
  br label %454

; <label>:453:                                    ; preds = %449
  store i8 80, i8* %7, align 1
  br label %454

; <label>:454:                                    ; preds = %453, %452
  %455 = load %union.tree_node*, %union.tree_node** %2, align 8
  %456 = bitcast %union.tree_node* %455 to %struct.tree_decl*
  %457 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %456, i32 0, i32 17
  %458 = load %struct.rtx_def*, %struct.rtx_def** %457, align 8
  %459 = icmp ne %struct.rtx_def* %458, null
  br i1 %459, label %460, label %465

; <label>:460:                                    ; preds = %454
  %461 = load %union.tree_node*, %union.tree_node** %2, align 8
  %462 = bitcast %union.tree_node* %461 to %struct.tree_decl*
  %463 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %462, i32 0, i32 17
  %464 = load %struct.rtx_def*, %struct.rtx_def** %463, align 8
  br label %471

; <label>:465:                                    ; preds = %454
  %466 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %466, i8* null)
  %467 = load %union.tree_node*, %union.tree_node** %2, align 8
  %468 = bitcast %union.tree_node* %467 to %struct.tree_decl*
  %469 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %468, i32 0, i32 17
  %470 = load %struct.rtx_def*, %struct.rtx_def** %469, align 8
  br label %471

; <label>:471:                                    ; preds = %465, %460
  %472 = phi %struct.rtx_def* [ %464, %460 ], [ %470, %465 ]
  %473 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %472, i32 0, i32 1
  %474 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %473, i64 0, i64 0
  %475 = bitcast %union.rtunion_def* %474 to %struct.rtx_def**
  %476 = load %struct.rtx_def*, %struct.rtx_def** %475, align 8
  %477 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %476, i32 0, i32 1
  %478 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %477, i64 0, i64 0
  %479 = bitcast %union.rtunion_def* %478 to i32*
  %480 = load i32, i32* %479, align 8
  %481 = icmp ult i32 %480, 53
  br i1 %481, label %482, label %509

; <label>:482:                                    ; preds = %471
  %483 = load %union.tree_node*, %union.tree_node** %2, align 8
  %484 = bitcast %union.tree_node* %483 to %struct.tree_decl*
  %485 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %484, i32 0, i32 17
  %486 = load %struct.rtx_def*, %struct.rtx_def** %485, align 8
  %487 = icmp ne %struct.rtx_def* %486, null
  br i1 %487, label %488, label %493

; <label>:488:                                    ; preds = %482
  %489 = load %union.tree_node*, %union.tree_node** %2, align 8
  %490 = bitcast %union.tree_node* %489 to %struct.tree_decl*
  %491 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %490, i32 0, i32 17
  %492 = load %struct.rtx_def*, %struct.rtx_def** %491, align 8
  br label %499

; <label>:493:                                    ; preds = %482
  %494 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %494, i8* null)
  %495 = load %union.tree_node*, %union.tree_node** %2, align 8
  %496 = bitcast %union.tree_node* %495 to %struct.tree_decl*
  %497 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %496, i32 0, i32 17
  %498 = load %struct.rtx_def*, %struct.rtx_def** %497, align 8
  br label %499

; <label>:499:                                    ; preds = %493, %488
  %500 = phi %struct.rtx_def* [ %492, %488 ], [ %498, %493 ]
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %500, i32 0, i32 1
  %502 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %501, i64 0, i64 0
  %503 = bitcast %union.rtunion_def* %502 to %struct.rtx_def**
  %504 = load %struct.rtx_def*, %struct.rtx_def** %503, align 8
  %505 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %504, i32 0, i32 1
  %506 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %505, i64 0, i64 0
  %507 = bitcast %union.rtunion_def* %506 to i32*
  %508 = load i32, i32* %507, align 8
  store i32 %508, i32* @current_sym_value, align 4
  br label %519

; <label>:509:                                    ; preds = %471
  %510 = load %union.tree_node*, %union.tree_node** %2, align 8
  %511 = bitcast %union.tree_node* %510 to %struct.tree_decl*
  %512 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %511, i32 0, i32 19
  %513 = bitcast %union.anon.1* %512 to %struct.rtx_def**
  %514 = load %struct.rtx_def*, %struct.rtx_def** %513, align 8
  %515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %514, i32 0, i32 1
  %516 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %515, i64 0, i64 0
  %517 = bitcast %union.rtunion_def* %516 to i32*
  %518 = load i32, i32* %517, align 8
  store i32 %518, i32* @current_sym_value, align 4
  br label %519

; <label>:519:                                    ; preds = %509, %499
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %520 = load %union.tree_node*, %union.tree_node** %2, align 8
  %521 = bitcast %union.tree_node* %520 to %struct.tree_decl*
  %522 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %521, i32 0, i32 8
  %523 = load %union.tree_node*, %union.tree_node** %522, align 8
  %524 = icmp ne %union.tree_node* %523, null
  br i1 %524, label %525, label %552

; <label>:525:                                    ; preds = %519
  %526 = load %union.tree_node*, %union.tree_node** %2, align 8
  %527 = bitcast %union.tree_node* %526 to %struct.tree_decl*
  %528 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %527, i32 0, i32 8
  %529 = load %union.tree_node*, %union.tree_node** %528, align 8
  %530 = bitcast %union.tree_node* %529 to %struct.tree_identifier*
  %531 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %530, i32 0, i32 1
  %532 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %531, i32 0, i32 1
  %533 = load i8*, i8** %532, align 8
  %534 = call i64 @strlen(i8* %533) #7
  %535 = add i64 2, 4143409810841996218
  %536 = add i64 %535, %534
  %537 = sub i64 %536, 4143409810841996218
  %538 = add i64 2, %534
  %539 = trunc i64 %537 to i32
  store i32 %539, i32* @current_sym_nchars, align 4
  %540 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %541 = load %union.tree_node*, %union.tree_node** %2, align 8
  %542 = bitcast %union.tree_node* %541 to %struct.tree_decl*
  %543 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %542, i32 0, i32 8
  %544 = load %union.tree_node*, %union.tree_node** %543, align 8
  %545 = bitcast %union.tree_node* %544 to %struct.tree_identifier*
  %546 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %545, i32 0, i32 1
  %547 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %546, i32 0, i32 1
  %548 = load i8*, i8** %547, align 8
  %549 = load i8, i8* %7, align 1
  %550 = sext i8 %549 to i32
  %551 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %540, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %548, i32 %550)
  br label %557

; <label>:552:                                    ; preds = %519
  store i32 8, i32* @current_sym_nchars, align 4
  %553 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %554 = load i8, i8* %7, align 1
  %555 = sext i8 %554 to i32
  %556 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %553, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  br label %557

; <label>:557:                                    ; preds = %552, %525
  %558 = load %union.tree_node*, %union.tree_node** %2, align 8
  %559 = bitcast %union.tree_node* %558 to %struct.tree_common*
  %560 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %559, i32 0, i32 1
  %561 = load %union.tree_node*, %union.tree_node** %560, align 8
  call void @dbxout_type(%union.tree_node* %561, i32 0)
  %562 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %562)
  br label %1142

; <label>:563:                                    ; preds = %438, %410, %382, %352, %326
  %564 = load %union.tree_node*, %union.tree_node** %2, align 8
  %565 = bitcast %union.tree_node* %564 to %struct.tree_decl*
  %566 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %565, i32 0, i32 17
  %567 = load %struct.rtx_def*, %struct.rtx_def** %566, align 8
  %568 = icmp ne %struct.rtx_def* %567, null
  br i1 %568, label %569, label %574

; <label>:569:                                    ; preds = %563
  %570 = load %union.tree_node*, %union.tree_node** %2, align 8
  %571 = bitcast %union.tree_node* %570 to %struct.tree_decl*
  %572 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %571, i32 0, i32 17
  %573 = load %struct.rtx_def*, %struct.rtx_def** %572, align 8
  br label %580

; <label>:574:                                    ; preds = %563
  %575 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %575, i8* null)
  %576 = load %union.tree_node*, %union.tree_node** %2, align 8
  %577 = bitcast %union.tree_node* %576 to %struct.tree_decl*
  %578 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %577, i32 0, i32 17
  %579 = load %struct.rtx_def*, %struct.rtx_def** %578, align 8
  br label %580

; <label>:580:                                    ; preds = %574, %569
  %581 = phi %struct.rtx_def* [ %573, %569 ], [ %579, %574 ]
  %582 = bitcast %struct.rtx_def* %581 to i32*
  %583 = load i32, i32* %582, align 8
  %584 = xor i32 65535, -1
  %585 = xor i32 %583, %584
  %586 = and i32 %585, %583
  %587 = and i32 %583, 65535
  %588 = icmp eq i32 %586, 66
  br i1 %588, label %589, label %721

; <label>:589:                                    ; preds = %580
  %590 = load %union.tree_node*, %union.tree_node** %2, align 8
  %591 = bitcast %union.tree_node* %590 to %struct.tree_decl*
  %592 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %591, i32 0, i32 17
  %593 = load %struct.rtx_def*, %struct.rtx_def** %592, align 8
  %594 = icmp ne %struct.rtx_def* %593, null
  br i1 %594, label %595, label %600

; <label>:595:                                    ; preds = %589
  %596 = load %union.tree_node*, %union.tree_node** %2, align 8
  %597 = bitcast %union.tree_node* %596 to %struct.tree_decl*
  %598 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %597, i32 0, i32 17
  %599 = load %struct.rtx_def*, %struct.rtx_def** %598, align 8
  br label %606

; <label>:600:                                    ; preds = %589
  %601 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %601, i8* null)
  %602 = load %union.tree_node*, %union.tree_node** %2, align 8
  %603 = bitcast %union.tree_node* %602 to %struct.tree_decl*
  %604 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %603, i32 0, i32 17
  %605 = load %struct.rtx_def*, %struct.rtx_def** %604, align 8
  br label %606

; <label>:606:                                    ; preds = %600, %595
  %607 = phi %struct.rtx_def* [ %599, %595 ], [ %605, %600 ]
  %608 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %607, i32 0, i32 1
  %609 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %608, i64 0, i64 0
  %610 = bitcast %union.rtunion_def* %609 to %struct.rtx_def**
  %611 = load %struct.rtx_def*, %struct.rtx_def** %610, align 8
  %612 = bitcast %struct.rtx_def* %611 to i32*
  %613 = load i32, i32* %612, align 8
  %614 = xor i32 65535, -1
  %615 = xor i32 %613, %614
  %616 = and i32 %615, %613
  %617 = and i32 %613, 65535
  %618 = icmp eq i32 %616, 66
  br i1 %618, label %619, label %721

; <label>:619:                                    ; preds = %606
  %620 = load %union.tree_node*, %union.tree_node** %2, align 8
  %621 = bitcast %union.tree_node* %620 to %struct.tree_decl*
  %622 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %621, i32 0, i32 8
  %623 = load %union.tree_node*, %union.tree_node** %622, align 8
  %624 = icmp ne %union.tree_node* %623, null
  br i1 %624, label %625, label %634

; <label>:625:                                    ; preds = %619
  %626 = load %union.tree_node*, %union.tree_node** %2, align 8
  %627 = bitcast %union.tree_node* %626 to %struct.tree_decl*
  %628 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %627, i32 0, i32 8
  %629 = load %union.tree_node*, %union.tree_node** %628, align 8
  %630 = bitcast %union.tree_node* %629 to %struct.tree_identifier*
  %631 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %630, i32 0, i32 1
  %632 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %631, i32 0, i32 1
  %633 = load i8*, i8** %632, align 8
  br label %635

; <label>:634:                                    ; preds = %619
  br label %635

; <label>:635:                                    ; preds = %634, %625
  %636 = phi i8* [ %633, %625 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), %634 ]
  store i8* %636, i8** %8, align 8
  %637 = load %union.tree_node*, %union.tree_node** %2, align 8
  %638 = bitcast %union.tree_node* %637 to %struct.tree_decl*
  %639 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %638, i32 0, i32 17
  %640 = load %struct.rtx_def*, %struct.rtx_def** %639, align 8
  %641 = icmp ne %struct.rtx_def* %640, null
  br i1 %641, label %642, label %647

; <label>:642:                                    ; preds = %635
  %643 = load %union.tree_node*, %union.tree_node** %2, align 8
  %644 = bitcast %union.tree_node* %643 to %struct.tree_decl*
  %645 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %644, i32 0, i32 17
  %646 = load %struct.rtx_def*, %struct.rtx_def** %645, align 8
  br label %653

; <label>:647:                                    ; preds = %635
  %648 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %648, i8* null)
  %649 = load %union.tree_node*, %union.tree_node** %2, align 8
  %650 = bitcast %union.tree_node* %649 to %struct.tree_decl*
  %651 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %650, i32 0, i32 17
  %652 = load %struct.rtx_def*, %struct.rtx_def** %651, align 8
  br label %653

; <label>:653:                                    ; preds = %647, %642
  %654 = phi %struct.rtx_def* [ %646, %642 ], [ %652, %647 ]
  %655 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %654, i32 0, i32 1
  %656 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %655, i64 0, i64 0
  %657 = bitcast %union.rtunion_def* %656 to %struct.rtx_def**
  %658 = load %struct.rtx_def*, %struct.rtx_def** %657, align 8
  %659 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %658, i32 0, i32 1
  %660 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %659, i64 0, i64 0
  %661 = bitcast %union.rtunion_def* %660 to %struct.rtx_def**
  %662 = load %struct.rtx_def*, %struct.rtx_def** %661, align 8
  %663 = bitcast %struct.rtx_def* %662 to i32*
  %664 = load i32, i32* %663, align 8
  %665 = xor i32 %664, -1
  %666 = xor i32 65535, -1
  %667 = xor i32 -355950708, -1
  %668 = or i32 %665, %666
  %669 = or i32 -355950708, %667
  %670 = xor i32 %668, -1
  %671 = and i32 %670, %669
  %672 = and i32 %664, 65535
  %673 = icmp eq i32 %671, 61
  br i1 %673, label %674, label %675

; <label>:674:                                    ; preds = %653
  store i32 0, i32* @current_sym_value, align 4
  br label %711

; <label>:675:                                    ; preds = %653
  %676 = load %union.tree_node*, %union.tree_node** %2, align 8
  %677 = bitcast %union.tree_node* %676 to %struct.tree_decl*
  %678 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %677, i32 0, i32 17
  %679 = load %struct.rtx_def*, %struct.rtx_def** %678, align 8
  %680 = icmp ne %struct.rtx_def* %679, null
  br i1 %680, label %681, label %686

; <label>:681:                                    ; preds = %675
  %682 = load %union.tree_node*, %union.tree_node** %2, align 8
  %683 = bitcast %union.tree_node* %682 to %struct.tree_decl*
  %684 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %683, i32 0, i32 17
  %685 = load %struct.rtx_def*, %struct.rtx_def** %684, align 8
  br label %692

; <label>:686:                                    ; preds = %675
  %687 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %687, i8* null)
  %688 = load %union.tree_node*, %union.tree_node** %2, align 8
  %689 = bitcast %union.tree_node* %688 to %struct.tree_decl*
  %690 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %689, i32 0, i32 17
  %691 = load %struct.rtx_def*, %struct.rtx_def** %690, align 8
  br label %692

; <label>:692:                                    ; preds = %686, %681
  %693 = phi %struct.rtx_def* [ %685, %681 ], [ %691, %686 ]
  %694 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %693, i32 0, i32 1
  %695 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %694, i64 0, i64 0
  %696 = bitcast %union.rtunion_def* %695 to %struct.rtx_def**
  %697 = load %struct.rtx_def*, %struct.rtx_def** %696, align 8
  %698 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %697, i32 0, i32 1
  %699 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %698, i64 0, i64 0
  %700 = bitcast %union.rtunion_def* %699 to %struct.rtx_def**
  %701 = load %struct.rtx_def*, %struct.rtx_def** %700, align 8
  %702 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %701, i32 0, i32 1
  %703 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %702, i64 0, i64 1
  %704 = bitcast %union.rtunion_def* %703 to %struct.rtx_def**
  %705 = load %struct.rtx_def*, %struct.rtx_def** %704, align 8
  %706 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %705, i32 0, i32 1
  %707 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %706, i64 0, i64 0
  %708 = bitcast %union.rtunion_def* %707 to i64*
  %709 = load i64, i64* %708, align 8
  %710 = trunc i64 %709 to i32
  store i32 %710, i32* @current_sym_value, align 4
  br label %711

; <label>:711:                                    ; preds = %692, %674
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %712 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %713 = load i8*, i8** %8, align 8
  %714 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %712, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %713)
  %715 = load i32, i32* @current_sym_value, align 4
  store i32 %715, i32* @current_sym_value, align 4
  %716 = load %union.tree_node*, %union.tree_node** %2, align 8
  %717 = bitcast %union.tree_node* %716 to %struct.tree_common*
  %718 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %717, i32 0, i32 1
  %719 = load %union.tree_node*, %union.tree_node** %718, align 8
  call void @dbxout_type(%union.tree_node* %719, i32 0)
  %720 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %720)
  br label %1141

; <label>:721:                                    ; preds = %606, %580
  %722 = load %union.tree_node*, %union.tree_node** %2, align 8
  %723 = bitcast %union.tree_node* %722 to %struct.tree_decl*
  %724 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %723, i32 0, i32 17
  %725 = load %struct.rtx_def*, %struct.rtx_def** %724, align 8
  %726 = icmp ne %struct.rtx_def* %725, null
  br i1 %726, label %727, label %732

; <label>:727:                                    ; preds = %721
  %728 = load %union.tree_node*, %union.tree_node** %2, align 8
  %729 = bitcast %union.tree_node* %728 to %struct.tree_decl*
  %730 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %729, i32 0, i32 17
  %731 = load %struct.rtx_def*, %struct.rtx_def** %730, align 8
  br label %738

; <label>:732:                                    ; preds = %721
  %733 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %733, i8* null)
  %734 = load %union.tree_node*, %union.tree_node** %2, align 8
  %735 = bitcast %union.tree_node* %734 to %struct.tree_decl*
  %736 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %735, i32 0, i32 17
  %737 = load %struct.rtx_def*, %struct.rtx_def** %736, align 8
  br label %738

; <label>:738:                                    ; preds = %732, %727
  %739 = phi %struct.rtx_def* [ %731, %727 ], [ %737, %732 ]
  %740 = bitcast %struct.rtx_def* %739 to i32*
  %741 = load i32, i32* %740, align 8
  %742 = xor i32 %741, -1
  %743 = xor i32 65535, -1
  %744 = xor i32 -1215915782, -1
  %745 = or i32 %742, %743
  %746 = or i32 -1215915782, %744
  %747 = xor i32 %745, -1
  %748 = and i32 %747, %746
  %749 = and i32 %741, 65535
  %750 = icmp eq i32 %748, 66
  br i1 %750, label %751, label %1140

; <label>:751:                                    ; preds = %738
  %752 = load %union.tree_node*, %union.tree_node** %2, align 8
  %753 = bitcast %union.tree_node* %752 to %struct.tree_decl*
  %754 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %753, i32 0, i32 17
  %755 = load %struct.rtx_def*, %struct.rtx_def** %754, align 8
  %756 = icmp ne %struct.rtx_def* %755, null
  br i1 %756, label %757, label %762

; <label>:757:                                    ; preds = %751
  %758 = load %union.tree_node*, %union.tree_node** %2, align 8
  %759 = bitcast %union.tree_node* %758 to %struct.tree_decl*
  %760 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %759, i32 0, i32 17
  %761 = load %struct.rtx_def*, %struct.rtx_def** %760, align 8
  br label %768

; <label>:762:                                    ; preds = %751
  %763 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %763, i8* null)
  %764 = load %union.tree_node*, %union.tree_node** %2, align 8
  %765 = bitcast %union.tree_node* %764 to %struct.tree_decl*
  %766 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %765, i32 0, i32 17
  %767 = load %struct.rtx_def*, %struct.rtx_def** %766, align 8
  br label %768

; <label>:768:                                    ; preds = %762, %757
  %769 = phi %struct.rtx_def* [ %761, %757 ], [ %767, %762 ]
  %770 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %769, i32 0, i32 1
  %771 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %770, i64 0, i64 0
  %772 = bitcast %union.rtunion_def* %771 to %struct.rtx_def**
  %773 = load %struct.rtx_def*, %struct.rtx_def** %772, align 8
  %774 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %775 = icmp ne %struct.rtx_def* %773, %774
  br i1 %775, label %776, label %1140

; <label>:776:                                    ; preds = %768
  %777 = load %union.tree_node*, %union.tree_node** %2, align 8
  %778 = bitcast %union.tree_node* %777 to %struct.tree_decl*
  %779 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %778, i32 0, i32 17
  %780 = load %struct.rtx_def*, %struct.rtx_def** %779, align 8
  %781 = icmp ne %struct.rtx_def* %780, null
  br i1 %781, label %782, label %787

; <label>:782:                                    ; preds = %776
  %783 = load %union.tree_node*, %union.tree_node** %2, align 8
  %784 = bitcast %union.tree_node* %783 to %struct.tree_decl*
  %785 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %784, i32 0, i32 17
  %786 = load %struct.rtx_def*, %struct.rtx_def** %785, align 8
  br label %793

; <label>:787:                                    ; preds = %776
  %788 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %788, i8* null)
  %789 = load %union.tree_node*, %union.tree_node** %2, align 8
  %790 = bitcast %union.tree_node* %789 to %struct.tree_decl*
  %791 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %790, i32 0, i32 17
  %792 = load %struct.rtx_def*, %struct.rtx_def** %791, align 8
  br label %793

; <label>:793:                                    ; preds = %787, %782
  %794 = phi %struct.rtx_def* [ %786, %782 ], [ %792, %787 ]
  %795 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %794, i32 0, i32 1
  %796 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %795, i64 0, i64 0
  %797 = bitcast %union.rtunion_def* %796 to %struct.rtx_def**
  %798 = load %struct.rtx_def*, %struct.rtx_def** %797, align 8
  %799 = bitcast %struct.rtx_def* %798 to i32*
  %800 = load i32, i32* %799, align 8
  %801 = xor i32 65535, -1
  %802 = xor i32 %800, %801
  %803 = and i32 %802, %800
  %804 = and i32 %800, 65535
  %805 = icmp eq i32 %803, 67
  br i1 %805, label %1140, label %806

; <label>:806:                                    ; preds = %793
  %807 = load %union.tree_node*, %union.tree_node** %2, align 8
  %808 = bitcast %union.tree_node* %807 to %struct.tree_decl*
  %809 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %808, i32 0, i32 17
  %810 = load %struct.rtx_def*, %struct.rtx_def** %809, align 8
  %811 = icmp ne %struct.rtx_def* %810, null
  br i1 %811, label %812, label %817

; <label>:812:                                    ; preds = %806
  %813 = load %union.tree_node*, %union.tree_node** %2, align 8
  %814 = bitcast %union.tree_node* %813 to %struct.tree_decl*
  %815 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %814, i32 0, i32 17
  %816 = load %struct.rtx_def*, %struct.rtx_def** %815, align 8
  br label %823

; <label>:817:                                    ; preds = %806
  %818 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %818, i8* null)
  %819 = load %union.tree_node*, %union.tree_node** %2, align 8
  %820 = bitcast %union.tree_node* %819 to %struct.tree_decl*
  %821 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %820, i32 0, i32 17
  %822 = load %struct.rtx_def*, %struct.rtx_def** %821, align 8
  br label %823

; <label>:823:                                    ; preds = %817, %812
  %824 = phi %struct.rtx_def* [ %816, %812 ], [ %822, %817 ]
  %825 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %824, i32 0, i32 1
  %826 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %825, i64 0, i64 0
  %827 = bitcast %union.rtunion_def* %826 to %struct.rtx_def**
  %828 = load %struct.rtx_def*, %struct.rtx_def** %827, align 8
  %829 = bitcast %struct.rtx_def* %828 to i32*
  %830 = load i32, i32* %829, align 8
  %831 = xor i32 %830, -1
  %832 = xor i32 65535, -1
  %833 = xor i32 229161296, -1
  %834 = or i32 %831, %832
  %835 = or i32 229161296, %833
  %836 = xor i32 %834, -1
  %837 = and i32 %836, %835
  %838 = and i32 %830, 65535
  %839 = icmp eq i32 %837, 68
  br i1 %839, label %1140, label %840

; <label>:840:                                    ; preds = %823
  %841 = load %union.tree_node*, %union.tree_node** %2, align 8
  %842 = bitcast %union.tree_node* %841 to %struct.tree_decl*
  %843 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %842, i32 0, i32 17
  %844 = load %struct.rtx_def*, %struct.rtx_def** %843, align 8
  %845 = icmp ne %struct.rtx_def* %844, null
  br i1 %845, label %846, label %851

; <label>:846:                                    ; preds = %840
  %847 = load %union.tree_node*, %union.tree_node** %2, align 8
  %848 = bitcast %union.tree_node* %847 to %struct.tree_decl*
  %849 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %848, i32 0, i32 17
  %850 = load %struct.rtx_def*, %struct.rtx_def** %849, align 8
  br label %857

; <label>:851:                                    ; preds = %840
  %852 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %852, i8* null)
  %853 = load %union.tree_node*, %union.tree_node** %2, align 8
  %854 = bitcast %union.tree_node* %853 to %struct.tree_decl*
  %855 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %854, i32 0, i32 17
  %856 = load %struct.rtx_def*, %struct.rtx_def** %855, align 8
  br label %857

; <label>:857:                                    ; preds = %851, %846
  %858 = phi %struct.rtx_def* [ %850, %846 ], [ %856, %851 ]
  %859 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %858, i32 0, i32 1
  %860 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %859, i64 0, i64 0
  %861 = bitcast %union.rtunion_def* %860 to %struct.rtx_def**
  %862 = load %struct.rtx_def*, %struct.rtx_def** %861, align 8
  %863 = bitcast %struct.rtx_def* %862 to i32*
  %864 = load i32, i32* %863, align 8
  %865 = xor i32 65535, -1
  %866 = xor i32 %864, %865
  %867 = and i32 %866, %864
  %868 = and i32 %864, 65535
  %869 = icmp eq i32 %867, 54
  br i1 %869, label %1140, label %870

; <label>:870:                                    ; preds = %857
  %871 = load %union.tree_node*, %union.tree_node** %2, align 8
  %872 = bitcast %union.tree_node* %871 to %struct.tree_decl*
  %873 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %872, i32 0, i32 17
  %874 = load %struct.rtx_def*, %struct.rtx_def** %873, align 8
  %875 = icmp ne %struct.rtx_def* %874, null
  br i1 %875, label %876, label %881

; <label>:876:                                    ; preds = %870
  %877 = load %union.tree_node*, %union.tree_node** %2, align 8
  %878 = bitcast %union.tree_node* %877 to %struct.tree_decl*
  %879 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %878, i32 0, i32 17
  %880 = load %struct.rtx_def*, %struct.rtx_def** %879, align 8
  br label %887

; <label>:881:                                    ; preds = %870
  %882 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %882, i8* null)
  %883 = load %union.tree_node*, %union.tree_node** %2, align 8
  %884 = bitcast %union.tree_node* %883 to %struct.tree_decl*
  %885 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %884, i32 0, i32 17
  %886 = load %struct.rtx_def*, %struct.rtx_def** %885, align 8
  br label %887

; <label>:887:                                    ; preds = %881, %876
  %888 = phi %struct.rtx_def* [ %880, %876 ], [ %886, %881 ]
  %889 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %888, i32 0, i32 1
  %890 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %889, i64 0, i64 0
  %891 = bitcast %union.rtunion_def* %890 to %struct.rtx_def**
  %892 = load %struct.rtx_def*, %struct.rtx_def** %891, align 8
  %893 = bitcast %struct.rtx_def* %892 to i32*
  %894 = load i32, i32* %893, align 8
  %895 = xor i32 65535, -1
  %896 = xor i32 %894, %895
  %897 = and i32 %896, %894
  %898 = and i32 %894, 65535
  %899 = icmp eq i32 %897, 55
  br i1 %899, label %1140, label %900

; <label>:900:                                    ; preds = %887
  %901 = load %union.tree_node*, %union.tree_node** %2, align 8
  %902 = bitcast %union.tree_node* %901 to %struct.tree_decl*
  %903 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %902, i32 0, i32 17
  %904 = load %struct.rtx_def*, %struct.rtx_def** %903, align 8
  %905 = icmp ne %struct.rtx_def* %904, null
  br i1 %905, label %906, label %911

; <label>:906:                                    ; preds = %900
  %907 = load %union.tree_node*, %union.tree_node** %2, align 8
  %908 = bitcast %union.tree_node* %907 to %struct.tree_decl*
  %909 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %908, i32 0, i32 17
  %910 = load %struct.rtx_def*, %struct.rtx_def** %909, align 8
  br label %917

; <label>:911:                                    ; preds = %900
  %912 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %912, i8* null)
  %913 = load %union.tree_node*, %union.tree_node** %2, align 8
  %914 = bitcast %union.tree_node* %913 to %struct.tree_decl*
  %915 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %914, i32 0, i32 17
  %916 = load %struct.rtx_def*, %struct.rtx_def** %915, align 8
  br label %917

; <label>:917:                                    ; preds = %911, %906
  %918 = phi %struct.rtx_def* [ %910, %906 ], [ %916, %911 ]
  %919 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %918, i32 0, i32 1
  %920 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %919, i64 0, i64 0
  %921 = bitcast %union.rtunion_def* %920 to %struct.rtx_def**
  %922 = load %struct.rtx_def*, %struct.rtx_def** %921, align 8
  %923 = bitcast %struct.rtx_def* %922 to i32*
  %924 = load i32, i32* %923, align 8
  %925 = xor i32 %924, -1
  %926 = xor i32 65535, -1
  %927 = xor i32 -670738871, -1
  %928 = or i32 %925, %926
  %929 = or i32 -670738871, %927
  %930 = xor i32 %928, -1
  %931 = and i32 %930, %929
  %932 = and i32 %924, 65535
  %933 = icmp eq i32 %931, 58
  br i1 %933, label %1140, label %934

; <label>:934:                                    ; preds = %917
  %935 = load %union.tree_node*, %union.tree_node** %2, align 8
  %936 = bitcast %union.tree_node* %935 to %struct.tree_decl*
  %937 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %936, i32 0, i32 17
  %938 = load %struct.rtx_def*, %struct.rtx_def** %937, align 8
  %939 = icmp ne %struct.rtx_def* %938, null
  br i1 %939, label %940, label %945

; <label>:940:                                    ; preds = %934
  %941 = load %union.tree_node*, %union.tree_node** %2, align 8
  %942 = bitcast %union.tree_node* %941 to %struct.tree_decl*
  %943 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %942, i32 0, i32 17
  %944 = load %struct.rtx_def*, %struct.rtx_def** %943, align 8
  br label %951

; <label>:945:                                    ; preds = %934
  %946 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %946, i8* null)
  %947 = load %union.tree_node*, %union.tree_node** %2, align 8
  %948 = bitcast %union.tree_node* %947 to %struct.tree_decl*
  %949 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %948, i32 0, i32 17
  %950 = load %struct.rtx_def*, %struct.rtx_def** %949, align 8
  br label %951

; <label>:951:                                    ; preds = %945, %940
  %952 = phi %struct.rtx_def* [ %944, %940 ], [ %950, %945 ]
  %953 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %952, i32 0, i32 1
  %954 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %953, i64 0, i64 0
  %955 = bitcast %union.rtunion_def* %954 to %struct.rtx_def**
  %956 = load %struct.rtx_def*, %struct.rtx_def** %955, align 8
  %957 = bitcast %struct.rtx_def* %956 to i32*
  %958 = load i32, i32* %957, align 8
  %959 = xor i32 65535, -1
  %960 = xor i32 %958, %959
  %961 = and i32 %960, %958
  %962 = and i32 %958, 65535
  %963 = icmp eq i32 %961, 134
  br i1 %963, label %1140, label %964

; <label>:964:                                    ; preds = %951
  %965 = load %union.tree_node*, %union.tree_node** %2, align 8
  %966 = bitcast %union.tree_node* %965 to %struct.tree_decl*
  %967 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %966, i32 0, i32 17
  %968 = load %struct.rtx_def*, %struct.rtx_def** %967, align 8
  %969 = icmp ne %struct.rtx_def* %968, null
  br i1 %969, label %970, label %975

; <label>:970:                                    ; preds = %964
  %971 = load %union.tree_node*, %union.tree_node** %2, align 8
  %972 = bitcast %union.tree_node* %971 to %struct.tree_decl*
  %973 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %972, i32 0, i32 17
  %974 = load %struct.rtx_def*, %struct.rtx_def** %973, align 8
  br label %981

; <label>:975:                                    ; preds = %964
  %976 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %976, i8* null)
  %977 = load %union.tree_node*, %union.tree_node** %2, align 8
  %978 = bitcast %union.tree_node* %977 to %struct.tree_decl*
  %979 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %978, i32 0, i32 17
  %980 = load %struct.rtx_def*, %struct.rtx_def** %979, align 8
  br label %981

; <label>:981:                                    ; preds = %975, %970
  %982 = phi %struct.rtx_def* [ %974, %970 ], [ %980, %975 ]
  %983 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %982, i32 0, i32 1
  %984 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %983, i64 0, i64 0
  %985 = bitcast %union.rtunion_def* %984 to %struct.rtx_def**
  %986 = load %struct.rtx_def*, %struct.rtx_def** %985, align 8
  %987 = bitcast %struct.rtx_def* %986 to i32*
  %988 = load i32, i32* %987, align 8
  %989 = xor i32 %988, -1
  %990 = xor i32 65535, -1
  %991 = xor i32 20288697, -1
  %992 = or i32 %989, %990
  %993 = or i32 20288697, %991
  %994 = xor i32 %992, -1
  %995 = and i32 %994, %993
  %996 = and i32 %988, 65535
  %997 = icmp eq i32 %995, 56
  br i1 %997, label %1140, label %998

; <label>:998:                                    ; preds = %981
  %999 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1000 = bitcast %union.tree_node* %999 to %struct.tree_decl*
  %1001 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1000, i32 0, i32 17
  %1002 = load %struct.rtx_def*, %struct.rtx_def** %1001, align 8
  %1003 = icmp ne %struct.rtx_def* %1002, null
  br i1 %1003, label %1004, label %1009

; <label>:1004:                                   ; preds = %998
  %1005 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1006 = bitcast %union.tree_node* %1005 to %struct.tree_decl*
  %1007 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1006, i32 0, i32 17
  %1008 = load %struct.rtx_def*, %struct.rtx_def** %1007, align 8
  br label %1015

; <label>:1009:                                   ; preds = %998
  %1010 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %1010, i8* null)
  %1011 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1012 = bitcast %union.tree_node* %1011 to %struct.tree_decl*
  %1013 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1012, i32 0, i32 17
  %1014 = load %struct.rtx_def*, %struct.rtx_def** %1013, align 8
  br label %1015

; <label>:1015:                                   ; preds = %1009, %1004
  %1016 = phi %struct.rtx_def* [ %1008, %1004 ], [ %1014, %1009 ]
  %1017 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1016, i32 0, i32 1
  %1018 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1017, i64 0, i64 0
  %1019 = bitcast %union.rtunion_def* %1018 to %struct.rtx_def**
  %1020 = load %struct.rtx_def*, %struct.rtx_def** %1019, align 8
  %1021 = bitcast %struct.rtx_def* %1020 to i32*
  %1022 = load i32, i32* %1021, align 8
  %1023 = xor i32 %1022, -1
  %1024 = xor i32 65535, -1
  %1025 = xor i32 -1569162312, -1
  %1026 = or i32 %1023, %1024
  %1027 = or i32 -1569162312, %1025
  %1028 = xor i32 %1026, -1
  %1029 = and i32 %1028, %1027
  %1030 = and i32 %1022, 65535
  %1031 = icmp eq i32 %1029, 140
  br i1 %1031, label %1140, label %1032

; <label>:1032:                                   ; preds = %1015
  store i32 160, i32* @current_sym_code, align 4
  %1033 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1034 = bitcast %union.tree_node* %1033 to %struct.tree_decl*
  %1035 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1034, i32 0, i32 17
  %1036 = load %struct.rtx_def*, %struct.rtx_def** %1035, align 8
  %1037 = icmp ne %struct.rtx_def* %1036, null
  br i1 %1037, label %1038, label %1043

; <label>:1038:                                   ; preds = %1032
  %1039 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1040 = bitcast %union.tree_node* %1039 to %struct.tree_decl*
  %1041 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1040, i32 0, i32 17
  %1042 = load %struct.rtx_def*, %struct.rtx_def** %1041, align 8
  br label %1049

; <label>:1043:                                   ; preds = %1032
  %1044 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %1044, i8* null)
  %1045 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1046 = bitcast %union.tree_node* %1045 to %struct.tree_decl*
  %1047 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1046, i32 0, i32 17
  %1048 = load %struct.rtx_def*, %struct.rtx_def** %1047, align 8
  br label %1049

; <label>:1049:                                   ; preds = %1043, %1038
  %1050 = phi %struct.rtx_def* [ %1042, %1038 ], [ %1048, %1043 ]
  %1051 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1050, i32 0, i32 1
  %1052 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1051, i64 0, i64 0
  %1053 = bitcast %union.rtunion_def* %1052 to %struct.rtx_def**
  %1054 = load %struct.rtx_def*, %struct.rtx_def** %1053, align 8
  %1055 = bitcast %struct.rtx_def* %1054 to i32*
  %1056 = load i32, i32* %1055, align 8
  %1057 = xor i32 %1056, -1
  %1058 = xor i32 65535, -1
  %1059 = xor i32 11178945, -1
  %1060 = or i32 %1057, %1058
  %1061 = or i32 11178945, %1059
  %1062 = xor i32 %1060, -1
  %1063 = and i32 %1062, %1061
  %1064 = and i32 %1056, 65535
  %1065 = icmp eq i32 %1063, 61
  br i1 %1065, label %1066, label %1067

; <label>:1066:                                   ; preds = %1049
  store i32 0, i32* @current_sym_value, align 4
  br label %1099

; <label>:1067:                                   ; preds = %1049
  %1068 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1069 = bitcast %union.tree_node* %1068 to %struct.tree_decl*
  %1070 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1069, i32 0, i32 17
  %1071 = load %struct.rtx_def*, %struct.rtx_def** %1070, align 8
  %1072 = icmp ne %struct.rtx_def* %1071, null
  br i1 %1072, label %1073, label %1078

; <label>:1073:                                   ; preds = %1067
  %1074 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1075 = bitcast %union.tree_node* %1074 to %struct.tree_decl*
  %1076 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1075, i32 0, i32 17
  %1077 = load %struct.rtx_def*, %struct.rtx_def** %1076, align 8
  br label %1084

; <label>:1078:                                   ; preds = %1067
  %1079 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %1079, i8* null)
  %1080 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1081 = bitcast %union.tree_node* %1080 to %struct.tree_decl*
  %1082 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1081, i32 0, i32 17
  %1083 = load %struct.rtx_def*, %struct.rtx_def** %1082, align 8
  br label %1084

; <label>:1084:                                   ; preds = %1078, %1073
  %1085 = phi %struct.rtx_def* [ %1077, %1073 ], [ %1083, %1078 ]
  %1086 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1085, i32 0, i32 1
  %1087 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1086, i64 0, i64 0
  %1088 = bitcast %union.rtunion_def* %1087 to %struct.rtx_def**
  %1089 = load %struct.rtx_def*, %struct.rtx_def** %1088, align 8
  %1090 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1089, i32 0, i32 1
  %1091 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1090, i64 0, i64 1
  %1092 = bitcast %union.rtunion_def* %1091 to %struct.rtx_def**
  %1093 = load %struct.rtx_def*, %struct.rtx_def** %1092, align 8
  %1094 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1093, i32 0, i32 1
  %1095 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1094, i64 0, i64 0
  %1096 = bitcast %union.rtunion_def* %1095 to i64*
  %1097 = load i64, i64* %1096, align 8
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, i32* @current_sym_value, align 4
  br label %1099

; <label>:1099:                                   ; preds = %1084, %1066
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %1100 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1101 = bitcast %union.tree_node* %1100 to %struct.tree_decl*
  %1102 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1101, i32 0, i32 8
  %1103 = load %union.tree_node*, %union.tree_node** %1102, align 8
  %1104 = icmp ne %union.tree_node* %1103, null
  br i1 %1104, label %1105, label %1130

; <label>:1105:                                   ; preds = %1099
  %1106 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1107 = bitcast %union.tree_node* %1106 to %struct.tree_decl*
  %1108 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1107, i32 0, i32 8
  %1109 = load %union.tree_node*, %union.tree_node** %1108, align 8
  %1110 = bitcast %union.tree_node* %1109 to %struct.tree_identifier*
  %1111 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1110, i32 0, i32 1
  %1112 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1111, i32 0, i32 1
  %1113 = load i8*, i8** %1112, align 8
  %1114 = call i64 @strlen(i8* %1113) #7
  %1115 = sub i64 2, -9073654002389955472
  %1116 = add i64 %1115, %1114
  %1117 = add i64 %1116, -9073654002389955472
  %1118 = add i64 2, %1114
  %1119 = trunc i64 %1117 to i32
  store i32 %1119, i32* @current_sym_nchars, align 4
  %1120 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1121 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1122 = bitcast %union.tree_node* %1121 to %struct.tree_decl*
  %1123 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1122, i32 0, i32 8
  %1124 = load %union.tree_node*, %union.tree_node** %1123, align 8
  %1125 = bitcast %union.tree_node* %1124 to %struct.tree_identifier*
  %1126 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1125, i32 0, i32 1
  %1127 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1126, i32 0, i32 1
  %1128 = load i8*, i8** %1127, align 8
  %1129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1120, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %1128, i32 112)
  br label %1133

; <label>:1130:                                   ; preds = %1099
  store i32 8, i32* @current_sym_nchars, align 4
  %1131 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 112)
  br label %1133

; <label>:1133:                                   ; preds = %1130, %1105
  %1134 = load i32, i32* @current_sym_value, align 4
  store i32 %1134, i32* @current_sym_value, align 4
  %1135 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1136 = bitcast %union.tree_node* %1135 to %struct.tree_common*
  %1137 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1136, i32 0, i32 1
  %1138 = load %union.tree_node*, %union.tree_node** %1137, align 8
  call void @dbxout_type(%union.tree_node* %1138, i32 0)
  %1139 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %1139)
  br label %1140

; <label>:1140:                                   ; preds = %1133, %1015, %981, %951, %917, %887, %857, %823, %793, %768, %738
  br label %1141

; <label>:1141:                                   ; preds = %1140, %711
  br label %1142

; <label>:1142:                                   ; preds = %1141, %557
  br label %1143

; <label>:1143:                                   ; preds = %1142, %306
  br label %1144

; <label>:1144:                                   ; preds = %1143, %150
  br label %1145

; <label>:1145:                                   ; preds = %1144, %18, %12
  br label %1146

; <label>:1146:                                   ; preds = %1145
  %1147 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1148 = bitcast %union.tree_node* %1147 to %struct.tree_common*
  %1149 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1148, i32 0, i32 0
  %1150 = load %union.tree_node*, %union.tree_node** %1149, align 8
  store %union.tree_node* %1150, %union.tree_node** %2, align 8
  br label %9

; <label>:1151:                                   ; preds = %9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @dbxout_reg_parms(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %241, %1
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = icmp ne %union.tree_node* %4, null
  br i1 %5, label %6, label %246

; <label>:6:                                      ; preds = %3
  %7 = load %union.tree_node*, %union.tree_node** %2, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_decl*
  %9 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %8, i32 0, i32 8
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  %11 = icmp ne %union.tree_node* %10, null
  br i1 %11, label %12, label %240

; <label>:12:                                     ; preds = %6
  %13 = load %union.tree_node*, %union.tree_node** %2, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_decl*
  %15 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %14, i32 0, i32 19
  %16 = bitcast %union.anon.1* %15 to %struct.rtx_def**
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 65535, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 65535
  %24 = icmp eq i32 %22, 66
  br i1 %24, label %25, label %240

; <label>:25:                                     ; preds = %12
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %26)
  %27 = load %union.tree_node*, %union.tree_node** %2, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_decl*
  %29 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %28, i32 0, i32 17
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = icmp ne %struct.rtx_def* %30, null
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %25
  %33 = load %union.tree_node*, %union.tree_node** %2, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_decl*
  %35 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %34, i32 0, i32 17
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  br label %43

; <label>:37:                                     ; preds = %25
  %38 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %38, i8* null)
  %39 = load %union.tree_node*, %union.tree_node** %2, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_decl*
  %41 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %40, i32 0, i32 17
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %32
  %44 = phi %struct.rtx_def* [ %36, %32 ], [ %42, %37 ]
  %45 = bitcast %struct.rtx_def* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = xor i32 %46, -1
  %48 = xor i32 65535, -1
  %49 = xor i32 -1164840928, -1
  %50 = or i32 %47, %48
  %51 = or i32 -1164840928, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 65535
  %55 = icmp eq i32 %53, 61
  br i1 %55, label %56, label %105

; <label>:56:                                     ; preds = %43
  %57 = load %union.tree_node*, %union.tree_node** %2, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_decl*
  %59 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %58, i32 0, i32 17
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = icmp ne %struct.rtx_def* %60, null
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %56
  %63 = load %union.tree_node*, %union.tree_node** %2, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_decl*
  %65 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %64, i32 0, i32 17
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  br label %73

; <label>:67:                                     ; preds = %56
  %68 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %68, i8* null)
  %69 = load %union.tree_node*, %union.tree_node** %2, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_decl*
  %71 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %70, i32 0, i32 17
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  br label %73

; <label>:73:                                     ; preds = %67, %62
  %74 = phi %struct.rtx_def* [ %66, %62 ], [ %72, %67 ]
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %75, i64 0, i64 0
  %77 = bitcast %union.rtunion_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = icmp ult i32 %78, 53
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %73
  %81 = load %union.tree_node*, %union.tree_node** %2, align 8
  %82 = load %union.tree_node*, %union.tree_node** %2, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_common*
  %84 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %83, i32 0, i32 1
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = load %union.tree_node*, %union.tree_node** %2, align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_decl*
  %88 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %87, i32 0, i32 17
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = icmp ne %struct.rtx_def* %89, null
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %80
  %92 = load %union.tree_node*, %union.tree_node** %2, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_decl*
  %94 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %93, i32 0, i32 17
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8
  br label %102

; <label>:96:                                     ; preds = %80
  %97 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %97, i8* null)
  %98 = load %union.tree_node*, %union.tree_node** %2, align 8
  %99 = bitcast %union.tree_node* %98 to %struct.tree_decl*
  %100 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %99, i32 0, i32 17
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  br label %102

; <label>:102:                                    ; preds = %96, %91
  %103 = phi %struct.rtx_def* [ %95, %91 ], [ %101, %96 ]
  %104 = call i32 @dbxout_symbol_location(%union.tree_node* %81, %union.tree_node* %85, i8* null, %struct.rtx_def* %103)
  br label %239

; <label>:105:                                    ; preds = %73, %43
  %106 = load %union.tree_node*, %union.tree_node** %2, align 8
  %107 = bitcast %union.tree_node* %106 to %struct.tree_decl*
  %108 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %107, i32 0, i32 17
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  %110 = icmp ne %struct.rtx_def* %109, null
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %105
  %112 = load %union.tree_node*, %union.tree_node** %2, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_decl*
  %114 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %113, i32 0, i32 17
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  br label %122

; <label>:116:                                    ; preds = %105
  %117 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %117, i8* null)
  %118 = load %union.tree_node*, %union.tree_node** %2, align 8
  %119 = bitcast %union.tree_node* %118 to %struct.tree_decl*
  %120 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %119, i32 0, i32 17
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  br label %122

; <label>:122:                                    ; preds = %116, %111
  %123 = phi %struct.rtx_def* [ %115, %111 ], [ %121, %116 ]
  %124 = bitcast %struct.rtx_def* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = xor i32 65535, -1
  %127 = xor i32 %125, %126
  %128 = and i32 %127, %125
  %129 = and i32 %125, 65535
  %130 = icmp eq i32 %128, 65
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %122
  %132 = load %union.tree_node*, %union.tree_node** %2, align 8
  %133 = load %union.tree_node*, %union.tree_node** %2, align 8
  %134 = bitcast %union.tree_node* %133 to %struct.tree_common*
  %135 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %134, i32 0, i32 1
  %136 = load %union.tree_node*, %union.tree_node** %135, align 8
  %137 = load %union.tree_node*, %union.tree_node** %2, align 8
  %138 = bitcast %union.tree_node* %137 to %struct.tree_decl*
  %139 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %138, i32 0, i32 17
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = icmp ne %struct.rtx_def* %140, null
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %131
  %143 = load %union.tree_node*, %union.tree_node** %2, align 8
  %144 = bitcast %union.tree_node* %143 to %struct.tree_decl*
  %145 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %144, i32 0, i32 17
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  br label %153

; <label>:147:                                    ; preds = %131
  %148 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %148, i8* null)
  %149 = load %union.tree_node*, %union.tree_node** %2, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_decl*
  %151 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %150, i32 0, i32 17
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  br label %153

; <label>:153:                                    ; preds = %147, %142
  %154 = phi %struct.rtx_def* [ %146, %142 ], [ %152, %147 ]
  %155 = call i32 @dbxout_symbol_location(%union.tree_node* %132, %union.tree_node* %136, i8* null, %struct.rtx_def* %154)
  br label %238

; <label>:156:                                    ; preds = %122
  %157 = load %union.tree_node*, %union.tree_node** %2, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_decl*
  %159 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %158, i32 0, i32 17
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  %161 = icmp ne %struct.rtx_def* %160, null
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %156
  %163 = load %union.tree_node*, %union.tree_node** %2, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_decl*
  %165 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %164, i32 0, i32 17
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  br label %173

; <label>:167:                                    ; preds = %156
  %168 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %168, i8* null)
  %169 = load %union.tree_node*, %union.tree_node** %2, align 8
  %170 = bitcast %union.tree_node* %169 to %struct.tree_decl*
  %171 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %170, i32 0, i32 17
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  br label %173

; <label>:173:                                    ; preds = %167, %162
  %174 = phi %struct.rtx_def* [ %166, %162 ], [ %172, %167 ]
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = xor i32 %176, -1
  %178 = xor i32 65535, -1
  %179 = xor i32 1070665203, -1
  %180 = or i32 %177, %178
  %181 = or i32 1070665203, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %176, 65535
  %185 = icmp eq i32 %183, 66
  br i1 %185, label %186, label %237

; <label>:186:                                    ; preds = %173
  %187 = load %union.tree_node*, %union.tree_node** %2, align 8
  %188 = bitcast %union.tree_node* %187 to %struct.tree_decl*
  %189 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %188, i32 0, i32 17
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = icmp ne %struct.rtx_def* %190, null
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %186
  %193 = load %union.tree_node*, %union.tree_node** %2, align 8
  %194 = bitcast %union.tree_node* %193 to %struct.tree_decl*
  %195 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %194, i32 0, i32 17
  %196 = load %struct.rtx_def*, %struct.rtx_def** %195, align 8
  br label %203

; <label>:197:                                    ; preds = %186
  %198 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %198, i8* null)
  %199 = load %union.tree_node*, %union.tree_node** %2, align 8
  %200 = bitcast %union.tree_node* %199 to %struct.tree_decl*
  %201 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %200, i32 0, i32 17
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  br label %203

; <label>:203:                                    ; preds = %197, %192
  %204 = phi %struct.rtx_def* [ %196, %192 ], [ %202, %197 ]
  %205 = load %union.tree_node*, %union.tree_node** %2, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_decl*
  %207 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %206, i32 0, i32 19
  %208 = bitcast %union.anon.1* %207 to %struct.rtx_def**
  %209 = load %struct.rtx_def*, %struct.rtx_def** %208, align 8
  %210 = call i32 @rtx_equal_p(%struct.rtx_def* %204, %struct.rtx_def* %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %237, label %212

; <label>:212:                                    ; preds = %203
  %213 = load %union.tree_node*, %union.tree_node** %2, align 8
  %214 = load %union.tree_node*, %union.tree_node** %2, align 8
  %215 = bitcast %union.tree_node* %214 to %struct.tree_common*
  %216 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %215, i32 0, i32 1
  %217 = load %union.tree_node*, %union.tree_node** %216, align 8
  %218 = load %union.tree_node*, %union.tree_node** %2, align 8
  %219 = bitcast %union.tree_node* %218 to %struct.tree_decl*
  %220 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %219, i32 0, i32 17
  %221 = load %struct.rtx_def*, %struct.rtx_def** %220, align 8
  %222 = icmp ne %struct.rtx_def* %221, null
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %212
  %224 = load %union.tree_node*, %union.tree_node** %2, align 8
  %225 = bitcast %union.tree_node* %224 to %struct.tree_decl*
  %226 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %225, i32 0, i32 17
  %227 = load %struct.rtx_def*, %struct.rtx_def** %226, align 8
  br label %234

; <label>:228:                                    ; preds = %212
  %229 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %229, i8* null)
  %230 = load %union.tree_node*, %union.tree_node** %2, align 8
  %231 = bitcast %union.tree_node* %230 to %struct.tree_decl*
  %232 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %231, i32 0, i32 17
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  br label %234

; <label>:234:                                    ; preds = %228, %223
  %235 = phi %struct.rtx_def* [ %227, %223 ], [ %233, %228 ]
  %236 = call i32 @dbxout_symbol_location(%union.tree_node* %213, %union.tree_node* %217, i8* null, %struct.rtx_def* %235)
  br label %237

; <label>:237:                                    ; preds = %234, %203, %173
  br label %238

; <label>:238:                                    ; preds = %237, %153
  br label %239

; <label>:239:                                    ; preds = %238, %102
  br label %240

; <label>:240:                                    ; preds = %239, %12, %6
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load %union.tree_node*, %union.tree_node** %2, align 8
  %243 = bitcast %union.tree_node* %242 to %struct.tree_common*
  %244 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %243, i32 0, i32 0
  %245 = load %union.tree_node*, %union.tree_node** %244, align 8
  store %union.tree_node* %245, %union.tree_node** %2, align 8
  br label %3

; <label>:246:                                    ; preds = %3
  ret void
}

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %union.tree_node* @getdecls() #1

declare noalias i8* @xcalloc(i64, i64) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

declare i8* @getpwd() #1

declare noalias i8* @concat(i8*, ...) #1

declare void @output_quoted_string(%struct._IO_FILE*, i8*) #1

declare void @assemble_name(%struct._IO_FILE*, i8*) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

declare void @text_section() #1

declare noalias i8* @xmalloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_typedefs(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = icmp ne %union.tree_node* %4, null
  br i1 %5, label %6, label %79

; <label>:6:                                      ; preds = %1
  %7 = load %union.tree_node*, %union.tree_node** %2, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_common*
  %9 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %8, i32 0, i32 0
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  call void @dbxout_typedefs(%union.tree_node* %10)
  %11 = load %union.tree_node*, %union.tree_node** %2, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_common*
  %13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = xor i32 255, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 255
  %19 = icmp eq i32 %17, 33
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %6
  %21 = load %union.tree_node*, %union.tree_node** %2, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_common*
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i32 0, i32 1
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  store %union.tree_node* %24, %union.tree_node** %3, align 8
  %25 = load %union.tree_node*, %union.tree_node** %3, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_type*
  %27 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %26, i32 0, i32 11
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  %29 = icmp ne %union.tree_node* %28, null
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %20
  %31 = load %union.tree_node*, %union.tree_node** %3, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_type*
  %33 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %32, i32 0, i32 11
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_common*
  %36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = xor i32 %37, -1
  %39 = xor i32 255, -1
  %40 = xor i32 1232257668, -1
  %41 = or i32 %38, %39
  %42 = or i32 1232257668, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %37, 255
  %46 = icmp eq i32 %44, 33
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %30
  %48 = load %union.tree_node*, %union.tree_node** %3, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_type*
  %50 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %49, i32 0, i32 2
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = icmp ne %union.tree_node* %51, null
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %47
  %54 = load %union.tree_node*, %union.tree_node** %3, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_type*
  %56 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %55, i32 0, i32 11
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_common*
  %59 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = lshr i32 %60, 14
  %62 = xor i32 %61, -1
  %63 = xor i32 1, -1
  %64 = xor i32 88938306, -1
  %65 = or i32 %62, %63
  %66 = or i32 88938306, %64
  %67 = xor i32 %65, -1
  %68 = and i32 %67, %66
  %69 = and i32 %61, 1
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %77, label %71

; <label>:71:                                     ; preds = %53
  %72 = load %union.tree_node*, %union.tree_node** %3, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_type*
  %74 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %73, i32 0, i32 11
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = call i32 @dbxout_symbol(%union.tree_node* %75, i32 0)
  br label %77

; <label>:77:                                     ; preds = %71, %53, %47, %30, %20
  br label %78

; <label>:78:                                     ; preds = %77, %6
  br label %79

; <label>:79:                                     ; preds = %78, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_source_file(%struct._IO_FILE*, i8*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %53

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** @lastfile, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** @lastfile, align 8
  %14 = call i32 @strcmp(i8* %12, i8* %13) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %11, %8
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = load i32, i32* @source_label_number, align 4
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %19) #6
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %25 = load i8*, i8** %4, align 8
  call void @output_quoted_string(%struct._IO_FILE* %24, i8* %25)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 132)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %28, i8* %29)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %31 = call i32 @fputc(i32 10, %struct._IO_FILE* %30)
  %32 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %33 = icmp ne %union.tree_node* %32, null
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %21
  %35 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_decl*
  %37 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %36, i32 0, i32 15
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  %39 = icmp ne %union.tree_node* %38, null
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  br label %42

; <label>:41:                                     ; preds = %34, %21
  call void @text_section()
  br label %42

; <label>:42:                                     ; preds = %41, %40
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %45 = load i32, i32* @source_label_number, align 4
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @source_label_number, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* @source_label_number, align 4
  %52 = load i8*, i8** %4, align 8
  store i8* %52, i8** @lastfile, align 8
  br label %53

; <label>:53:                                     ; preds = %47, %11, %2
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_block(%union.tree_node*, i32, %union.tree_node*) #0 {
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca [20 x i8], align 16
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store i32 %1, i32* %5, align 4
  store %union.tree_node* %2, %union.tree_node** %6, align 8
  store i32 -1, i32* %7, align 4
  %13 = load %union.tree_node*, %union.tree_node** @current_function_func_begin_label, align 8
  %14 = icmp ne %union.tree_node* %13, null
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %3
  %16 = load %union.tree_node*, %union.tree_node** @current_function_func_begin_label, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_identifier*
  %18 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %8, align 8
  br label %48

; <label>:21:                                     ; preds = %3
  %22 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_decl*
  %24 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %23, i32 0, i32 17
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %21
  %28 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_decl*
  %30 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %29, i32 0, i32 17
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  br label %38

; <label>:32:                                     ; preds = %21
  %33 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @make_decl_rtl(%union.tree_node* %33, i8* null)
  %34 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 17
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %27
  %39 = phi %struct.rtx_def* [ %31, %27 ], [ %37, %32 ]
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %8, align 8
  br label %48

; <label>:48:                                     ; preds = %38, %15
  br label %49

; <label>:49:                                     ; preds = %200, %48
  %50 = load %union.tree_node*, %union.tree_node** %4, align 8
  %51 = icmp ne %union.tree_node* %50, null
  br i1 %51, label %52, label %205

; <label>:52:                                     ; preds = %49
  %53 = load %union.tree_node*, %union.tree_node** %4, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, -1
  %59 = xor i32 1, -1
  %60 = xor i32 -1966537215, -1
  %61 = or i32 %58, %59
  %62 = or i32 -1966537215, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 1
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %52
  %68 = load %union.tree_node*, %union.tree_node** %4, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_common*
  %70 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = lshr i32 %71, 14
  %73 = xor i32 %72, -1
  %74 = xor i32 1, -1
  %75 = xor i32 846059324, -1
  %76 = or i32 %73, %74
  %77 = or i32 846059324, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 1
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %82, label %200

; <label>:82:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  %83 = load i32, i32* @debug_info_level, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85, %82
  %89 = load %union.tree_node*, %union.tree_node** %4, align 8
  %90 = bitcast %union.tree_node* %89 to %struct.tree_block*
  %91 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %90, i32 0, i32 2
  %92 = load %union.tree_node*, %union.tree_node** %91, align 8
  %93 = call i32 @dbxout_syms(%union.tree_node* %92)
  store i32 %93, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %85
  %95 = load %union.tree_node*, %union.tree_node** %6, align 8
  %96 = icmp ne %union.tree_node* %95, null
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_reg_parms(%union.tree_node* %98)
  br label %99

; <label>:99:                                     ; preds = %97, %94
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %168

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %168

; <label>:105:                                    ; preds = %102
  %106 = load %union.tree_node*, %union.tree_node** %4, align 8
  %107 = bitcast %union.tree_node* %106 to %struct.tree_block*
  %108 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = lshr i32 %109, 2
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, i8*, ...) @sprintf(i8* %112, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 %113) #6
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load %union.tree_node*, %union.tree_node** %4, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_block*
  %118 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = xor i32 %119, -1
  %121 = xor i32 1, -1
  %122 = xor i32 -2087557492, -1
  %123 = or i32 %120, %121
  %124 = or i32 -2087557492, %122
  %125 = xor i32 %123, -1
  %126 = and i32 %125, %124
  %127 = and i32 %119, 1
  %128 = icmp ne i32 %126, 0
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %115
  %130 = load %union.tree_node*, %union.tree_node** %4, align 8
  %131 = bitcast %union.tree_node* %130 to %struct.tree_block*
  %132 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %131, i32 0, i32 2
  %133 = load %union.tree_node*, %union.tree_node** %132, align 8
  store %union.tree_node* %133, %union.tree_node** %11, align 8
  br label %134

; <label>:134:                                    ; preds = %137, %129
  %135 = load %union.tree_node*, %union.tree_node** %11, align 8
  %136 = icmp ne %union.tree_node* %135, null
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %134
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %139 = load %union.tree_node*, %union.tree_node** %11, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_decl*
  %141 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %140, i32 0, i32 8
  %142 = load %union.tree_node*, %union.tree_node** %141, align 8
  %143 = bitcast %union.tree_node* %142 to %struct.tree_identifier*
  %144 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %144, i32 0, i32 1
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %146, i32 84)
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %148, i8* %149)
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  %152 = load %union.tree_node*, %union.tree_node** %11, align 8
  %153 = bitcast %union.tree_node* %152 to %struct.tree_common*
  %154 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %153, i32 0, i32 0
  %155 = load %union.tree_node*, %union.tree_node** %154, align 8
  store %union.tree_node* %155, %union.tree_node** %11, align 8
  br label %134

; <label>:156:                                    ; preds = %134
  br label %157

; <label>:157:                                    ; preds = %156, %115
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %158, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 192)
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %160, i8* %161)
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %163 = call i32 @putc(i32 45, %struct._IO_FILE* %162)
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %165 = load i8*, i8** %8, align 8
  call void @assemble_name(%struct._IO_FILE* %164, i8* %165)
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %157, %102, %99
  %169 = load %union.tree_node*, %union.tree_node** %4, align 8
  %170 = bitcast %union.tree_node* %169 to %struct.tree_block*
  %171 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %170, i32 0, i32 3
  %172 = load %union.tree_node*, %union.tree_node** %171, align 8
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 1948048501
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1948048501
  %177 = add nsw i32 %173, 1
  call void @dbxout_block(%union.tree_node* %172, i32 %176, %union.tree_node* null)
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %9, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %180
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %186 = load i32, i32* %7, align 4
  %187 = call i32 (i8*, i8*, ...) @sprintf(i8* %185, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 %186) #6
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %190 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 224)
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %191, i8* %192)
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %194 = call i32 @putc(i32 45, %struct._IO_FILE* %193)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %196 = load i8*, i8** %8, align 8
  call void @assemble_name(%struct._IO_FILE* %195, i8* %196)
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %188, %180, %168
  br label %200

; <label>:200:                                    ; preds = %199, %67, %52
  %201 = load %union.tree_node*, %union.tree_node** %4, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_common*
  %203 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %202, i32 0, i32 0
  %204 = load %union.tree_node*, %union.tree_node** %203, align 8
  store %union.tree_node* %204, %union.tree_node** %4, align 8
  br label %49

; <label>:205:                                    ; preds = %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_function_end() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

; <label>:2:                                      ; preds = %0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %5 = call i32 (i8*, i8*, ...) @sprintf(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 %4) #6
  br label %6

; <label>:6:                                      ; preds = %2
  br label %7

; <label>:7:                                      ; preds = %6
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %9 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %13 = sub i32 %12, -1247162418
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1247162418
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @dbxout_function_end.scope_labelno, align 4
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 36)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %19, i8* %20)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %22 = call i32 @putc(i32 45, %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %24 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_decl*
  %26 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %25, i32 0, i32 17
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = icmp ne %struct.rtx_def* %27, null
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %11
  %30 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_decl*
  %32 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %31, i32 0, i32 17
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  br label %40

; <label>:34:                                     ; preds = %11
  %35 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @make_decl_rtl(%union.tree_node* %35, i8* null)
  %36 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_decl*
  %38 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %37, i32 0, i32 17
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  br label %40

; <label>:40:                                     ; preds = %34, %29
  %41 = phi %struct.rtx_def* [ %33, %29 ], [ %39, %34 ]
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %42, i64 0, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  call void @assemble_name(%struct._IO_FILE* %23, i8* %49)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  ret void
}

declare void @asm_fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i8* @xrealloc(i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_type_index(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.typeinfo*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = bitcast %union.tree_node* %5 to %struct.tree_type*
  %7 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %6, i32 0, i32 10
  %8 = bitcast %union.anon.2* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %4, i64 %10
  store %struct.typeinfo* %11, %struct.typeinfo** %3, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %13 = load %struct.typeinfo*, %struct.typeinfo** %3, align 8
  %14 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.typeinfo*, %struct.typeinfo** %3, align 8
  %17 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i32 %15, i32 %18)
  %20 = load i32, i32* @current_sym_nchars, align 4
  %21 = sub i32 0, 9
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 9
  store i32 %22, i32* @current_sym_nchars, align 4
  ret void
}

declare %union.tree_node* @build_qualified_type(%union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_range_type(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = bitcast %union.tree_node* %5 to %struct.tree_common*
  %7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %6, i32 0, i32 1
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = icmp ne %union.tree_node* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = load %union.tree_node*, %union.tree_node** %2, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_common*
  %13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i32 0, i32 1
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @dbxout_type(%union.tree_node* %14, i32 0)
  br label %40

; <label>:15:                                     ; preds = %1
  %16 = load %union.tree_node*, %union.tree_node** %2, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_common*
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 255, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 255
  %24 = icmp ne i32 %22, 6
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %15
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_type(%union.tree_node* %26, i32 0)
  br label %39

; <label>:27:                                     ; preds = %15
  %28 = load %union.tree_node*, %union.tree_node** %2, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_type*
  %30 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %29, i32 0, i32 10
  %31 = bitcast %union.anon.2* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %27
  %35 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_type_index(%union.tree_node* %35)
  br label %38

; <label>:36:                                     ; preds = %27
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %37)
  br label %38

; <label>:38:                                     ; preds = %36, %34
  br label %39

; <label>:39:                                     ; preds = %38, %25
  br label %40

; <label>:40:                                     ; preds = %39, %10
  %41 = load %union.tree_node*, %union.tree_node** %2, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_type*
  %43 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %42, i32 0, i32 12
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = icmp ne %union.tree_node* %44, null
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %40
  %47 = load %union.tree_node*, %union.tree_node** %2, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_type*
  %49 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %48, i32 0, i32 12
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = call i32 @host_integerp(%union.tree_node* %50, i32 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %46
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %55 = call i32 @putc(i32 59, %struct._IO_FILE* %54)
  %56 = load i32, i32* @current_sym_nchars, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* @current_sym_nchars, align 4
  %60 = load %union.tree_node*, %union.tree_node** %2, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_type*
  %62 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %61, i32 0, i32 12
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = call i64 @tree_low_cst(%union.tree_node* %63, i32 0)
  call void @print_wide_int(i64 %64)
  br label %73

; <label>:65:                                     ; preds = %46, %40
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0))
  %68 = load i32, i32* @current_sym_nchars, align 4
  %69 = sub i32 %68, -182223199
  %70 = add i32 %69, 2
  %71 = add i32 %70, -182223199
  %72 = add nsw i32 %68, 2
  store i32 %71, i32* @current_sym_nchars, align 4
  br label %73

; <label>:73:                                     ; preds = %65, %53
  %74 = load %union.tree_node*, %union.tree_node** %2, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_type*
  %76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %75, i32 0, i32 13
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = icmp ne %union.tree_node* %77, null
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %73
  %80 = load %union.tree_node*, %union.tree_node** %2, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_type*
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %81, i32 0, i32 13
  %83 = load %union.tree_node*, %union.tree_node** %82, align 8
  %84 = call i32 @host_integerp(%union.tree_node* %83, i32 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %79
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %88 = call i32 @putc(i32 59, %struct._IO_FILE* %87)
  %89 = load i32, i32* @current_sym_nchars, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* @current_sym_nchars, align 4
  %95 = load %union.tree_node*, %union.tree_node** %2, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_type*
  %97 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %96, i32 0, i32 13
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  %99 = call i64 @tree_low_cst(%union.tree_node* %98, i32 0)
  call void @print_wide_int(i64 %99)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %101 = call i32 @putc(i32 59, %struct._IO_FILE* %100)
  %102 = load i32, i32* @current_sym_nchars, align 4
  %103 = sub i32 %102, -859211364
  %104 = add i32 %103, 1
  %105 = add i32 %104, -859211364
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* @current_sym_nchars, align 4
  br label %115

; <label>:107:                                    ; preds = %79, %73
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0))
  %110 = load i32, i32* @current_sym_nchars, align 4
  %111 = add i32 %110, -2072328202
  %112 = add i32 %111, 4
  %113 = sub i32 %112, -2072328202
  %114 = add nsw i32 %110, 4
  store i32 %113, i32* @current_sym_nchars, align 4
  br label %115

; <label>:115:                                    ; preds = %107, %86
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_int_cst_octal(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %10 = load %union.tree_node*, %union.tree_node** %2, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_int_cst*
  %12 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3, align 8
  %15 = load %union.tree_node*, %union.tree_node** %2, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_int_cst*
  %17 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %4, align 8
  store i32 2, i32* %5, align 4
  %20 = load %union.tree_node*, %union.tree_node** %2, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_common*
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i32 0, i32 1
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_type*
  %25 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = xor i32 %26, -1
  %28 = xor i32 511, -1
  %29 = xor i32 830075346, -1
  %30 = or i32 %27, %28
  %31 = or i32 830075346, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 511
  store i32 %33, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 128
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %1
  br label %76

; <label>:38:                                     ; preds = %1
  %39 = load i32, i32* %6, align 4
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1534670886
  %44 = sub i32 %43, 64
  %45 = sub i32 %44, -1534670886
  %46 = sub i32 %42, 64
  %47 = zext i32 %45 to i64
  %48 = shl i64 1, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = load i64, i64* %3, align 8
  %53 = xor i64 %50, -1
  %54 = xor i64 %52, %53
  %55 = and i64 %54, %52
  %56 = and i64 %52, %50
  store i64 %55, i64* %3, align 8
  br label %75

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i64 0, i64* %3, align 8
  br label %74

; <label>:61:                                     ; preds = %57
  store i64 0, i64* %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = sub i64 %64, -3416867511091985265
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -3416867511091985265
  %68 = sub nsw i64 %64, 1
  %69 = load i64, i64* %4, align 8
  %70 = xor i64 %67, -1
  %71 = xor i64 %69, %70
  %72 = and i64 %71, %69
  %73 = and i64 %69, %67
  store i64 %72, i64* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %61, %60
  br label %75

; <label>:75:                                     ; preds = %74, %41
  br label %76

; <label>:76:                                     ; preds = %75, %37
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0))
  %79 = load i32, i32* @current_sym_nchars, align 4
  %80 = sub i32 %79, 1900905775
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1900905775
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* @current_sym_nchars, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %76
  %87 = load i64, i64* %3, align 8
  call void @print_octal(i64 %87, i32 21)
  %88 = load i64, i64* %4, align 8
  call void @print_octal(i64 %88, i32 21)
  br label %143

; <label>:89:                                     ; preds = %76
  %90 = load i64, i64* %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = zext i32 %91 to i64
  %93 = lshr i64 %90, %92
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = zext i32 %95 to i64
  %97 = shl i64 1, %96
  %98 = add i64 %97, -5099737260767896253
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -5099737260767896253
  %101 = sub nsw i64 %97, 1
  %102 = xor i64 %94, -1
  %103 = xor i64 %100, -1
  %104 = xor i64 481687364733133076, -1
  %105 = or i64 %102, %103
  %106 = or i64 481687364733133076, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %107, %106
  %109 = and i64 %94, %100
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 3, 1546610883
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1546610883
  %114 = sub nsw i32 3, %110
  %115 = zext i32 %113 to i64
  %116 = shl i64 %108, %115
  %117 = load i64, i64* %4, align 8
  %118 = lshr i64 %117, 63
  %119 = and i64 %116, %118
  %120 = xor i64 %116, %118
  %121 = or i64 %119, %120
  %122 = or i64 %116, %118
  store i64 %121, i64* %8, align 8
  %123 = load i64, i64* %4, align 8
  %124 = xor i64 %123, -1
  %125 = xor i64 9223372036854775807, -1
  %126 = xor i64 -3176949613283779011, -1
  %127 = or i64 %124, %125
  %128 = or i64 -3176949613283779011, %126
  %129 = xor i64 %127, -1
  %130 = and i64 %129, %128
  %131 = and i64 %123, 9223372036854775807
  store i64 %130, i64* %9, align 8
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %133 = load i64, i64* %7, align 8
  %134 = trunc i64 %133 to i32
  %135 = load i64, i64* %8, align 8
  %136 = trunc i64 %135 to i32
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0), i32 %134, i32 %136)
  %138 = load i32, i32* @current_sym_nchars, align 4
  %139 = sub i32 0, 2
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 2
  store i32 %140, i32* @current_sym_nchars, align 4
  %142 = load i64, i64* %9, align 8
  call void @print_octal(i64 %142, i32 21)
  br label %143

; <label>:143:                                    ; preds = %89, %86
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_wide_int(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %5)
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, 1335173522
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1335173522
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %3, align 4
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, %15
  %17 = add i64 0, %16
  %18 = sub nsw i64 0, %15
  store i64 %17, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %9, %1
  br label %20

; <label>:20:                                     ; preds = %23, %19
  %21 = load i64, i64* %2, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = sdiv i64 %24, 10
  store i64 %25, i64* %2, align 8
  br label %20

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -413819000
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -413819000
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @current_sym_nchars, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %32
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, %32
  store i32 %37, i32* @current_sym_nchars, align 4
  ret void
}

declare i64 @int_size_in_bytes(%union.tree_node*) #1

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_type_name(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_type*
  %6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i32 0, i32 11
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  %8 = icmp eq %union.tree_node* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1815, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i32 0, i32 0)) #8
  unreachable

; <label>:10:                                     ; preds = %1
  %11 = load %union.tree_node*, %union.tree_node** %2, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_type*
  %13 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %12, i32 0, i32 11
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_common*
  %16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 %17, -1
  %19 = xor i32 255, -1
  %20 = xor i32 -1879158469, -1
  %21 = or i32 %18, %19
  %22 = or i32 -1879158469, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 255
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %10
  %28 = load %union.tree_node*, %union.tree_node** %2, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_type*
  %30 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %29, i32 0, i32 11
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  store %union.tree_node* %31, %union.tree_node** %3, align 8
  br label %55

; <label>:32:                                     ; preds = %10
  %33 = load %union.tree_node*, %union.tree_node** %2, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_type*
  %35 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %34, i32 0, i32 11
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = xor i32 255, -1
  %41 = xor i32 %39, %40
  %42 = and i32 %41, %39
  %43 = and i32 %39, 255
  %44 = icmp eq i32 %42, 33
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %32
  %46 = load %union.tree_node*, %union.tree_node** %2, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_type*
  %48 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i32 0, i32 11
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_decl*
  %51 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %50, i32 0, i32 8
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  store %union.tree_node* %52, %union.tree_node** %3, align 8
  br label %54

; <label>:53:                                     ; preds = %32
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1825, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i32 0, i32 0)) #8
  unreachable

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %27
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %57 = load %union.tree_node*, %union.tree_node** %3, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_identifier*
  %59 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* %61)
  %63 = load %union.tree_node*, %union.tree_node** %3, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_identifier*
  %65 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* @current_sym_nchars, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, %67
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add i32 %68, %67
  store i32 %72, i32* @current_sym_nchars, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_type_fields(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = bitcast %union.tree_node* %5 to %struct.tree_type*
  %7 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %6, i32 0, i32 1
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  store %union.tree_node* %8, %union.tree_node** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %356, %1
  %10 = load %union.tree_node*, %union.tree_node** %3, align 8
  %11 = icmp ne %union.tree_node* %10, null
  br i1 %11, label %12, label %361

; <label>:12:                                     ; preds = %9
  %13 = load %union.tree_node*, %union.tree_node** %3, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = xor i32 %16, -1
  %18 = xor i32 255, -1
  %19 = xor i32 183911635, -1
  %20 = or i32 %17, %18
  %21 = or i32 183911635, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 255
  %25 = icmp eq i32 %23, 33
  br i1 %25, label %75, label %26

; <label>:26:                                     ; preds = %12
  %27 = load %union.tree_node*, %union.tree_node** %3, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = xor i32 %30, -1
  %32 = xor i32 255, -1
  %33 = xor i32 -74616883, -1
  %34 = or i32 %31, %32
  %35 = or i32 -74616883, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 255
  %39 = icmp eq i32 %37, 37
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %26
  %41 = load %union.tree_node*, %union.tree_node** %3, align 8
  %42 = call %union.tree_node* @bit_position(%union.tree_node* %41)
  %43 = call i32 @host_integerp(%union.tree_node* %42, i32 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %40
  %46 = load %union.tree_node*, %union.tree_node** %3, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_decl*
  %48 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %47, i32 0, i32 4
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8
  %50 = icmp ne %union.tree_node* %49, null
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %45
  %52 = load %union.tree_node*, %union.tree_node** %3, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_decl*
  %54 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %53, i32 0, i32 4
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  %56 = call i32 @host_integerp(%union.tree_node* %55, i32 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %51, %26
  %59 = load %union.tree_node*, %union.tree_node** %3, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_decl*
  %61 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %60, i32 0, i32 5
  %62 = bitcast i48* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %63, 14
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 3040504162921491121, -1
  %68 = or i64 %65, %66
  %69 = or i64 3040504162921491121, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = trunc i64 %71 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %58, %51, %45, %40, %12
  br label %356

; <label>:76:                                     ; preds = %58
  %77 = load %union.tree_node*, %union.tree_node** %3, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_common*
  %79 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = xor i32 %80, -1
  %82 = xor i32 255, -1
  %83 = xor i32 1451320925, -1
  %84 = or i32 %81, %82
  %85 = or i32 1451320925, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 255
  %89 = icmp ne i32 %87, 32
  br i1 %89, label %90, label %354

; <label>:90:                                     ; preds = %76
  %91 = load %union.tree_node*, %union.tree_node** %3, align 8
  %92 = load %union.tree_node*, %union.tree_node** %2, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_type*
  %94 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %93, i32 0, i32 1
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = icmp ne %union.tree_node* %91, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %90
  br label %98

; <label>:98:                                     ; preds = %97
  br label %99

; <label>:99:                                     ; preds = %98
  br label %100

; <label>:100:                                    ; preds = %99, %90
  %101 = load %union.tree_node*, %union.tree_node** %3, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_decl*
  %103 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %102, i32 0, i32 8
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = icmp ne %union.tree_node* %104, null
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %100
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %108 = load %union.tree_node*, %union.tree_node** %3, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_decl*
  %110 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %109, i32 0, i32 8
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_identifier*
  %113 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* %115)
  %117 = load %union.tree_node*, %union.tree_node** %3, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_decl*
  %119 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %118, i32 0, i32 8
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_identifier*
  %122 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = sub i32 0, %124
  %126 = sub i32 2, %125
  %127 = add i32 2, %124
  %128 = load i32, i32* @current_sym_nchars, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %126
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %128, %126
  store i32 %132, i32* @current_sym_nchars, align 4
  br label %142

; <label>:134:                                    ; preds = %100
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  %137 = load i32, i32* @current_sym_nchars, align 4
  %138 = add i32 %137, -2005323062
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -2005323062
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* @current_sym_nchars, align 4
  br label %142

; <label>:142:                                    ; preds = %134, %106
  %143 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %224

; <label>:145:                                    ; preds = %142
  %146 = load %union.tree_node*, %union.tree_node** %3, align 8
  %147 = bitcast %union.tree_node* %146 to %struct.tree_common*
  %148 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = lshr i32 %149, 20
  %151 = xor i32 %150, -1
  %152 = xor i32 1, -1
  %153 = xor i32 -1770086972, -1
  %154 = or i32 %151, %152
  %155 = or i32 -1770086972, %153
  %156 = xor i32 %154, -1
  %157 = and i32 %156, %155
  %158 = and i32 %150, 1
  %159 = icmp ne i32 %157, 0
  br i1 %159, label %185, label %160

; <label>:160:                                    ; preds = %145
  %161 = load %union.tree_node*, %union.tree_node** %3, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_common*
  %163 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = lshr i32 %164, 21
  %166 = xor i32 1, -1
  %167 = xor i32 %165, %166
  %168 = and i32 %167, %165
  %169 = and i32 %165, 1
  %170 = icmp ne i32 %168, 0
  br i1 %170, label %185, label %171

; <label>:171:                                    ; preds = %160
  %172 = load %union.tree_node*, %union.tree_node** %3, align 8
  %173 = bitcast %union.tree_node* %172 to %struct.tree_common*
  %174 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = xor i32 %175, -1
  %177 = xor i32 255, -1
  %178 = xor i32 729580310, -1
  %179 = or i32 %176, %177
  %180 = or i32 729580310, %178
  %181 = xor i32 %179, -1
  %182 = and i32 %181, %180
  %183 = and i32 %175, 255
  %184 = icmp ne i32 %182, 37
  br i1 %184, label %185, label %224

; <label>:185:                                    ; preds = %171, %160, %145
  store i32 1, i32* @have_used_extensions, align 4
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %187 = call i32 @putc(i32 47, %struct._IO_FILE* %186)
  %188 = load %union.tree_node*, %union.tree_node** %3, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_common*
  %190 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = lshr i32 %191, 20
  %193 = xor i32 1, -1
  %194 = xor i32 %192, %193
  %195 = and i32 %194, %192
  %196 = and i32 %192, 1
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %185
  br label %215

; <label>:199:                                    ; preds = %185
  %200 = load %union.tree_node*, %union.tree_node** %3, align 8
  %201 = bitcast %union.tree_node* %200 to %struct.tree_common*
  %202 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = lshr i32 %203, 21
  %205 = xor i32 %204, -1
  %206 = xor i32 1, -1
  %207 = xor i32 -2073866758, -1
  %208 = or i32 %205, %206
  %209 = or i32 -2073866758, %207
  %210 = xor i32 %208, -1
  %211 = and i32 %210, %209
  %212 = and i32 %204, 1
  %213 = icmp ne i32 %211, 0
  %214 = select i1 %213, i32 49, i32 50
  br label %215

; <label>:215:                                    ; preds = %199, %198
  %216 = phi i32 [ 48, %198 ], [ %214, %199 ]
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %218 = call i32 @putc(i32 %216, %struct._IO_FILE* %217)
  %219 = load i32, i32* @current_sym_nchars, align 4
  %220 = add i32 %219, 316540857
  %221 = add i32 %220, 2
  %222 = sub i32 %221, 316540857
  %223 = add nsw i32 %219, 2
  store i32 %222, i32* @current_sym_nchars, align 4
  br label %224

; <label>:224:                                    ; preds = %215, %171, %142
  %225 = load %union.tree_node*, %union.tree_node** %3, align 8
  %226 = bitcast %union.tree_node* %225 to %struct.tree_common*
  %227 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 8
  %229 = xor i32 %228, -1
  %230 = xor i32 255, -1
  %231 = xor i32 1783718385, -1
  %232 = or i32 %229, %230
  %233 = or i32 1783718385, %231
  %234 = xor i32 %232, -1
  %235 = and i32 %234, %233
  %236 = and i32 %228, 255
  %237 = icmp eq i32 %235, 37
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %224
  %239 = load %union.tree_node*, %union.tree_node** %3, align 8
  %240 = bitcast %union.tree_node* %239 to %struct.tree_decl*
  %241 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %240, i32 0, i32 11
  %242 = load %union.tree_node*, %union.tree_node** %241, align 8
  %243 = icmp ne %union.tree_node* %242, null
  br i1 %243, label %244, label %249

; <label>:244:                                    ; preds = %238
  %245 = load %union.tree_node*, %union.tree_node** %3, align 8
  %246 = bitcast %union.tree_node* %245 to %struct.tree_decl*
  %247 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %246, i32 0, i32 11
  %248 = load %union.tree_node*, %union.tree_node** %247, align 8
  br label %254

; <label>:249:                                    ; preds = %238, %224
  %250 = load %union.tree_node*, %union.tree_node** %3, align 8
  %251 = bitcast %union.tree_node* %250 to %struct.tree_common*
  %252 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %251, i32 0, i32 1
  %253 = load %union.tree_node*, %union.tree_node** %252, align 8
  br label %254

; <label>:254:                                    ; preds = %249, %244
  %255 = phi %union.tree_node* [ %248, %244 ], [ %253, %249 ]
  call void @dbxout_type(%union.tree_node* %255, i32 0)
  %256 = load %union.tree_node*, %union.tree_node** %3, align 8
  %257 = bitcast %union.tree_node* %256 to %struct.tree_common*
  %258 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 8
  %260 = xor i32 %259, -1
  %261 = xor i32 255, -1
  %262 = xor i32 -852611852, -1
  %263 = or i32 %260, %261
  %264 = or i32 -852611852, %262
  %265 = xor i32 %263, -1
  %266 = and i32 %265, %264
  %267 = and i32 %259, 255
  %268 = icmp eq i32 %266, 34
  br i1 %268, label %269, label %334

; <label>:269:                                    ; preds = %254
  %270 = load %union.tree_node*, %union.tree_node** %3, align 8
  %271 = bitcast %union.tree_node* %270 to %struct.tree_common*
  %272 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 8
  %274 = lshr i32 %273, 18
  %275 = xor i32 %274, -1
  %276 = xor i32 1, -1
  %277 = xor i32 1796023631, -1
  %278 = or i32 %275, %276
  %279 = or i32 1796023631, %277
  %280 = xor i32 %278, -1
  %281 = and i32 %280, %279
  %282 = and i32 %274, 1
  %283 = icmp ne i32 %281, 0
  br i1 %283, label %284, label %324

; <label>:284:                                    ; preds = %269
  %285 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %324

; <label>:287:                                    ; preds = %284
  %288 = load %union.tree_node*, %union.tree_node** %3, align 8
  %289 = bitcast %union.tree_node* %288 to %struct.tree_decl*
  %290 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %289, i32 0, i32 14
  %291 = load %union.tree_node*, %union.tree_node** %290, align 8
  %292 = icmp ne %union.tree_node* %291, null
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %287
  br label %297

; <label>:294:                                    ; preds = %287
  %295 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %296 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %295(%union.tree_node* %296)
  br label %297

; <label>:297:                                    ; preds = %294, %293
  %298 = load %union.tree_node*, %union.tree_node** %3, align 8
  %299 = bitcast %union.tree_node* %298 to %struct.tree_decl*
  %300 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %299, i32 0, i32 14
  %301 = load %union.tree_node*, %union.tree_node** %300, align 8
  store %union.tree_node* %301, %union.tree_node** %4, align 8
  store i32 1, i32* @have_used_extensions, align 4
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %303 = load %union.tree_node*, %union.tree_node** %4, align 8
  %304 = bitcast %union.tree_node* %303 to %struct.tree_identifier*
  %305 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %305, i32 0, i32 1
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %302, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i8* %307)
  %309 = load %union.tree_node*, %union.tree_node** %4, align 8
  %310 = bitcast %union.tree_node* %309 to %struct.tree_identifier*
  %311 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %310, i32 0, i32 1
  %312 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = sub i32 0, %313
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %313, 2
  %319 = load i32, i32* @current_sym_nchars, align 4
  %320 = sub i32 %319, 428816880
  %321 = add i32 %320, %317
  %322 = add i32 %321, 428816880
  %323 = add i32 %319, %317
  store i32 %322, i32* @current_sym_nchars, align 4
  br label %333

; <label>:324:                                    ; preds = %284, %269
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %326 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %325, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0))
  %327 = load i32, i32* @current_sym_nchars, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 5
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 5
  store i32 %331, i32* @current_sym_nchars, align 4
  br label %333

; <label>:333:                                    ; preds = %324, %297
  br label %353

; <label>:334:                                    ; preds = %254
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %336 = call i32 @putc(i32 44, %struct._IO_FILE* %335)
  %337 = load %union.tree_node*, %union.tree_node** %3, align 8
  %338 = call i64 @int_bit_position(%union.tree_node* %337)
  call void @print_wide_int(i64 %338)
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %340 = call i32 @putc(i32 44, %struct._IO_FILE* %339)
  %341 = load %union.tree_node*, %union.tree_node** %3, align 8
  %342 = bitcast %union.tree_node* %341 to %struct.tree_decl*
  %343 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %342, i32 0, i32 4
  %344 = load %union.tree_node*, %union.tree_node** %343, align 8
  %345 = call i64 @tree_low_cst(%union.tree_node* %344, i32 1)
  call void @print_wide_int(i64 %345)
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %347 = call i32 @putc(i32 59, %struct._IO_FILE* %346)
  %348 = load i32, i32* @current_sym_nchars, align 4
  %349 = sub i32 %348, -1570186056
  %350 = add i32 %349, 3
  %351 = add i32 %350, -1570186056
  %352 = add nsw i32 %348, 3
  store i32 %351, i32* @current_sym_nchars, align 4
  br label %353

; <label>:353:                                    ; preds = %334, %333
  br label %354

; <label>:354:                                    ; preds = %353, %76
  br label %355

; <label>:355:                                    ; preds = %354
  br label %356

; <label>:356:                                    ; preds = %355, %75
  %357 = load %union.tree_node*, %union.tree_node** %3, align 8
  %358 = bitcast %union.tree_node* %357 to %struct.tree_common*
  %359 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %358, i32 0, i32 0
  %360 = load %union.tree_node*, %union.tree_node** %359, align 8
  store %union.tree_node* %360, %union.tree_node** %3, align 8
  br label %9

; <label>:361:                                    ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_type_methods(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_type*
  %14 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %13, i32 0, i32 13
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  store %union.tree_node* %15, %union.tree_node** %3, align 8
  %16 = load %union.tree_node*, %union.tree_node** %3, align 8
  %17 = icmp eq %union.tree_node* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %1
  br label %207

; <label>:19:                                     ; preds = %1
  %20 = load %union.tree_node*, %union.tree_node** %2, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_type*
  %22 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %21, i32 0, i32 11
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_decl*
  %25 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %24, i32 0, i32 8
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  store %union.tree_node* %26, %union.tree_node** %4, align 8
  %27 = load %union.tree_node*, %union.tree_node** %4, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_identifier*
  %29 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i32 %33) #6
  %35 = load %union.tree_node*, %union.tree_node** %3, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_common*
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = xor i32 255, -1
  %40 = xor i32 %38, %39
  %41 = and i32 %40, %38
  %42 = and i32 %38, 255
  %43 = icmp ne i32 %41, 3
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %19
  %45 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %45, %union.tree_node** %5, align 8
  br label %66

; <label>:46:                                     ; preds = %19
  %47 = load %union.tree_node*, %union.tree_node** %3, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_vec*
  %49 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %48, i32 0, i32 2
  %50 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %49, i64 0, i64 0
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = icmp ne %union.tree_node* %51, null
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = load %union.tree_node*, %union.tree_node** %3, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_vec*
  %56 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %55, i32 0, i32 2
  %57 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %56, i64 0, i64 0
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  store %union.tree_node* %58, %union.tree_node** %5, align 8
  br label %65

; <label>:59:                                     ; preds = %46
  %60 = load %union.tree_node*, %union.tree_node** %3, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_vec*
  %62 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %61, i32 0, i32 2
  %63 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %62, i64 0, i64 1
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  store %union.tree_node* %64, %union.tree_node** %5, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %53
  br label %66

; <label>:66:                                     ; preds = %65, %44
  br label %67

; <label>:67:                                     ; preds = %206, %66
  %68 = load %union.tree_node*, %union.tree_node** %5, align 8
  %69 = icmp ne %union.tree_node* %68, null
  br i1 %69, label %70, label %207

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %9, align 4
  store %union.tree_node* null, %union.tree_node** %6, align 8
  br label %71

; <label>:71:                                     ; preds = %190, %70
  %72 = load %union.tree_node*, %union.tree_node** %5, align 8
  %73 = icmp ne %union.tree_node* %72, null
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %71
  %75 = load %union.tree_node*, %union.tree_node** %6, align 8
  %76 = icmp eq %union.tree_node* %75, null
  br i1 %76, label %87, label %77

; <label>:77:                                     ; preds = %74
  %78 = load %union.tree_node*, %union.tree_node** %5, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_decl*
  %80 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %79, i32 0, i32 8
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8
  %82 = load %union.tree_node*, %union.tree_node** %6, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_decl*
  %84 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %83, i32 0, i32 8
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = icmp eq %union.tree_node* %81, %85
  br label %87

; <label>:87:                                     ; preds = %77, %74
  %88 = phi i1 [ true, %74 ], [ %86, %77 ]
  br label %89

; <label>:89:                                     ; preds = %87, %71
  %90 = phi i1 [ false, %71 ], [ %88, %87 ]
  br i1 %90, label %91, label %195

; <label>:91:                                     ; preds = %89
  %92 = load %union.tree_node*, %union.tree_node** %5, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_common*
  %94 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = xor i32 255, -1
  %97 = xor i32 %95, %96
  %98 = and i32 %97, %95
  %99 = and i32 %95, 255
  %100 = icmp ne i32 %98, 30
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %91
  br label %190

; <label>:102:                                    ; preds = %91
  %103 = load %union.tree_node*, %union.tree_node** %5, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_decl*
  %105 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %104, i32 0, i32 14
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = icmp ne %union.tree_node* %106, null
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %102
  br label %112

; <label>:109:                                    ; preds = %102
  %110 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %111 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void %110(%union.tree_node* %111)
  br label %112

; <label>:112:                                    ; preds = %109, %108
  %113 = load %union.tree_node*, %union.tree_node** %5, align 8
  %114 = bitcast %union.tree_node* %113 to %struct.tree_decl*
  %115 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %114, i32 0, i32 14
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_identifier*
  %118 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %118, i32 0, i32 1
  %120 = load i8*, i8** %119, align 8
  store i8* %120, i8** %10, align 8
  br label %121

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load %union.tree_node*, %union.tree_node** %5, align 8
  store %union.tree_node* %123, %union.tree_node** %6, align 8
  %124 = load %union.tree_node*, %union.tree_node** %5, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_decl*
  %126 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %125, i32 0, i32 5
  %127 = bitcast i48* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = lshr i64 %128, 14
  %130 = xor i64 1, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, 1
  %134 = trunc i64 %132 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %153, label %136

; <label>:136:                                    ; preds = %122
  %137 = load %union.tree_node*, %union.tree_node** %5, align 8
  %138 = bitcast %union.tree_node* %137 to %struct.tree_decl*
  %139 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %138, i32 0, i32 5
  %140 = bitcast i48* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = lshr i64 %141, 15
  %143 = xor i64 %142, -1
  %144 = xor i64 1, -1
  %145 = xor i64 -3775653665182845731, -1
  %146 = or i64 %143, %144
  %147 = or i64 -3775653665182845731, %145
  %148 = xor i64 %146, -1
  %149 = and i64 %148, %147
  %150 = and i64 %142, 1
  %151 = trunc i64 %149 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %136, %122
  br label %190

; <label>:154:                                    ; preds = %136
  %155 = load i32, i32* %9, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %154
  %158 = load %union.tree_node*, %union.tree_node** %5, align 8
  %159 = bitcast %union.tree_node* %158 to %struct.tree_decl*
  %160 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %159, i32 0, i32 8
  %161 = load %union.tree_node*, %union.tree_node** %160, align 8
  store %union.tree_node* %161, %union.tree_node** %11, align 8
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %163 = load %union.tree_node*, %union.tree_node** %11, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_identifier*
  %165 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %165, i32 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), i8* %167)
  %169 = load %union.tree_node*, %union.tree_node** %11, align 8
  %170 = bitcast %union.tree_node* %169 to %struct.tree_identifier*
  %171 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = sub i32 0, 2
  %175 = sub i32 %173, %174
  %176 = add i32 %173, 2
  %177 = load i32, i32* @current_sym_nchars, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, %175
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add i32 %177, %175
  store i32 %181, i32* @current_sym_nchars, align 4
  store i32 0, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %157, %154
  %184 = load %union.tree_node*, %union.tree_node** %5, align 8
  %185 = bitcast %union.tree_node* %184 to %struct.tree_common*
  %186 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %185, i32 0, i32 1
  %187 = load %union.tree_node*, %union.tree_node** %186, align 8
  call void @dbxout_type(%union.tree_node* %187, i32 0)
  %188 = load %union.tree_node*, %union.tree_node** %5, align 8
  %189 = load i8*, i8** %10, align 8
  call void @dbxout_type_method_1(%union.tree_node* %188, i8* %189)
  br label %190

; <label>:190:                                    ; preds = %183, %153, %101
  %191 = load %union.tree_node*, %union.tree_node** %5, align 8
  %192 = bitcast %union.tree_node* %191 to %struct.tree_common*
  %193 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %192, i32 0, i32 0
  %194 = load %union.tree_node*, %union.tree_node** %193, align 8
  store %union.tree_node* %194, %union.tree_node** %5, align 8
  br label %71

; <label>:195:                                    ; preds = %89
  %196 = load i32, i32* %9, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %206, label %198

; <label>:198:                                    ; preds = %195
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %200 = call i32 @putc(i32 59, %struct._IO_FILE* %199)
  %201 = load i32, i32* @current_sym_nchars, align 4
  %202 = add i32 %201, -1694140533
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1694140533
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* @current_sym_nchars, align 4
  br label %206

; <label>:206:                                    ; preds = %198, %195
  br label %67

; <label>:207:                                    ; preds = %67, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_args(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %6, %1
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = icmp ne %union.tree_node* %4, null
  br i1 %5, label %6, label %22

; <label>:6:                                      ; preds = %3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %8 = call i32 @putc(i32 44, %struct._IO_FILE* %7)
  %9 = load %union.tree_node*, %union.tree_node** %2, align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_list*
  %11 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %10, i32 0, i32 2
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  call void @dbxout_type(%union.tree_node* %12, i32 0)
  %13 = load i32, i32* @current_sym_nchars, align 4
  %14 = sub i32 %13, 550057273
  %15 = add i32 %14, 1
  %16 = add i32 %15, 550057273
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @current_sym_nchars, align 4
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_common*
  %20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %19, i32 0, i32 0
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  store %union.tree_node* %21, %union.tree_node** %2, align 8
  br label %3

; <label>:22:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_octal(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, -178619383
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -178619383
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 3, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = xor i64 %20, -1
  %22 = xor i64 7, -1
  %23 = xor i64 3680917179809855929, -1
  %24 = or i64 %21, %22
  %25 = or i64 3680917179809855929, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %20, 7
  %29 = trunc i64 %27 to i32
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 867734529
  %34 = add i32 %33, -1
  %35 = sub i32 %34, 867734529
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* %5, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @current_sym_nchars, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, %38
  store i32 %41, i32* @current_sym_nchars, align 4
  ret void
}

declare %union.tree_node* @bit_position(%union.tree_node*) #1

declare i64 @int_bit_position(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_type_method_1(%union.tree_node*, i8*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store i8* %1, i8** %4, align 8
  store i8 65, i8* %5, align 1
  %8 = load %union.tree_node*, %union.tree_node** %3, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_common*
  %10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %9, i32 0, i32 1
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_common*
  %13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = xor i32 %14, -1
  %16 = xor i32 255, -1
  %17 = xor i32 -316270064, -1
  %18 = or i32 %15, %16
  %19 = or i32 -316270064, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 255
  %23 = icmp eq i32 %21, 23
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  store i8 63, i8* %6, align 1
  br label %87

; <label>:25:                                     ; preds = %2
  %26 = load %union.tree_node*, %union.tree_node** %3, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 1
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_type*
  %31 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %30, i32 0, i32 1
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_list*
  %34 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %33, i32 0, i32 2
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  store %union.tree_node* %35, %union.tree_node** %7, align 8
  %36 = load %union.tree_node*, %union.tree_node** %7, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 1
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = lshr i32 %42, 12
  %44 = xor i32 1, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 1
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %25
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, 856179703
  %53 = add i32 %52, 1
  %54 = add i32 %53, 856179703
  %55 = add nsw i32 %51, 1
  %56 = trunc i32 %54 to i8
  store i8 %56, i8* %5, align 1
  br label %57

; <label>:57:                                     ; preds = %49, %25
  %58 = load %union.tree_node*, %union.tree_node** %7, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_common*
  %60 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %59, i32 0, i32 1
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_common*
  %63 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = lshr i32 %64, 11
  %66 = xor i32 1, -1
  %67 = xor i32 %65, %66
  %68 = and i32 %67, %65
  %69 = and i32 %65, 1
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %57
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, 2
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 2
  %77 = trunc i32 %75 to i8
  store i8 %77, i8* %5, align 1
  br label %78

; <label>:78:                                     ; preds = %71, %57
  %79 = load %union.tree_node*, %union.tree_node** %3, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_decl*
  %81 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %80, i32 0, i32 22
  %82 = load %union.tree_node*, %union.tree_node** %81, align 8
  %83 = icmp ne %union.tree_node* %82, null
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  store i8 42, i8* %6, align 1
  br label %86

; <label>:85:                                     ; preds = %78
  store i8 46, i8* %6, align 1
  br label %86

; <label>:86:                                     ; preds = %85, %84
  br label %87

; <label>:87:                                     ; preds = %86, %24
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = load %union.tree_node*, %union.tree_node** %3, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_common*
  %92 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = lshr i32 %93, 20
  %95 = xor i32 1, -1
  %96 = xor i32 %94, %95
  %97 = and i32 %96, %94
  %98 = and i32 %94, 1
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %87
  br label %117

; <label>:101:                                    ; preds = %87
  %102 = load %union.tree_node*, %union.tree_node** %3, align 8
  %103 = bitcast %union.tree_node* %102 to %struct.tree_common*
  %104 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = lshr i32 %105, 21
  %107 = xor i32 %106, -1
  %108 = xor i32 1, -1
  %109 = xor i32 231462706, -1
  %110 = or i32 %107, %108
  %111 = or i32 231462706, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %106, 1
  %115 = icmp ne i32 %113, 0
  %116 = select i1 %115, i32 49, i32 50
  br label %117

; <label>:117:                                    ; preds = %101, %100
  %118 = phi i32 [ 48, %100 ], [ %116, %101 ]
  %119 = load i8, i8* %5, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %6, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0), i8* %89, i32 %118, i32 %120, i32 %122)
  %124 = load %union.tree_node*, %union.tree_node** %3, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_decl*
  %126 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %125, i32 0, i32 14
  %127 = load %union.tree_node*, %union.tree_node** %126, align 8
  %128 = icmp ne %union.tree_node* %127, null
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %117
  br label %133

; <label>:130:                                    ; preds = %117
  %131 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %132 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %131(%union.tree_node* %132)
  br label %133

; <label>:133:                                    ; preds = %130, %129
  %134 = load %union.tree_node*, %union.tree_node** %3, align 8
  %135 = bitcast %union.tree_node* %134 to %struct.tree_decl*
  %136 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %135, i32 0, i32 14
  %137 = load %union.tree_node*, %union.tree_node** %136, align 8
  %138 = bitcast %union.tree_node* %137 to %struct.tree_identifier*
  %139 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = sub i32 %141, -1910719755
  %143 = add i32 %142, 6
  %144 = add i32 %143, -1910719755
  %145 = add i32 %141, 6
  %146 = zext i32 %144 to i64
  %147 = load i8*, i8** %4, align 8
  %148 = load %union.tree_node*, %union.tree_node** %3, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_decl*
  %150 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %149, i32 0, i32 14
  %151 = load %union.tree_node*, %union.tree_node** %150, align 8
  %152 = icmp ne %union.tree_node* %151, null
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %133
  br label %157

; <label>:154:                                    ; preds = %133
  %155 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %156 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %155(%union.tree_node* %156)
  br label %157

; <label>:157:                                    ; preds = %154, %153
  %158 = load %union.tree_node*, %union.tree_node** %3, align 8
  %159 = bitcast %union.tree_node* %158 to %struct.tree_decl*
  %160 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %159, i32 0, i32 14
  %161 = load %union.tree_node*, %union.tree_node** %160, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_identifier*
  %163 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %163, i32 0, i32 1
  %165 = load i8*, i8** %164, align 8
  %166 = ptrtoint i8* %147 to i64
  %167 = ptrtoint i8* %165 to i64
  %168 = sub i64 %166, -7341875705770932795
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -7341875705770932795
  %171 = sub i64 %166, %167
  %172 = sub i64 %146, -4536322839936300029
  %173 = sub i64 %172, %170
  %174 = add i64 %173, -4536322839936300029
  %175 = sub nsw i64 %146, %170
  %176 = load i32, i32* @current_sym_nchars, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %174
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, %174
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* @current_sym_nchars, align 4
  %182 = load %union.tree_node*, %union.tree_node** %3, align 8
  %183 = bitcast %union.tree_node* %182 to %struct.tree_decl*
  %184 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %183, i32 0, i32 22
  %185 = load %union.tree_node*, %union.tree_node** %184, align 8
  %186 = icmp ne %union.tree_node* %185, null
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %157
  %188 = load %union.tree_node*, %union.tree_node** %3, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_decl*
  %190 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %189, i32 0, i32 22
  %191 = load %union.tree_node*, %union.tree_node** %190, align 8
  %192 = call i32 @host_integerp(%union.tree_node* %191, i32 0)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %187
  %195 = load %union.tree_node*, %union.tree_node** %3, align 8
  %196 = bitcast %union.tree_node* %195 to %struct.tree_decl*
  %197 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %196, i32 0, i32 22
  %198 = load %union.tree_node*, %union.tree_node** %197, align 8
  %199 = call i64 @tree_low_cst(%union.tree_node* %198, i32 0)
  call void @print_wide_int(i64 %199)
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %201 = call i32 @putc(i32 59, %struct._IO_FILE* %200)
  %202 = load i32, i32* @current_sym_nchars, align 4
  %203 = add i32 %202, -492558607
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -492558607
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* @current_sym_nchars, align 4
  %207 = load %union.tree_node*, %union.tree_node** %3, align 8
  %208 = bitcast %union.tree_node* %207 to %struct.tree_decl*
  %209 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %208, i32 0, i32 9
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  call void @dbxout_type(%union.tree_node* %210, i32 0)
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %212 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %213 = load i32, i32* @current_sym_nchars, align 4
  %214 = sub i32 %213, 1884566732
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1884566732
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* @current_sym_nchars, align 4
  br label %218

; <label>:218:                                    ; preds = %194, %187, %157
  ret void
}

declare %struct.rtx_def* @alter_subreg(%struct.rtx_def**) #1

declare %struct.rtx_def* @get_pool_constant(%struct.rtx_def*) #1

declare %union.tree_node* @make_node(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_symbol_name(%union.tree_node*, i8*, i32) #0 {
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %union.tree_node*, %union.tree_node** %4, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_decl*
  %10 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %9, i32 0, i32 9
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = icmp ne %union.tree_node* %11, null
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %3
  %14 = load %union.tree_node*, %union.tree_node** %4, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_decl*
  %16 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %15, i32 0, i32 9
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_common*
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = xor i32 %20, -1
  %22 = xor i32 255, -1
  %23 = xor i32 -3095429, -1
  %24 = or i32 %21, %22
  %25 = or i32 -3095429, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 255
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 116
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %13
  %35 = load %union.tree_node*, %union.tree_node** %4, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_decl*
  %37 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %36, i32 0, i32 14
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  %39 = icmp ne %union.tree_node* %38, null
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  br label %44

; <label>:41:                                     ; preds = %34
  %42 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %43 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %42(%union.tree_node* %43)
  br label %44

; <label>:44:                                     ; preds = %41, %40
  %45 = load %union.tree_node*, %union.tree_node** %4, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_decl*
  %47 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %46, i32 0, i32 14
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_identifier*
  %50 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %7, align 8
  br label %62

; <label>:53:                                     ; preds = %13, %3
  %54 = load %union.tree_node*, %union.tree_node** %4, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_decl*
  %56 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %55, i32 0, i32 8
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_identifier*
  %59 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %53, %44
  %63 = load i8*, i8** %7, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8** %7, align 8
  br label %66

; <label>:66:                                     ; preds = %65, %62
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = load i8*, i8** %5, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %5, align 8
  br label %74

; <label>:73:                                     ; preds = %66
  br label %74

; <label>:74:                                     ; preds = %73, %71
  %75 = phi i8* [ %72, %71 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.76, i32 0, i32 0), %73 ]
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %68, i8* %75)
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %6, align 4
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %82 = call i32 @putc(i32 %80, %struct._IO_FILE* %81)
  br label %83

; <label>:83:                                     ; preds = %79, %74
  ret void
}

declare void @output_addr_const(%struct._IO_FILE*, %struct.rtx_def*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
