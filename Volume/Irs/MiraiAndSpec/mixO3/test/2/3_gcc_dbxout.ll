; ModuleID = 'host/ir_O3/gcc_dbxout.ll'
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
%struct.tree_int_cst = type { %struct.tree_common, %struct.rtx_def*, %struct.anon }
%struct.anon = type { i64, i64 }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }

@dbx_debug_hooks = local_unnamed_addr global %struct.gcc_debug_hooks { void (i8*)* @dbxout_init, void (i8*)* @dbxout_finish, void (i32, i8*)* @debug_nothing_int_charstar, void (i32, i8*)* @debug_nothing_int_charstar, void (i32, i8*)* @dbxout_start_source_file, void (i32)* @dbxout_end_source_file, void (i32, i32)* @dbxout_begin_block, void (i32, i32)* @dbxout_end_block, i1 (%union.tree_node*)* @debug_true_tree, void (i32, i8*)* @dbxout_source_line, void (i32, i8*)* @dbxout_source_line, void (i32)* @debug_nothing_int, void ()* @debug_nothing_void, void (%union.tree_node*)* @dbxout_begin_function, void (i32)* @debug_nothing_int, void (%union.tree_node*)* @dbxout_function_decl, void (%union.tree_node*)* @dbxout_global_decl, void (%union.tree_node*)* @debug_nothing_tree, void (%union.tree_node*)* @debug_nothing_tree, void (%struct.rtx_def*)* @debug_nothing_rtx }, align 8
@current_sym_code = internal unnamed_addr global i32 0, align 4
@current_sym_value = internal unnamed_addr global i32 0, align 4
@current_sym_addr = internal unnamed_addr global %struct.rtx_def* null, align 8
@current_sym_nchars = internal unnamed_addr global i32 0, align 4
@current_function_decl = external local_unnamed_addr global %union.tree_node*, align 8
@asmfile = internal unnamed_addr global %struct._IO_FILE* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s\22%s:%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"\09.stabs\09\00", align 1
@lang_set_decl_assembler_name = external local_unnamed_addr global void (%union.tree_node*)*, align 8
@global_trees = external local_unnamed_addr global [51 x %union.tree_node*], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c",%s,%s\00", align 1
@use_gnu_debug_info_extensions = external local_unnamed_addr global i32, align 4
@have_used_extensions = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"%s\22%s:T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\22%s:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s\22 :T\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"dbxout.c\00", align 1
@__FUNCTION__.dbxout_symbol = private unnamed_addr constant [14 x i8] c"dbxout_symbol\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s\22%s:c=i\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\22,0x%x,0,0,0\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s\22(anon):%c\00", align 1
@target_flags = external local_unnamed_addr global i32, align 4
@dbx64_register_map = external local_unnamed_addr constant [53 x i32], align 16
@svr4_dbx_register_map = external local_unnamed_addr constant [53 x i32], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"(anon)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s\22%s:v\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x %struct.rtx_def*], align 16
@typevec = common local_unnamed_addr global %struct.typeinfo* null, align 8
@asm_out_file = external local_unnamed_addr global %struct._IO_FILE*, align 8
@typevec_len = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Ltext\00", align 1
@cwd = internal unnamed_addr global i8* null, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c",%d,0,0,\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c".%s%u:\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"%s\22%s\22,%d,0,0,0\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"gcc2_compiled.\00", align 1
@lastfile = internal unnamed_addr global i8* null, align 8
@next_type_number = internal unnamed_addr global i32 0, align 4
@current_file = internal unnamed_addr global %struct.dbx_file* null, align 8
@next_file_number = internal unnamed_addr global i32 0, align 4
@integer_types = external local_unnamed_addr global [11 x %union.tree_node*], align 16
@.str.21 = private unnamed_addr constant [11 x i8] c",%d,0,0,0\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"%s%d,0,0,0\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\09.stabn\09\00", align 1
@dbxout_source_line.sym_lineno = internal unnamed_addr global i32 1, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"LM\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"\09.stabn 68,0,%d,\00", align 1
@source_label_number = internal unnamed_addr global i32 1, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"LBB\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"LBE\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@current_function_func_begin_label = external local_unnamed_addr global %union.tree_node*, align 8
@debug_info_level = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"%s\22%s:C1\22,%d,0,0,\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s%d,0,0,\00", align 1
@dbxout_function_end.scope_labelno = internal unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Lscope\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%s\22\22,%d,0,0,\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"\09.text\0A\09.stabs \22\22,%d,0,0,%LLetext\0A%LLetext:\0A\00", align 1
@dbxout_type.anonymous_type_number = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c";0;127;\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"@s%d;\00", align 1
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
@.str.54 = private unnamed_addr constant [3 x i8] c"xs\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"xu\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"$$%d\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"!%d,\00", align 1
@lang_hooks = external local_unnamed_addr constant %struct.lang_hooks, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"GNU C++\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"xe\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@__FUNCTION__.dbxout_type = private unnamed_addr constant [12 x i8] c"dbxout_type\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"(%d,%d)\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c";0\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c";-1;\00", align 1
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
@tree_code_type = external local_unnamed_addr global [256 x i8], align 16
@.str.75 = private unnamed_addr constant [9 x i8] c"%s\22%s%s:\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"\22,%d,0,%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_init(i8*) #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call %union.tree_node* @getdecls() #6
  %4 = load i64, i64* bitcast (%struct._IO_FILE** @asm_out_file to i64*), align 8
  store i64 %4, i64* bitcast (%struct._IO_FILE** @asmfile to i64*), align 8
  store i32 100, i32* @typevec_len, align 4
  %5 = tail call noalias i8* @xcalloc(i64 100, i64 12) #6
  store i8* %5, i8** bitcast (%struct.typeinfo** @typevec to i8**), align 8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 0) #6
  %8 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i8*, i8** @cwd, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %.thread4

; <label>:13:                                     ; preds = %10
  %14 = tail call i8* @getpwd() #6
  store i8* %14, i8** @cwd, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %.thread, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %thread-pre-split, label %19

; <label>:19:                                     ; preds = %16
  %20 = tail call i64 @strlen(i8* nonnull %14) #7
  %21 = add i64 %20, -1
  %22 = getelementptr inbounds i8, i8* %14, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %.thread4, label %thread-pre-split

thread-pre-split:                                 ; preds = %16, %19
  %25 = tail call noalias i8* (i8*, ...) @concat(i8* nonnull %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i8* null) #6
  store i8* %25, i8** @cwd, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %.thread, label %.thread4

.thread4:                                         ; preds = %19, %10, %thread-pre-split
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %28 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %30 = load i8*, i8** @cwd, align 8
  tail call void @output_quoted_string(%struct._IO_FILE* %29, i8* %30) #6
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %32 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 100)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %33, i8* nonnull %6) #6
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %35 = call i32 @fputc(i32 10, %struct._IO_FILE* %34)
  br label %.thread

.thread:                                          ; preds = %13, %thread-pre-split, %1, %.thread4
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %37 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %36)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @output_quoted_string(%struct._IO_FILE* %38, i8* %0) #6
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 100)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %41, i8* nonnull %6) #6
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %43 = call i32 @fputc(i32 10, %struct._IO_FILE* %42)
  call void @text_section() #6
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 0)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i32 60)
  store i8* %0, i8** @lastfile, align 8
  store i32 1, i32* @next_type_number, align 4
  %48 = call noalias i8* @xmalloc(i64 16) #6
  store i8* %48, i8** bitcast (%struct.dbx_file** @current_file to i8**), align 8
  %49 = bitcast i8* %48 to %struct.dbx_file**
  store %struct.dbx_file* null, %struct.dbx_file** %49, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds i8, i8* %48, i64 12
  %53 = bitcast i8* %52 to i32*
  store i32 1, i32* %53, align 4
  store i32 1, i32* @next_file_number, align 4
  %54 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i64 0, i32 11
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = call i32 @dbxout_symbol(%union.tree_node* %56, i32 undef)
  %58 = load %struct.tree_type*, %struct.tree_type** bitcast ([11 x %union.tree_node*]* @integer_types to %struct.tree_type**), align 16
  %59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i64 0, i32 11
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  %61 = call i32 @dbxout_symbol(%union.tree_node* %60, i32 undef)
  call fastcc void @dbxout_typedefs(%union.tree_node* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_finish(i8* nocapture readnone) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  tail call void (%struct._IO_FILE*, i8*, ...) @asm_fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.33, i64 0, i64 0), i32 100) #6
  ret void
}

declare void @debug_nothing_int_charstar(i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_start_source_file(i32, i8*) #0 {
  %3 = tail call noalias i8* @xmalloc(i64 16) #6
  %4 = load i64, i64* bitcast (%struct.dbx_file** @current_file to i64*), align 8
  %5 = bitcast i8* %3 to i64*
  store i64 %4, i64* %5, align 8
  %6 = load i32, i32* @next_file_number, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @next_file_number, align 4
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 %6, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 12
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 4
  store i8* %3, i8** bitcast (%struct.dbx_file** @current_file to i8**), align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %13 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  tail call void @output_quoted_string(%struct._IO_FILE* %14, i8* %1) #6
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %16 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 130)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_end_source_file(i32) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 162)
  %4 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %5 = bitcast %struct.dbx_file* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %struct.dbx_file* %4 to i8*
  tail call void @free(i8* %7) #6
  store i64 %6, i64* bitcast (%struct.dbx_file** @current_file to i64*), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_begin_block(i32, i32) #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_end_block(i32, i32) #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i32 %1)
  ret void
}

declare zeroext i1 @debug_true_tree(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_source_line(i32, i8*) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  tail call fastcc void @dbxout_source_file(%struct._IO_FILE* %4, i8* %1)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %6 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %7 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i32 %6) #6
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0), i32 %0)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %10, i8* nonnull %5) #6
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %12 = call i32 @putc(i32 45, %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %14 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %14, i64 0, i32 0, i32 17
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = icmp eq %struct.rtx_def* %16, null
  %18 = getelementptr inbounds %union.tree_node, %union.tree_node* %14, i64 0, i32 0
  br i1 %17, label %19, label %20

; <label>:19:                                     ; preds = %2
  call void @make_decl_rtl(%union.tree_node* %14, i8* null) #6
  %.pre = load %struct.tree_decl*, %struct.tree_decl** bitcast (%union.tree_node** @current_function_decl to %struct.tree_decl**), align 8
  br label %20

; <label>:20:                                     ; preds = %2, %19
  %21 = phi %struct.tree_decl* [ %18, %2 ], [ %.pre, %19 ]
  %22 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %21, i64 0, i32 17
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1, i64 0
  %28 = bitcast %union.rtunion_def* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  call void @assemble_name(%struct._IO_FILE* %13, i8* %29) #6
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %31 = call i32 @putc(i32 10, %struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %33 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @dbxout_source_line.sym_lineno, align 4
  ret void
}

declare void @debug_nothing_int(i32) #1

declare void @debug_nothing_void() #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_begin_function(%union.tree_node*) #0 {
  %2 = tail call i32 @dbxout_symbol(%union.tree_node* %0, i32 undef)
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 10
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  tail call void @dbxout_parms(%union.tree_node* %4)
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 11
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 8
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = icmp eq %union.tree_node* %8, null
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %1
  %11 = tail call i32 @dbxout_symbol(%union.tree_node* %6, i32 undef)
  br label %12

; <label>:12:                                     ; preds = %1, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_function_decl(%union.tree_node* nocapture readonly) #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 12
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 10
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  tail call fastcc void @dbxout_block(%union.tree_node* %3, i32 0, %union.tree_node* %5)
  %6 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i64 0, i32 13), align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %8
  tail call fastcc void @dbxout_function_end()
  br label %13

; <label>:13:                                     ; preds = %8, %1, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_global_decl(%union.tree_node*) #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 34
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %8 = bitcast i48* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 17
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %12
  %17 = tail call i32 @dbxout_symbol(%union.tree_node* nonnull %0, i32 undef)
  br label %18

; <label>:18:                                     ; preds = %12, %6, %16, %1
  ret void
}

declare void @debug_nothing_tree(%union.tree_node*) #1

declare void @debug_nothing_rtx(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dbxout_symbol(%union.tree_node*, i32) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  store i32 0, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 8
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = icmp eq %union.tree_node* %6, null
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 33
  br i1 %12, label %13, label %294

; <label>:13:                                     ; preds = %8, %2
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %15 = bitcast i48* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 16384
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %294

; <label>:19:                                     ; preds = %13
  br i1 %7, label %25, label %20

; <label>:20:                                     ; preds = %19
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 1
  %22 = bitcast i8** %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 2
  store i32 %24, i32* @current_sym_nchars, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %20
  %26 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %trunc = trunc i32 %27 to i8
  switch i8 %trunc, label %294 [
    i8 34, label %232
    i8 30, label %28
    i8 33, label %112
    i8 35, label %231
    i8 36, label %232
  ]

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 17
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = icmp eq %struct.rtx_def* %30, null
  br i1 %31, label %32, label %.thread

; <label>:32:                                     ; preds = %28
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  %.pr = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %33 = icmp eq %struct.rtx_def* %.pr, null
  br i1 %33, label %294, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %32
  %.pre = load i64, i64* %15, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %28
  %34 = phi i64 [ %.pre, %..thread_crit_edge ], [ %16, %28 ]
  %35 = and i64 %34, 256
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %294

; <label>:37:                                     ; preds = %.thread
  %38 = tail call %union.tree_node* @decl_function_context(%union.tree_node* nonnull %0) #6
  %39 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %40 = icmp eq %union.tree_node* %38, %39
  br i1 %40, label %294, label %41

; <label>:41:                                     ; preds = %37
  %42 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %43 = icmp eq %struct.rtx_def* %42, null
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  %.pr134 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %44
  %46 = phi %struct.rtx_def* [ %42, %41 ], [ %.pr134, %44 ]
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %294

; <label>:51:                                     ; preds = %45
  %52 = icmp eq %struct.rtx_def* %46, null
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %51
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  %.pre141 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  br label %54

; <label>:54:                                     ; preds = %51, %53
  %55 = phi %struct.rtx_def* [ %46, %51 ], [ %.pre141, %53 ]
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i64 0, i32 1, i64 0
  %57 = bitcast %union.rtunion_def* %56 to i32**
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 68
  br i1 %61, label %62, label %294

; <label>:62:                                     ; preds = %54
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %64 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 14
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = icmp eq %union.tree_node* %65, null
  br i1 %66, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %67 = bitcast %union.tree_node* %65 to %struct.tree_identifier*
  %.pre147 = bitcast %union.tree_node** %64 to %struct.tree_identifier**
  br label %70

; <label>:68:                                     ; preds = %62
  %69 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %69(%union.tree_node* nonnull %0) #6
  %.phi.trans.insert = bitcast %union.tree_node** %64 to %struct.tree_identifier**
  %.pre142 = load %struct.tree_identifier*, %struct.tree_identifier** %.phi.trans.insert, align 8
  br label %70

; <label>:70:                                     ; preds = %._crit_edge, %68
  %.pre-phi = phi %struct.tree_identifier** [ %.pre147, %._crit_edge ], [ %.phi.trans.insert, %68 ]
  %71 = phi %struct.tree_identifier* [ %67, %._crit_edge ], [ %.pre142, %68 ]
  %72 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %71, i64 0, i32 1, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* %26, align 8
  %75 = lshr i32 %74, 14
  %76 = and i32 %75, 32
  %77 = xor i32 %76, 102
  %78 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %73, i32 %77)
  store i32 36, i32* @current_sym_code, align 4
  %79 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %80 = icmp eq %struct.rtx_def* %79, null
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %70
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  %.pre143 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  br label %82

; <label>:82:                                     ; preds = %70, %81
  %83 = phi %struct.rtx_def* [ %79, %70 ], [ %.pre143, %81 ]
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i64 0, i32 1, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* bitcast (%struct.rtx_def** @current_sym_addr to i64*), align 8
  %86 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 1
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = icmp eq %union.tree_node* %87, null
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %82
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %87, i32 0)
  br label %92

; <label>:90:                                     ; preds = %82
  %91 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %91, i32 0)
  br label %92

; <label>:92:                                     ; preds = %90, %89
  %93 = icmp eq %union.tree_node* %38, null
  br i1 %93, label %111, label %94

; <label>:94:                                     ; preds = %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %96 = load %union.tree_node*, %union.tree_node** %64, align 8
  %97 = icmp eq %union.tree_node* %96, null
  %98 = bitcast %union.tree_node* %96 to %struct.tree_identifier*
  br i1 %97, label %99, label %101

; <label>:99:                                     ; preds = %94
  %100 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %100(%union.tree_node* nonnull %0) #6
  %.pre144 = load %struct.tree_identifier*, %struct.tree_identifier** %.pre-phi, align 8
  br label %101

; <label>:101:                                    ; preds = %94, %99
  %102 = phi %struct.tree_identifier* [ %98, %94 ], [ %.pre144, %99 ]
  %103 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %102, i64 0, i32 1, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %union.tree_node, %union.tree_node* %38, i64 0, i32 0, i32 8
  %106 = bitcast %union.tree_node** %105 to %struct.tree_identifier**
  %107 = load %struct.tree_identifier*, %struct.tree_identifier** %106, align 8
  %108 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %107, i64 0, i32 1, i32 1
  %109 = load i8*, i8** %108, align 8
  %110 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %104, i8* %109)
  br label %111

; <label>:111:                                    ; preds = %92, %101
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %0)
  br label %294

; <label>:112:                                    ; preds = %25
  %113 = and i32 %27, 16384
  %114 = icmp eq i32 %113, 0
  %115 = and i64 %16, 256
  %116 = icmp eq i64 %115, 0
  %or.cond149 = and i1 %114, %116
  br i1 %or.cond149, label %117, label %294

; <label>:117:                                    ; preds = %112
  br i1 %7, label %186, label %118

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 255
  %.off = add nsw i32 %121, -20
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %122, label %155

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 11
  %124 = load %union.tree_node*, %union.tree_node** %123, align 8
  %125 = icmp eq %union.tree_node* %124, %0
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %128 = icmp ne i32 %127, 0
  %.b129 = load i1, i1* @have_used_extensions, align 4
  %or.cond = and i1 %128, %.b129
  %129 = and i64 %16, 4194304
  %130 = icmp eq i64 %129, 0
  %or.cond151 = or i1 %or.cond, %130
  br i1 %or.cond151, label %155, label %131

; <label>:131:                                    ; preds = %126
  %132 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %133 = bitcast i32* %132 to %union.tree_node**
  %134 = load %union.tree_node*, %union.tree_node** %133, align 8
  %135 = tail call i32 @host_integerp(%union.tree_node* %134, i32 1) #6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %155, label %137

; <label>:137:                                    ; preds = %131
  %138 = load %union.tree_node*, %union.tree_node** %123, align 8
  %139 = getelementptr inbounds %union.tree_node, %union.tree_node* %138, i64 0, i32 0, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 33
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %union.tree_node, %union.tree_node* %138, i64 0, i32 0, i32 8
  %145 = load %union.tree_node*, %union.tree_node** %144, align 8
  br label %146

; <label>:146:                                    ; preds = %143, %137
  %.0125 = phi %union.tree_node* [ %145, %143 ], [ %138, %137 ]
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %147 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0125, i64 0, i32 0, i32 1
  %148 = bitcast i8** %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = add i32 %149, 2
  store i32 %150, i32* @current_sym_nchars, align 4
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %152 = getelementptr inbounds i8*, i8** %147, i64 1
  %153 = load i8*, i8** %152, align 8
  %154 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %153)
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %4, i32 1)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* null)
  br label %155

; <label>:155:                                    ; preds = %118, %131, %126, %146, %122
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %157 = bitcast %union.tree_node** %5 to %struct.tree_identifier**
  %158 = load %struct.tree_identifier*, %struct.tree_identifier** %157, align 8
  %159 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %158, i64 0, i32 1, i32 1
  %160 = load i8*, i8** %159, align 8
  %161 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %160)
  %162 = load i32, i32* %119, align 8
  %163 = and i32 %162, 255
  %.off132 = add nsw i32 %163, -20
  %switch133 = icmp ult i32 %.off132, 3
  br i1 %switch133, label %164, label %183

; <label>:164:                                    ; preds = %155
  %165 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 11
  %166 = load %union.tree_node*, %union.tree_node** %165, align 8
  %167 = icmp eq %union.tree_node* %166, %0
  br i1 %167, label %168, label %183

; <label>:168:                                    ; preds = %164
  %169 = load i64, i64* %15, align 8
  %170 = and i64 %169, 4194304
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %183, label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %174 = icmp ne i32 %173, 0
  %.b = load i1, i1* @have_used_extensions, align 4
  %or.cond13 = and i1 %174, %.b
  br i1 %or.cond13, label %175, label %183

; <label>:175:                                    ; preds = %172
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %177 = tail call i32 @putc(i32 84, %struct._IO_FILE* %176)
  %178 = bitcast %union.tree_node** %165 to %struct.tree_common**
  %179 = load %struct.tree_common*, %struct.tree_common** %178, align 8
  %180 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %179, i64 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = or i32 %181, 16384
  store i32 %182, i32* %180, align 8
  br label %183

; <label>:183:                                    ; preds = %164, %175, %172, %168, %155
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %185 = tail call i32 @putc(i32 116, %struct._IO_FILE* %184)
  store i32 128, i32* @current_sym_code, align 4
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %4, i32 1)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %0)
  br label %228

; <label>:186:                                    ; preds = %117
  %187 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 11
  %188 = load %union.tree_node*, %union.tree_node** %187, align 8
  %189 = icmp eq %union.tree_node* %188, null
  br i1 %189, label %220, label %190

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds %union.tree_node, %union.tree_node* %188, i64 0, i32 0, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %199, label %195

; <label>:195:                                    ; preds = %190
  %196 = getelementptr inbounds %union.tree_node, %union.tree_node* %188, i64 0, i32 0, i32 8
  %197 = load %union.tree_node*, %union.tree_node** %196, align 8
  %198 = icmp eq %union.tree_node* %197, null
  br i1 %198, label %220, label %199

; <label>:199:                                    ; preds = %195, %190
  %200 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %201 = bitcast i32* %200 to %union.tree_node**
  %202 = load %union.tree_node*, %union.tree_node** %201, align 8
  %203 = icmp ne %union.tree_node* %202, null
  %204 = and i32 %192, 16384
  %205 = icmp eq i32 %204, 0
  %or.cond153 = and i1 %203, %205
  br i1 %or.cond153, label %206, label %220

; <label>:206:                                    ; preds = %199
  %207 = icmp eq i32 %193, 33
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %206
  %209 = getelementptr inbounds %union.tree_node, %union.tree_node* %188, i64 0, i32 0, i32 8
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  br label %211

; <label>:211:                                    ; preds = %208, %206
  %.0124 = phi %union.tree_node* [ %210, %208 ], [ %188, %206 ]
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %212 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0124, i64 0, i32 0, i32 1
  %213 = bitcast i8** %212 to i32*
  %214 = load i32, i32* %213, align 8
  %215 = add i32 %214, 2
  store i32 %215, i32* @current_sym_nchars, align 4
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %217 = getelementptr inbounds i8*, i8** %212, i64 1
  %218 = load i8*, i8** %217, align 8
  %219 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %216, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %218)
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %4, i32 1)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* null)
  br label %228

; <label>:220:                                    ; preds = %199, %195, %186
  %221 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %222 = load i32, i32* %221, align 8
  %223 = and i32 %222, 255
  %224 = icmp eq i32 %223, 10
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %220
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  store i32 2, i32* @current_sym_nchars, align 4
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %227 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %226, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %4, i32 1)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* null)
  br label %228

; <label>:228:                                    ; preds = %211, %183, %225, %220
  %229 = load i32, i32* %26, align 8
  %230 = or i32 %229, 16384
  store i32 %230, i32* %26, align 8
  br label %294

; <label>:231:                                    ; preds = %25
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 2058, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.dbxout_symbol, i64 0, i64 0)) #8
  unreachable

; <label>:232:                                    ; preds = %25, %25
  %233 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 17
  %234 = load %struct.rtx_def*, %struct.rtx_def** %233, align 8
  %235 = icmp ne %struct.rtx_def* %234, null
  %236 = and i64 %16, 256
  %237 = icmp eq i64 %236, 0
  %or.cond155 = and i1 %235, %237
  br i1 %or.cond155, label %238, label %294

; <label>:238:                                    ; preds = %232
  %239 = and i32 %27, 266240
  %240 = icmp eq i32 %239, 266240
  br i1 %240, label %241, label %282

; <label>:241:                                    ; preds = %238
  %242 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 12
  %243 = load %union.tree_node*, %union.tree_node** %242, align 8
  %244 = icmp eq %union.tree_node* %243, null
  br i1 %244, label %282, label %245

; <label>:245:                                    ; preds = %241
  %246 = tail call i32 @host_integerp(%union.tree_node* nonnull %243, i32 0) #6
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %282, label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %26, align 8
  %250 = and i32 %249, 16384
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %282

; <label>:252:                                    ; preds = %248
  %253 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 9
  %254 = load %union.tree_node*, %union.tree_node** %253, align 8
  %255 = icmp eq %union.tree_node* %254, null
  br i1 %255, label %263, label %256

; <label>:256:                                    ; preds = %252
  %257 = getelementptr inbounds %union.tree_node, %union.tree_node* %254, i64 0, i32 0, i32 0, i32 2
  %258 = load i32, i32* %257, align 8
  %259 = and i32 %258, 255
  %260 = icmp eq i32 %259, 4
  %261 = and i32 %249, 524288
  %262 = icmp eq i32 %261, 0
  %or.cond157 = and i1 %260, %262
  br i1 %or.cond157, label %264, label %282

; <label>:263:                                    ; preds = %252
  %.old = and i32 %249, 524288
  %.old156 = icmp eq i32 %.old, 0
  br i1 %.old156, label %264, label %282

; <label>:264:                                    ; preds = %256, %263
  %265 = bitcast %union.tree_node** %3 to %struct.tree_common**
  %266 = load %struct.tree_common*, %struct.tree_common** %265, align 8
  %267 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %266, i64 0, i32 2
  %268 = load i32, i32* %267, align 8
  %trunc140 = trunc i32 %268 to i8
  switch i8 %trunc140, label %294 [
    i8 6, label %269
    i8 10, label %269
  ]

; <label>:269:                                    ; preds = %264, %264
  %270 = bitcast %union.tree_node** %5 to %struct.tree_identifier**
  %271 = load %struct.tree_identifier*, %struct.tree_identifier** %270, align 8
  %272 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %271, i64 0, i32 1, i32 1
  %273 = load i8*, i8** %272, align 8
  %274 = load %union.tree_node*, %union.tree_node** %242, align 8
  %275 = tail call i64 @tree_low_cst(%union.tree_node* %274, i32 0) #6
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %277 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %276, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %273)
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %279 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 %275)
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %281 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %280, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i32 128)
  br label %294

; <label>:282:                                    ; preds = %238, %248, %245, %241, %263, %256
  %283 = load %struct.rtx_def*, %struct.rtx_def** %233, align 8
  %284 = icmp eq %struct.rtx_def* %283, null
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %282
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  %.pre145 = load %struct.rtx_def*, %struct.rtx_def** %233, align 8
  br label %286

; <label>:286:                                    ; preds = %282, %285
  %287 = phi %struct.rtx_def* [ %283, %282 ], [ %.pre145, %285 ]
  %288 = tail call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %287, i32 0, %struct.rtx_def* null) #6
  store %struct.rtx_def* %288, %struct.rtx_def** %233, align 8
  %289 = icmp eq %struct.rtx_def* %288, null
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %286
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  %.pre146 = load %struct.rtx_def*, %struct.rtx_def** %233, align 8
  br label %291

; <label>:291:                                    ; preds = %286, %290
  %292 = phi %struct.rtx_def* [ %288, %286 ], [ %.pre146, %290 ]
  %293 = tail call fastcc i32 @dbxout_symbol_location(%union.tree_node* nonnull %0, %union.tree_node* %4, i8* null, %struct.rtx_def* %292)
  br label %294

; <label>:294:                                    ; preds = %232, %111, %228, %291, %37, %25, %.thread, %45, %54, %264, %112, %32, %13, %8, %269
  %.0 = phi i32 [ 1, %269 ], [ 0, %8 ], [ 0, %13 ], [ 0, %32 ], [ 0, %112 ], [ 0, %232 ], [ 0, %25 ], [ 1, %228 ], [ 0, %.thread ], [ 0, %37 ], [ 0, %45 ], [ 0, %54 ], [ 1, %111 ], [ %293, %291 ], [ 0, %264 ]
  ret i32 %.0
}

declare void @make_decl_rtl(%union.tree_node*, i8*) local_unnamed_addr #1

declare %union.tree_node* @decl_function_context(%union.tree_node*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_type(%union.tree_node*, i32) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi %union.tree_node* [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr209 = phi i32 [ %1, %2 ], [ 0, %tailrecurse.backedge ]
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %.tr, i64 0, i32 0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %tailrecurse
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %.tr, i64 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %union.tree_node**
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %tailrecurse
  %.0 = phi %union.tree_node* [ %10, %7 ], [ %.tr, %tailrecurse ]
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %13 = icmp eq %union.tree_node* %.0, %12
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 11
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = icmp eq %union.tree_node* %16, null
  br i1 %17, label %.thread354, label %18

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %union.tree_node, %union.tree_node* %16, i64 0, i32 0, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 33
  br i1 %22, label %23, label %.thread347

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %union.tree_node, %union.tree_node* %16, i64 0, i32 0, i32 5
  %25 = bitcast i48* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  %. = select i1 %28, i32 %.tr209, i32 0
  br label %.thread347

; <label>:29:                                     ; preds = %11
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %30, i64 0, i32 0, i32 11
  %.pre = load %union.tree_node*, %union.tree_node** %.phi.trans.insert, align 8
  %31 = icmp eq %union.tree_node* %.pre, null
  br i1 %31, label %.thread354, label %.thread347

.thread347:                                       ; preds = %23, %18, %29
  %.1351 = phi %union.tree_node* [ %30, %29 ], [ %.0, %18 ], [ %.0, %23 ]
  %.0175349 = phi i32 [ %.tr209, %29 ], [ %.tr209, %18 ], [ %., %23 ]
  %32 = phi %union.tree_node* [ %.pre, %29 ], [ %16, %18 ], [ %16, %23 ]
  %33 = getelementptr inbounds %union.tree_node, %union.tree_node* %32, i64 0, i32 0, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 33
  br i1 %36, label %37, label %.thread354

; <label>:37:                                     ; preds = %.thread347
  %38 = getelementptr inbounds %union.tree_node, %union.tree_node* %32, i64 0, i32 0, i32 11
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = icmp eq %union.tree_node* %39, null
  br i1 %40, label %.thread354, label %41

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %union.tree_node, %union.tree_node* %32, i64 0, i32 0, i32 0, i32 1
  br label %44

.thread354:                                       ; preds = %14, %37, %29, %.thread347
  %.1352 = phi %union.tree_node* [ %.1351, %37 ], [ %30, %29 ], [ %.1351, %.thread347 ], [ %.0, %14 ]
  %.0175350 = phi i32 [ %.0175349, %37 ], [ %.tr209, %29 ], [ %.0175349, %.thread347 ], [ %.tr209, %14 ]
  %43 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1352, i64 0, i32 0, i32 15
  br label %44

; <label>:44:                                     ; preds = %.thread354, %41
  %.1353 = phi %union.tree_node* [ %.1351, %41 ], [ %.1352, %.thread354 ]
  %.0175348 = phi i32 [ %.0175349, %41 ], [ %.0175350, %.thread354 ]
  %.0173.in = phi %union.tree_node** [ %42, %41 ], [ %43, %.thread354 ]
  %.0173 = load %union.tree_node*, %union.tree_node** %.0173.in, align 8
  %45 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %46 = icmp eq i32 %45, 0
  %.0173..1 = select i1 %46, %union.tree_node* %.0173, %union.tree_node* %.1353
  %47 = bitcast %union.tree_node* %.0173..1 to %struct.tree_type*
  %48 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 10
  %49 = bitcast %union.tree_node** %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @next_type_number, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @next_type_number, align 4
  store i32 %53, i32* %49, align 8
  %55 = load i32, i32* @typevec_len, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** bitcast (%struct.typeinfo** @typevec to i8**), align 8
  %59 = shl nsw i32 %54, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 12
  %62 = tail call i8* @xrealloc(i8* %58, i64 %61) #6
  %63 = bitcast i8* %62 to %struct.typeinfo*
  store i8* %62, i8** bitcast (%struct.typeinfo** @typevec to i8**), align 8
  %64 = load i32, i32* @typevec_len, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %63, i64 %65
  %67 = bitcast %struct.typeinfo* %66 to i8*
  %68 = mul nsw i64 %65, 12
  tail call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 %68, i32 1, i1 false)
  %69 = shl nsw i32 %64, 1
  store i32 %69, i32* @typevec_len, align 4
  %.pre343 = load i32, i32* %49, align 8
  br label %70

; <label>:70:                                     ; preds = %57, %52
  %71 = phi i32 [ %.pre343, %57 ], [ %53, %52 ]
  %72 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %73 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %72, i64 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %75, i64 %76, i32 1
  store i32 %74, i32* %77, align 4
  %78 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %72, i64 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %82 = load i32, i32* %49, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %81, i64 %83, i32 2
  store i32 %79, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %70, %44
  tail call fastcc void @dbxout_type_index(%union.tree_node* %.0173..1)
  %86 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %87 = load i32, i32* %49, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %86, i64 %88, i32 0
  %90 = load i32, i32* %89, align 4
  switch i32 %90, label %101 [
    i32 2, label %.loopexit.loopexit
    i32 1, label %91
  ]

; <label>:91:                                     ; preds = %85
  %92 = icmp eq i32 %.0175348, 0
  br i1 %92, label %.loopexit.loopexit, label %93

; <label>:93:                                     ; preds = %91
  %94 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 2
  %95 = bitcast i32* %94 to %union.tree_node**
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = icmp eq %union.tree_node* %96, null
  br i1 %97, label %.loopexit.loopexit, label %98

; <label>:98:                                     ; preds = %93
  %99 = tail call i32 @host_integerp(%union.tree_node* nonnull %96, i32 1) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit.loopexit, label %101

; <label>:101:                                    ; preds = %98, %85
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = tail call i32 @fputc(i32 61, %struct._IO_FILE* %102)
  %103 = load i32, i32* @current_sym_nchars, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @current_sym_nchars, align 4
  %105 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %106 = load i32, i32* %49, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %105, i64 %107, i32 0
  store i32 2, i32* %108, align 4
  %109 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = lshr i32 %110, 12
  %112 = and i32 %111, 1
  %113 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173, i64 0, i32 0, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = lshr i32 %114, 12
  %116 = and i32 %115, 1
  %117 = icmp ugt i32 %112, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %101
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %120 = tail call i32 @putc(i32 107, %struct._IO_FILE* %119)
  %121 = load i32, i32* @current_sym_nchars, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @current_sym_nchars, align 4
  %123 = load i32, i32* %109, align 8
  %124 = lshr i32 %123, 10
  %125 = and i32 %124, 2
  %126 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* nonnull %.0173..1, i32 %125) #6
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %118, %133, %145, %325, %409, %424, %464, %791, %846, %855, %821, %840, %827
  %.tr.be = phi %union.tree_node* [ %126, %118 ], [ %140, %133 ], [ %150, %145 ], [ %331, %325 ], [ %416, %409 ], [ %437, %424 ], [ %466, %464 ], [ %797, %791 ], [ %854, %846 ], [ %861, %855 ], [ %823, %821 ], [ %841, %840 ], [ %839, %827 ]
  br label %tailrecurse

; <label>:127:                                    ; preds = %101
  %128 = lshr i32 %110, 11
  %129 = and i32 %128, 1
  %130 = lshr i32 %114, 11
  %131 = and i32 %130, 1
  %132 = icmp ugt i32 %129, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %127
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %135 = tail call i32 @putc(i32 66, %struct._IO_FILE* %134)
  %136 = load i32, i32* @current_sym_nchars, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @current_sym_nchars, align 4
  %138 = load i32, i32* %109, align 8
  %139 = lshr i32 %138, 12
  %.lobit = and i32 %139, 1
  %140 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* nonnull %.0173..1, i32 %.lobit) #6
  br label %tailrecurse.backedge

; <label>:141:                                    ; preds = %127
  %142 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 15
  %143 = load %union.tree_node*, %union.tree_node** %142, align 8
  %144 = icmp eq %union.tree_node* %.0173, %143
  br i1 %144, label %151, label %145

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 11
  %147 = bitcast %union.tree_node** %146 to %struct.tree_decl**
  %148 = load %struct.tree_decl*, %struct.tree_decl** %147, align 8
  %149 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %148, i64 0, i32 11
  %150 = load %union.tree_node*, %union.tree_node** %149, align 8
  br label %tailrecurse.backedge

; <label>:151:                                    ; preds = %141
  %trunc = trunc i32 %110 to i8
  switch i8 %trunc, label %862 [
    i8 5, label %152
    i8 24, label %152
    i8 6, label %153
    i8 7, label %267
    i8 12, label %281
    i8 11, label %307
    i8 17, label %325
    i8 8, label %332
    i8 19, label %386
    i8 18, label %417
    i8 20, label %467
    i8 21, label %467
    i8 22, label %467
    i8 10, label %690
    i8 13, label %791
    i8 16, label %798
    i8 14, label %824
    i8 15, label %842
    i8 23, label %855
  ]

; <label>:152:                                    ; preds = %151, %151
  tail call fastcc void @dbxout_type_index(%union.tree_node* nonnull %.0173..1)
  br label %.loopexit

; <label>:153:                                    ; preds = %151
  %154 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  %155 = icmp eq %union.tree_node* %.0173..1, %154
  %156 = and i32 %110, 8192
  %157 = icmp eq i32 %156, 0
  %or.cond207 = and i1 %157, %155
  br i1 %or.cond207, label %158, label %166

; <label>:158:                                    ; preds = %153
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc205 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %159)
  %160 = load i32, i32* @current_sym_nchars, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @current_sym_nchars, align 4
  tail call fastcc void @dbxout_type_index(%union.tree_node* nonnull %.0173..1)
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %163 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %162)
  %164 = load i32, i32* @current_sym_nchars, align 4
  %165 = add nsw i32 %164, 7
  store i32 %165, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:166:                                    ; preds = %153
  %167 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %168 = load %union.tree_node*, %union.tree_node** %167, align 8
  %169 = icmp eq %union.tree_node* %168, null
  br i1 %169, label %194, label %170

; <label>:170:                                    ; preds = %166
  %171 = getelementptr inbounds %union.tree_node, %union.tree_node* %168, i64 0, i32 0, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %193, label %178

; <label>:178:                                    ; preds = %175
  %179 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i64 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %182 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %181, i64 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = xor i32 %183, %180
  %185 = and i32 %184, 511
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %178
  store i1 true, i1* @have_used_extensions, align 4
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %189 = and i32 %180, 511
  %190 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* @current_sym_nchars, align 4
  %192 = add nsw i32 %191, 5
  store i32 %192, i32* @current_sym_nchars, align 4
  br label %193

; <label>:193:                                    ; preds = %178, %175, %187
  tail call fastcc void @dbxout_range_type(%union.tree_node* %.0173..1)
  br label %.loopexit

; <label>:194:                                    ; preds = %166, %170
  %195 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.thread, label %197

; <label>:197:                                    ; preds = %194
  %198 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i64 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %201 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %200, i64 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = xor i32 %202, %199
  %204 = and i32 %203, 511
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.thread355, label %206

; <label>:206:                                    ; preds = %197
  store i1 true, i1* @have_used_extensions, align 4
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %208 = and i32 %199, 511
  %209 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* @current_sym_nchars, align 4
  %211 = add nsw i32 %210, 5
  store i32 %211, i32* @current_sym_nchars, align 4
  %.pr.pre = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %212 = icmp eq i32 %.pr.pre, 0
  br i1 %212, label %.thread, label %.thread355

.thread355:                                       ; preds = %197, %206
  %213 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 12
  %214 = load %union.tree_node*, %union.tree_node** %213, align 8
  %215 = icmp eq %union.tree_node* %214, null
  br i1 %215, label %.thread, label %216

; <label>:216:                                    ; preds = %.thread355
  %217 = getelementptr inbounds %union.tree_node, %union.tree_node* %214, i64 0, i32 0, i32 0, i32 2
  %218 = load i32, i32* %217, align 8
  %219 = and i32 %218, 255
  %220 = icmp eq i32 %219, 25
  br i1 %220, label %221, label %.thread

; <label>:221:                                    ; preds = %216
  %222 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 13
  %223 = load %union.tree_node*, %union.tree_node** %222, align 8
  %224 = icmp eq %union.tree_node* %223, null
  br i1 %224, label %.thread, label %225

; <label>:225:                                    ; preds = %221
  %226 = getelementptr inbounds %union.tree_node, %union.tree_node* %223, i64 0, i32 0, i32 0, i32 2
  %227 = load i32, i32* %226, align 8
  %228 = and i32 %227, 255
  %229 = icmp eq i32 %228, 25
  br i1 %229, label %230, label %.thread

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %198, align 4
  %232 = and i32 %231, 511
  %233 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %234 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %233, i64 0, i32 6
  %235 = load i32, i32* %234, align 4
  %236 = and i32 %235, 511
  %237 = icmp ugt i32 %232, %236
  br i1 %237, label %252, label %238

; <label>:238:                                    ; preds = %230
  %239 = icmp eq i32 %232, %236
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* %109, align 8
  %242 = and i32 %241, 8192
  %243 = icmp ne i32 %242, 0
  %244 = icmp ugt i32 %232, 64
  %or.cond420 = or i1 %243, %244
  br i1 %or.cond420, label %252, label %246

; <label>:245:                                    ; preds = %238
  %.old = icmp ugt i32 %232, 64
  br i1 %.old, label %252, label %246

; <label>:246:                                    ; preds = %240, %245
  %247 = icmp eq i32 %232, 64
  br i1 %247, label %248, label %.thread

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* %109, align 8
  %250 = and i32 %249, 8192
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.thread, label %252

; <label>:252:                                    ; preds = %240, %248, %245, %230
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc193 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %253)
  %254 = load i32, i32* @current_sym_nchars, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* @current_sym_nchars, align 4
  tail call fastcc void @dbxout_type_index(%union.tree_node* nonnull %.0173..1)
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc196 = tail call i32 @fputc(i32 59, %struct._IO_FILE* %256)
  %257 = load i32, i32* @current_sym_nchars, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* @current_sym_nchars, align 4
  %259 = load %union.tree_node*, %union.tree_node** %213, align 8
  tail call fastcc void @print_int_cst_octal(%union.tree_node* %259)
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc199 = tail call i32 @fputc(i32 59, %struct._IO_FILE* %260)
  %261 = load i32, i32* @current_sym_nchars, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* @current_sym_nchars, align 4
  %263 = load %union.tree_node*, %union.tree_node** %222, align 8
  tail call fastcc void @print_int_cst_octal(%union.tree_node* %263)
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc202 = tail call i32 @fputc(i32 59, %struct._IO_FILE* %264)
  %265 = load i32, i32* @current_sym_nchars, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* @current_sym_nchars, align 4
  br label %.loopexit

.thread:                                          ; preds = %194, %248, %221, %.thread355, %206, %246, %225, %216
  tail call fastcc void @dbxout_range_type(%union.tree_node* %.0173..1)
  br label %.loopexit

; <label>:267:                                    ; preds = %151
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc190 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %268)
  %269 = load i32, i32* @current_sym_nchars, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* @current_sym_nchars, align 4
  %271 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  tail call fastcc void @dbxout_type_index(%union.tree_node* %271)
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %273 = tail call i32 @putc(i32 59, %struct._IO_FILE* %272)
  %274 = load i32, i32* @current_sym_nchars, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* @current_sym_nchars, align 4
  %276 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  tail call fastcc void @print_wide_int(i64 %276)
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %278 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %277)
  %279 = load i32, i32* @current_sym_nchars, align 4
  %280 = add nsw i32 %279, 3
  store i32 %280, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:281:                                    ; preds = %151
  %282 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %293, label %284

; <label>:284:                                    ; preds = %281
  store i1 true, i1* @have_used_extensions, align 4
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %286 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %285)
  %287 = load i32, i32* @current_sym_nchars, align 4
  %288 = add nsw i32 %287, 2
  store i32 %288, i32* @current_sym_nchars, align 4
  %289 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  %290 = shl nsw i64 %289, 3
  tail call fastcc void @print_wide_int(i64 %290)
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %292 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %291)
  br label %304

; <label>:293:                                    ; preds = %281
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc187 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %294)
  %295 = load i32, i32* @current_sym_nchars, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* @current_sym_nchars, align 4
  %297 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  tail call fastcc void @dbxout_type_index(%union.tree_node* %297)
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %299 = load i32, i32* %109, align 8
  %300 = lshr i32 %299, 6
  %301 = and i32 %300, 128
  %302 = or i32 %301, 127
  %303 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %298, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %293, %284
  %.sink2 = phi i32 [ 7, %293 ], [ 4, %284 ]
  %305 = load i32, i32* @current_sym_nchars, align 4
  %306 = add nsw i32 %305, %.sink2
  store i32 %306, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:307:                                    ; preds = %151
  %308 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %319, label %310

; <label>:310:                                    ; preds = %307
  store i1 true, i1* @have_used_extensions, align 4
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %312 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %311)
  %313 = load i32, i32* @current_sym_nchars, align 4
  %314 = add nsw i32 %313, 2
  store i32 %314, i32* @current_sym_nchars, align 4
  %315 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  %316 = shl nsw i64 %315, 3
  tail call fastcc void @print_wide_int(i64 %316)
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %318 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %317)
  br label %322

; <label>:319:                                    ; preds = %307
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %321 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %320)
  br label %322

; <label>:322:                                    ; preds = %319, %310
  %.sink4 = phi i32 [ 17, %319 ], [ 4, %310 ]
  %323 = load i32, i32* @current_sym_nchars, align 4
  %324 = add nsw i32 %323, %.sink4
  store i32 %324, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:325:                                    ; preds = %151
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %327 = tail call i32 @putc(i32 100, %struct._IO_FILE* %326)
  %328 = load i32, i32* @current_sym_nchars, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* @current_sym_nchars, align 4
  %330 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %331 = load %union.tree_node*, %union.tree_node** %330, align 8
  br label %tailrecurse.backedge

; <label>:332:                                    ; preds = %151
  %333 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %334 = bitcast %union.tree_node** %333 to %struct.tree_common**
  %335 = load %struct.tree_common*, %struct.tree_common** %334, align 8
  %336 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %335, i64 0, i32 2
  %337 = load i32, i32* %336, align 8
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 7
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %339, label %341, label %353

; <label>:341:                                    ; preds = %332
  %fputc184 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %340)
  %342 = load i32, i32* @current_sym_nchars, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* @current_sym_nchars, align 4
  tail call fastcc void @dbxout_type_index(%union.tree_node* nonnull %.0173..1)
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %345 = tail call i32 @putc(i32 59, %struct._IO_FILE* %344)
  %346 = load i32, i32* @current_sym_nchars, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* @current_sym_nchars, align 4
  %348 = load %union.tree_node*, %union.tree_node** %333, align 8
  %349 = tail call i64 @int_size_in_bytes(%union.tree_node* %348) #6
  %350 = shl nsw i64 %349, 1
  tail call fastcc void @print_wide_int(i64 %350)
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %352 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %351)
  br label %383

; <label>:353:                                    ; preds = %332
  %354 = tail call i32 @putc(i32 115, %struct._IO_FILE* %340)
  %355 = load i32, i32* @current_sym_nchars, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* @current_sym_nchars, align 4
  %357 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  tail call fastcc void @print_wide_int(i64 %357)
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %359 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %358)
  %360 = load i32, i32* @current_sym_nchars, align 4
  %361 = add nsw i32 %360, 5
  store i32 %361, i32* @current_sym_nchars, align 4
  %362 = load %union.tree_node*, %union.tree_node** %333, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %362, i32 0)
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %364 = bitcast %union.tree_node** %333 to %struct.tree_type**
  %365 = load %struct.tree_type*, %struct.tree_type** %364, align 8
  %366 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %365, i64 0, i32 6
  %367 = load i32, i32* %366, align 4
  %368 = and i32 %367, 511
  %369 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %363, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), i32 %368)
  %370 = load i32, i32* @current_sym_nchars, align 4
  %371 = add nsw i32 %370, 7
  store i32 %371, i32* @current_sym_nchars, align 4
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %373 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %372)
  %374 = load i32, i32* @current_sym_nchars, align 4
  %375 = add nsw i32 %374, 5
  store i32 %375, i32* @current_sym_nchars, align 4
  %376 = load %union.tree_node*, %union.tree_node** %333, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %376, i32 0)
  %377 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %378 = load %struct.tree_type*, %struct.tree_type** %364, align 8
  %379 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %378, i64 0, i32 6
  %380 = load i32, i32* %379, align 4
  %381 = and i32 %380, 511
  %382 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %377, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0), i32 %381, i32 %381)
  br label %383

; <label>:383:                                    ; preds = %353, %341
  %.sink6 = phi i32 [ 10, %353 ], [ 3, %341 ]
  %384 = load i32, i32* @current_sym_nchars, align 4
  %385 = add nsw i32 %384, %.sink6
  store i32 %385, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:386:                                    ; preds = %151
  %387 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %409, label %389

; <label>:389:                                    ; preds = %386
  store i1 true, i1* @have_used_extensions, align 4
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %391 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %390)
  %392 = load i32, i32* @current_sym_nchars, align 4
  %393 = add nsw i32 %392, 2
  store i32 %393, i32* @current_sym_nchars, align 4
  %394 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  %395 = shl nsw i64 %394, 3
  tail call fastcc void @print_wide_int(i64 %395)
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %397 = tail call i32 @putc(i32 59, %struct._IO_FILE* %396)
  %398 = load i32, i32* @current_sym_nchars, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* @current_sym_nchars, align 4
  %400 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i64 0, i32 6
  %401 = load i32, i32* %400, align 4
  %402 = and i32 %401, 65536
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %409, label %404

; <label>:404:                                    ; preds = %389
  %405 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %406 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %405)
  %407 = load i32, i32* @current_sym_nchars, align 4
  %408 = add nsw i32 %407, 3
  store i32 %408, i32* @current_sym_nchars, align 4
  br label %409

; <label>:409:                                    ; preds = %389, %386, %404
  %410 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %411 = tail call i32 @putc(i32 83, %struct._IO_FILE* %410)
  %412 = load i32, i32* @current_sym_nchars, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* @current_sym_nchars, align 4
  %414 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %415 = bitcast i8** %414 to %union.tree_node**
  %416 = load %union.tree_node*, %union.tree_node** %415, align 8
  br label %tailrecurse.backedge

; <label>:417:                                    ; preds = %151
  %418 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i64 0, i32 6
  %419 = load i32, i32* %418, align 4
  %420 = and i32 %419, 1048576
  %421 = icmp ne i32 %420, 0
  %422 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %423 = icmp ne i32 %422, 0
  %or.cond = and i1 %421, %423
  br i1 %or.cond, label %424, label %438

; <label>:424:                                    ; preds = %417
  store i1 true, i1* @have_used_extensions, align 4
  %425 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %426 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %425)
  %427 = load i32, i32* @current_sym_nchars, align 4
  %428 = add nsw i32 %427, 2
  store i32 %428, i32* @current_sym_nchars, align 4
  %429 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  %430 = shl nsw i64 %429, 3
  tail call fastcc void @print_wide_int(i64 %430)
  %431 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %432 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %431)
  %433 = load i32, i32* @current_sym_nchars, align 4
  %434 = add nsw i32 %433, 5
  store i32 %434, i32* @current_sym_nchars, align 4
  %435 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %436 = bitcast i8** %435 to %union.tree_node**
  %437 = load %union.tree_node*, %union.tree_node** %436, align 8
  br label %tailrecurse.backedge

; <label>:438:                                    ; preds = %417
  %439 = and i32 %419, 65536
  %440 = icmp ne i32 %439, 0
  %or.cond9 = and i1 %440, %423
  br i1 %or.cond9, label %441, label %446

; <label>:441:                                    ; preds = %438
  store i1 true, i1* @have_used_extensions, align 4
  %442 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %443 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %442)
  %444 = load i32, i32* @current_sym_nchars, align 4
  %445 = add nsw i32 %444, 3
  store i32 %445, i32* @current_sym_nchars, align 4
  br label %446

; <label>:446:                                    ; preds = %441, %438
  %447 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %448 = bitcast i8** %447 to %union.tree_node**
  %449 = load %union.tree_node*, %union.tree_node** %448, align 8
  %450 = icmp eq %union.tree_node* %449, null
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %450, label %452, label %461

; <label>:452:                                    ; preds = %446
  %453 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %451)
  %454 = load i32, i32* @current_sym_nchars, align 4
  %455 = add nsw i32 %454, 2
  store i32 %455, i32* @current_sym_nchars, align 4
  %456 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  tail call fastcc void @dbxout_type_index(%union.tree_node* %456)
  %457 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %458 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %457)
  %459 = load i32, i32* @current_sym_nchars, align 4
  %460 = add nsw i32 %459, 6
  store i32 %460, i32* @current_sym_nchars, align 4
  br label %464

; <label>:461:                                    ; preds = %446
  %fputc181 = tail call i32 @fputc(i32 97, %struct._IO_FILE* %451)
  %462 = load i32, i32* @current_sym_nchars, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* @current_sym_nchars, align 4
  tail call fastcc void @dbxout_range_type(%union.tree_node* nonnull %449)
  br label %464

; <label>:464:                                    ; preds = %461, %452
  %465 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %466 = load %union.tree_node*, %union.tree_node** %465, align 8
  br label %tailrecurse.backedge

; <label>:467:                                    ; preds = %151, %151, %151
  %468 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 16
  %469 = load %union.tree_node*, %union.tree_node** %468, align 8
  %470 = icmp eq %union.tree_node* %469, null
  br i1 %470, label %486, label %471

; <label>:471:                                    ; preds = %467
  %472 = getelementptr inbounds %union.tree_node, %union.tree_node* %469, i64 0, i32 0, i32 0, i32 2
  %473 = load i32, i32* %472, align 8
  %474 = and i32 %473, 255
  %475 = icmp eq i32 %474, 3
  br i1 %475, label %476, label %486

; <label>:476:                                    ; preds = %471
  %477 = getelementptr inbounds %union.tree_node, %union.tree_node* %469, i64 0, i32 0, i32 2
  %478 = getelementptr inbounds i32, i32* %477, i64 8
  %479 = bitcast i32* %478 to %union.tree_node**
  %480 = load %union.tree_node*, %union.tree_node** %479, align 8
  %481 = icmp eq %union.tree_node* %480, null
  br i1 %481, label %486, label %482

; <label>:482:                                    ; preds = %476
  %483 = getelementptr inbounds %union.tree_node, %union.tree_node* %480, i64 0, i32 0, i32 1
  %484 = bitcast i8** %483 to i32*
  %485 = load i32, i32* %484, align 8
  br label %486

; <label>:486:                                    ; preds = %476, %467, %482, %471
  %.0171 = phi i32 [ %485, %482 ], [ 0, %476 ], [ 0, %471 ], [ 0, %467 ]
  %487 = getelementptr %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 11
  %488 = load %union.tree_node*, %union.tree_node** %487, align 8
  %489 = icmp eq %union.tree_node* %488, null
  br i1 %489, label %503, label %490

; <label>:490:                                    ; preds = %486
  %491 = getelementptr inbounds %union.tree_node, %union.tree_node* %488, i64 0, i32 0, i32 0, i32 2
  %492 = load i32, i32* %491, align 8
  %493 = and i32 %492, 255
  %494 = icmp eq i32 %493, 33
  br i1 %494, label %495, label %502

; <label>:495:                                    ; preds = %490
  %496 = getelementptr inbounds %union.tree_node, %union.tree_node* %488, i64 0, i32 0, i32 5
  %497 = bitcast i48* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = and i64 %498, 16384
  %500 = icmp ne i64 %499, 0
  %501 = icmp ne i32 %.0175348, 0
  %or.cond11 = or i1 %501, %500
  br i1 %or.cond11, label %503, label %._crit_edge344

; <label>:502:                                    ; preds = %490
  %.old10 = icmp eq i32 %.0175348, 0
  br i1 %.old10, label %._crit_edge344, label %503

; <label>:503:                                    ; preds = %502, %486, %495
  %504 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 2
  %505 = bitcast i32* %504 to %union.tree_node**
  %506 = load %union.tree_node*, %union.tree_node** %505, align 8
  %507 = icmp eq %union.tree_node* %506, null
  br i1 %507, label %._crit_edge344, label %508

; <label>:508:                                    ; preds = %503
  %509 = tail call i32 @host_integerp(%union.tree_node* nonnull %506, i32 1) #6
  %510 = icmp eq i32 %509, 0
  %.pre345 = load i32, i32* %109, align 8
  br i1 %510, label %._crit_edge344, label %537

._crit_edge344:                                   ; preds = %508, %502, %503, %495
  %511 = phi i32 [ %110, %502 ], [ %110, %503 ], [ %110, %495 ], [ %.pre345, %508 ]
  %512 = and i32 %511, 255
  %513 = icmp eq i32 %512, 20
  %514 = select i1 %513, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i64 0, i64 0)
  %515 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %516 = tail call i64 @fwrite(i8* %514, i64 2, i64 1, %struct._IO_FILE* %515)
  %517 = load i32, i32* @current_sym_nchars, align 4
  %518 = add nsw i32 %517, 2
  store i32 %518, i32* @current_sym_nchars, align 4
  %519 = load %union.tree_node*, %union.tree_node** %487, align 8
  %520 = icmp eq %union.tree_node* %519, null
  br i1 %520, label %522, label %521

; <label>:521:                                    ; preds = %._crit_edge344
  tail call fastcc void @dbxout_type_name(%union.tree_node* nonnull %519)
  br label %529

; <label>:522:                                    ; preds = %._crit_edge344
  %523 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %524 = load i32, i32* @dbxout_type.anonymous_type_number, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* @dbxout_type.anonymous_type_number, align 4
  %526 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %523, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0), i32 %524)
  %527 = load i32, i32* @current_sym_nchars, align 4
  %528 = add nsw i32 %527, 5
  store i32 %528, i32* @current_sym_nchars, align 4
  br label %529

; <label>:529:                                    ; preds = %522, %521
  %530 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc178 = tail call i32 @fputc(i32 58, %struct._IO_FILE* %530)
  %531 = load i32, i32* @current_sym_nchars, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* @current_sym_nchars, align 4
  %533 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %534 = load i32, i32* %49, align 8
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %533, i64 %535, i32 0
  store i32 1, i32* %536, align 4
  br label %.loopexit

; <label>:537:                                    ; preds = %508
  %538 = and i32 %.pre345, 255
  %539 = icmp eq i32 %538, 20
  %540 = select i1 %539, i32 115, i32 117
  %541 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %542 = tail call i32 @putc(i32 %540, %struct._IO_FILE* %541)
  %543 = load i32, i32* @current_sym_nchars, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* @current_sym_nchars, align 4
  %545 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  tail call fastcc void @print_wide_int(i64 %545)
  %546 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %547 = icmp ne i32 %546, 0
  %548 = icmp ne i32 %.0171, 0
  %or.cond18 = and i1 %548, %547
  br i1 %or.cond18, label %549, label %.preheader

; <label>:549:                                    ; preds = %537
  store i1 true, i1* @have_used_extensions, align 4
  %550 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %551 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %550, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i32 %.0171)
  %552 = load i32, i32* @current_sym_nchars, align 4
  %553 = add nsw i32 %552, 8
  store i32 %553, i32* @current_sym_nchars, align 4
  br label %.preheader

.preheader:                                       ; preds = %549, %537
  %554 = icmp sgt i32 %.0171, 0
  br i1 %554, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %555 = bitcast %union.tree_node** %468 to %struct.tree_vec**
  %556 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i64 0, i32 0), align 8
  %wide.trip.count = zext i32 %.0171 to i64
  br label %557

; <label>:557:                                    ; preds = %644, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %644 ]
  %558 = load %struct.tree_vec*, %struct.tree_vec** %555, align 8
  %559 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %558, i64 0, i32 2, i64 4
  %560 = bitcast %union.tree_node** %559 to %struct.tree_vec**
  %561 = load %struct.tree_vec*, %struct.tree_vec** %560, align 8
  %562 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %561, i64 0, i32 2, i64 %indvars.iv
  %563 = load %union.tree_node*, %union.tree_node** %562, align 8
  %564 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %611, label %566

; <label>:566:                                    ; preds = %557
  store i1 true, i1* @have_used_extensions, align 4
  %567 = getelementptr inbounds %union.tree_node, %union.tree_node* %563, i64 0, i32 0, i32 0, i32 2
  %568 = load i32, i32* %567, align 8
  %569 = lshr i32 %568, 18
  %570 = and i32 %569, 1
  %571 = or i32 %570, 48
  %572 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %573 = tail call i32 @putc(i32 %571, %struct._IO_FILE* %572)
  %574 = load i32, i32* %567, align 8
  %575 = lshr i32 %574, 18
  %576 = and i32 %575, 2
  %577 = or i32 %576, 48
  %578 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %579 = tail call i32 @putc(i32 %577, %struct._IO_FILE* %578)
  %580 = load i32, i32* @current_sym_nchars, align 4
  %581 = add nsw i32 %580, 2
  store i32 %581, i32* @current_sym_nchars, align 4
  %582 = load i32, i32* %567, align 8
  %583 = and i32 %582, 262144
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %595, label %585

; <label>:585:                                    ; preds = %566
  %586 = tail call i32 @strcmp(i8* %556, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0)) #7
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %595

; <label>:588:                                    ; preds = %585
  %589 = getelementptr inbounds %union.tree_node, %union.tree_node* %563, i64 0, i32 0, i32 2
  %590 = getelementptr inbounds i32, i32* %589, i64 10
  %591 = bitcast i32* %590 to %union.tree_node**
  %592 = load %union.tree_node*, %union.tree_node** %591, align 8
  %593 = tail call i64 @tree_low_cst(%union.tree_node* %592, i32 0) #6
  %594 = shl nsw i64 %593, 3
  tail call fastcc void @print_wide_int(i64 %594)
  br label %602

; <label>:595:                                    ; preds = %566, %585
  %596 = getelementptr inbounds %union.tree_node, %union.tree_node* %563, i64 0, i32 0, i32 2
  %597 = getelementptr inbounds i32, i32* %596, i64 2
  %598 = bitcast i32* %597 to %union.tree_node**
  %599 = load %union.tree_node*, %union.tree_node** %598, align 8
  %600 = tail call i64 @tree_low_cst(%union.tree_node* %599, i32 0) #6
  %601 = shl nsw i64 %600, 3
  tail call fastcc void @print_wide_int(i64 %601)
  br label %602

; <label>:602:                                    ; preds = %595, %588
  %603 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %604 = tail call i32 @putc(i32 44, %struct._IO_FILE* %603)
  %605 = load i32, i32* @current_sym_nchars, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* @current_sym_nchars, align 4
  %607 = getelementptr inbounds %union.tree_node, %union.tree_node* %563, i64 0, i32 0, i32 0, i32 1
  %608 = load %union.tree_node*, %union.tree_node** %607, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %608, i32 0)
  %609 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %610 = tail call i32 @putc(i32 59, %struct._IO_FILE* %609)
  br label %644

; <label>:611:                                    ; preds = %557
  %612 = getelementptr inbounds %union.tree_node, %union.tree_node* %563, i64 0, i32 0, i32 0, i32 1
  %613 = load %union.tree_node*, %union.tree_node** %612, align 8
  %.idx = getelementptr %union.tree_node, %union.tree_node* %613, i64 0, i32 0, i32 11
  %.idx.val = load %union.tree_node*, %union.tree_node** %.idx, align 8
  tail call fastcc void @dbxout_type_name(%union.tree_node* %.idx.val)
  %614 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %615 = tail call i32 @putc(i32 58, %struct._IO_FILE* %614)
  %616 = load i32, i32* @current_sym_nchars, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* @current_sym_nchars, align 4
  %618 = load %union.tree_node*, %union.tree_node** %612, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %618, i32 %.0175348)
  %619 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %620 = tail call i32 @putc(i32 44, %struct._IO_FILE* %619)
  %621 = load i32, i32* @current_sym_nchars, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* @current_sym_nchars, align 4
  %623 = getelementptr inbounds %union.tree_node, %union.tree_node* %563, i64 0, i32 0, i32 2
  %624 = getelementptr inbounds i32, i32* %623, i64 2
  %625 = bitcast i32* %624 to %union.tree_node**
  %626 = load %union.tree_node*, %union.tree_node** %625, align 8
  %627 = tail call i64 @tree_low_cst(%union.tree_node* %626, i32 0) #6
  %628 = shl nsw i64 %627, 3
  tail call fastcc void @print_wide_int(i64 %628)
  %629 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %630 = tail call i32 @putc(i32 44, %struct._IO_FILE* %629)
  %631 = load i32, i32* @current_sym_nchars, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* @current_sym_nchars, align 4
  %633 = bitcast %union.tree_node** %612 to %struct.tree_type**
  %634 = load %struct.tree_type*, %struct.tree_type** %633, align 8
  %635 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %634, i64 0, i32 11
  %636 = bitcast %union.tree_node** %635 to %struct.tree_decl**
  %637 = load %struct.tree_decl*, %struct.tree_decl** %636, align 8
  %638 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %637, i64 0, i32 4
  %639 = load %union.tree_node*, %union.tree_node** %638, align 8
  %640 = tail call i64 @tree_low_cst(%union.tree_node* %639, i32 0) #6
  %641 = shl nsw i64 %640, 3
  tail call fastcc void @print_wide_int(i64 %641)
  %642 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %643 = tail call i32 @putc(i32 59, %struct._IO_FILE* %642)
  br label %644

; <label>:644:                                    ; preds = %611, %602
  %645 = load i32, i32* @current_sym_nchars, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* @current_sym_nchars, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %557

._crit_edge.loopexit:                             ; preds = %644
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call fastcc void @dbxout_type_fields(%union.tree_node* nonnull %.0173..1)
  %647 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %654, label %649

; <label>:649:                                    ; preds = %._crit_edge
  %650 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 13
  %651 = load %union.tree_node*, %union.tree_node** %650, align 8
  %652 = icmp eq %union.tree_node* %651, null
  br i1 %652, label %654, label %653

; <label>:653:                                    ; preds = %649
  store i1 true, i1* @have_used_extensions, align 4
  tail call fastcc void @dbxout_type_methods(%union.tree_node* nonnull %.0173..1)
  br label %654

; <label>:654:                                    ; preds = %649, %._crit_edge, %653
  %655 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %656 = tail call i32 @putc(i32 59, %struct._IO_FILE* %655)
  %657 = load i32, i32* @current_sym_nchars, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* @current_sym_nchars, align 4
  %659 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %.loopexit, label %661

; <label>:661:                                    ; preds = %654
  %662 = load i32, i32* %109, align 8
  %663 = and i32 %662, 255
  %664 = icmp eq i32 %663, 20
  br i1 %664, label %665, label %.loopexit

; <label>:665:                                    ; preds = %661
  %666 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 12
  %667 = load %union.tree_node*, %union.tree_node** %666, align 8
  %668 = icmp eq %union.tree_node* %667, null
  br i1 %668, label %.loopexit, label %669

; <label>:669:                                    ; preds = %665
  store i1 true, i1* @have_used_extensions, align 4
  %670 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %671 = tail call i32 @putc(i32 126, %struct._IO_FILE* %670)
  %672 = load i32, i32* @current_sym_nchars, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* @current_sym_nchars, align 4
  %674 = load %union.tree_node*, %union.tree_node** %666, align 8
  %675 = icmp eq %union.tree_node* %674, null
  br i1 %675, label %685, label %676

; <label>:676:                                    ; preds = %669
  %677 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %678 = tail call i32 @putc(i32 37, %struct._IO_FILE* %677)
  %679 = load i32, i32* @current_sym_nchars, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* @current_sym_nchars, align 4
  %681 = bitcast %union.tree_node** %666 to %struct.tree_decl**
  %682 = load %struct.tree_decl*, %struct.tree_decl** %681, align 8
  %683 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %682, i64 0, i32 22
  %684 = load %union.tree_node*, %union.tree_node** %683, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %684, i32 0)
  br label %685

; <label>:685:                                    ; preds = %669, %676
  %686 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %687 = tail call i32 @putc(i32 59, %struct._IO_FILE* %686)
  %688 = load i32, i32* @current_sym_nchars, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:690:                                    ; preds = %151
  %691 = getelementptr %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 11
  %692 = load %union.tree_node*, %union.tree_node** %691, align 8
  %693 = icmp eq %union.tree_node* %692, null
  br i1 %693, label %707, label %694

; <label>:694:                                    ; preds = %690
  %695 = getelementptr inbounds %union.tree_node, %union.tree_node* %692, i64 0, i32 0, i32 0, i32 2
  %696 = load i32, i32* %695, align 8
  %697 = and i32 %696, 255
  %698 = icmp eq i32 %697, 33
  br i1 %698, label %699, label %706

; <label>:699:                                    ; preds = %694
  %700 = getelementptr inbounds %union.tree_node, %union.tree_node* %692, i64 0, i32 0, i32 5
  %701 = bitcast i48* %700 to i64*
  %702 = load i64, i64* %701, align 8
  %703 = and i64 %702, 16384
  %704 = icmp ne i64 %703, 0
  %705 = icmp ne i32 %.0175348, 0
  %or.cond15 = or i1 %705, %704
  br i1 %or.cond15, label %707, label %712

; <label>:706:                                    ; preds = %694
  %.old14 = icmp eq i32 %.0175348, 0
  br i1 %.old14, label %712, label %707

; <label>:707:                                    ; preds = %706, %690, %699
  %708 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 2
  %709 = bitcast i32* %708 to %union.tree_node**
  %710 = load %union.tree_node*, %union.tree_node** %709, align 8
  %711 = icmp eq %union.tree_node* %710, null
  br i1 %711, label %712, label %725

; <label>:712:                                    ; preds = %706, %707, %699
  %713 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %714 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %713)
  %715 = load i32, i32* @current_sym_nchars, align 4
  %716 = add nsw i32 %715, 2
  store i32 %716, i32* @current_sym_nchars, align 4
  %.0173..1.idx.val = load %union.tree_node*, %union.tree_node** %691, align 8
  tail call fastcc void @dbxout_type_name(%union.tree_node* %.0173..1.idx.val)
  %717 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %718 = load i32, i32* %49, align 8
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %717, i64 %719, i32 0
  store i32 1, i32* %720, align 4
  %721 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %722 = tail call i32 @putc(i32 58, %struct._IO_FILE* %721)
  %723 = load i32, i32* @current_sym_nchars, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:725:                                    ; preds = %707
  %726 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %742, label %728

; <label>:728:                                    ; preds = %725
  %729 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i64 0, i32 6
  %730 = load i32, i32* %729, align 4
  %731 = and i32 %730, 511
  %732 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %733 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %732, i64 0, i32 6
  %734 = load i32, i32* %733, align 4
  %735 = and i32 %734, 511
  %736 = icmp eq i32 %731, %735
  br i1 %736, label %742, label %737

; <label>:737:                                    ; preds = %728
  %738 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %739 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %738, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %731)
  %740 = load i32, i32* @current_sym_nchars, align 4
  %741 = add nsw i32 %740, 5
  store i32 %741, i32* @current_sym_nchars, align 4
  br label %742

; <label>:742:                                    ; preds = %728, %725, %737
  %743 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %744 = tail call i32 @putc(i32 101, %struct._IO_FILE* %743)
  %745 = load i32, i32* @current_sym_nchars, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* @current_sym_nchars, align 4
  %747 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %748 = bitcast i8** %747 to %union.tree_node**
  %.0174274 = load %union.tree_node*, %union.tree_node** %748, align 8
  %749 = icmp eq %union.tree_node* %.0174274, null
  %750 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %749, label %._crit_edge278, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %742
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %780
  %751 = phi %struct._IO_FILE* [ %787, %780 ], [ %750, %.lr.ph277.preheader ]
  %.0174275 = phi %union.tree_node* [ %.0174, %780 ], [ %.0174274, %.lr.ph277.preheader ]
  %752 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0174275, i64 0, i32 0, i32 1
  %753 = bitcast i8** %752 to %struct.tree_identifier**
  %754 = load %struct.tree_identifier*, %struct.tree_identifier** %753, align 8
  %755 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %754, i64 0, i32 1, i32 1
  %756 = load i8*, i8** %755, align 8
  %757 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %751, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i64 0, i64 0), i8* %756)
  %758 = load %struct.tree_identifier*, %struct.tree_identifier** %753, align 8
  %759 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %758, i64 0, i32 1, i32 0
  %760 = load i32, i32* %759, align 8
  %761 = add i32 %760, 1
  %762 = load i32, i32* @current_sym_nchars, align 4
  %763 = add i32 %761, %762
  store i32 %763, i32* @current_sym_nchars, align 4
  %764 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0174275, i64 0, i32 0, i32 2
  %765 = bitcast i32* %764 to %struct.tree_int_cst**
  %766 = load %struct.tree_int_cst*, %struct.tree_int_cst** %765, align 8
  %767 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %766, i64 0, i32 2
  %768 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %766, i64 0, i32 2, i32 1
  %769 = load i64, i64* %768, align 8
  %770 = bitcast %struct.tree_int_cst* %766 to %union.tree_node*
  switch i64 %769, label %779 [
    i64 0, label %771
    i64 -1, label %774
  ]

; <label>:771:                                    ; preds = %.lr.ph277
  %772 = getelementptr inbounds %struct.anon, %struct.anon* %767, i64 0, i32 0
  %773 = load i64, i64* %772, align 8
  tail call fastcc void @print_wide_int(i64 %773)
  br label %780

; <label>:774:                                    ; preds = %.lr.ph277
  %775 = getelementptr inbounds %struct.anon, %struct.anon* %767, i64 0, i32 0
  %776 = load i64, i64* %775, align 8
  %777 = icmp slt i64 %776, 0
  br i1 %777, label %778, label %779

; <label>:778:                                    ; preds = %774
  tail call fastcc void @print_wide_int(i64 %776)
  br label %780

; <label>:779:                                    ; preds = %.lr.ph277, %774
  tail call fastcc void @print_int_cst_octal(%union.tree_node* %770)
  br label %780

; <label>:780:                                    ; preds = %778, %779, %771
  %781 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %782 = tail call i32 @putc(i32 44, %struct._IO_FILE* %781)
  %783 = load i32, i32* @current_sym_nchars, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* @current_sym_nchars, align 4
  %785 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0174275, i64 0, i32 0, i32 0, i32 0
  %.0174 = load %union.tree_node*, %union.tree_node** %785, align 8
  %786 = icmp eq %union.tree_node* %.0174, null
  %787 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %786, label %._crit_edge278.loopexit, label %.lr.ph277

._crit_edge278.loopexit:                          ; preds = %780
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge278.loopexit, %742
  %.lcssa = phi %struct._IO_FILE* [ %750, %742 ], [ %787, %._crit_edge278.loopexit ]
  %788 = tail call i32 @putc(i32 59, %struct._IO_FILE* %.lcssa)
  %789 = load i32, i32* @current_sym_nchars, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:791:                                    ; preds = %151
  %792 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %793 = tail call i32 @putc(i32 42, %struct._IO_FILE* %792)
  %794 = load i32, i32* @current_sym_nchars, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* @current_sym_nchars, align 4
  %796 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %797 = load %union.tree_node*, %union.tree_node** %796, align 8
  br label %tailrecurse.backedge

; <label>:798:                                    ; preds = %151
  %799 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %821, label %801

; <label>:801:                                    ; preds = %798
  store i1 true, i1* @have_used_extensions, align 4
  %802 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %803 = tail call i32 @putc(i32 35, %struct._IO_FILE* %802)
  %804 = load i32, i32* @current_sym_nchars, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* @current_sym_nchars, align 4
  %806 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 13
  %807 = load %union.tree_node*, %union.tree_node** %806, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %807, i32 0)
  %808 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %809 = tail call i32 @putc(i32 44, %struct._IO_FILE* %808)
  %810 = load i32, i32* @current_sym_nchars, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* @current_sym_nchars, align 4
  %812 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %813 = load %union.tree_node*, %union.tree_node** %812, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %813, i32 0)
  %814 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %815 = bitcast i8** %814 to %union.tree_node**
  %816 = load %union.tree_node*, %union.tree_node** %815, align 8
  tail call fastcc void @dbxout_args(%union.tree_node* %816)
  %817 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %818 = tail call i32 @putc(i32 59, %struct._IO_FILE* %817)
  %819 = load i32, i32* @current_sym_nchars, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* @current_sym_nchars, align 4
  ret void

; <label>:821:                                    ; preds = %798
  %822 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %823 = load %union.tree_node*, %union.tree_node** %822, align 8
  br label %tailrecurse.backedge

; <label>:824:                                    ; preds = %151
  %825 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %840, label %827

; <label>:827:                                    ; preds = %824
  store i1 true, i1* @have_used_extensions, align 4
  %828 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %829 = tail call i32 @putc(i32 64, %struct._IO_FILE* %828)
  %830 = load i32, i32* @current_sym_nchars, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* @current_sym_nchars, align 4
  %832 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 13
  %833 = load %union.tree_node*, %union.tree_node** %832, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %833, i32 0)
  %834 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %835 = tail call i32 @putc(i32 44, %struct._IO_FILE* %834)
  %836 = load i32, i32* @current_sym_nchars, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* @current_sym_nchars, align 4
  %838 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %839 = load %union.tree_node*, %union.tree_node** %838, align 8
  br label %tailrecurse.backedge

; <label>:840:                                    ; preds = %824
  %841 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  br label %tailrecurse.backedge

; <label>:842:                                    ; preds = %151
  %843 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %846, label %845

; <label>:845:                                    ; preds = %842
  store i1 true, i1* @have_used_extensions, align 4
  br label %846

; <label>:846:                                    ; preds = %842, %845
  %847 = icmp ne i32 %843, 0
  %848 = select i1 %847, i32 38, i32 42
  %849 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %850 = tail call i32 @putc(i32 %848, %struct._IO_FILE* %849)
  %851 = load i32, i32* @current_sym_nchars, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* @current_sym_nchars, align 4
  %853 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %854 = load %union.tree_node*, %union.tree_node** %853, align 8
  br label %tailrecurse.backedge

; <label>:855:                                    ; preds = %151
  %856 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %857 = tail call i32 @putc(i32 102, %struct._IO_FILE* %856)
  %858 = load i32, i32* @current_sym_nchars, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* @current_sym_nchars, align 4
  %860 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %861 = load %union.tree_node*, %union.tree_node** %860, align 8
  br label %tailrecurse.backedge

; <label>:862:                                    ; preds = %151
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 1720, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.dbxout_type, i64 0, i64 0)) #8
  unreachable

.loopexit.loopexit:                               ; preds = %85, %91, %93, %98
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %665, %654, %661, %685, %158, %252, %.thread, %193, %._crit_edge278, %712, %529, %383, %322, %304, %267, %152
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_finish_symbol(%union.tree_node* readonly) unnamed_addr #0 {
  %2 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne %union.tree_node* %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %10 = load i32, i32* @current_sym_code, align 4
  %11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i32 %10, i32 %.0)
  %12 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %13 = icmp eq %struct.rtx_def* %12, null
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %13, label %16, label %15

; <label>:15:                                     ; preds = %8
  tail call void @output_addr_const(%struct._IO_FILE* %14, %struct.rtx_def* nonnull %12) #6
  br label %19

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @current_sym_value, align 4
  %18 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %16, %15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %21 = tail call i32 @putc(i32 10, %struct._IO_FILE* %20)
  ret void
}

declare i32 @host_integerp(%union.tree_node*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #3

declare i64 @tree_low_cst(%union.tree_node*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @eliminate_regs(%struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @dbxout_symbol_location(%union.tree_node*, %union.tree_node*, i8*, %struct.rtx_def*) unnamed_addr #0 {
  %5 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %3, %struct.rtx_def** %5, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 63
  br i1 %9, label %.preheader.preheader, label %21

.preheader.preheader:                             ; preds = %4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %11
  %10 = phi i32 [ %.pre, %11 ], [ %7, %.preheader.preheader ]
  %.033 = phi %struct.rtx_def* [ %14, %11 ], [ %3, %.preheader.preheader ]
  %trunc41 = trunc i32 %10 to i16
  switch i16 %trunc41, label %.loopexit.loopexit [
    i16 63, label %11
    i16 61, label %15
  ]

; <label>:11:                                     ; preds = %.preheader
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.033, i64 0, i32 1, i64 0
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %.preheader

; <label>:15:                                     ; preds = %.preheader
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.033, i64 0, i32 1, i64 0
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = icmp ugt i32 %18, 52
  br i1 %19, label %.thread55.thread, label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15
  %20 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** nonnull %5) #6
  store %struct.rtx_def* %20, %struct.rtx_def** %5, align 8
  %.phi.trans.insert44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 0
  %.pre45 = load i32, i32* %.phi.trans.insert44, align 8
  br label %21

; <label>:21:                                     ; preds = %.loopexit, %4
  %22 = phi i32 [ %.pre45, %.loopexit ], [ %7, %4 ]
  %23 = phi %struct.rtx_def* [ %20, %.loopexit ], [ %3, %4 ]
  %24 = and i32 %22, 65535
  %trunc59 = trunc i32 %22 to i16
  switch i16 %trunc59, label %.thread55.thread [
    i16 61, label %25
    i16 66, label %30
    i16 65, label %179
  ]

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = icmp ult i32 %28, 53
  br i1 %29, label %75, label %.thread55.thread

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 68
  br i1 %37, label %38, label %.thread47.thread

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 524288
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %38
  store %struct.rtx_def* %33, %struct.rtx_def** @current_sym_addr, align 8
  %44 = call %union.tree_node* @decl_function_context(%union.tree_node* nonnull %0) #6
  %45 = icmp ne %union.tree_node* %44, null
  %46 = select i1 %45, i32 86, i32 83
  %47 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 12
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = icmp eq %union.tree_node* %48, null
  br i1 %49, label %74, label %50

; <label>:50:                                     ; preds = %43
  %51 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i64 0, i32 0), align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0)) #7
  %53 = icmp eq i32 %52, 0
  %54 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %55 = icmp eq %union.tree_node* %48, %54
  %or.cond = and i1 %53, %55
  br i1 %or.cond, label %74, label %56

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %58 = bitcast i48* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 4096
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %56
  %63 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 67174399
  %67 = icmp eq i32 %66, 67108932
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %62
  %69 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %63) #6
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 65535
  %.off = add nsw i32 %72, -67
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %73, label %74

; <label>:73:                                     ; preds = %68
  store %struct.rtx_def* %69, %struct.rtx_def** @current_sym_addr, align 8
  br label %74

; <label>:74:                                     ; preds = %62, %68, %50, %38, %56, %43, %73
  %.035 = phi i32 [ %46, %43 ], [ %46, %56 ], [ %46, %73 ], [ %46, %62 ], [ 71, %38 ], [ %46, %50 ], [ %46, %68 ]
  %.sink.sink.sink = phi i32 [ 40, %43 ], [ 36, %56 ], [ 38, %73 ], [ 38, %62 ], [ 32, %38 ], [ 40, %50 ], [ 38, %68 ]
  store i32 %.sink.sink.sink, i32* @current_sym_code, align 4
  br label %196

; <label>:75:                                     ; preds = %25
  store i32 64, i32* @current_sym_code, align 4
  %76 = load i32, i32* @target_flags, align 4
  %77 = and i32 %76, 33554432
  %78 = icmp ne i32 %77, 0
  %79 = sext i32 %28 to i64
  %svr4_dbx_register_map.sink = select i1 %78, [53 x i32]* @dbx64_register_map, [53 x i32]* @svr4_dbx_register_map
  %80 = getelementptr inbounds [53 x i32], [53 x i32]* %svr4_dbx_register_map.sink, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* @current_sym_value, align 4
  br label %196

.thread47.thread:                                 ; preds = %30
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i64 0, i32 0
  %86 = load i32, i32* %85, align 8
  %trunc = trunc i32 %86 to i16
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i64 0, i32 0
  switch i16 %trunc, label %129 [
    i16 66, label %92
    i16 61, label %88
  ]

; <label>:88:                                     ; preds = %.thread47.thread
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i64 0, i32 1, i64 0
  %90 = bitcast %union.rtunion_def* %89 to i32*
  %91 = load i32, i32* %90, align 8
  switch i32 %91, label %92 [
    i32 6, label %129
    i32 7, label %129
    i32 16, label %129
  ]

; <label>:92:                                     ; preds = %88, %.thread47.thread
  %93 = load i32, i32* %87, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 61
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %92
  store i32 64, i32* @current_sym_code, align 4
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i64 0, i32 1, i64 0
  %98 = bitcast %union.rtunion_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = icmp ugt i32 %99, 52
  br i1 %100, label %.thread55.thread, label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @target_flags, align 4
  %103 = and i32 %102, 33554432
  %104 = icmp ne i32 %103, 0
  %105 = zext i32 %99 to i64
  %svr4_dbx_register_map.sink3 = select i1 %104, [53 x i32]* @dbx64_register_map, [53 x i32]* @svr4_dbx_register_map
  %106 = getelementptr inbounds [53 x i32], [53 x i32]* %svr4_dbx_register_map.sink3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  br label %122

; <label>:108:                                    ; preds = %92
  store i32 128, i32* @current_sym_code, align 4
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i64 0, i32 1, i64 0
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 75
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %108
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i64 0, i32 1, i64 1
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i64 0, i32 1, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %phitmp37 = trunc i64 %121 to i32
  br label %122

; <label>:122:                                    ; preds = %116, %108, %101
  %.1 = phi i32 [ 114, %101 ], [ 0, %108 ], [ 0, %116 ]
  %.sink4 = phi i32 [ %107, %101 ], [ 0, %108 ], [ %phitmp37, %116 ]
  store i32 %.sink4, i32* @current_sym_value, align 4
  %123 = call %union.tree_node* @make_node(i32 13) #6
  %124 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %125 = bitcast %union.tree_node** %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %union.tree_node, %union.tree_node* %123, i64 0, i32 0, i32 0, i32 1
  %128 = bitcast %union.tree_node** %127 to i64*
  store i64 %126, i64* %128, align 8
  br label %196

; <label>:129:                                    ; preds = %88, %88, %88, %.thread47.thread
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %131 = bitcast %union.rtunion_def* %130 to i32**
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 61
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %129
  store i32 128, i32* @current_sym_code, align 4
  %137 = load i32, i32* %132, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 75
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds i32, i32* %132, i64 4
  %142 = bitcast i32* %141 to %struct.rtx_def**
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %143, i64 0, i32 1, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %phitmp36 = trunc i64 %145 to i32
  br label %146

; <label>:146:                                    ; preds = %136, %140
  %147 = phi i32 [ %phitmp36, %140 ], [ 0, %136 ]
  store i32 %147, i32* @current_sym_value, align 4
  br label %196

; <label>:148:                                    ; preds = %129
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtx_def**
  %151 = load %struct.rtx_def*, %struct.rtx_def** %150, align 8
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i64 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 75
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %148
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i64 0, i32 1, i64 1
  %158 = bitcast %union.rtunion_def* %157 to i32**
  %159 = load i32*, i32** %158, align 8
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 54
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %156
  store i32 128, i32* @current_sym_code, align 4
  %164 = getelementptr inbounds i32, i32* %159, i64 2
  %165 = bitcast i32* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %phitmp = trunc i64 %166 to i32
  store i32 %phitmp, i32* @current_sym_value, align 4
  br label %196

; <label>:167:                                    ; preds = %156, %148
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %169 = bitcast %union.rtunion_def* %168 to i32**
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 58
  br i1 %173, label %174, label %.thread55

; <label>:174:                                    ; preds = %167
  store i32 40, i32* @current_sym_code, align 4
  %175 = getelementptr inbounds i32, i32* %170, i64 2
  %176 = bitcast i32* %175 to i64*
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* bitcast (%struct.rtx_def** @current_sym_addr to i64*), align 8
  br label %196

.thread55:                                        ; preds = %167
  %178 = icmp eq i32 %24, 65
  br i1 %178, label %179, label %.thread55.thread

; <label>:179:                                    ; preds = %21, %.thread55
  %180 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 255
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %184, label %.thread55.thread

; <label>:184:                                    ; preds = %179
  %185 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 1
  %186 = load %union.tree_node*, %union.tree_node** %185, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %188 = bitcast %union.rtunion_def* %187 to %struct.rtx_def**
  %189 = load %struct.rtx_def*, %struct.rtx_def** %188, align 8
  %190 = call fastcc i32 @dbxout_symbol_location(%union.tree_node* %0, %union.tree_node* %186, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i64 0, i64 0), %struct.rtx_def* %189)
  store i32 0, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %191 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i64 0, i32 1, i64 1
  %193 = bitcast %union.rtunion_def* %192 to %struct.rtx_def**
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  %195 = call fastcc i32 @dbxout_symbol_location(%union.tree_node* %0, %union.tree_node* %186, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i64 0, i64 0), %struct.rtx_def* %194)
  br label %.thread55.thread

; <label>:196:                                    ; preds = %75, %146, %174, %163, %122, %74
  %.2 = phi i32 [ %.035, %74 ], [ 114, %75 ], [ %.1, %122 ], [ 0, %146 ], [ 0, %163 ], [ 86, %174 ]
  %.032 = phi %union.tree_node* [ %1, %74 ], [ %1, %75 ], [ %123, %122 ], [ %1, %146 ], [ %1, %163 ], [ %1, %174 ]
  call fastcc void @dbxout_symbol_name(%union.tree_node* %0, i8* %2, i32 %.2)
  call fastcc void @dbxout_type(%union.tree_node* %.032, i32 0)
  call fastcc void @dbxout_finish_symbol(%union.tree_node* %0)
  br label %.thread55.thread

.thread55.thread:                                 ; preds = %25, %21, %.thread55, %179, %96, %15, %196, %184
  %.0 = phi i32 [ 1, %196 ], [ 1, %184 ], [ 0, %15 ], [ 0, %25 ], [ 0, %96 ], [ 0, %179 ], [ 0, %.thread55 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dbxout_syms(%union.tree_node*) local_unnamed_addr #0 {
  %2 = icmp eq %union.tree_node* %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06 = phi i32 [ %4, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.045 = phi %union.tree_node* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %3 = tail call i32 @dbxout_symbol(%union.tree_node* nonnull %.045, i32 undef)
  %4 = add nsw i32 %3, %.06
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %.045, i64 0, i32 0, i32 0, i32 0
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = icmp eq %union.tree_node* %6, null
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %4, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define void @dbxout_parms(%union.tree_node*) local_unnamed_addr #0 {
  %2 = icmp eq %union.tree_node* %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %395
  %.0222 = phi %union.tree_node* [ %397, %395 ], [ %0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = icmp eq %union.tree_node* %4, null
  br i1 %5, label %395, label %6

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 0, i32 1
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %10 = icmp eq %union.tree_node* %8, %9
  br i1 %10, label %395, label %11

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 19
  %13 = bitcast %union.anon.1* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = tail call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %14, i32 0, %struct.rtx_def* null) #6
  store %struct.rtx_def* %15, %struct.rtx_def** %13, align 8
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 17
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = icmp eq %struct.rtx_def* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %20

; <label>:20:                                     ; preds = %11, %19
  %21 = phi %struct.rtx_def* [ %17, %11 ], [ %.pre, %19 ]
  %22 = tail call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %21, i32 0, %struct.rtx_def* null) #6
  store %struct.rtx_def* %22, %struct.rtx_def** %16, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 66
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 75
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i64 0, i32 1, i64 1
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 54
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 1, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = trunc i64 %46 to i32
  br label %48

; <label>:48:                                     ; preds = %28, %36, %44
  %.sink2 = phi i32 [ %47, %44 ], [ 0, %36 ], [ 0, %28 ]
  store i32 %.sink2, i32* @current_sym_value, align 4
  store i32 160, i32* @current_sym_code, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %49 = load %union.tree_node*, %union.tree_node** %3, align 8
  %50 = icmp eq %union.tree_node* %49, null
  br i1 %50, label %61, label %51

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %49, i64 0, i32 0, i32 1
  %53 = bitcast i8** %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, 2
  store i32 %55, i32* @current_sym_nchars, align 4
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %57 = getelementptr inbounds %union.tree_node, %union.tree_node* %49, i64 0, i32 0, i32 2
  %58 = bitcast i32* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %59, i32 112)
  br label %64

; <label>:61:                                     ; preds = %48
  store i32 8, i32* @current_sym_nchars, align 4
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %63 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 112)
  br label %64

; <label>:64:                                     ; preds = %61, %51
  %65 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 12
  %66 = load %union.tree_node*, %union.tree_node** %65, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %66, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %395

; <label>:67:                                     ; preds = %20
  %68 = icmp eq %struct.rtx_def* %22, null
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %67
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre224 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %69
  %71 = phi %struct.rtx_def* [ %22, %67 ], [ %.pre224, %69 ]
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 61
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %70
  store i32 64, i32* @current_sym_code, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %77 = icmp eq %struct.rtx_def* %71, null
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %76
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pr = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %78
  %80 = phi %struct.rtx_def* [ %71, %76 ], [ %.pr, %78 ]
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i64 0, i32 1, i64 0
  %82 = bitcast %union.rtunion_def* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = icmp ult i32 %83, 53
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %79
  %86 = icmp eq %struct.rtx_def* %80, null
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %85
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %88

; <label>:88:                                     ; preds = %79, %87, %85
  %.0215.in = phi %struct.rtx_def** [ %16, %85 ], [ %16, %87 ], [ %13, %79 ]
  %.0214 = load %union.tree_node*, %union.tree_node** %7, align 8
  %.0215 = load %struct.rtx_def*, %struct.rtx_def** %.0215.in, align 8
  %89 = load i32, i32* @target_flags, align 4
  %90 = and i32 %89, 33554432
  %91 = icmp ne i32 %90, 0
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0215, i64 0, i32 1, i64 0
  %93 = bitcast %union.rtunion_def* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = zext i32 %94 to i64
  %svr4_dbx_register_map.sink = select i1 %91, [53 x i32]* @dbx64_register_map, [53 x i32]* @svr4_dbx_register_map
  %96 = getelementptr inbounds [53 x i32], [53 x i32]* %svr4_dbx_register_map.sink, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* @current_sym_value, align 4
  %98 = load %union.tree_node*, %union.tree_node** %3, align 8
  %99 = icmp eq %union.tree_node* %98, null
  br i1 %99, label %110, label %100

; <label>:100:                                    ; preds = %88
  %101 = getelementptr inbounds %union.tree_node, %union.tree_node* %98, i64 0, i32 0, i32 1
  %102 = bitcast i8** %101 to i32*
  %103 = load i32, i32* %102, align 8
  %104 = add i32 %103, 2
  store i32 %104, i32* @current_sym_nchars, align 4
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %106 = getelementptr inbounds %union.tree_node, %union.tree_node* %98, i64 0, i32 0, i32 2
  %107 = bitcast i32* %106 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %108, i32 80)
  br label %113

; <label>:110:                                    ; preds = %88
  store i32 8, i32* @current_sym_nchars, align 4
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %112 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 80)
  br label %113

; <label>:113:                                    ; preds = %110, %100
  tail call fastcc void @dbxout_type(%union.tree_node* %.0214, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %395

; <label>:114:                                    ; preds = %70
  %115 = icmp eq %struct.rtx_def* %71, null
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %114
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre225 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre225, i64 0, i32 0
  %.pre226 = load i32, i32* %.phi.trans.insert, align 8
  br label %117

; <label>:117:                                    ; preds = %114, %116
  %118 = phi i32 [ %73, %114 ], [ %.pre226, %116 ]
  %119 = phi %struct.rtx_def* [ %71, %114 ], [ %.pre225, %116 ]
  %120 = and i32 %118, 65535
  %121 = icmp eq i32 %120, 66
  br i1 %121, label %122, label %thread-pre-split

; <label>:122:                                    ; preds = %117
  %123 = icmp eq %struct.rtx_def* %119, null
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %122
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre227 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %125

; <label>:125:                                    ; preds = %122, %124
  %126 = phi %struct.rtx_def* [ %119, %122 ], [ %.pre227, %124 ]
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i64 0, i32 1, i64 0
  %128 = bitcast %union.rtunion_def* %127 to i32**
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 61
  br i1 %132, label %133, label %thread-pre-split

; <label>:133:                                    ; preds = %125
  %134 = icmp eq %struct.rtx_def* %126, null
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %133
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre228 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %136

; <label>:136:                                    ; preds = %133, %135
  %137 = phi %struct.rtx_def* [ %126, %133 ], [ %.pre228, %135 ]
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i64 0, i32 1, i64 0
  %139 = bitcast %union.rtunion_def* %138 to %struct.rtx_def**
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i64 0, i32 1, i64 0
  %142 = bitcast %union.rtunion_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %thread-pre-split, label %145

; <label>:145:                                    ; preds = %136
  %146 = icmp eq %struct.rtx_def* %137, null
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %145
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre229 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre229, i64 0, i32 1, i64 0
  %.phi.trans.insert231 = bitcast %union.rtunion_def* %.phi.trans.insert230 to %struct.rtx_def**
  %.pre232 = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert231, align 8
  %.phi.trans.insert233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre232, i64 0, i32 1, i64 0
  %.phi.trans.insert234 = bitcast %union.rtunion_def* %.phi.trans.insert233 to i32*
  %.pre235 = load i32, i32* %.phi.trans.insert234, align 8
  br label %148

; <label>:148:                                    ; preds = %145, %147
  %149 = phi i32 [ %143, %145 ], [ %.pre235, %147 ]
  %150 = phi %struct.rtx_def* [ %137, %145 ], [ %.pre229, %147 ]
  %151 = icmp eq i32 %149, 7
  br i1 %151, label %thread-pre-split, label %152

; <label>:152:                                    ; preds = %148
  %153 = icmp eq %struct.rtx_def* %150, null
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %152
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre236 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre236, i64 0, i32 1, i64 0
  %.phi.trans.insert238 = bitcast %union.rtunion_def* %.phi.trans.insert237 to %struct.rtx_def**
  %.pre239 = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert238, align 8
  %.phi.trans.insert240 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre239, i64 0, i32 1, i64 0
  %.phi.trans.insert241 = bitcast %union.rtunion_def* %.phi.trans.insert240 to i32*
  %.pre242 = load i32, i32* %.phi.trans.insert241, align 8
  br label %155

; <label>:155:                                    ; preds = %152, %154
  %156 = phi i32 [ %149, %152 ], [ %.pre242, %154 ]
  %157 = phi %struct.rtx_def* [ %150, %152 ], [ %.pre236, %154 ]
  %158 = icmp eq i32 %156, 16
  br i1 %158, label %thread-pre-split, label %159

; <label>:159:                                    ; preds = %155
  store i32 64, i32* @current_sym_code, align 4
  %160 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %161 = icmp eq i32 %160, 0
  %. = select i1 %161, i32 80, i32 97
  %162 = icmp eq %struct.rtx_def* %157, null
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %159
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pr216 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pr216, i64 0, i32 1, i64 0
  %.phi.trans.insert244 = bitcast %union.rtunion_def* %.phi.trans.insert243 to %struct.rtx_def**
  %.pre245 = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert244, align 8
  %.phi.trans.insert246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre245, i64 0, i32 1, i64 0
  %.phi.trans.insert247 = bitcast %union.rtunion_def* %.phi.trans.insert246 to i32*
  %.pre248 = load i32, i32* %.phi.trans.insert247, align 8
  br label %164

; <label>:164:                                    ; preds = %159, %163
  %165 = phi i32 [ %156, %159 ], [ %.pre248, %163 ]
  %166 = phi %struct.rtx_def* [ %157, %159 ], [ %.pr216, %163 ]
  %167 = icmp ult i32 %165, 53
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %164
  %169 = icmp eq %struct.rtx_def* %166, null
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %168
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre249 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %171

; <label>:171:                                    ; preds = %168, %170
  %172 = phi %struct.rtx_def* [ %166, %168 ], [ %.pre249, %170 ]
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i64 0, i32 1, i64 0
  %174 = bitcast %union.rtunion_def* %173 to %struct.rtx_def**
  br label %175

; <label>:175:                                    ; preds = %164, %171
  %.sink39 = phi %struct.rtx_def** [ %174, %171 ], [ %13, %164 ]
  %176 = load %struct.rtx_def*, %struct.rtx_def** %.sink39, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i64 0, i32 1, i64 0
  %178 = bitcast %union.rtunion_def* %177 to i32*
  %179 = load i32, i32* %178, align 8
  store i32 %179, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %180 = load %union.tree_node*, %union.tree_node** %3, align 8
  %181 = icmp eq %union.tree_node* %180, null
  br i1 %181, label %194, label %182

; <label>:182:                                    ; preds = %175
  %183 = getelementptr inbounds %union.tree_node, %union.tree_node* %180, i64 0, i32 0, i32 1
  %184 = getelementptr inbounds i8*, i8** %183, i64 1
  %185 = load i8*, i8** %184, align 8
  %186 = tail call i64 @strlen(i8* %185) #7
  %187 = add i64 %186, 2
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* @current_sym_nchars, align 4
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %190 = getelementptr inbounds %union.tree_node, %union.tree_node* %180, i64 0, i32 0, i32 2
  %191 = bitcast i32* %190 to i8**
  %192 = load i8*, i8** %191, align 8
  %193 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %192, i32 %.)
  br label %197

; <label>:194:                                    ; preds = %175
  store i32 8, i32* @current_sym_nchars, align 4
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %196 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.)
  br label %197

; <label>:197:                                    ; preds = %194, %182
  %198 = load %union.tree_node*, %union.tree_node** %7, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %198, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %395

thread-pre-split:                                 ; preds = %155, %148, %136, %125, %117
  %199 = phi %struct.rtx_def* [ %119, %117 ], [ %126, %125 ], [ %137, %136 ], [ %150, %148 ], [ %157, %155 ]
  %200 = icmp eq %struct.rtx_def* %199, null
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %thread-pre-split
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre251 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %202

; <label>:202:                                    ; preds = %thread-pre-split, %201
  %203 = phi %struct.rtx_def* [ %199, %thread-pre-split ], [ %.pre251, %201 ]
  %204 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %203, i64 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 66
  br i1 %207, label %208, label %thread-pre-split219

; <label>:208:                                    ; preds = %202
  %209 = icmp eq %struct.rtx_def* %203, null
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %208
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre252 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %211

; <label>:211:                                    ; preds = %208, %210
  %212 = phi %struct.rtx_def* [ %203, %208 ], [ %.pre252, %210 ]
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i64 0, i32 1, i64 0
  %214 = bitcast %union.rtunion_def* %213 to i32**
  %215 = load i32*, i32** %214, align 8
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 66
  br i1 %218, label %219, label %thread-pre-split219

; <label>:219:                                    ; preds = %211
  %220 = load %union.tree_node*, %union.tree_node** %3, align 8
  %221 = icmp eq %union.tree_node* %220, null
  br i1 %221, label %226, label %222

; <label>:222:                                    ; preds = %219
  %223 = getelementptr inbounds %union.tree_node, %union.tree_node* %220, i64 0, i32 0, i32 1
  %224 = getelementptr inbounds i8*, i8** %223, i64 1
  %225 = load i8*, i8** %224, align 8
  br label %226

; <label>:226:                                    ; preds = %219, %222
  %227 = phi i8* [ %225, %222 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), %219 ]
  %228 = icmp eq %struct.rtx_def* %212, null
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pr218 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %230

; <label>:230:                                    ; preds = %226, %229
  %231 = phi %struct.rtx_def* [ %212, %226 ], [ %.pr218, %229 ]
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i64 0, i32 1, i64 0
  %233 = bitcast %union.rtunion_def* %232 to %struct.rtx_def**
  %234 = load %struct.rtx_def*, %struct.rtx_def** %233, align 8
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i64 0, i32 1, i64 0
  %236 = bitcast %union.rtunion_def* %235 to i32**
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %237, align 8
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %239, 61
  br i1 %240, label %255, label %241

; <label>:241:                                    ; preds = %230
  %242 = icmp eq %struct.rtx_def* %231, null
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %241
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre295 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert296 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre295, i64 0, i32 1, i64 0
  %.phi.trans.insert297 = bitcast %union.rtunion_def* %.phi.trans.insert296 to %struct.rtx_def**
  %.pre298 = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert297, align 8
  br label %244

; <label>:244:                                    ; preds = %241, %243
  %245 = phi %struct.rtx_def* [ %234, %241 ], [ %.pre298, %243 ]
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i64 0, i32 1, i64 0
  %247 = bitcast %union.rtunion_def* %246 to %struct.rtx_def**
  %248 = load %struct.rtx_def*, %struct.rtx_def** %247, align 8
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i64 0, i32 1, i64 1
  %250 = bitcast %union.rtunion_def* %249 to %struct.rtx_def**
  %251 = load %struct.rtx_def*, %struct.rtx_def** %250, align 8
  %252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %251, i64 0, i32 1, i64 0, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = trunc i64 %253 to i32
  br label %255

; <label>:255:                                    ; preds = %230, %244
  %.sink49 = phi i32 [ %254, %244 ], [ 0, %230 ]
  store i32 %.sink49, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %257 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %227)
  %258 = load %union.tree_node*, %union.tree_node** %7, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %258, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %395

thread-pre-split219:                              ; preds = %211, %202
  %259 = phi %struct.rtx_def* [ %203, %202 ], [ %212, %211 ]
  %260 = icmp eq %struct.rtx_def* %259, null
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %thread-pre-split219
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre253 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %262

; <label>:262:                                    ; preds = %thread-pre-split219, %261
  %263 = phi %struct.rtx_def* [ %259, %thread-pre-split219 ], [ %.pre253, %261 ]
  %264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %263, i64 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = and i32 %265, 65535
  %267 = icmp eq i32 %266, 66
  br i1 %267, label %268, label %395

; <label>:268:                                    ; preds = %262
  %269 = icmp eq %struct.rtx_def* %263, null
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %268
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre254 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %271

; <label>:271:                                    ; preds = %268, %270
  %272 = phi %struct.rtx_def* [ %263, %268 ], [ %.pre254, %270 ]
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i64 0, i32 1, i64 0
  %274 = bitcast %union.rtunion_def* %273 to %struct.rtx_def**
  %275 = load %struct.rtx_def*, %struct.rtx_def** %274, align 8
  %276 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %277 = icmp eq %struct.rtx_def* %275, %276
  br i1 %277, label %395, label %278

; <label>:278:                                    ; preds = %271
  %279 = icmp eq %struct.rtx_def* %272, null
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %278
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre255 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %281

; <label>:281:                                    ; preds = %278, %280
  %282 = phi %struct.rtx_def* [ %272, %278 ], [ %.pre255, %280 ]
  %283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %282, i64 0, i32 1, i64 0
  %284 = bitcast %union.rtunion_def* %283 to i32**
  %285 = load i32*, i32** %284, align 8
  %286 = load i32, i32* %285, align 8
  %287 = and i32 %286, 65535
  %288 = icmp eq i32 %287, 67
  br i1 %288, label %395, label %289

; <label>:289:                                    ; preds = %281
  %290 = icmp eq %struct.rtx_def* %282, null
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %289
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre256 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre256, i64 0, i32 1, i64 0
  %.phi.trans.insert258 = bitcast %union.rtunion_def* %.phi.trans.insert257 to i32**
  %.pre259 = load i32*, i32** %.phi.trans.insert258, align 8
  %.pre260 = load i32, i32* %.pre259, align 8
  br label %292

; <label>:292:                                    ; preds = %289, %291
  %293 = phi i32 [ %286, %289 ], [ %.pre260, %291 ]
  %294 = phi i32* [ %285, %289 ], [ %.pre259, %291 ]
  %295 = phi %struct.rtx_def* [ %282, %289 ], [ %.pre256, %291 ]
  %296 = and i32 %293, 65535
  %297 = icmp eq i32 %296, 68
  br i1 %297, label %395, label %298

; <label>:298:                                    ; preds = %292
  %299 = icmp eq %struct.rtx_def* %295, null
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %298
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre261 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre261, i64 0, i32 1, i64 0
  %.phi.trans.insert263 = bitcast %union.rtunion_def* %.phi.trans.insert262 to i32**
  %.pre264 = load i32*, i32** %.phi.trans.insert263, align 8
  %.pre265 = load i32, i32* %.pre264, align 8
  br label %301

; <label>:301:                                    ; preds = %298, %300
  %302 = phi i32 [ %293, %298 ], [ %.pre265, %300 ]
  %303 = phi i32* [ %294, %298 ], [ %.pre264, %300 ]
  %304 = phi %struct.rtx_def* [ %295, %298 ], [ %.pre261, %300 ]
  %305 = and i32 %302, 65535
  %306 = icmp eq i32 %305, 54
  br i1 %306, label %395, label %307

; <label>:307:                                    ; preds = %301
  %308 = icmp eq %struct.rtx_def* %304, null
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %307
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre266 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert267 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre266, i64 0, i32 1, i64 0
  %.phi.trans.insert268 = bitcast %union.rtunion_def* %.phi.trans.insert267 to i32**
  %.pre269 = load i32*, i32** %.phi.trans.insert268, align 8
  %.pre270 = load i32, i32* %.pre269, align 8
  br label %310

; <label>:310:                                    ; preds = %307, %309
  %311 = phi i32 [ %302, %307 ], [ %.pre270, %309 ]
  %312 = phi i32* [ %303, %307 ], [ %.pre269, %309 ]
  %313 = phi %struct.rtx_def* [ %304, %307 ], [ %.pre266, %309 ]
  %314 = and i32 %311, 65535
  %315 = icmp eq i32 %314, 55
  br i1 %315, label %395, label %316

; <label>:316:                                    ; preds = %310
  %317 = icmp eq %struct.rtx_def* %313, null
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %316
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre271 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert272 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre271, i64 0, i32 1, i64 0
  %.phi.trans.insert273 = bitcast %union.rtunion_def* %.phi.trans.insert272 to i32**
  %.pre274 = load i32*, i32** %.phi.trans.insert273, align 8
  %.pre275 = load i32, i32* %.pre274, align 8
  br label %319

; <label>:319:                                    ; preds = %316, %318
  %320 = phi i32 [ %311, %316 ], [ %.pre275, %318 ]
  %321 = phi i32* [ %312, %316 ], [ %.pre274, %318 ]
  %322 = phi %struct.rtx_def* [ %313, %316 ], [ %.pre271, %318 ]
  %323 = and i32 %320, 65535
  %324 = icmp eq i32 %323, 58
  br i1 %324, label %395, label %325

; <label>:325:                                    ; preds = %319
  %326 = icmp eq %struct.rtx_def* %322, null
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %325
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre276 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre276, i64 0, i32 1, i64 0
  %.phi.trans.insert278 = bitcast %union.rtunion_def* %.phi.trans.insert277 to i32**
  %.pre279 = load i32*, i32** %.phi.trans.insert278, align 8
  %.pre280 = load i32, i32* %.pre279, align 8
  br label %328

; <label>:328:                                    ; preds = %325, %327
  %329 = phi i32 [ %320, %325 ], [ %.pre280, %327 ]
  %330 = phi i32* [ %321, %325 ], [ %.pre279, %327 ]
  %331 = phi %struct.rtx_def* [ %322, %325 ], [ %.pre276, %327 ]
  %332 = and i32 %329, 65535
  %333 = icmp eq i32 %332, 134
  br i1 %333, label %395, label %334

; <label>:334:                                    ; preds = %328
  %335 = icmp eq %struct.rtx_def* %331, null
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %334
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre281 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre281, i64 0, i32 1, i64 0
  %.phi.trans.insert283 = bitcast %union.rtunion_def* %.phi.trans.insert282 to i32**
  %.pre284 = load i32*, i32** %.phi.trans.insert283, align 8
  %.pre285 = load i32, i32* %.pre284, align 8
  br label %337

; <label>:337:                                    ; preds = %334, %336
  %338 = phi i32 [ %329, %334 ], [ %.pre285, %336 ]
  %339 = phi i32* [ %330, %334 ], [ %.pre284, %336 ]
  %340 = phi %struct.rtx_def* [ %331, %334 ], [ %.pre281, %336 ]
  %341 = and i32 %338, 65535
  %342 = icmp eq i32 %341, 56
  br i1 %342, label %395, label %343

; <label>:343:                                    ; preds = %337
  %344 = icmp eq %struct.rtx_def* %340, null
  br i1 %344, label %345, label %346

; <label>:345:                                    ; preds = %343
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre286 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre286, i64 0, i32 1, i64 0
  %.phi.trans.insert288 = bitcast %union.rtunion_def* %.phi.trans.insert287 to i32**
  %.pre289 = load i32*, i32** %.phi.trans.insert288, align 8
  %.pre290 = load i32, i32* %.pre289, align 8
  br label %346

; <label>:346:                                    ; preds = %343, %345
  %347 = phi i32 [ %338, %343 ], [ %.pre290, %345 ]
  %348 = phi i32* [ %339, %343 ], [ %.pre289, %345 ]
  %349 = phi %struct.rtx_def* [ %340, %343 ], [ %.pre286, %345 ]
  %350 = and i32 %347, 65535
  %351 = icmp eq i32 %350, 140
  br i1 %351, label %395, label %352

; <label>:352:                                    ; preds = %346
  store i32 160, i32* @current_sym_code, align 4
  %353 = icmp eq %struct.rtx_def* %349, null
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %352
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pr221 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %.phi.trans.insert291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pr221, i64 0, i32 1, i64 0
  %.phi.trans.insert292 = bitcast %union.rtunion_def* %.phi.trans.insert291 to i32**
  %.pre293 = load i32*, i32** %.phi.trans.insert292, align 8
  br label %355

; <label>:355:                                    ; preds = %352, %354
  %356 = phi i32* [ %348, %352 ], [ %.pre293, %354 ]
  %357 = phi %struct.rtx_def* [ %349, %352 ], [ %.pr221, %354 ]
  %358 = load i32, i32* %356, align 8
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, 61
  br i1 %360, label %375, label %361

; <label>:361:                                    ; preds = %355
  %362 = icmp eq %struct.rtx_def* %357, null
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %361
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pre294 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %364

; <label>:364:                                    ; preds = %361, %363
  %365 = phi %struct.rtx_def* [ %357, %361 ], [ %.pre294, %363 ]
  %366 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %365, i64 0, i32 1, i64 0
  %367 = bitcast %union.rtunion_def* %366 to %struct.rtx_def**
  %368 = load %struct.rtx_def*, %struct.rtx_def** %367, align 8
  %369 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %368, i64 0, i32 1, i64 1
  %370 = bitcast %union.rtunion_def* %369 to %struct.rtx_def**
  %371 = load %struct.rtx_def*, %struct.rtx_def** %370, align 8
  %372 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %371, i64 0, i32 1, i64 0, i32 0
  %373 = load i64, i64* %372, align 8
  %374 = trunc i64 %373 to i32
  br label %375

; <label>:375:                                    ; preds = %355, %364
  %.sink86 = phi i32 [ %374, %364 ], [ 0, %355 ]
  store i32 %.sink86, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %376 = load %union.tree_node*, %union.tree_node** %3, align 8
  %377 = icmp eq %union.tree_node* %376, null
  br i1 %377, label %390, label %378

; <label>:378:                                    ; preds = %375
  %379 = getelementptr inbounds %union.tree_node, %union.tree_node* %376, i64 0, i32 0, i32 1
  %380 = getelementptr inbounds i8*, i8** %379, i64 1
  %381 = load i8*, i8** %380, align 8
  %382 = tail call i64 @strlen(i8* %381) #7
  %383 = add i64 %382, 2
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* @current_sym_nchars, align 4
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %386 = getelementptr inbounds %union.tree_node, %union.tree_node* %376, i64 0, i32 0, i32 2
  %387 = bitcast i32* %386 to i8**
  %388 = load i8*, i8** %387, align 8
  %389 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %385, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %388, i32 112)
  br label %393

; <label>:390:                                    ; preds = %375
  store i32 8, i32* @current_sym_nchars, align 4
  %391 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %392 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %391, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 112)
  br label %393

; <label>:393:                                    ; preds = %390, %378
  %394 = load %union.tree_node*, %union.tree_node** %7, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %394, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %395

; <label>:395:                                    ; preds = %271, %6, %.lr.ph, %113, %255, %393, %346, %337, %328, %319, %310, %301, %292, %281, %262, %197, %64
  %396 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 0, i32 0
  %397 = load %union.tree_node*, %union.tree_node** %396, align 8
  %398 = icmp eq %union.tree_node* %397, null
  br i1 %398, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %395
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @dbxout_reg_parms(%union.tree_node*) local_unnamed_addr #0 {
  %2 = icmp eq %union.tree_node* %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.058 = phi %union.tree_node* [ %85, %83 ], [ %0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = icmp eq %union.tree_node* %4, null
  br i1 %5, label %83, label %6

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 19
  %8 = bitcast %union.anon.1* %7 to %struct.rtx_def**
  %9 = bitcast %union.anon.1* %7 to i32**
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 66
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 17
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = icmp eq %struct.rtx_def* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  %.pr = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %19

; <label>:19:                                     ; preds = %14, %18
  %.pr57 = phi %struct.rtx_def* [ %16, %14 ], [ %.pr, %18 ]
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pr57, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 61
  br i1 %23, label %24, label %thread-pre-split

; <label>:24:                                     ; preds = %19
  %25 = icmp eq %struct.rtx_def* %.pr57, null
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %24
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %26
  %28 = phi %struct.rtx_def* [ %.pr57, %24 ], [ %.pre, %26 ]
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %30 = bitcast %union.rtunion_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %31, 53
  br i1 %32, label %33, label %thread-pre-split

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 0, i32 1
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  %36 = icmp eq %struct.rtx_def* %28, null
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  %.pre67 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %37
  %39 = phi %struct.rtx_def* [ %28, %33 ], [ %.pre67, %37 ]
  %40 = tail call fastcc i32 @dbxout_symbol_location(%union.tree_node* nonnull %.058, %union.tree_node* %35, i8* null, %struct.rtx_def* %39)
  br label %83

thread-pre-split:                                 ; preds = %19, %27
  %41 = phi %struct.rtx_def* [ %28, %27 ], [ %.pr57, %19 ]
  %42 = icmp eq %struct.rtx_def* %41, null
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %thread-pre-split
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  %.pre61 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %44

; <label>:44:                                     ; preds = %thread-pre-split, %43
  %45 = phi %struct.rtx_def* [ %41, %thread-pre-split ], [ %.pre61, %43 ]
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 65
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 0, i32 1
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = icmp eq %struct.rtx_def* %45, null
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  %.pre66 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %55

; <label>:55:                                     ; preds = %50, %54
  %56 = phi %struct.rtx_def* [ %45, %50 ], [ %.pre66, %54 ]
  %57 = tail call fastcc i32 @dbxout_symbol_location(%union.tree_node* nonnull %.058, %union.tree_node* %52, i8* null, %struct.rtx_def* %56)
  br label %83

; <label>:58:                                     ; preds = %44
  %59 = icmp eq %struct.rtx_def* %45, null
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %58
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  %.pre62 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre62, i64 0, i32 0
  %.pre63 = load i32, i32* %.phi.trans.insert, align 8
  br label %61

; <label>:61:                                     ; preds = %58, %60
  %62 = phi i32 [ %47, %58 ], [ %.pre63, %60 ]
  %63 = phi %struct.rtx_def* [ %45, %58 ], [ %.pre62, %60 ]
  %64 = and i32 %62, 65535
  %65 = icmp eq i32 %64, 66
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %61
  %67 = icmp eq %struct.rtx_def* %63, null
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %66
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  %.pre64 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %69

; <label>:69:                                     ; preds = %66, %68
  %70 = phi %struct.rtx_def* [ %63, %66 ], [ %.pre64, %68 ]
  %71 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %72 = tail call i32 @rtx_equal_p(%struct.rtx_def* %70, %struct.rtx_def* %71) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 0, i32 1
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %78 = icmp eq %struct.rtx_def* %77, null
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  %.pre65 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %80

; <label>:80:                                     ; preds = %74, %79
  %81 = phi %struct.rtx_def* [ %77, %74 ], [ %.pre65, %79 ]
  %82 = tail call fastcc i32 @dbxout_symbol_location(%union.tree_node* nonnull %.058, %union.tree_node* %76, i8* null, %struct.rtx_def* %81)
  br label %83

; <label>:83:                                     ; preds = %69, %.lr.ph, %6, %55, %80, %61, %38
  %84 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 0, i32 0
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = icmp eq %union.tree_node* %85, null
  br i1 %86, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %union.tree_node* @getdecls() local_unnamed_addr #1

declare noalias i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare i8* @getpwd() local_unnamed_addr #1

declare noalias i8* @concat(i8*, ...) local_unnamed_addr #1

declare void @output_quoted_string(%struct._IO_FILE*, i8*) local_unnamed_addr #1

declare void @assemble_name(%struct._IO_FILE*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

declare void @text_section() local_unnamed_addr #1

declare noalias i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_typedefs(%union.tree_node* readonly) unnamed_addr #0 {
  %2 = icmp eq %union.tree_node* %0, null
  br i1 %2, label %30, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  tail call fastcc void @dbxout_typedefs(%union.tree_node* %5)
  %6 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 33
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %12 = bitcast %union.tree_node** %11 to %struct.tree_type**
  %13 = load %struct.tree_type*, %struct.tree_type** %12, align 8
  %14 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %13, i64 0, i32 11
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = icmp eq %union.tree_node* %15, null
  br i1 %16, label %30, label %17

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds %union.tree_node, %union.tree_node* %15, i64 0, i32 0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 33
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %13, i64 0, i32 2
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = icmp ne %union.tree_node* %24, null
  %26 = and i32 %19, 16384
  %27 = icmp eq i32 %26, 0
  %or.cond = and i1 %27, %25
  br i1 %or.cond, label %28, label %30

; <label>:28:                                     ; preds = %22
  %29 = tail call i32 @dbxout_symbol(%union.tree_node* nonnull %15, i32 undef)
  br label %30

; <label>:30:                                     ; preds = %22, %10, %1, %3, %28, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_source_file(%struct._IO_FILE*, i8*) unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = icmp eq i8* %1, null
  br i1 %4, label %33, label %5

; <label>:5:                                      ; preds = %2
  %6 = load i8*, i8** @lastfile, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @strcmp(i8* nonnull %1, i8* nonnull %6) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %13 = load i32, i32* @source_label_number, align 4
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %13) #6
  %15 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %0)
  tail call void @output_quoted_string(%struct._IO_FILE* %0, i8* nonnull %1) #6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %17 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 132)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %18, i8* nonnull %12) #6
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %20 = call i32 @fputc(i32 10, %struct._IO_FILE* %19)
  %21 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %22 = icmp eq %union.tree_node* %21, null
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds %union.tree_node, %union.tree_node* %21, i64 0, i32 0, i32 15
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = icmp eq %union.tree_node* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %11
  call void @text_section() #6
  br label %28

; <label>:28:                                     ; preds = %23, %27
  %29 = load i32, i32* @source_label_number, align 4
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* @source_label_number, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @source_label_number, align 4
  store i8* %1, i8** @lastfile, align 8
  br label %33

; <label>:33:                                     ; preds = %8, %2, %28
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_block(%union.tree_node* readonly, i32, %union.tree_node*) unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = load %union.tree_node*, %union.tree_node** @current_function_func_begin_label, align 8
  %7 = icmp eq %union.tree_node* %6, null
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 1
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  br label %.preheader

; <label>:11:                                     ; preds = %3
  %12 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %13 = getelementptr inbounds %union.tree_node, %union.tree_node* %12, i64 0, i32 0, i32 17
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  tail call void @make_decl_rtl(%union.tree_node* %12, i8* null) #6
  %17 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %17, i64 0, i32 0, i32 17
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert, align 8
  br label %18

; <label>:18:                                     ; preds = %11, %16
  %19 = phi %struct.rtx_def* [ %.pre, %16 ], [ %14, %11 ]
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i64 0, i32 1, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 1, i64 0
  %24 = bitcast %union.rtunion_def* %23 to i8**
  br label %.preheader

.preheader:                                       ; preds = %18, %8
  %.sink47 = phi i8** [ %24, %18 ], [ %10, %8 ]
  %25 = load i8*, i8** %.sink47, align 8
  %26 = icmp eq %union.tree_node* %0, null
  br i1 %26, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %27 = icmp eq i32 %1, 0
  %28 = icmp eq %union.tree_node* %2, null
  %29 = icmp sgt i32 %1, 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %31 = add nsw i32 %1, 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  br label %33

; <label>:33:                                     ; preds = %.lr.ph46, %94
  %.03243 = phi %union.tree_node* [ %0, %.lr.ph46 ], [ %96, %94 ]
  %34 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 81920
  %37 = icmp eq i32 %36, 81920
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @debug_info_level, align 4
  %40 = icmp ne i32 %39, 1
  %or.cond = or i1 %27, %40
  br i1 %or.cond, label %41, label %46

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 2
  %43 = bitcast i32* %42 to %union.tree_node**
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = call i32 @dbxout_syms(%union.tree_node* %44)
  br label %46

; <label>:46:                                     ; preds = %38, %41
  %.029 = phi i32 [ %45, %41 ], [ 0, %38 ]
  br i1 %28, label %48, label %47

; <label>:47:                                     ; preds = %46
  call void @dbxout_reg_parms(%union.tree_node* nonnull %2)
  br label %48

; <label>:48:                                     ; preds = %46, %47
  %49 = icmp ne i32 %.029, 0
  %or.cond4 = and i1 %29, %49
  br i1 %or.cond4, label %52, label %.thread

.thread:                                          ; preds = %48
  %50 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 4
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  call fastcc void @dbxout_block(%union.tree_node* %51, i32 %31, %union.tree_node* null)
  br label %94

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 1
  %54 = bitcast i8** %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = lshr i32 %55, 2
  %57 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %56) #6
  %58 = load i32, i32* %54, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %61

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 2
  %63 = bitcast i32* %62 to %union.tree_node**
  %.041 = load %union.tree_node*, %union.tree_node** %63, align 8
  %64 = icmp eq %union.tree_node* %.041, null
  br i1 %64, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.042 = phi %union.tree_node* [ %.0, %.lr.ph ], [ %.041, %.lr.ph.preheader ]
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %66 = getelementptr inbounds %union.tree_node, %union.tree_node* %.042, i64 0, i32 0, i32 8
  %67 = bitcast %union.tree_node** %66 to %struct.tree_identifier**
  %68 = load %struct.tree_identifier*, %struct.tree_identifier** %67, align 8
  %69 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %68, i64 0, i32 1, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %70, i32 84)
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %72, i8* nonnull %30) #6
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc35 = call i32 @fputc(i32 10, %struct._IO_FILE* %73)
  %74 = getelementptr inbounds %union.tree_node, %union.tree_node* %.042, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %74, align 8
  %75 = icmp eq %union.tree_node* %.0, null
  br i1 %75, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %52, %61
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 192)
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %78, i8* nonnull %30) #6
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %80 = call i32 @putc(i32 45, %struct._IO_FILE* %79)
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %81, i8* %25) #6
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc38 = call i32 @fputc(i32 10, %struct._IO_FILE* %82)
  %83 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 4
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  call fastcc void @dbxout_block(%union.tree_node* %84, i32 %31, %union.tree_node* null)
  br i1 %or.cond4, label %85, label %94

; <label>:85:                                     ; preds = %.loopexit
  %86 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i32 %56) #6
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 224)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %89, i8* nonnull %32) #6
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %91 = call i32 @putc(i32 45, %struct._IO_FILE* %90)
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %92, i8* %25) #6
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %93)
  br label %94

; <label>:94:                                     ; preds = %.thread, %33, %.loopexit, %85
  %95 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 0, i32 0
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = icmp eq %union.tree_node* %96, null
  br i1 %97, label %._crit_edge.loopexit, label %33

._crit_edge.loopexit:                             ; preds = %94
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_function_end() unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %4 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i32 %3) #6
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %6 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @dbxout_function_end.scope_labelno, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 36)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %12, i8* nonnull %2) #6
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %14 = call i32 @putc(i32 45, %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %16 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %16, i64 0, i32 0, i32 17
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = icmp eq %struct.rtx_def* %18, null
  %20 = getelementptr inbounds %union.tree_node, %union.tree_node* %16, i64 0, i32 0
  br i1 %19, label %21, label %22

; <label>:21:                                     ; preds = %0
  call void @make_decl_rtl(%union.tree_node* %16, i8* null) #6
  %.pre = load %struct.tree_decl*, %struct.tree_decl** bitcast (%union.tree_node** @current_function_decl to %struct.tree_decl**), align 8
  br label %22

; <label>:22:                                     ; preds = %0, %21
  %23 = phi %struct.tree_decl* [ %20, %0 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %23, i64 0, i32 17
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %30 = bitcast %union.rtunion_def* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  call void @assemble_name(%struct._IO_FILE* %15, i8* %31) #6
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %32)
  ret void
}

declare void @asm_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_type_index(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 10
  %4 = bitcast %union.tree_node** %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %8 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %2, i64 %6, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %2, i64 %6, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i64 0, i64 0), i32 %9, i32 %11)
  %13 = load i32, i32* @current_sym_nchars, align 4
  %14 = add nsw i32 %13, 9
  store i32 %14, i32* @current_sym_nchars, align 4
  ret void
}

declare %union.tree_node* @build_qualified_type(%union.tree_node*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_range_type(%union.tree_node*) unnamed_addr #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = tail call i32 @fputc(i32 114, %struct._IO_FILE* %2)
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = icmp eq %union.tree_node* %4, null
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %1
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %4, i32 0)
  br label %21

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %7
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %0, i32 0)
  br label %21

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 10
  %15 = bitcast %union.tree_node** %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call fastcc void @dbxout_type_index(%union.tree_node* nonnull %0)
  br label %21

; <label>:19:                                     ; preds = %13
  %20 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  tail call fastcc void @dbxout_type_index(%union.tree_node* %20)
  br label %21

; <label>:21:                                     ; preds = %12, %19, %18, %6
  %22 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 12
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = icmp eq %union.tree_node* %23, null
  br i1 %24, label %35, label %25

; <label>:25:                                     ; preds = %21
  %26 = tail call i32 @host_integerp(%union.tree_node* nonnull %23, i32 0) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

; <label>:28:                                     ; preds = %25
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %30 = tail call i32 @putc(i32 59, %struct._IO_FILE* %29)
  %31 = load i32, i32* @current_sym_nchars, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @current_sym_nchars, align 4
  %33 = load %union.tree_node*, %union.tree_node** %22, align 8
  %34 = tail call i64 @tree_low_cst(%union.tree_node* %33, i32 0) #6
  tail call fastcc void @print_wide_int(i64 %34)
  br label %40

; <label>:35:                                     ; preds = %25, %21
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %37 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %36)
  %38 = load i32, i32* @current_sym_nchars, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* @current_sym_nchars, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %28
  %41 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 13
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = icmp eq %union.tree_node* %42, null
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %40
  %45 = tail call i32 @host_integerp(%union.tree_node* nonnull %42, i32 0) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %49 = tail call i32 @putc(i32 59, %struct._IO_FILE* %48)
  %50 = load i32, i32* @current_sym_nchars, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @current_sym_nchars, align 4
  %52 = load %union.tree_node*, %union.tree_node** %41, align 8
  %53 = tail call i64 @tree_low_cst(%union.tree_node* %52, i32 0) #6
  tail call fastcc void @print_wide_int(i64 %53)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %55 = tail call i32 @putc(i32 59, %struct._IO_FILE* %54)
  br label %59

; <label>:56:                                     ; preds = %44, %40
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %58 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i64 4, i64 1, %struct._IO_FILE* %57)
  br label %59

; <label>:59:                                     ; preds = %56, %47
  %.sink2 = phi i32 [ 4, %56 ], [ 1, %47 ]
  %60 = load i32, i32* @current_sym_nchars, align 4
  %61 = add nsw i32 %60, %.sink2
  store i32 %61, i32* @current_sym_nchars, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print_int_cst_octal(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %3 = getelementptr inbounds i32, i32* %2, i64 2
  %4 = bitcast i32* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i32* %2 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %9 = bitcast %union.tree_node** %8 to %struct.tree_type**
  %10 = load %struct.tree_type*, %struct.tree_type** %9, align 8
  %11 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %10, i64 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 511
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %1
  %16 = icmp ugt i32 %13, 64
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %15
  %18 = add nsw i32 %13, -64
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, %5
  br label %30

; <label>:23:                                     ; preds = %15
  %24 = icmp eq i32 %13, 64
  br i1 %24, label %30, label %25

; <label>:25:                                     ; preds = %23
  %26 = zext i32 %13 to i64
  %27 = shl i64 1, %26
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, %7
  br label %30

; <label>:30:                                     ; preds = %17, %23, %25, %1
  %.020 = phi i64 [ %7, %1 ], [ %7, %17 ], [ %7, %23 ], [ %29, %25 ]
  %.0 = phi i64 [ %5, %1 ], [ %22, %17 ], [ 0, %23 ], [ 0, %25 ]
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = tail call i32 @fputc(i32 48, %struct._IO_FILE* %31)
  %32 = load i32, i32* @current_sym_nchars, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @current_sym_nchars, align 4
  %34 = lshr i64 %.0, 2
  %35 = shl i64 %.0, 1
  %36 = and i64 %35, 6
  %37 = lshr i64 %.020, 63
  %38 = or i64 %36, %37
  %39 = and i64 %.020, 9223372036854775807
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %41 = trunc i64 %34 to i32
  %42 = trunc i64 %38 to i32
  %43 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i64 0, i64 0), i32 %41, i32 %42)
  %44 = load i32, i32* @current_sym_nchars, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* @current_sym_nchars, align 4
  tail call fastcc void @print_octal(i64 %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print_wide_int(i64) unnamed_addr #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 %0)
  %4 = icmp slt i64 %0, 0
  %5 = sub nsw i64 0, %0
  %. = select i1 %4, i64 %5, i64 %0
  %.lobit = lshr i64 %0, 63
  %6 = trunc i64 %.lobit to i32
  %7 = icmp sgt i64 %., 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0810 = phi i64 [ %8, %.lr.ph ], [ %., %.lr.ph.preheader ]
  %8 = udiv i64 %.0810, 10
  %9 = icmp ugt i64 %.0810, 9
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %10 = add nuw nsw i32 %6, 1
  %11 = load i32, i32* @current_sym_nchars, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* @current_sym_nchars, align 4
  ret void
}

declare i64 @int_size_in_bytes(%union.tree_node*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_type_name(%union.tree_node* %.0.0.11.val) unnamed_addr #0 {
  %1 = icmp eq %union.tree_node* %.0.0.11.val, null
  br i1 %1, label %2, label %3

; <label>:2:                                      ; preds = %0
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i64 0, i64 0)) #8
  unreachable

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0.0.11.val, i64 0, i32 0, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %9 [
    i8 1, label %10
    i8 33, label %6
  ]

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0.0.11.val, i64 0, i32 0, i32 8
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  br label %10

; <label>:9:                                      ; preds = %3
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 1825, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i64 0, i64 0)) #8
  unreachable

; <label>:10:                                     ; preds = %3, %6
  %.0 = phi %union.tree_node* [ %8, %6 ], [ %.0.0.11.val, %3 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds i8*, i8** %12, i64 1
  %14 = load i8*, i8** %13, align 8
  %fputs = tail call i32 @fputs(i8* %14, %struct._IO_FILE* %11)
  %15 = bitcast i8** %12 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* @current_sym_nchars, align 4
  %18 = add i32 %17, %16
  store i32 %18, i32* @current_sym_nchars, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_type_fields(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 1
  %3 = bitcast i8** %2 to %union.tree_node**
  %.046 = load %union.tree_node*, %union.tree_node** %3, align 8
  %4 = icmp eq %union.tree_node* %.046, null
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %.047 = phi %union.tree_node* [ %.0, %122 ], [ %.046, %.lr.ph.preheader ]
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %.047, i64 0, i32 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %18 [
    i8 33, label %122
    i8 37, label %7
  ]

; <label>:7:                                      ; preds = %.lr.ph
  %8 = tail call %union.tree_node* @bit_position(%union.tree_node* nonnull %.047) #6
  %9 = tail call i32 @host_integerp(%union.tree_node* %8, i32 0) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %122, label %11

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %.047, i64 0, i32 0, i32 4
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = icmp eq %union.tree_node* %13, null
  br i1 %14, label %122, label %15

; <label>:15:                                     ; preds = %11
  %16 = tail call i32 @host_integerp(%union.tree_node* nonnull %13, i32 1) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %122, label %18

; <label>:18:                                     ; preds = %.lr.ph, %15
  %19 = getelementptr inbounds %union.tree_node, %union.tree_node* %.047, i64 0, i32 0, i32 5
  %20 = bitcast i48* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 16384
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %5, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %122, label %28

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %union.tree_node, %union.tree_node* %.047, i64 0, i32 0, i32 8
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = icmp eq %union.tree_node* %30, null
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %31, label %43, label %33

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %union.tree_node, %union.tree_node* %30, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35, align 8
  %37 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i64 0, i64 0), i8* %36)
  %38 = bitcast %union.tree_node** %29 to %struct.tree_identifier**
  %39 = load %struct.tree_identifier*, %struct.tree_identifier** %38, align 8
  %40 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %39, i64 0, i32 1, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 2
  br label %44

; <label>:43:                                     ; preds = %28
  %fputc = tail call i32 @fputc(i32 58, %struct._IO_FILE* %32)
  br label %44

; <label>:44:                                     ; preds = %43, %33
  %.sink2 = phi i32 [ 1, %43 ], [ %42, %33 ]
  %45 = load i32, i32* @current_sym_nchars, align 4
  %46 = add i32 %45, %.sink2
  store i32 %46, i32* @current_sym_nchars, align 4
  %47 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %69, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %5, align 8
  %51 = and i32 %50, 3145983
  %52 = icmp eq i32 %51, 37
  br i1 %52, label %69, label %53

; <label>:53:                                     ; preds = %49
  store i1 true, i1* @have_used_extensions, align 4
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %55 = tail call i32 @putc(i32 47, %struct._IO_FILE* %54)
  %56 = load i32, i32* %5, align 8
  %57 = and i32 %56, 1048576
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = lshr i32 %56, 21
  %61 = and i32 %60, 1
  %62 = sub nsw i32 50, %61
  br label %63

; <label>:63:                                     ; preds = %53, %59
  %64 = phi i32 [ %62, %59 ], [ 48, %53 ]
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %66 = tail call i32 @putc(i32 %64, %struct._IO_FILE* %65)
  %67 = load i32, i32* @current_sym_nchars, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* @current_sym_nchars, align 4
  br label %69

; <label>:69:                                     ; preds = %49, %44, %63
  %70 = load i32, i32* %5, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 37
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %union.tree_node, %union.tree_node* %.047, i64 0, i32 0, i32 11
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = icmp eq %union.tree_node* %75, null
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %73, %69
  %78 = getelementptr inbounds %union.tree_node, %union.tree_node* %.047, i64 0, i32 0, i32 0, i32 1
  %.pre = load %union.tree_node*, %union.tree_node** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %73, %77
  %80 = phi %union.tree_node* [ %.pre, %77 ], [ %75, %73 ]
  tail call fastcc void @dbxout_type(%union.tree_node* %80, i32 0)
  %81 = load i32, i32* %5, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 34
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %79
  %85 = and i32 %81, 262144
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %88 = icmp ne i32 %87, 0
  %or.cond = and i1 %86, %88
  br i1 %or.cond, label %89, label %105

; <label>:89:                                     ; preds = %84
  %90 = getelementptr inbounds %union.tree_node, %union.tree_node* %.047, i64 0, i32 0, i32 14
  %91 = load %union.tree_node*, %union.tree_node** %90, align 8
  %92 = icmp eq %union.tree_node* %91, null
  br i1 %92, label %94, label %._crit_edge50

._crit_edge50:                                    ; preds = %89
  %93 = bitcast %union.tree_node* %91 to %struct.tree_identifier*
  br label %96

; <label>:94:                                     ; preds = %89
  %95 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %95(%union.tree_node* nonnull %.047) #6
  %.phi.trans.insert = bitcast %union.tree_node** %90 to %struct.tree_identifier**
  %.pre49 = load %struct.tree_identifier*, %struct.tree_identifier** %.phi.trans.insert, align 8
  br label %96

; <label>:96:                                     ; preds = %._crit_edge50, %94
  %97 = phi %struct.tree_identifier* [ %93, %._crit_edge50 ], [ %.pre49, %94 ]
  store i1 true, i1* @have_used_extensions, align 4
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %99 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %97, i64 0, i32 1, i32 1
  %100 = load i8*, i8** %99, align 8
  %101 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i8* %100)
  %102 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %97, i64 0, i32 1, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = add i32 %103, 2
  br label %119

; <label>:105:                                    ; preds = %84
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %107 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %106)
  br label %119

; <label>:108:                                    ; preds = %79
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %110 = tail call i32 @putc(i32 44, %struct._IO_FILE* %109)
  %111 = tail call i64 @int_bit_position(%union.tree_node* nonnull %.047) #6
  tail call fastcc void @print_wide_int(i64 %111)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %113 = tail call i32 @putc(i32 44, %struct._IO_FILE* %112)
  %114 = getelementptr inbounds %union.tree_node, %union.tree_node* %.047, i64 0, i32 0, i32 4
  %115 = load %union.tree_node*, %union.tree_node** %114, align 8
  %116 = tail call i64 @tree_low_cst(%union.tree_node* %115, i32 1) #6
  tail call fastcc void @print_wide_int(i64 %116)
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %118 = tail call i32 @putc(i32 59, %struct._IO_FILE* %117)
  br label %119

; <label>:119:                                    ; preds = %96, %105, %108
  %.sink9 = phi i32 [ 3, %108 ], [ 5, %105 ], [ %104, %96 ]
  %120 = load i32, i32* @current_sym_nchars, align 4
  %121 = add i32 %120, %.sink9
  store i32 %121, i32* @current_sym_nchars, align 4
  br label %122

; <label>:122:                                    ; preds = %.lr.ph, %15, %11, %7, %24, %18, %119
  %123 = getelementptr inbounds %union.tree_node, %union.tree_node* %.047, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %123, align 8
  %124 = icmp eq %union.tree_node* %.0, null
  br i1 %124, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %122
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_type_methods(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 13
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = icmp eq %union.tree_node* %4, null
  br i1 %5, label %.loopexit, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 11
  %8 = bitcast %union.tree_node** %7 to %struct.tree_decl**
  %9 = load %struct.tree_decl*, %struct.tree_decl** %8, align 8
  %10 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %9, i64 0, i32 8
  %11 = bitcast %union.tree_node** %10 to %struct.tree_identifier**
  %12 = load %struct.tree_identifier*, %struct.tree_identifier** %11, align 8
  %13 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %12, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0), i32 %14) #6
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.lr.ph.preheader.preheader

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %23 = bitcast i32* %22 to %union.tree_node**
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = icmp eq %union.tree_node* %24, null
  br i1 %25, label %.preheader34, label %.lr.ph.preheader.preheader

.preheader34:                                     ; preds = %21
  %26 = getelementptr inbounds i32, i32* %22, i64 2
  %27 = bitcast i32* %26 to %union.tree_node**
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  %29 = icmp eq %union.tree_node* %28, null
  br i1 %29, label %.loopexit, label %.lr.ph.preheader.preheader

.lr.ph.preheader.preheader:                       ; preds = %.preheader34, %21, %6
  %.043.ph = phi %union.tree_node* [ %24, %21 ], [ %4, %6 ], [ %28, %.preheader34 ]
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.preheader, %.backedge
  %.043 = phi %union.tree_node* [ %.1.lcssa, %.backedge ], [ %.043.ph, %.lr.ph.preheader.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.137 = phi %union.tree_node* [ %79, %77 ], [ %.043, %.lr.ph.preheader ]
  %.02936 = phi %union.tree_node* [ %.130, %77 ], [ null, %.lr.ph.preheader ]
  %.03135 = phi i32 [ %.2, %77 ], [ 1, %.lr.ph.preheader ]
  %30 = icmp eq %union.tree_node* %.02936, null
  br i1 %30, label %.critedge1, label %31

; <label>:31:                                     ; preds = %.lr.ph
  %32 = getelementptr inbounds %union.tree_node, %union.tree_node* %.137, i64 0, i32 0, i32 8
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  %34 = getelementptr inbounds %union.tree_node, %union.tree_node* %.02936, i64 0, i32 0, i32 8
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  %36 = icmp eq %union.tree_node* %33, %35
  br i1 %36, label %.critedge1, label %.critedge

.critedge1:                                       ; preds = %.lr.ph, %31
  %37 = getelementptr inbounds %union.tree_node, %union.tree_node* %.137, i64 0, i32 0, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 30
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %.critedge1
  %42 = getelementptr inbounds %union.tree_node, %union.tree_node* %.137, i64 0, i32 0, i32 14
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = icmp eq %union.tree_node* %43, null
  br i1 %44, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %45 = bitcast %union.tree_node* %43 to %struct.tree_identifier*
  br label %48

; <label>:46:                                     ; preds = %41
  %47 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %47(%union.tree_node* nonnull %.137) #6
  %.phi.trans.insert = bitcast %union.tree_node** %42 to %struct.tree_identifier**
  %.pre = load %struct.tree_identifier*, %struct.tree_identifier** %.phi.trans.insert, align 8
  br label %48

; <label>:48:                                     ; preds = %._crit_edge, %46
  %49 = phi %struct.tree_identifier* [ %45, %._crit_edge ], [ %.pre, %46 ]
  %50 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %49, i64 0, i32 1, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %.137, i64 0, i32 0, i32 5
  %53 = bitcast i48* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, 16384
  %56 = icmp ne i64 %55, 0
  %57 = trunc i64 %54 to i16
  %58 = icmp slt i16 %57, 0
  %or.cond = or i1 %56, %58
  br i1 %or.cond, label %77, label %59

; <label>:59:                                     ; preds = %48
  %60 = icmp eq i32 %.03135, 0
  br i1 %60, label %74, label %61

; <label>:61:                                     ; preds = %59
  %62 = getelementptr inbounds %union.tree_node, %union.tree_node* %.137, i64 0, i32 0, i32 8
  %63 = bitcast %union.tree_node** %62 to %struct.tree_identifier**
  %64 = load %struct.tree_identifier*, %struct.tree_identifier** %63, align 8
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %66 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %64, i64 0, i32 1, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0), i8* %67)
  %69 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %64, i64 0, i32 1, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = add i32 %70, 2
  %72 = load i32, i32* @current_sym_nchars, align 4
  %73 = add i32 %71, %72
  store i32 %73, i32* @current_sym_nchars, align 4
  br label %74

; <label>:74:                                     ; preds = %59, %61
  %75 = getelementptr inbounds %union.tree_node, %union.tree_node* %.137, i64 0, i32 0, i32 0, i32 1
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %76, i32 0)
  tail call fastcc void @dbxout_type_method_1(%union.tree_node* nonnull %.137, i8* %51)
  br label %77

; <label>:77:                                     ; preds = %48, %.critedge1, %74
  %.2 = phi i32 [ %.03135, %.critedge1 ], [ %.03135, %48 ], [ 0, %74 ]
  %.130 = phi %union.tree_node* [ %.02936, %.critedge1 ], [ %.137, %48 ], [ %.137, %74 ]
  %78 = getelementptr inbounds %union.tree_node, %union.tree_node* %.137, i64 0, i32 0, i32 0, i32 0
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = icmp eq %union.tree_node* %79, null
  br i1 %80, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %31, %77
  %.031.lcssa = phi i32 [ %.03135, %31 ], [ %.2, %77 ]
  %.1.lcssa = phi %union.tree_node* [ %.137, %31 ], [ null, %77 ]
  %81 = icmp eq i32 %.031.lcssa, 0
  br i1 %81, label %82, label %.backedge

; <label>:82:                                     ; preds = %.critedge
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %84 = tail call i32 @putc(i32 59, %struct._IO_FILE* %83)
  %85 = load i32, i32* @current_sym_nchars, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @current_sym_nchars, align 4
  br label %.backedge

.backedge:                                        ; preds = %82, %.critedge
  %87 = icmp eq %union.tree_node* %.1.lcssa, null
  br i1 %87, label %.loopexit.loopexit, label %.lr.ph.preheader

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader34, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_args(%union.tree_node* readonly) unnamed_addr #0 {
  %2 = icmp eq %union.tree_node* %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi %union.tree_node* [ %11, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %4 = tail call i32 @putc(i32 44, %struct._IO_FILE* %3)
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03, i64 0, i32 0, i32 2
  %6 = bitcast i32* %5 to %union.tree_node**
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %7, i32 0)
  %8 = load i32, i32* @current_sym_nchars, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @current_sym_nchars, align 4
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03, i64 0, i32 0, i32 0, i32 0
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = icmp eq %union.tree_node* %11, null
  br i1 %12, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print_octal(i64) unnamed_addr #0 {
  br label %2

; <label>:2:                                      ; preds = %1, %2
  %indvars.iv = phi i64 [ 20, %1 ], [ %indvars.iv.next, %2 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %4 = mul nuw nsw i64 %indvars.iv, 3
  %5 = lshr i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 7
  %8 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i64 0, i64 0), i32 %7)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = icmp sgt i64 %indvars.iv, 0
  br i1 %9, label %2, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @current_sym_nchars, align 4
  %12 = add nsw i32 %11, 21
  store i32 %12, i32* @current_sym_nchars, align 4
  ret void
}

declare %union.tree_node* @bit_position(%union.tree_node*) local_unnamed_addr #1

declare i64 @int_bit_position(%union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_type_method_1(%union.tree_node*, i8*) unnamed_addr #0 {
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 23
  br i1 %8, label %28, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 1
  %11 = bitcast i8** %10 to %struct.tree_list**
  %12 = load %struct.tree_list*, %struct.tree_list** %11, align 8
  %13 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %12, i64 0, i32 2
  %14 = bitcast %union.tree_node** %13 to %struct.tree_common**
  %15 = load %struct.tree_common*, %struct.tree_common** %14, align 8
  %16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %15, i64 0, i32 1
  %17 = bitcast %union.tree_node** %16 to %struct.tree_common**
  %18 = load %struct.tree_common*, %struct.tree_common** %17, align 8
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 4096
  %22 = icmp eq i32 %21, 0
  %. = select i1 %22, i8 65, i8 66
  %23 = and i32 %20, 2048
  %24 = icmp eq i32 %23, 0
  %addconv = add nuw nsw i8 %., 2
  %.1 = select i1 %24, i8 %., i8 %addconv
  %25 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 22
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = icmp eq %union.tree_node* %26, null
  %.23 = select i1 %27, i32 46, i32 42
  %phitmp24 = zext i8 %.1 to i32
  br label %28

; <label>:28:                                     ; preds = %9, %2
  %.022 = phi i32 [ 63, %2 ], [ %.23, %9 ]
  %.2 = phi i32 [ 65, %2 ], [ %phitmp24, %9 ]
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %30 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 1048576
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %28
  %35 = lshr i32 %31, 21
  %36 = and i32 %35, 1
  %37 = sub nsw i32 50, %36
  br label %38

; <label>:38:                                     ; preds = %28, %34
  %39 = phi i32 [ %37, %34 ], [ 48, %28 ]
  %40 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i64 0, i64 0), i8* %1, i32 %39, i32 %.2, i32 %.022)
  %41 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 14
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = icmp eq %union.tree_node* %42, null
  br i1 %43, label %50, label %.thread

.thread:                                          ; preds = %38
  %44 = bitcast %union.tree_node* %42 to %struct.tree_identifier*
  %45 = getelementptr inbounds %union.tree_node, %union.tree_node* %42, i64 0, i32 0, i32 1
  %46 = bitcast i8** %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, 6
  %49 = zext i32 %48 to i64
  br label %61

; <label>:50:                                     ; preds = %38
  %51 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %51(%union.tree_node* nonnull %0) #6
  %.pr = load %union.tree_node*, %union.tree_node** %41, align 8
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %.pr, i64 0, i32 0, i32 1
  %53 = bitcast i8** %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, 6
  %56 = zext i32 %55 to i64
  %57 = icmp eq %union.tree_node* %.pr, null
  %58 = bitcast %union.tree_node* %.pr to %struct.tree_identifier*
  br i1 %57, label %59, label %61

; <label>:59:                                     ; preds = %50
  %60 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %60(%union.tree_node* nonnull %0) #6
  %.phi.trans.insert = bitcast %union.tree_node** %41 to %struct.tree_identifier**
  %.pre = load %struct.tree_identifier*, %struct.tree_identifier** %.phi.trans.insert, align 8
  br label %61

; <label>:61:                                     ; preds = %.thread, %50, %59
  %62 = phi %struct.tree_identifier* [ %44, %.thread ], [ %58, %50 ], [ %.pre, %59 ]
  %63 = phi i64 [ %49, %.thread ], [ %56, %50 ], [ %56, %59 ]
  %64 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %62, i64 0, i32 1, i32 1
  %65 = bitcast i8** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint i8* %1 to i64
  %68 = load i32, i32* @current_sym_nchars, align 4
  %69 = zext i32 %68 to i64
  %70 = sub i64 %63, %67
  %71 = add i64 %70, %66
  %72 = add i64 %71, %69
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* @current_sym_nchars, align 4
  %74 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 22
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = icmp eq %union.tree_node* %75, null
  br i1 %76, label %92, label %77

; <label>:77:                                     ; preds = %61
  %78 = tail call i32 @host_integerp(%union.tree_node* nonnull %75, i32 0) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %92, label %80

; <label>:80:                                     ; preds = %77
  %81 = load %union.tree_node*, %union.tree_node** %74, align 8
  %82 = tail call i64 @tree_low_cst(%union.tree_node* %81, i32 0) #6
  tail call fastcc void @print_wide_int(i64 %82)
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %84 = tail call i32 @putc(i32 59, %struct._IO_FILE* %83)
  %85 = load i32, i32* @current_sym_nchars, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @current_sym_nchars, align 4
  %87 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 9
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %88, i32 0)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = tail call i32 @fputc(i32 59, %struct._IO_FILE* %89)
  %90 = load i32, i32* @current_sym_nchars, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @current_sym_nchars, align 4
  br label %92

; <label>:92:                                     ; preds = %77, %61, %80
  ret void
}

declare %struct.rtx_def* @alter_subreg(%struct.rtx_def**) local_unnamed_addr #1

declare %struct.rtx_def* @get_pool_constant(%struct.rtx_def*) local_unnamed_addr #1

declare %union.tree_node* @make_node(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dbxout_symbol_name(%union.tree_node*, i8*, i32) unnamed_addr #0 {
  %4 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 9
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = icmp eq %union.tree_node* %5, null
  br i1 %6, label %21, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %union.tree_node, %union.tree_node* %5, i64 0, i32 0, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 255
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 116
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 14
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = icmp eq %union.tree_node* %17, null
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %20(%union.tree_node* nonnull %0) #6
  br label %23

; <label>:21:                                     ; preds = %3, %7
  %22 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 8
  br label %23

; <label>:23:                                     ; preds = %19, %15, %21
  %.pn.in.in = phi %union.tree_node** [ %22, %21 ], [ %16, %15 ], [ %16, %19 ]
  %.pn.in = bitcast %union.tree_node** %.pn.in.in to %struct.tree_identifier**
  %.pn = load %struct.tree_identifier*, %struct.tree_identifier** %.pn.in, align 8
  %.0.in = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %.pn, i64 0, i32 1, i32 1
  %.0 = load i8*, i8** %.0.in, align 8
  %24 = icmp eq i8* %.0, null
  %..0 = select i1 %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i8* %.0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %26 = icmp ne i8* %1, null
  %27 = select i1 %26, i8* %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.76, i64 0, i64 0)
  %28 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %..0, i8* %27)
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %23
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %32 = tail call i32 @putc(i32 %2, %struct._IO_FILE* %31)
  br label %33

; <label>:33:                                     ; preds = %23, %30
  ret void
}

declare void @output_addr_const(%struct._IO_FILE*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
