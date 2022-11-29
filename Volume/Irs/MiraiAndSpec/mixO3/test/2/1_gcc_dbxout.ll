; ModuleID = 'host/ir_O1/gcc_dbxout.ll'
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
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s%d,0,0,\00", align 1
@dbxout_function_end.scope_labelno = internal unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Lscope\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%s\22\22,%d,0,0,\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"\09.text\0A\09.stabs \22\22,%d,0,0,%LLetext\0A%LLetext:\0A\00", align 1
@dbxout_type.anonymous_type_number = internal unnamed_addr global i32 0, align 4
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
@lang_hooks = external local_unnamed_addr constant %struct.lang_hooks, align 8
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
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %16
  %20 = tail call i64 @strlen(i8* nonnull %14) #7
  %21 = add i64 %20, -1
  %22 = getelementptr inbounds i8, i8* %14, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %thread-pre-split, label %25

; <label>:25:                                     ; preds = %19, %16
  %26 = load i8*, i8** @cwd, align 8
  %27 = tail call noalias i8* (i8*, ...) @concat(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i8* null) #6
  store i8* %27, i8** @cwd, align 8
  br label %28

thread-pre-split:                                 ; preds = %19
  %.pr = load i8*, i8** @cwd, align 8
  br label %28

; <label>:28:                                     ; preds = %thread-pre-split, %25
  %29 = phi i8* [ %.pr, %thread-pre-split ], [ %27, %25 ]
  %30 = icmp eq i8* %29, null
  br i1 %30, label %.thread, label %.thread4

.thread4:                                         ; preds = %10, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %32 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %34 = load i8*, i8** @cwd, align 8
  tail call void @output_quoted_string(%struct._IO_FILE* %33, i8* %34) #6
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %36 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 100)
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %37, i8* nonnull %6) #6
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %39 = call i32 @fputc(i32 10, %struct._IO_FILE* %38)
  br label %.thread

.thread:                                          ; preds = %13, %28, %1, %.thread4
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %41 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %40)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @output_quoted_string(%struct._IO_FILE* %42, i8* %0) #6
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 100)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %45, i8* nonnull %6) #6
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %47 = call i32 @fputc(i32 10, %struct._IO_FILE* %46)
  call void @text_section() #6
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 0)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i32 60)
  store i8* %0, i8** @lastfile, align 8
  store i32 1, i32* @next_type_number, align 4
  %52 = call noalias i8* @xmalloc(i64 16) #6
  store i8* %52, i8** bitcast (%struct.dbx_file** @current_file to i8**), align 8
  %53 = bitcast i8* %52 to %struct.dbx_file**
  store %struct.dbx_file* null, %struct.dbx_file** %53, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 8
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds i8, i8* %52, i64 12
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 4
  store i32 1, i32* @next_file_number, align 4
  %58 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i64 0, i32 11
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8
  %61 = call i32 @dbxout_symbol(%union.tree_node* %60, i32 undef)
  %62 = load %struct.tree_type*, %struct.tree_type** bitcast ([11 x %union.tree_node*]* @integer_types to %struct.tree_type**), align 16
  %63 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %62, i64 0, i32 11
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = call i32 @dbxout_symbol(%union.tree_node* %64, i32 undef)
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
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  call void @make_decl_rtl(%union.tree_node* %14, i8* null) #6
  br label %19

; <label>:19:                                     ; preds = %2, %18
  %20 = load %struct.tree_decl*, %struct.tree_decl** bitcast (%union.tree_node** @current_function_decl to %struct.tree_decl**), align 8
  %21 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %20, i64 0, i32 17
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 1, i64 0
  %24 = bitcast %union.rtunion_def* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  call void @assemble_name(%struct._IO_FILE* %13, i8* %28) #6
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %30 = call i32 @putc(i32 10, %struct._IO_FILE* %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %32 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i32 %32)
  %34 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @dbxout_source_line.sym_lineno, align 4
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
  br i1 %12, label %13, label %313

; <label>:13:                                     ; preds = %8, %2
  %14 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %15 = bitcast i48* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 16384
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %313

; <label>:19:                                     ; preds = %13
  %20 = load %union.tree_node*, %union.tree_node** %5, align 8
  %21 = icmp eq %union.tree_node* %20, null
  br i1 %21, label %27, label %22

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %union.tree_node, %union.tree_node* %20, i64 0, i32 0, i32 1
  %24 = bitcast i8** %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 2
  store i32 %26, i32* @current_sym_nchars, align 4
  br label %27

; <label>:27:                                     ; preds = %19, %22
  %28 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %trunc = trunc i32 %29 to i8
  switch i8 %trunc, label %313 [
    i8 34, label %247
    i8 30, label %30
    i8 33, label %113
    i8 35, label %246
    i8 36, label %247
  ]

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 17
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = icmp eq %struct.rtx_def* %32, null
  br i1 %33, label %34, label %.thread

; <label>:34:                                     ; preds = %30
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  %.pr = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %35 = icmp eq %struct.rtx_def* %.pr, null
  br i1 %35, label %313, label %.thread

.thread:                                          ; preds = %30, %34
  %36 = load i64, i64* %15, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %313

; <label>:39:                                     ; preds = %.thread
  %40 = tail call %union.tree_node* @decl_function_context(%union.tree_node* nonnull %0) #6
  %41 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %42 = icmp eq %union.tree_node* %40, %41
  br i1 %42, label %313, label %43

; <label>:43:                                     ; preds = %39
  %44 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %45 = icmp eq %struct.rtx_def* %44, null
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  %.pr134 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %46
  %48 = phi %struct.rtx_def* [ %44, %43 ], [ %.pr134, %46 ]
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 66
  br i1 %52, label %53, label %313

; <label>:53:                                     ; preds = %47
  %54 = icmp eq %struct.rtx_def* %48, null
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %53
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  br label %56

; <label>:56:                                     ; preds = %53, %55
  %57 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i64 0, i32 1, i64 0
  %59 = bitcast %union.rtunion_def* %58 to i32**
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 68
  br i1 %63, label %64, label %313

; <label>:64:                                     ; preds = %56
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %66 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 14
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = icmp eq %union.tree_node* %67, null
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %70(%union.tree_node* nonnull %0) #6
  br label %71

; <label>:71:                                     ; preds = %64, %69
  %72 = bitcast %union.tree_node** %66 to %struct.tree_identifier**
  %73 = load %struct.tree_identifier*, %struct.tree_identifier** %72, align 8
  %74 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %73, i64 0, i32 1, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %28, align 8
  %77 = lshr i32 %76, 14
  %78 = and i32 %77, 32
  %79 = xor i32 %78, 102
  %80 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %75, i32 %79)
  store i32 36, i32* @current_sym_code, align 4
  %81 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %82 = icmp eq %struct.rtx_def* %81, null
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %71
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  br label %84

; <label>:84:                                     ; preds = %71, %83
  %85 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i64 0, i32 1, i64 0, i32 0
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* bitcast (%struct.rtx_def** @current_sym_addr to i64*), align 8
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 1
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = icmp eq %union.tree_node* %89, null
  br i1 %90, label %92, label %91

; <label>:91:                                     ; preds = %84
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %89, i32 0)
  br label %94

; <label>:92:                                     ; preds = %84
  %93 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %93, i32 0)
  br label %94

; <label>:94:                                     ; preds = %92, %91
  %95 = icmp eq %union.tree_node* %40, null
  br i1 %95, label %112, label %96

; <label>:96:                                     ; preds = %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %98 = load %union.tree_node*, %union.tree_node** %66, align 8
  %99 = icmp eq %union.tree_node* %98, null
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %101(%union.tree_node* nonnull %0) #6
  br label %102

; <label>:102:                                    ; preds = %96, %100
  %103 = load %struct.tree_identifier*, %struct.tree_identifier** %72, align 8
  %104 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %103, i64 0, i32 1, i32 1
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %union.tree_node, %union.tree_node* %40, i64 0, i32 0, i32 8
  %107 = bitcast %union.tree_node** %106 to %struct.tree_identifier**
  %108 = load %struct.tree_identifier*, %struct.tree_identifier** %107, align 8
  %109 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %108, i64 0, i32 1, i32 1
  %110 = load i8*, i8** %109, align 8
  %111 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %105, i8* %110)
  br label %112

; <label>:112:                                    ; preds = %94, %102
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %0)
  br label %313

; <label>:113:                                    ; preds = %27
  %114 = and i32 %29, 16384
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %313

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %15, align 8
  %118 = and i64 %117, 256
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %313

; <label>:120:                                    ; preds = %116
  %121 = load %union.tree_node*, %union.tree_node** %5, align 8
  %122 = icmp eq %union.tree_node* %121, null
  br i1 %122, label %196, label %123

; <label>:123:                                    ; preds = %120
  %124 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 255
  %.off = add nsw i32 %126, -20
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %127, label %165

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 11
  %129 = load %union.tree_node*, %union.tree_node** %128, align 8
  %130 = icmp eq %union.tree_node* %129, %0
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %133 = icmp ne i32 %132, 0
  %.b129 = load i1, i1* @have_used_extensions, align 4
  %or.cond = and i1 %133, %.b129
  br i1 %or.cond, label %165, label %134

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds %union.tree_node, %union.tree_node* %129, i64 0, i32 0, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 16384
  %138 = icmp ne i32 %137, 0
  %139 = and i64 %117, 4194304
  %140 = icmp eq i64 %139, 0
  %or.cond139 = or i1 %140, %138
  br i1 %or.cond139, label %165, label %141

; <label>:141:                                    ; preds = %134
  %142 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %143 = bitcast i32* %142 to %union.tree_node**
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  %145 = tail call i32 @host_integerp(%union.tree_node* %144, i32 1) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %165, label %147

; <label>:147:                                    ; preds = %141
  %148 = load %union.tree_node*, %union.tree_node** %128, align 8
  %149 = getelementptr inbounds %union.tree_node, %union.tree_node* %148, i64 0, i32 0, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds %union.tree_node, %union.tree_node* %148, i64 0, i32 0, i32 8
  %155 = load %union.tree_node*, %union.tree_node** %154, align 8
  br label %156

; <label>:156:                                    ; preds = %153, %147
  %.0125 = phi %union.tree_node* [ %155, %153 ], [ %148, %147 ]
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %157 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0125, i64 0, i32 0, i32 1
  %158 = bitcast i8** %157 to i32*
  %159 = load i32, i32* %158, align 8
  %160 = add i32 %159, 2
  store i32 %160, i32* @current_sym_nchars, align 4
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %162 = getelementptr inbounds i8*, i8** %157, i64 1
  %163 = load i8*, i8** %162, align 8
  %164 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %163)
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %4, i32 1)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* null)
  br label %165

; <label>:165:                                    ; preds = %134, %123, %141, %131, %156, %127
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %167 = bitcast %union.tree_node** %5 to %struct.tree_identifier**
  %168 = load %struct.tree_identifier*, %struct.tree_identifier** %167, align 8
  %169 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %168, i64 0, i32 1, i32 1
  %170 = load i8*, i8** %169, align 8
  %171 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %170)
  %172 = load i32, i32* %124, align 8
  %173 = and i32 %172, 255
  %.off132 = add nsw i32 %173, -20
  %switch133 = icmp ult i32 %.off132, 3
  br i1 %switch133, label %174, label %193

; <label>:174:                                    ; preds = %165
  %175 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 11
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  %177 = icmp eq %union.tree_node* %176, %0
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %174
  %179 = load i64, i64* %15, align 8
  %180 = and i64 %179, 4194304
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %193, label %182

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %184 = icmp ne i32 %183, 0
  %.b = load i1, i1* @have_used_extensions, align 4
  %or.cond13 = and i1 %184, %.b
  br i1 %or.cond13, label %185, label %193

; <label>:185:                                    ; preds = %182
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %187 = tail call i32 @putc(i32 84, %struct._IO_FILE* %186)
  %188 = bitcast %union.tree_node** %175 to %struct.tree_common**
  %189 = load %struct.tree_common*, %struct.tree_common** %188, align 8
  %190 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %189, i64 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = or i32 %191, 16384
  store i32 %192, i32* %190, align 8
  br label %193

; <label>:193:                                    ; preds = %174, %185, %182, %178, %165
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %195 = tail call i32 @putc(i32 116, %struct._IO_FILE* %194)
  store i32 128, i32* @current_sym_code, align 4
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %4, i32 1)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %0)
  br label %243

; <label>:196:                                    ; preds = %120
  %197 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 11
  %198 = load %union.tree_node*, %union.tree_node** %197, align 8
  %199 = icmp eq %union.tree_node* %198, null
  br i1 %199, label %235, label %200

; <label>:200:                                    ; preds = %196
  %201 = getelementptr inbounds %union.tree_node, %union.tree_node* %198, i64 0, i32 0, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 255
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %200
  %206 = getelementptr inbounds %union.tree_node, %union.tree_node* %198, i64 0, i32 0, i32 8
  %207 = load %union.tree_node*, %union.tree_node** %206, align 8
  %208 = icmp eq %union.tree_node* %207, null
  br i1 %208, label %235, label %209

; <label>:209:                                    ; preds = %205, %200
  %210 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 2
  %211 = bitcast i32* %210 to %union.tree_node**
  %212 = load %union.tree_node*, %union.tree_node** %211, align 8
  %213 = icmp eq %union.tree_node* %212, null
  br i1 %213, label %235, label %214

; <label>:214:                                    ; preds = %209
  %215 = load %union.tree_node*, %union.tree_node** %197, align 8
  %216 = getelementptr inbounds %union.tree_node, %union.tree_node* %215, i64 0, i32 0, i32 0, i32 2
  %217 = load i32, i32* %216, align 8
  %218 = and i32 %217, 16384
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %214
  %221 = and i32 %217, 255
  %222 = icmp eq i32 %221, 33
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %220
  %224 = getelementptr inbounds %union.tree_node, %union.tree_node* %215, i64 0, i32 0, i32 8
  %225 = load %union.tree_node*, %union.tree_node** %224, align 8
  br label %226

; <label>:226:                                    ; preds = %223, %220
  %.0124 = phi %union.tree_node* [ %225, %223 ], [ %215, %220 ]
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %227 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0124, i64 0, i32 0, i32 1
  %228 = bitcast i8** %227 to i32*
  %229 = load i32, i32* %228, align 8
  %230 = add i32 %229, 2
  store i32 %230, i32* @current_sym_nchars, align 4
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %232 = getelementptr inbounds i8*, i8** %227, i64 1
  %233 = load i8*, i8** %232, align 8
  %234 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %233)
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %4, i32 1)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* null)
  br label %243

; <label>:235:                                    ; preds = %214, %209, %205, %196
  %236 = getelementptr inbounds %union.tree_node, %union.tree_node* %4, i64 0, i32 0, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 255
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %235
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  store i32 2, i32* @current_sym_nchars, align 4
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %242 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %241, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  tail call fastcc void @dbxout_type(%union.tree_node* nonnull %4, i32 1)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* null)
  br label %243

; <label>:243:                                    ; preds = %226, %193, %240, %235
  %244 = load i32, i32* %28, align 8
  %245 = or i32 %244, 16384
  store i32 %245, i32* %28, align 8
  br label %313

; <label>:246:                                    ; preds = %27
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 2058, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.dbxout_symbol, i64 0, i64 0)) #8
  unreachable

; <label>:247:                                    ; preds = %27, %27
  %248 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 17
  %249 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %250 = icmp eq %struct.rtx_def* %249, null
  br i1 %250, label %313, label %251

; <label>:251:                                    ; preds = %247
  %252 = load i64, i64* %15, align 8
  %253 = and i64 %252, 256
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %313

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %28, align 8
  %257 = and i32 %256, 266240
  %258 = icmp eq i32 %257, 266240
  br i1 %258, label %259, label %301

; <label>:259:                                    ; preds = %255
  %260 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 12
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  %262 = icmp eq %union.tree_node* %261, null
  br i1 %262, label %301, label %263

; <label>:263:                                    ; preds = %259
  %264 = tail call i32 @host_integerp(%union.tree_node* nonnull %261, i32 0) #6
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %301, label %266

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %28, align 8
  %268 = and i32 %267, 16384
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %301

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 9
  %272 = load %union.tree_node*, %union.tree_node** %271, align 8
  %273 = icmp eq %union.tree_node* %272, null
  br i1 %273, label %279, label %274

; <label>:274:                                    ; preds = %270
  %275 = getelementptr inbounds %union.tree_node, %union.tree_node* %272, i64 0, i32 0, i32 0, i32 2
  %276 = load i32, i32* %275, align 8
  %277 = and i32 %276, 255
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %301

; <label>:279:                                    ; preds = %274, %270
  %280 = load i32, i32* %28, align 8
  %281 = and i32 %280, 524288
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %301

; <label>:283:                                    ; preds = %279
  %284 = bitcast %union.tree_node** %3 to %struct.tree_common**
  %285 = load %struct.tree_common*, %struct.tree_common** %284, align 8
  %286 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %285, i64 0, i32 2
  %287 = load i32, i32* %286, align 8
  %trunc140 = trunc i32 %287 to i8
  switch i8 %trunc140, label %313 [
    i8 6, label %288
    i8 10, label %288
  ]

; <label>:288:                                    ; preds = %283, %283
  %289 = bitcast %union.tree_node** %5 to %struct.tree_identifier**
  %290 = load %struct.tree_identifier*, %struct.tree_identifier** %289, align 8
  %291 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %290, i64 0, i32 1, i32 1
  %292 = load i8*, i8** %291, align 8
  %293 = load %union.tree_node*, %union.tree_node** %260, align 8
  %294 = tail call i64 @tree_low_cst(%union.tree_node* %293, i32 0) #6
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %296 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %295, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %292)
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %298 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %297, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 %294)
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %300 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %299, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i32 128)
  br label %313

; <label>:301:                                    ; preds = %255, %266, %263, %259, %279, %274
  %302 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %303 = icmp eq %struct.rtx_def* %302, null
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %301
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  br label %305

; <label>:305:                                    ; preds = %301, %304
  %306 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %307 = tail call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %306, i32 0, %struct.rtx_def* null) #6
  store %struct.rtx_def* %307, %struct.rtx_def** %248, align 8
  %308 = icmp eq %struct.rtx_def* %307, null
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %305
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #6
  br label %310

; <label>:310:                                    ; preds = %305, %309
  %311 = load %struct.rtx_def*, %struct.rtx_def** %248, align 8
  %312 = tail call fastcc i32 @dbxout_symbol_location(%union.tree_node* nonnull %0, %union.tree_node* %4, i8* null, %struct.rtx_def* %311)
  br label %313

; <label>:313:                                    ; preds = %112, %243, %310, %39, %27, %251, %.thread, %47, %56, %283, %247, %113, %116, %34, %13, %8, %288
  %.0 = phi i32 [ 1, %288 ], [ 0, %8 ], [ 0, %13 ], [ 0, %34 ], [ 0, %116 ], [ 0, %113 ], [ 0, %247 ], [ 0, %27 ], [ 1, %243 ], [ 0, %.thread ], [ 0, %39 ], [ 0, %47 ], [ 0, %56 ], [ 1, %112 ], [ 0, %251 ], [ %312, %310 ], [ 0, %283 ]
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
  %.tr208 = phi i32 [ %1, %2 ], [ 0, %tailrecurse.backedge ]
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
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  br label %31

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 11
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = icmp eq %union.tree_node* %18, null
  br i1 %19, label %31, label %20

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %18, i64 0, i32 0, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 33
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %union.tree_node, %union.tree_node* %18, i64 0, i32 0, i32 5
  %27 = bitcast i48* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  %. = select i1 %30, i32 %.tr208, i32 0
  br label %31

; <label>:31:                                     ; preds = %25, %16, %20, %14
  %.0175 = phi i32 [ %.tr208, %14 ], [ %.tr208, %20 ], [ %.tr208, %16 ], [ %., %25 ]
  %.1 = phi %union.tree_node* [ %15, %14 ], [ %.0, %20 ], [ %.0, %16 ], [ %.0, %25 ]
  %32 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1, i64 0, i32 0, i32 11
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  %34 = icmp eq %union.tree_node* %33, null
  br i1 %34, label %46, label %35

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %union.tree_node, %union.tree_node* %33, i64 0, i32 0, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %union.tree_node, %union.tree_node* %33, i64 0, i32 0, i32 11
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = icmp eq %union.tree_node* %42, null
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %union.tree_node, %union.tree_node* %33, i64 0, i32 0, i32 0, i32 1
  br label %48

; <label>:46:                                     ; preds = %40, %31, %35
  %47 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1, i64 0, i32 0, i32 15
  br label %48

; <label>:48:                                     ; preds = %46, %44
  %.0173.in = phi %union.tree_node** [ %45, %44 ], [ %47, %46 ]
  %.0173 = load %union.tree_node*, %union.tree_node** %.0173.in, align 8
  %49 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %50 = icmp eq i32 %49, 0
  %.0173..1 = select i1 %50, %union.tree_node* %.0173, %union.tree_node* %.1
  %51 = bitcast %union.tree_node* %.0173..1 to %struct.tree_type*
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 10
  %53 = bitcast %union.tree_node** %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @next_type_number, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @next_type_number, align 4
  store i32 %57, i32* %53, align 8
  %59 = load i32, i32* @typevec_len, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** bitcast (%struct.typeinfo** @typevec to i8**), align 8
  %63 = shl nsw i32 %59, 1
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, 12
  %66 = tail call i8* @xrealloc(i8* %62, i64 %65) #6
  %67 = bitcast i8* %66 to %struct.typeinfo*
  store i8* %66, i8** bitcast (%struct.typeinfo** @typevec to i8**), align 8
  %68 = load i32, i32* @typevec_len, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %67, i64 %69
  %71 = bitcast %struct.typeinfo* %70 to i8*
  %72 = mul nsw i64 %69, 12
  tail call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 %72, i32 1, i1 false)
  %73 = shl nsw i32 %68, 1
  store i32 %73, i32* @typevec_len, align 4
  br label %74

; <label>:74:                                     ; preds = %61, %56
  %75 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %76 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %75, i64 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %79 = load i32, i32* %53, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %78, i64 %80, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %83 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %82, i64 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %87 = load i32, i32* %53, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %86, i64 %88, i32 2
  store i32 %84, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %74, %48
  tail call fastcc void @dbxout_type_index(%union.tree_node* %.0173..1)
  %91 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %92 = load i32, i32* %53, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %91, i64 %93, i32 0
  %95 = load i32, i32* %94, align 4
  switch i32 %95, label %106 [
    i32 2, label %.loopexit.loopexit
    i32 1, label %96
  ]

; <label>:96:                                     ; preds = %90
  %97 = icmp eq i32 %.0175, 0
  br i1 %97, label %.loopexit.loopexit, label %98

; <label>:98:                                     ; preds = %96
  %99 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 2
  %100 = bitcast i32* %99 to %union.tree_node**
  %101 = load %union.tree_node*, %union.tree_node** %100, align 8
  %102 = icmp eq %union.tree_node* %101, null
  br i1 %102, label %.loopexit.loopexit, label %103

; <label>:103:                                    ; preds = %98
  %104 = tail call i32 @host_integerp(%union.tree_node* nonnull %101, i32 1) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit.loopexit, label %106

; <label>:106:                                    ; preds = %103, %90
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = tail call i32 @fputc(i32 61, %struct._IO_FILE* %107)
  %108 = load i32, i32* @current_sym_nchars, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @current_sym_nchars, align 4
  %110 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %111 = load i32, i32* %53, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %110, i64 %112, i32 0
  store i32 2, i32* %113, align 4
  %114 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = lshr i32 %115, 12
  %117 = and i32 %116, 1
  %118 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173, i64 0, i32 0, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = lshr i32 %119, 12
  %121 = and i32 %120, 1
  %122 = icmp ugt i32 %117, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %106
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %125 = tail call i32 @putc(i32 107, %struct._IO_FILE* %124)
  %126 = load i32, i32* @current_sym_nchars, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @current_sym_nchars, align 4
  %128 = load i32, i32* %114, align 8
  %129 = lshr i32 %128, 10
  %130 = and i32 %129, 2
  %131 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* nonnull %.0173..1, i32 %130) #6
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %123, %138, %150, %337, %421, %436, %476, %806, %861, %871, %836, %855, %842
  %.tr.be = phi %union.tree_node* [ %131, %123 ], [ %145, %138 ], [ %155, %150 ], [ %343, %337 ], [ %428, %421 ], [ %449, %436 ], [ %478, %476 ], [ %812, %806 ], [ %870, %861 ], [ %877, %871 ], [ %838, %836 ], [ %856, %855 ], [ %854, %842 ]
  br label %tailrecurse

; <label>:132:                                    ; preds = %106
  %133 = lshr i32 %115, 11
  %134 = and i32 %133, 1
  %135 = lshr i32 %119, 11
  %136 = and i32 %135, 1
  %137 = icmp ugt i32 %134, %136
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %132
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %140 = tail call i32 @putc(i32 66, %struct._IO_FILE* %139)
  %141 = load i32, i32* @current_sym_nchars, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @current_sym_nchars, align 4
  %143 = load i32, i32* %114, align 8
  %144 = lshr i32 %143, 12
  %.lobit = and i32 %144, 1
  %145 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* nonnull %.0173..1, i32 %.lobit) #6
  br label %tailrecurse.backedge

; <label>:146:                                    ; preds = %132
  %147 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 15
  %148 = load %union.tree_node*, %union.tree_node** %147, align 8
  %149 = icmp eq %union.tree_node* %.0173, %148
  br i1 %149, label %156, label %150

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 11
  %152 = bitcast %union.tree_node** %151 to %struct.tree_decl**
  %153 = load %struct.tree_decl*, %struct.tree_decl** %152, align 8
  %154 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %153, i64 0, i32 11
  %155 = load %union.tree_node*, %union.tree_node** %154, align 8
  br label %tailrecurse.backedge

; <label>:156:                                    ; preds = %146
  %trunc = trunc i32 %115 to i8
  switch i8 %trunc, label %878 [
    i8 5, label %157
    i8 24, label %157
    i8 6, label %158
    i8 7, label %279
    i8 12, label %293
    i8 11, label %319
    i8 17, label %337
    i8 8, label %344
    i8 19, label %398
    i8 18, label %429
    i8 20, label %479
    i8 21, label %479
    i8 22, label %479
    i8 10, label %704
    i8 13, label %806
    i8 16, label %813
    i8 14, label %839
    i8 15, label %857
    i8 23, label %871
  ]

; <label>:157:                                    ; preds = %156, %156
  tail call fastcc void @dbxout_type_index(%union.tree_node* nonnull %.0173..1)
  br label %.loopexit

; <label>:158:                                    ; preds = %156
  %159 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  %160 = icmp eq %union.tree_node* %.0173..1, %159
  %161 = and i32 %115, 8192
  %162 = icmp eq i32 %161, 0
  %or.cond207 = and i1 %162, %160
  br i1 %or.cond207, label %163, label %171

; <label>:163:                                    ; preds = %158
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc205 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %164)
  %165 = load i32, i32* @current_sym_nchars, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @current_sym_nchars, align 4
  tail call fastcc void @dbxout_type_index(%union.tree_node* nonnull %.0173..1)
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %168 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %167)
  %169 = load i32, i32* @current_sym_nchars, align 4
  %170 = add nsw i32 %169, 7
  store i32 %170, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:171:                                    ; preds = %158
  %172 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %173 = load %union.tree_node*, %union.tree_node** %172, align 8
  %174 = icmp eq %union.tree_node* %173, null
  br i1 %174, label %200, label %175

; <label>:175:                                    ; preds = %171
  %176 = getelementptr inbounds %union.tree_node, %union.tree_node* %173, i64 0, i32 0, i32 0, i32 2
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 255
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %199, label %183

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i64 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %187 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %186, i64 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = xor i32 %188, %185
  %190 = and i32 %189, 511
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %199, label %192

; <label>:192:                                    ; preds = %183
  store i1 true, i1* @have_used_extensions, align 4
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %194 = load i32, i32* %184, align 4
  %195 = and i32 %194, 511
  %196 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %193, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* @current_sym_nchars, align 4
  %198 = add nsw i32 %197, 5
  store i32 %198, i32* @current_sym_nchars, align 4
  br label %199

; <label>:199:                                    ; preds = %183, %180, %192
  tail call fastcc void @dbxout_range_type(%union.tree_node* %.0173..1)
  br label %.loopexit

; <label>:200:                                    ; preds = %171, %175
  %201 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread, label %203

; <label>:203:                                    ; preds = %200
  %204 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i64 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %207 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %206, i64 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = xor i32 %208, %205
  %210 = and i32 %209, 511
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %219, label %212

; <label>:212:                                    ; preds = %203
  store i1 true, i1* @have_used_extensions, align 4
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %214 = load i32, i32* %204, align 4
  %215 = and i32 %214, 511
  %216 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %213, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* @current_sym_nchars, align 4
  %218 = add nsw i32 %217, 5
  store i32 %218, i32* @current_sym_nchars, align 4
  br label %219

; <label>:219:                                    ; preds = %203, %212
  %.pr = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %220 = icmp eq i32 %.pr, 0
  br i1 %220, label %.thread, label %221

; <label>:221:                                    ; preds = %219
  %222 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 12
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
  %231 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 13
  %232 = load %union.tree_node*, %union.tree_node** %231, align 8
  %233 = icmp eq %union.tree_node* %232, null
  br i1 %233, label %.thread, label %234

; <label>:234:                                    ; preds = %230
  %235 = getelementptr inbounds %union.tree_node, %union.tree_node* %232, i64 0, i32 0, i32 0, i32 2
  %236 = load i32, i32* %235, align 8
  %237 = and i32 %236, 255
  %238 = icmp eq i32 %237, 25
  br i1 %238, label %239, label %.thread

; <label>:239:                                    ; preds = %234
  %240 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i64 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = and i32 %241, 511
  %243 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %244 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %243, i64 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = and i32 %245, 511
  %247 = icmp ugt i32 %242, %246
  br i1 %247, label %264, label %248

; <label>:248:                                    ; preds = %239
  %249 = icmp eq i32 %242, %246
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* %114, align 8
  %252 = and i32 %251, 8192
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %250, %248
  %255 = load i32, i32* %240, align 4
  %256 = and i32 %255, 511
  %257 = icmp ugt i32 %256, 64
  br i1 %257, label %264, label %258

; <label>:258:                                    ; preds = %254
  %259 = icmp eq i32 %256, 64
  br i1 %259, label %260, label %.thread

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* %114, align 8
  %262 = and i32 %261, 8192
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.thread, label %264

; <label>:264:                                    ; preds = %250, %260, %254, %239
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc193 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %265)
  %266 = load i32, i32* @current_sym_nchars, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* @current_sym_nchars, align 4
  tail call fastcc void @dbxout_type_index(%union.tree_node* nonnull %.0173..1)
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc196 = tail call i32 @fputc(i32 59, %struct._IO_FILE* %268)
  %269 = load i32, i32* @current_sym_nchars, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* @current_sym_nchars, align 4
  %271 = load %union.tree_node*, %union.tree_node** %222, align 8
  tail call fastcc void @print_int_cst_octal(%union.tree_node* %271)
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc199 = tail call i32 @fputc(i32 59, %struct._IO_FILE* %272)
  %273 = load i32, i32* @current_sym_nchars, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* @current_sym_nchars, align 4
  %275 = load %union.tree_node*, %union.tree_node** %231, align 8
  tail call fastcc void @print_int_cst_octal(%union.tree_node* %275)
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc202 = tail call i32 @fputc(i32 59, %struct._IO_FILE* %276)
  %277 = load i32, i32* @current_sym_nchars, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* @current_sym_nchars, align 4
  br label %.loopexit

.thread:                                          ; preds = %200, %260, %230, %221, %219, %258, %234, %225
  tail call fastcc void @dbxout_range_type(%union.tree_node* %.0173..1)
  br label %.loopexit

; <label>:279:                                    ; preds = %156
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc190 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %280)
  %281 = load i32, i32* @current_sym_nchars, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* @current_sym_nchars, align 4
  %283 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  tail call fastcc void @dbxout_type_index(%union.tree_node* %283)
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %285 = tail call i32 @putc(i32 59, %struct._IO_FILE* %284)
  %286 = load i32, i32* @current_sym_nchars, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* @current_sym_nchars, align 4
  %288 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  tail call fastcc void @print_wide_int(i64 %288)
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %290 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %289)
  %291 = load i32, i32* @current_sym_nchars, align 4
  %292 = add nsw i32 %291, 3
  store i32 %292, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:293:                                    ; preds = %156
  %294 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %305, label %296

; <label>:296:                                    ; preds = %293
  store i1 true, i1* @have_used_extensions, align 4
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %298 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %297)
  %299 = load i32, i32* @current_sym_nchars, align 4
  %300 = add nsw i32 %299, 2
  store i32 %300, i32* @current_sym_nchars, align 4
  %301 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  %302 = shl nsw i64 %301, 3
  tail call fastcc void @print_wide_int(i64 %302)
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %304 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %303)
  br label %316

; <label>:305:                                    ; preds = %293
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc187 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %306)
  %307 = load i32, i32* @current_sym_nchars, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* @current_sym_nchars, align 4
  %309 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  tail call fastcc void @dbxout_type_index(%union.tree_node* %309)
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %311 = load i32, i32* %114, align 8
  %312 = lshr i32 %311, 6
  %313 = and i32 %312, 128
  %314 = or i32 %313, 127
  %315 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %310, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %305, %296
  %.sink2 = phi i32 [ 7, %305 ], [ 4, %296 ]
  %317 = load i32, i32* @current_sym_nchars, align 4
  %318 = add nsw i32 %317, %.sink2
  store i32 %318, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:319:                                    ; preds = %156
  %320 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %331, label %322

; <label>:322:                                    ; preds = %319
  store i1 true, i1* @have_used_extensions, align 4
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %324 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %323)
  %325 = load i32, i32* @current_sym_nchars, align 4
  %326 = add nsw i32 %325, 2
  store i32 %326, i32* @current_sym_nchars, align 4
  %327 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  %328 = shl nsw i64 %327, 3
  tail call fastcc void @print_wide_int(i64 %328)
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %330 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %329)
  br label %334

; <label>:331:                                    ; preds = %319
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %333 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %332)
  br label %334

; <label>:334:                                    ; preds = %331, %322
  %.sink4 = phi i32 [ 17, %331 ], [ 4, %322 ]
  %335 = load i32, i32* @current_sym_nchars, align 4
  %336 = add nsw i32 %335, %.sink4
  store i32 %336, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:337:                                    ; preds = %156
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %339 = tail call i32 @putc(i32 100, %struct._IO_FILE* %338)
  %340 = load i32, i32* @current_sym_nchars, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* @current_sym_nchars, align 4
  %342 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %343 = load %union.tree_node*, %union.tree_node** %342, align 8
  br label %tailrecurse.backedge

; <label>:344:                                    ; preds = %156
  %345 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %346 = bitcast %union.tree_node** %345 to %struct.tree_common**
  %347 = load %struct.tree_common*, %struct.tree_common** %346, align 8
  %348 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %347, i64 0, i32 2
  %349 = load i32, i32* %348, align 8
  %350 = and i32 %349, 255
  %351 = icmp eq i32 %350, 7
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %351, label %353, label %365

; <label>:353:                                    ; preds = %344
  %fputc184 = tail call i32 @fputc(i32 114, %struct._IO_FILE* %352)
  %354 = load i32, i32* @current_sym_nchars, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* @current_sym_nchars, align 4
  tail call fastcc void @dbxout_type_index(%union.tree_node* nonnull %.0173..1)
  %356 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %357 = tail call i32 @putc(i32 59, %struct._IO_FILE* %356)
  %358 = load i32, i32* @current_sym_nchars, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* @current_sym_nchars, align 4
  %360 = load %union.tree_node*, %union.tree_node** %345, align 8
  %361 = tail call i64 @int_size_in_bytes(%union.tree_node* %360) #6
  %362 = shl nsw i64 %361, 1
  tail call fastcc void @print_wide_int(i64 %362)
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %364 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %363)
  br label %395

; <label>:365:                                    ; preds = %344
  %366 = tail call i32 @putc(i32 115, %struct._IO_FILE* %352)
  %367 = load i32, i32* @current_sym_nchars, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* @current_sym_nchars, align 4
  %369 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  tail call fastcc void @print_wide_int(i64 %369)
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %371 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %370)
  %372 = load i32, i32* @current_sym_nchars, align 4
  %373 = add nsw i32 %372, 5
  store i32 %373, i32* @current_sym_nchars, align 4
  %374 = load %union.tree_node*, %union.tree_node** %345, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %374, i32 0)
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %376 = bitcast %union.tree_node** %345 to %struct.tree_type**
  %377 = load %struct.tree_type*, %struct.tree_type** %376, align 8
  %378 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %377, i64 0, i32 6
  %379 = load i32, i32* %378, align 4
  %380 = and i32 %379, 511
  %381 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %375, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), i32 %380)
  %382 = load i32, i32* @current_sym_nchars, align 4
  %383 = add nsw i32 %382, 7
  store i32 %383, i32* @current_sym_nchars, align 4
  %384 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %385 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %384)
  %386 = load i32, i32* @current_sym_nchars, align 4
  %387 = add nsw i32 %386, 5
  store i32 %387, i32* @current_sym_nchars, align 4
  %388 = load %union.tree_node*, %union.tree_node** %345, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %388, i32 0)
  %389 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %390 = load %struct.tree_type*, %struct.tree_type** %376, align 8
  %391 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %390, i64 0, i32 6
  %392 = load i32, i32* %391, align 4
  %393 = and i32 %392, 511
  %394 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %389, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0), i32 %393, i32 %393)
  br label %395

; <label>:395:                                    ; preds = %365, %353
  %.sink6 = phi i32 [ 10, %365 ], [ 3, %353 ]
  %396 = load i32, i32* @current_sym_nchars, align 4
  %397 = add nsw i32 %396, %.sink6
  store i32 %397, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:398:                                    ; preds = %156
  %399 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %421, label %401

; <label>:401:                                    ; preds = %398
  store i1 true, i1* @have_used_extensions, align 4
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %403 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %402)
  %404 = load i32, i32* @current_sym_nchars, align 4
  %405 = add nsw i32 %404, 2
  store i32 %405, i32* @current_sym_nchars, align 4
  %406 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  %407 = shl nsw i64 %406, 3
  tail call fastcc void @print_wide_int(i64 %407)
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %409 = tail call i32 @putc(i32 59, %struct._IO_FILE* %408)
  %410 = load i32, i32* @current_sym_nchars, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* @current_sym_nchars, align 4
  %412 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i64 0, i32 6
  %413 = load i32, i32* %412, align 4
  %414 = and i32 %413, 65536
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %421, label %416

; <label>:416:                                    ; preds = %401
  %417 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %418 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %417)
  %419 = load i32, i32* @current_sym_nchars, align 4
  %420 = add nsw i32 %419, 3
  store i32 %420, i32* @current_sym_nchars, align 4
  br label %421

; <label>:421:                                    ; preds = %401, %398, %416
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %423 = tail call i32 @putc(i32 83, %struct._IO_FILE* %422)
  %424 = load i32, i32* @current_sym_nchars, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* @current_sym_nchars, align 4
  %426 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %427 = bitcast i8** %426 to %union.tree_node**
  %428 = load %union.tree_node*, %union.tree_node** %427, align 8
  br label %tailrecurse.backedge

; <label>:429:                                    ; preds = %156
  %430 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i64 0, i32 6
  %431 = load i32, i32* %430, align 4
  %432 = and i32 %431, 1048576
  %433 = icmp ne i32 %432, 0
  %434 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %435 = icmp ne i32 %434, 0
  %or.cond = and i1 %433, %435
  br i1 %or.cond, label %436, label %450

; <label>:436:                                    ; preds = %429
  store i1 true, i1* @have_used_extensions, align 4
  %437 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %438 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %437)
  %439 = load i32, i32* @current_sym_nchars, align 4
  %440 = add nsw i32 %439, 2
  store i32 %440, i32* @current_sym_nchars, align 4
  %441 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  %442 = shl nsw i64 %441, 3
  tail call fastcc void @print_wide_int(i64 %442)
  %443 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %444 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %443)
  %445 = load i32, i32* @current_sym_nchars, align 4
  %446 = add nsw i32 %445, 5
  store i32 %446, i32* @current_sym_nchars, align 4
  %447 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %448 = bitcast i8** %447 to %union.tree_node**
  %449 = load %union.tree_node*, %union.tree_node** %448, align 8
  br label %tailrecurse.backedge

; <label>:450:                                    ; preds = %429
  %451 = and i32 %431, 65536
  %452 = icmp ne i32 %451, 0
  %or.cond9 = and i1 %452, %435
  br i1 %or.cond9, label %453, label %458

; <label>:453:                                    ; preds = %450
  store i1 true, i1* @have_used_extensions, align 4
  %454 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %455 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %454)
  %456 = load i32, i32* @current_sym_nchars, align 4
  %457 = add nsw i32 %456, 3
  store i32 %457, i32* @current_sym_nchars, align 4
  br label %458

; <label>:458:                                    ; preds = %453, %450
  %459 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %460 = bitcast i8** %459 to %union.tree_node**
  %461 = load %union.tree_node*, %union.tree_node** %460, align 8
  %462 = icmp eq %union.tree_node* %461, null
  %463 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %462, label %464, label %473

; <label>:464:                                    ; preds = %458
  %465 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %463)
  %466 = load i32, i32* @current_sym_nchars, align 4
  %467 = add nsw i32 %466, 2
  store i32 %467, i32* @current_sym_nchars, align 4
  %468 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  tail call fastcc void @dbxout_type_index(%union.tree_node* %468)
  %469 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %470 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %469)
  %471 = load i32, i32* @current_sym_nchars, align 4
  %472 = add nsw i32 %471, 6
  store i32 %472, i32* @current_sym_nchars, align 4
  br label %476

; <label>:473:                                    ; preds = %458
  %fputc181 = tail call i32 @fputc(i32 97, %struct._IO_FILE* %463)
  %474 = load i32, i32* @current_sym_nchars, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* @current_sym_nchars, align 4
  tail call fastcc void @dbxout_range_type(%union.tree_node* nonnull %461)
  br label %476

; <label>:476:                                    ; preds = %473, %464
  %477 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %478 = load %union.tree_node*, %union.tree_node** %477, align 8
  br label %tailrecurse.backedge

; <label>:479:                                    ; preds = %156, %156, %156
  %480 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 16
  %481 = load %union.tree_node*, %union.tree_node** %480, align 8
  %482 = icmp eq %union.tree_node* %481, null
  br i1 %482, label %498, label %483

; <label>:483:                                    ; preds = %479
  %484 = getelementptr inbounds %union.tree_node, %union.tree_node* %481, i64 0, i32 0, i32 0, i32 2
  %485 = load i32, i32* %484, align 8
  %486 = and i32 %485, 255
  %487 = icmp eq i32 %486, 3
  br i1 %487, label %488, label %498

; <label>:488:                                    ; preds = %483
  %489 = getelementptr inbounds %union.tree_node, %union.tree_node* %481, i64 0, i32 0, i32 2
  %490 = getelementptr inbounds i32, i32* %489, i64 8
  %491 = bitcast i32* %490 to %union.tree_node**
  %492 = load %union.tree_node*, %union.tree_node** %491, align 8
  %493 = icmp eq %union.tree_node* %492, null
  br i1 %493, label %498, label %494

; <label>:494:                                    ; preds = %488
  %495 = getelementptr inbounds %union.tree_node, %union.tree_node* %492, i64 0, i32 0, i32 1
  %496 = bitcast i8** %495 to i32*
  %497 = load i32, i32* %496, align 8
  br label %498

; <label>:498:                                    ; preds = %488, %479, %494, %483
  %.0171 = phi i32 [ %497, %494 ], [ 0, %488 ], [ 0, %483 ], [ 0, %479 ]
  %499 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 11
  %500 = load %union.tree_node*, %union.tree_node** %499, align 8
  %501 = icmp eq %union.tree_node* %500, null
  br i1 %501, label %515, label %502

; <label>:502:                                    ; preds = %498
  %503 = getelementptr inbounds %union.tree_node, %union.tree_node* %500, i64 0, i32 0, i32 0, i32 2
  %504 = load i32, i32* %503, align 8
  %505 = and i32 %504, 255
  %506 = icmp eq i32 %505, 33
  br i1 %506, label %507, label %514

; <label>:507:                                    ; preds = %502
  %508 = getelementptr inbounds %union.tree_node, %union.tree_node* %500, i64 0, i32 0, i32 5
  %509 = bitcast i48* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = and i64 %510, 16384
  %512 = icmp ne i64 %511, 0
  %513 = icmp ne i32 %.0175, 0
  %or.cond11 = or i1 %513, %512
  br i1 %or.cond11, label %515, label %523

; <label>:514:                                    ; preds = %502
  %.old10 = icmp eq i32 %.0175, 0
  br i1 %.old10, label %523, label %515

; <label>:515:                                    ; preds = %514, %498, %507
  %516 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 2
  %517 = bitcast i32* %516 to %union.tree_node**
  %518 = load %union.tree_node*, %union.tree_node** %517, align 8
  %519 = icmp eq %union.tree_node* %518, null
  br i1 %519, label %523, label %520

; <label>:520:                                    ; preds = %515
  %521 = tail call i32 @host_integerp(%union.tree_node* nonnull %518, i32 1) #6
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %550

; <label>:523:                                    ; preds = %514, %520, %515, %507
  %524 = load i32, i32* %114, align 8
  %525 = and i32 %524, 255
  %526 = icmp eq i32 %525, 20
  %527 = select i1 %526, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i64 0, i64 0)
  %528 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %529 = tail call i64 @fwrite(i8* %527, i64 2, i64 1, %struct._IO_FILE* %528)
  %530 = load i32, i32* @current_sym_nchars, align 4
  %531 = add nsw i32 %530, 2
  store i32 %531, i32* @current_sym_nchars, align 4
  %532 = load %union.tree_node*, %union.tree_node** %499, align 8
  %533 = icmp eq %union.tree_node* %532, null
  br i1 %533, label %535, label %534

; <label>:534:                                    ; preds = %523
  tail call fastcc void @dbxout_type_name(%union.tree_node* nonnull %.0173..1)
  br label %542

; <label>:535:                                    ; preds = %523
  %536 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %537 = load i32, i32* @dbxout_type.anonymous_type_number, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* @dbxout_type.anonymous_type_number, align 4
  %539 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %536, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0), i32 %537)
  %540 = load i32, i32* @current_sym_nchars, align 4
  %541 = add nsw i32 %540, 5
  store i32 %541, i32* @current_sym_nchars, align 4
  br label %542

; <label>:542:                                    ; preds = %535, %534
  %543 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc178 = tail call i32 @fputc(i32 58, %struct._IO_FILE* %543)
  %544 = load i32, i32* @current_sym_nchars, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* @current_sym_nchars, align 4
  %546 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %547 = load i32, i32* %53, align 8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %546, i64 %548, i32 0
  store i32 1, i32* %549, align 4
  br label %.loopexit

; <label>:550:                                    ; preds = %520
  %551 = load i32, i32* %114, align 8
  %552 = and i32 %551, 255
  %553 = icmp eq i32 %552, 20
  %554 = select i1 %553, i32 115, i32 117
  %555 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %556 = tail call i32 @putc(i32 %554, %struct._IO_FILE* %555)
  %557 = load i32, i32* @current_sym_nchars, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* @current_sym_nchars, align 4
  %559 = tail call i64 @int_size_in_bytes(%union.tree_node* nonnull %.0173..1) #6
  tail call fastcc void @print_wide_int(i64 %559)
  %560 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %561 = icmp ne i32 %560, 0
  %562 = icmp ne i32 %.0171, 0
  %or.cond18 = and i1 %562, %561
  br i1 %or.cond18, label %563, label %.preheader

; <label>:563:                                    ; preds = %550
  store i1 true, i1* @have_used_extensions, align 4
  %564 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %565 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %564, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i32 %.0171)
  %566 = load i32, i32* @current_sym_nchars, align 4
  %567 = add nsw i32 %566, 8
  store i32 %567, i32* @current_sym_nchars, align 4
  br label %.preheader

.preheader:                                       ; preds = %563, %550
  %568 = icmp sgt i32 %.0171, 0
  br i1 %568, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %569 = bitcast %union.tree_node** %480 to %struct.tree_vec**
  %570 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i64 0, i32 0), align 8
  %wide.trip.count = zext i32 %.0171 to i64
  br label %571

; <label>:571:                                    ; preds = %658, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %658 ]
  %572 = load %struct.tree_vec*, %struct.tree_vec** %569, align 8
  %573 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %572, i64 0, i32 2, i64 4
  %574 = bitcast %union.tree_node** %573 to %struct.tree_vec**
  %575 = load %struct.tree_vec*, %struct.tree_vec** %574, align 8
  %576 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %575, i64 0, i32 2, i64 %indvars.iv
  %577 = load %union.tree_node*, %union.tree_node** %576, align 8
  %578 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %625, label %580

; <label>:580:                                    ; preds = %571
  store i1 true, i1* @have_used_extensions, align 4
  %581 = getelementptr inbounds %union.tree_node, %union.tree_node* %577, i64 0, i32 0, i32 0, i32 2
  %582 = load i32, i32* %581, align 8
  %583 = lshr i32 %582, 18
  %584 = and i32 %583, 1
  %585 = or i32 %584, 48
  %586 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %587 = tail call i32 @putc(i32 %585, %struct._IO_FILE* %586)
  %588 = load i32, i32* %581, align 8
  %589 = lshr i32 %588, 18
  %590 = and i32 %589, 2
  %591 = or i32 %590, 48
  %592 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %593 = tail call i32 @putc(i32 %591, %struct._IO_FILE* %592)
  %594 = load i32, i32* @current_sym_nchars, align 4
  %595 = add nsw i32 %594, 2
  store i32 %595, i32* @current_sym_nchars, align 4
  %596 = load i32, i32* %581, align 8
  %597 = and i32 %596, 262144
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %609, label %599

; <label>:599:                                    ; preds = %580
  %600 = tail call i32 @strcmp(i8* %570, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0)) #7
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %609

; <label>:602:                                    ; preds = %599
  %603 = getelementptr inbounds %union.tree_node, %union.tree_node* %577, i64 0, i32 0, i32 2
  %604 = getelementptr inbounds i32, i32* %603, i64 10
  %605 = bitcast i32* %604 to %union.tree_node**
  %606 = load %union.tree_node*, %union.tree_node** %605, align 8
  %607 = tail call i64 @tree_low_cst(%union.tree_node* %606, i32 0) #6
  %608 = shl nsw i64 %607, 3
  tail call fastcc void @print_wide_int(i64 %608)
  br label %616

; <label>:609:                                    ; preds = %580, %599
  %610 = getelementptr inbounds %union.tree_node, %union.tree_node* %577, i64 0, i32 0, i32 2
  %611 = getelementptr inbounds i32, i32* %610, i64 2
  %612 = bitcast i32* %611 to %union.tree_node**
  %613 = load %union.tree_node*, %union.tree_node** %612, align 8
  %614 = tail call i64 @tree_low_cst(%union.tree_node* %613, i32 0) #6
  %615 = shl nsw i64 %614, 3
  tail call fastcc void @print_wide_int(i64 %615)
  br label %616

; <label>:616:                                    ; preds = %609, %602
  %617 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %618 = tail call i32 @putc(i32 44, %struct._IO_FILE* %617)
  %619 = load i32, i32* @current_sym_nchars, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* @current_sym_nchars, align 4
  %621 = getelementptr inbounds %union.tree_node, %union.tree_node* %577, i64 0, i32 0, i32 0, i32 1
  %622 = load %union.tree_node*, %union.tree_node** %621, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %622, i32 0)
  %623 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %624 = tail call i32 @putc(i32 59, %struct._IO_FILE* %623)
  br label %658

; <label>:625:                                    ; preds = %571
  %626 = getelementptr inbounds %union.tree_node, %union.tree_node* %577, i64 0, i32 0, i32 0, i32 1
  %627 = load %union.tree_node*, %union.tree_node** %626, align 8
  tail call fastcc void @dbxout_type_name(%union.tree_node* %627)
  %628 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %629 = tail call i32 @putc(i32 58, %struct._IO_FILE* %628)
  %630 = load i32, i32* @current_sym_nchars, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* @current_sym_nchars, align 4
  %632 = load %union.tree_node*, %union.tree_node** %626, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %632, i32 %.0175)
  %633 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %634 = tail call i32 @putc(i32 44, %struct._IO_FILE* %633)
  %635 = load i32, i32* @current_sym_nchars, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* @current_sym_nchars, align 4
  %637 = getelementptr inbounds %union.tree_node, %union.tree_node* %577, i64 0, i32 0, i32 2
  %638 = getelementptr inbounds i32, i32* %637, i64 2
  %639 = bitcast i32* %638 to %union.tree_node**
  %640 = load %union.tree_node*, %union.tree_node** %639, align 8
  %641 = tail call i64 @tree_low_cst(%union.tree_node* %640, i32 0) #6
  %642 = shl nsw i64 %641, 3
  tail call fastcc void @print_wide_int(i64 %642)
  %643 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %644 = tail call i32 @putc(i32 44, %struct._IO_FILE* %643)
  %645 = load i32, i32* @current_sym_nchars, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* @current_sym_nchars, align 4
  %647 = bitcast %union.tree_node** %626 to %struct.tree_type**
  %648 = load %struct.tree_type*, %struct.tree_type** %647, align 8
  %649 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %648, i64 0, i32 11
  %650 = bitcast %union.tree_node** %649 to %struct.tree_decl**
  %651 = load %struct.tree_decl*, %struct.tree_decl** %650, align 8
  %652 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %651, i64 0, i32 4
  %653 = load %union.tree_node*, %union.tree_node** %652, align 8
  %654 = tail call i64 @tree_low_cst(%union.tree_node* %653, i32 0) #6
  %655 = shl nsw i64 %654, 3
  tail call fastcc void @print_wide_int(i64 %655)
  %656 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %657 = tail call i32 @putc(i32 59, %struct._IO_FILE* %656)
  br label %658

; <label>:658:                                    ; preds = %625, %616
  %659 = load i32, i32* @current_sym_nchars, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* @current_sym_nchars, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %571

._crit_edge.loopexit:                             ; preds = %658
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call fastcc void @dbxout_type_fields(%union.tree_node* nonnull %.0173..1)
  %661 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %668, label %663

; <label>:663:                                    ; preds = %._crit_edge
  %664 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 13
  %665 = load %union.tree_node*, %union.tree_node** %664, align 8
  %666 = icmp eq %union.tree_node* %665, null
  br i1 %666, label %668, label %667

; <label>:667:                                    ; preds = %663
  store i1 true, i1* @have_used_extensions, align 4
  tail call fastcc void @dbxout_type_methods(%union.tree_node* nonnull %.0173..1)
  br label %668

; <label>:668:                                    ; preds = %663, %._crit_edge, %667
  %669 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %670 = tail call i32 @putc(i32 59, %struct._IO_FILE* %669)
  %671 = load i32, i32* @current_sym_nchars, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* @current_sym_nchars, align 4
  %673 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %.loopexit, label %675

; <label>:675:                                    ; preds = %668
  %676 = load i32, i32* %114, align 8
  %677 = and i32 %676, 255
  %678 = icmp eq i32 %677, 20
  br i1 %678, label %679, label %.loopexit

; <label>:679:                                    ; preds = %675
  %680 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 12
  %681 = load %union.tree_node*, %union.tree_node** %680, align 8
  %682 = icmp eq %union.tree_node* %681, null
  br i1 %682, label %.loopexit, label %683

; <label>:683:                                    ; preds = %679
  store i1 true, i1* @have_used_extensions, align 4
  %684 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %685 = tail call i32 @putc(i32 126, %struct._IO_FILE* %684)
  %686 = load i32, i32* @current_sym_nchars, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* @current_sym_nchars, align 4
  %688 = load %union.tree_node*, %union.tree_node** %680, align 8
  %689 = icmp eq %union.tree_node* %688, null
  br i1 %689, label %699, label %690

; <label>:690:                                    ; preds = %683
  %691 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %692 = tail call i32 @putc(i32 37, %struct._IO_FILE* %691)
  %693 = load i32, i32* @current_sym_nchars, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* @current_sym_nchars, align 4
  %695 = bitcast %union.tree_node** %680 to %struct.tree_decl**
  %696 = load %struct.tree_decl*, %struct.tree_decl** %695, align 8
  %697 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %696, i64 0, i32 22
  %698 = load %union.tree_node*, %union.tree_node** %697, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %698, i32 0)
  br label %699

; <label>:699:                                    ; preds = %683, %690
  %700 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %701 = tail call i32 @putc(i32 59, %struct._IO_FILE* %700)
  %702 = load i32, i32* @current_sym_nchars, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:704:                                    ; preds = %156
  %705 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 11
  %706 = load %union.tree_node*, %union.tree_node** %705, align 8
  %707 = icmp eq %union.tree_node* %706, null
  br i1 %707, label %721, label %708

; <label>:708:                                    ; preds = %704
  %709 = getelementptr inbounds %union.tree_node, %union.tree_node* %706, i64 0, i32 0, i32 0, i32 2
  %710 = load i32, i32* %709, align 8
  %711 = and i32 %710, 255
  %712 = icmp eq i32 %711, 33
  br i1 %712, label %713, label %720

; <label>:713:                                    ; preds = %708
  %714 = getelementptr inbounds %union.tree_node, %union.tree_node* %706, i64 0, i32 0, i32 5
  %715 = bitcast i48* %714 to i64*
  %716 = load i64, i64* %715, align 8
  %717 = and i64 %716, 16384
  %718 = icmp ne i64 %717, 0
  %719 = icmp ne i32 %.0175, 0
  %or.cond15 = or i1 %719, %718
  br i1 %or.cond15, label %721, label %726

; <label>:720:                                    ; preds = %708
  %.old14 = icmp eq i32 %.0175, 0
  br i1 %.old14, label %726, label %721

; <label>:721:                                    ; preds = %720, %704, %713
  %722 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 2
  %723 = bitcast i32* %722 to %union.tree_node**
  %724 = load %union.tree_node*, %union.tree_node** %723, align 8
  %725 = icmp eq %union.tree_node* %724, null
  br i1 %725, label %726, label %739

; <label>:726:                                    ; preds = %720, %721, %713
  %727 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %728 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %727)
  %729 = load i32, i32* @current_sym_nchars, align 4
  %730 = add nsw i32 %729, 2
  store i32 %730, i32* @current_sym_nchars, align 4
  tail call fastcc void @dbxout_type_name(%union.tree_node* nonnull %.0173..1)
  %731 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %732 = load i32, i32* %53, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %731, i64 %733, i32 0
  store i32 1, i32* %734, align 4
  %735 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %736 = tail call i32 @putc(i32 58, %struct._IO_FILE* %735)
  %737 = load i32, i32* @current_sym_nchars, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:739:                                    ; preds = %721
  %740 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %756, label %742

; <label>:742:                                    ; preds = %739
  %743 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i64 0, i32 6
  %744 = load i32, i32* %743, align 4
  %745 = and i32 %744, 511
  %746 = load %struct.tree_type*, %struct.tree_type** bitcast (%union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5) to %struct.tree_type**), align 8
  %747 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %746, i64 0, i32 6
  %748 = load i32, i32* %747, align 4
  %749 = and i32 %748, 511
  %750 = icmp eq i32 %745, %749
  br i1 %750, label %756, label %751

; <label>:751:                                    ; preds = %742
  %752 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %753 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %752, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %745)
  %754 = load i32, i32* @current_sym_nchars, align 4
  %755 = add nsw i32 %754, 5
  store i32 %755, i32* @current_sym_nchars, align 4
  br label %756

; <label>:756:                                    ; preds = %742, %739, %751
  %757 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %758 = tail call i32 @putc(i32 101, %struct._IO_FILE* %757)
  %759 = load i32, i32* @current_sym_nchars, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* @current_sym_nchars, align 4
  %761 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %762 = bitcast i8** %761 to %union.tree_node**
  %.0174274 = load %union.tree_node*, %union.tree_node** %762, align 8
  %763 = icmp eq %union.tree_node* %.0174274, null
  %764 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %763, label %._crit_edge278, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %756
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %795
  %765 = phi %struct._IO_FILE* [ %802, %795 ], [ %764, %.lr.ph277.preheader ]
  %.0174275 = phi %union.tree_node* [ %.0174, %795 ], [ %.0174274, %.lr.ph277.preheader ]
  %766 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0174275, i64 0, i32 0, i32 1
  %767 = bitcast i8** %766 to %struct.tree_identifier**
  %768 = load %struct.tree_identifier*, %struct.tree_identifier** %767, align 8
  %769 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %768, i64 0, i32 1, i32 1
  %770 = load i8*, i8** %769, align 8
  %771 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %765, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i64 0, i64 0), i8* %770)
  %772 = load %struct.tree_identifier*, %struct.tree_identifier** %767, align 8
  %773 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %772, i64 0, i32 1, i32 0
  %774 = load i32, i32* %773, align 8
  %775 = add i32 %774, 1
  %776 = load i32, i32* @current_sym_nchars, align 4
  %777 = add i32 %775, %776
  store i32 %777, i32* @current_sym_nchars, align 4
  %778 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0174275, i64 0, i32 0, i32 2
  %779 = bitcast i32* %778 to %union.tree_node**
  %780 = bitcast i32* %778 to %struct.tree_int_cst**
  %781 = load %struct.tree_int_cst*, %struct.tree_int_cst** %780, align 8
  %782 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %781, i64 0, i32 2
  %783 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %781, i64 0, i32 2, i32 1
  %784 = load i64, i64* %783, align 8
  switch i64 %784, label %793 [
    i64 0, label %785
    i64 -1, label %788
  ]

; <label>:785:                                    ; preds = %.lr.ph277
  %786 = getelementptr inbounds %struct.anon, %struct.anon* %782, i64 0, i32 0
  %787 = load i64, i64* %786, align 8
  tail call fastcc void @print_wide_int(i64 %787)
  br label %795

; <label>:788:                                    ; preds = %.lr.ph277
  %789 = getelementptr inbounds %struct.anon, %struct.anon* %782, i64 0, i32 0
  %790 = load i64, i64* %789, align 8
  %791 = icmp slt i64 %790, 0
  br i1 %791, label %792, label %793

; <label>:792:                                    ; preds = %788
  tail call fastcc void @print_wide_int(i64 %790)
  br label %795

; <label>:793:                                    ; preds = %.lr.ph277, %788
  %794 = load %union.tree_node*, %union.tree_node** %779, align 8
  tail call fastcc void @print_int_cst_octal(%union.tree_node* %794)
  br label %795

; <label>:795:                                    ; preds = %792, %793, %785
  %796 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %797 = tail call i32 @putc(i32 44, %struct._IO_FILE* %796)
  %798 = load i32, i32* @current_sym_nchars, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* @current_sym_nchars, align 4
  %800 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0174275, i64 0, i32 0, i32 0, i32 0
  %.0174 = load %union.tree_node*, %union.tree_node** %800, align 8
  %801 = icmp eq %union.tree_node* %.0174, null
  %802 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  br i1 %801, label %._crit_edge278.loopexit, label %.lr.ph277

._crit_edge278.loopexit:                          ; preds = %795
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge278.loopexit, %756
  %.lcssa = phi %struct._IO_FILE* [ %764, %756 ], [ %802, %._crit_edge278.loopexit ]
  %803 = tail call i32 @putc(i32 59, %struct._IO_FILE* %.lcssa)
  %804 = load i32, i32* @current_sym_nchars, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* @current_sym_nchars, align 4
  br label %.loopexit

; <label>:806:                                    ; preds = %156
  %807 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %808 = tail call i32 @putc(i32 42, %struct._IO_FILE* %807)
  %809 = load i32, i32* @current_sym_nchars, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* @current_sym_nchars, align 4
  %811 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %812 = load %union.tree_node*, %union.tree_node** %811, align 8
  br label %tailrecurse.backedge

; <label>:813:                                    ; preds = %156
  %814 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %836, label %816

; <label>:816:                                    ; preds = %813
  store i1 true, i1* @have_used_extensions, align 4
  %817 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %818 = tail call i32 @putc(i32 35, %struct._IO_FILE* %817)
  %819 = load i32, i32* @current_sym_nchars, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* @current_sym_nchars, align 4
  %821 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 13
  %822 = load %union.tree_node*, %union.tree_node** %821, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %822, i32 0)
  %823 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %824 = tail call i32 @putc(i32 44, %struct._IO_FILE* %823)
  %825 = load i32, i32* @current_sym_nchars, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* @current_sym_nchars, align 4
  %827 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %828 = load %union.tree_node*, %union.tree_node** %827, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %828, i32 0)
  %829 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 1
  %830 = bitcast i8** %829 to %union.tree_node**
  %831 = load %union.tree_node*, %union.tree_node** %830, align 8
  tail call fastcc void @dbxout_args(%union.tree_node* %831)
  %832 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %833 = tail call i32 @putc(i32 59, %struct._IO_FILE* %832)
  %834 = load i32, i32* @current_sym_nchars, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, i32* @current_sym_nchars, align 4
  ret void

; <label>:836:                                    ; preds = %813
  %837 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %838 = load %union.tree_node*, %union.tree_node** %837, align 8
  br label %tailrecurse.backedge

; <label>:839:                                    ; preds = %156
  %840 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %855, label %842

; <label>:842:                                    ; preds = %839
  store i1 true, i1* @have_used_extensions, align 4
  %843 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %844 = tail call i32 @putc(i32 64, %struct._IO_FILE* %843)
  %845 = load i32, i32* @current_sym_nchars, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, i32* @current_sym_nchars, align 4
  %847 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 13
  %848 = load %union.tree_node*, %union.tree_node** %847, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %848, i32 0)
  %849 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %850 = tail call i32 @putc(i32 44, %struct._IO_FILE* %849)
  %851 = load i32, i32* @current_sym_nchars, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* @current_sym_nchars, align 4
  %853 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %854 = load %union.tree_node*, %union.tree_node** %853, align 8
  br label %tailrecurse.backedge

; <label>:855:                                    ; preds = %839
  %856 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  br label %tailrecurse.backedge

; <label>:857:                                    ; preds = %156
  %858 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %861, label %860

; <label>:860:                                    ; preds = %857
  store i1 true, i1* @have_used_extensions, align 4
  br label %861

; <label>:861:                                    ; preds = %857, %860
  %862 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %863 = icmp ne i32 %862, 0
  %864 = select i1 %863, i32 38, i32 42
  %865 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %866 = tail call i32 @putc(i32 %864, %struct._IO_FILE* %865)
  %867 = load i32, i32* @current_sym_nchars, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, i32* @current_sym_nchars, align 4
  %869 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %870 = load %union.tree_node*, %union.tree_node** %869, align 8
  br label %tailrecurse.backedge

; <label>:871:                                    ; preds = %156
  %872 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %873 = tail call i32 @putc(i32 102, %struct._IO_FILE* %872)
  %874 = load i32, i32* @current_sym_nchars, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* @current_sym_nchars, align 4
  %876 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0173..1, i64 0, i32 0, i32 0, i32 1
  %877 = load %union.tree_node*, %union.tree_node** %876, align 8
  br label %tailrecurse.backedge

; <label>:878:                                    ; preds = %156
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 1720, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.dbxout_type, i64 0, i64 0)) #8
  unreachable

.loopexit.loopexit:                               ; preds = %90, %96, %98, %103
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %679, %668, %675, %699, %163, %264, %.thread, %199, %._crit_edge278, %726, %542, %395, %334, %316, %279, %157
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
  br i1 %9, label %.preheader.preheader, label %22

.preheader.preheader:                             ; preds = %4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %12
  %.033 = phi %struct.rtx_def* [ %15, %12 ], [ %3, %.preheader.preheader ]
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.033, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %trunc41 = trunc i32 %11 to i16
  switch i16 %trunc41, label %.loopexit.loopexit [
    i16 63, label %12
    i16 61, label %16
  ]

; <label>:12:                                     ; preds = %.preheader
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.033, i64 0, i32 1, i64 0
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  br label %.preheader

; <label>:16:                                     ; preds = %.preheader
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.033, i64 0, i32 1, i64 0
  %18 = bitcast %union.rtunion_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = icmp ugt i32 %19, 52
  br i1 %20, label %270, label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %21 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** nonnull %5) #6
  store %struct.rtx_def* %21, %struct.rtx_def** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %.loopexit, %4
  %23 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 61
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %30 = bitcast %union.rtunion_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 52
  br i1 %32, label %270, label %33

; <label>:33:                                     ; preds = %28, %22
  %.034 = phi i32 [ %31, %28 ], [ -1, %22 ]
  %34 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 66
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i64 0, i32 1, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 68
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 524288
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %47
  store %struct.rtx_def* %42, %struct.rtx_def** @current_sym_addr, align 8
  %53 = call %union.tree_node* @decl_function_context(%union.tree_node* nonnull %0) #6
  %54 = icmp ne %union.tree_node* %53, null
  %55 = select i1 %54, i32 86, i32 83
  %56 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 12
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = icmp eq %union.tree_node* %57, null
  br i1 %58, label %83, label %59

; <label>:59:                                     ; preds = %52
  %60 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i64 0, i32 0), align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0)) #7
  %62 = icmp eq i32 %61, 0
  %63 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %64 = icmp eq %union.tree_node* %57, %63
  %or.cond = and i1 %62, %64
  br i1 %or.cond, label %83, label %65

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %67 = bitcast i48* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, 4096
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %65
  %72 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 67174399
  %76 = icmp eq i32 %75, 67108932
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %71
  %78 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %72) #6
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i64 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 65535
  %.off = add nsw i32 %81, -67
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %82, label %83

; <label>:82:                                     ; preds = %77
  store %struct.rtx_def* %78, %struct.rtx_def** @current_sym_addr, align 8
  br label %83

; <label>:83:                                     ; preds = %71, %77, %59, %47, %65, %52, %82
  %.035 = phi i32 [ %55, %52 ], [ %55, %65 ], [ %55, %82 ], [ %55, %71 ], [ 71, %47 ], [ %55, %59 ], [ %55, %77 ]
  %.sink.sink.sink = phi i32 [ 40, %52 ], [ 36, %65 ], [ 38, %82 ], [ 38, %71 ], [ 32, %47 ], [ 40, %59 ], [ 38, %77 ]
  store i32 %.sink.sink.sink, i32* @current_sym_code, align 4
  br label %269

; <label>:84:                                     ; preds = %39, %33
  %85 = icmp sgt i32 %.034, -1
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %84
  store i32 64, i32* @current_sym_code, align 4
  %87 = load i32, i32* @target_flags, align 4
  %88 = and i32 %87, 33554432
  %89 = icmp ne i32 %88, 0
  %90 = sext i32 %.034 to i64
  %svr4_dbx_register_map.sink = select i1 %89, [53 x i32]* @dbx64_register_map, [53 x i32]* @svr4_dbx_register_map
  %91 = getelementptr inbounds [53 x i32], [53 x i32]* %svr4_dbx_register_map.sink, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @current_sym_value, align 4
  br label %269

; <label>:93:                                     ; preds = %84
  %94 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 66
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i64 0, i32 1, i64 0
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i64 0, i32 0
  %104 = load i32, i32* %103, align 8
  %trunc = trunc i32 %104 to i16
  switch i16 %trunc, label %158 [
    i16 66, label %109
    i16 61, label %105
  ]

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i64 0, i32 1, i64 0
  %107 = bitcast %union.rtunion_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  switch i32 %108, label %109 [
    i32 6, label %158
    i32 7, label %158
    i32 16, label %158
  ]

; <label>:109:                                    ; preds = %105, %99
  %110 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i64 0, i32 1, i64 0
  %112 = bitcast %union.rtunion_def* %111 to i32**
  %113 = load i32*, i32** %112, align 8
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 61
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %109
  store i32 64, i32* @current_sym_code, align 4
  %118 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i64 0, i32 1, i64 0
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i64 0, i32 1, i64 0
  %123 = bitcast %union.rtunion_def* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = icmp ugt i32 %124, 52
  br i1 %125, label %270, label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* @target_flags, align 4
  %128 = and i32 %127, 33554432
  %129 = icmp ne i32 %128, 0
  %130 = zext i32 %124 to i64
  %svr4_dbx_register_map.sink3 = select i1 %129, [53 x i32]* @dbx64_register_map, [53 x i32]* @svr4_dbx_register_map
  %131 = getelementptr inbounds [53 x i32], [53 x i32]* %svr4_dbx_register_map.sink3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  br label %151

; <label>:133:                                    ; preds = %109
  store i32 128, i32* @current_sym_code, align 4
  %134 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i64 0, i32 1, i64 0
  %136 = bitcast %union.rtunion_def* %135 to %struct.rtx_def**
  %137 = load %struct.rtx_def*, %struct.rtx_def** %136, align 8
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i64 0, i32 1, i64 0
  %139 = bitcast %union.rtunion_def* %138 to %struct.rtx_def**
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i64 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 75
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %133
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i64 0, i32 1, i64 1
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtx_def**
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i64 0, i32 1, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %phitmp37 = trunc i64 %150 to i32
  br label %151

; <label>:151:                                    ; preds = %145, %133, %126
  %.1 = phi i32 [ 114, %126 ], [ 0, %133 ], [ 0, %145 ]
  %.sink4 = phi i32 [ %132, %126 ], [ 0, %133 ], [ %phitmp37, %145 ]
  store i32 %.sink4, i32* @current_sym_value, align 4
  %152 = call %union.tree_node* @make_node(i32 13) #6
  %153 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %154 = bitcast %union.tree_node** %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %union.tree_node, %union.tree_node* %152, i64 0, i32 0, i32 0, i32 1
  %157 = bitcast %union.tree_node** %156 to i64*
  store i64 %155, i64* %157, align 8
  br label %269

; <label>:158:                                    ; preds = %105, %105, %105, %99, %93
  %159 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i64 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 65535
  %163 = icmp eq i32 %162, 66
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i64 0, i32 1, i64 0
  %166 = bitcast %union.rtunion_def* %165 to i32**
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 61
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %164
  store i32 128, i32* @current_sym_code, align 4
  %172 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i64 0, i32 1, i64 0
  %174 = bitcast %union.rtunion_def* %173 to %struct.rtx_def**
  %175 = load %struct.rtx_def*, %struct.rtx_def** %174, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i64 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 65535
  %179 = icmp eq i32 %178, 75
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %171
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i64 0, i32 1, i64 1
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i64 0, i32 1, i64 0, i32 0
  %185 = load i64, i64* %184, align 8
  %phitmp36 = trunc i64 %185 to i32
  br label %186

; <label>:186:                                    ; preds = %171, %180
  %187 = phi i32 [ %phitmp36, %180 ], [ 0, %171 ]
  store i32 %187, i32* @current_sym_value, align 4
  br label %269

; <label>:188:                                    ; preds = %164, %158
  %189 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i64 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 66
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %188
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i64 0, i32 1, i64 0
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i64 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = and i32 %199, 65535
  %201 = icmp eq i32 %200, 75
  br i1 %201, label %202, label %226

; <label>:202:                                    ; preds = %194
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i64 0, i32 1, i64 1
  %204 = bitcast %union.rtunion_def* %203 to i32**
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %207, 54
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %202
  store i32 128, i32* @current_sym_code, align 4
  %210 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i64 0, i32 1, i64 0
  %212 = bitcast %union.rtunion_def* %211 to %struct.rtx_def**
  %213 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = and i32 %215, 65535
  %217 = icmp eq i32 %216, 75
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %209
  %219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i64 0, i32 1, i64 1
  %220 = bitcast %union.rtunion_def* %219 to %struct.rtx_def**
  %221 = load %struct.rtx_def*, %struct.rtx_def** %220, align 8
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i64 0, i32 1, i64 0, i32 0
  %223 = load i64, i64* %222, align 8
  %phitmp = trunc i64 %223 to i32
  br label %224

; <label>:224:                                    ; preds = %209, %218
  %225 = phi i32 [ %phitmp, %218 ], [ 0, %209 ]
  store i32 %225, i32* @current_sym_value, align 4
  br label %269

; <label>:226:                                    ; preds = %202, %194, %188
  %227 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i64 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = and i32 %229, 65535
  %231 = icmp eq i32 %230, 66
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %226
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i64 0, i32 1, i64 0
  %234 = bitcast %union.rtunion_def* %233 to i32**
  %235 = load i32*, i32** %234, align 8
  %236 = load i32, i32* %235, align 8
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 58
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %232
  store i32 40, i32* @current_sym_code, align 4
  %240 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i64 0, i32 1, i64 0
  %242 = bitcast %union.rtunion_def* %241 to %struct.rtx_def**
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 1, i64 0, i32 0
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* bitcast (%struct.rtx_def** @current_sym_addr to i64*), align 8
  br label %269

; <label>:246:                                    ; preds = %232, %226
  %247 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %248 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %247, i64 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 65
  br i1 %251, label %252, label %270

; <label>:252:                                    ; preds = %246
  %253 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 2
  %254 = load i32, i32* %253, align 8
  %255 = and i32 %254, 255
  %256 = icmp eq i32 %255, 8
  br i1 %256, label %257, label %270

; <label>:257:                                    ; preds = %252
  %258 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 0, i32 1
  %259 = load %union.tree_node*, %union.tree_node** %258, align 8
  %260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %247, i64 0, i32 1, i64 0
  %261 = bitcast %union.rtunion_def* %260 to %struct.rtx_def**
  %262 = load %struct.rtx_def*, %struct.rtx_def** %261, align 8
  %263 = call fastcc i32 @dbxout_symbol_location(%union.tree_node* %0, %union.tree_node* %259, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i64 0, i64 0), %struct.rtx_def* %262)
  store i32 0, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %264 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i64 0, i32 1, i64 1
  %266 = bitcast %union.rtunion_def* %265 to %struct.rtx_def**
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %268 = call fastcc i32 @dbxout_symbol_location(%union.tree_node* %0, %union.tree_node* %259, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i64 0, i64 0), %struct.rtx_def* %267)
  br label %270

; <label>:269:                                    ; preds = %86, %186, %239, %224, %151, %83
  %.2 = phi i32 [ %.035, %83 ], [ 114, %86 ], [ %.1, %151 ], [ 0, %186 ], [ 0, %224 ], [ 86, %239 ]
  %.032 = phi %union.tree_node* [ %1, %83 ], [ %1, %86 ], [ %152, %151 ], [ %1, %186 ], [ %1, %224 ], [ %1, %239 ]
  call fastcc void @dbxout_symbol_name(%union.tree_node* %0, i8* %2, i32 %.2)
  call fastcc void @dbxout_type(%union.tree_node* %.032, i32 0)
  call fastcc void @dbxout_finish_symbol(%union.tree_node* %0)
  br label %270

; <label>:270:                                    ; preds = %246, %252, %117, %28, %16, %269, %257
  %.0 = phi i32 [ 1, %269 ], [ 1, %257 ], [ 0, %16 ], [ 0, %28 ], [ 0, %117 ], [ 0, %252 ], [ 0, %246 ]
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %440
  %.0222 = phi %union.tree_node* [ %442, %440 ], [ %0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = icmp eq %union.tree_node* %4, null
  br i1 %5, label %440, label %6

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 0, i32 1
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %10 = icmp eq %union.tree_node* %8, %9
  br i1 %10, label %440, label %11

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
  br label %20

; <label>:20:                                     ; preds = %11, %19
  %21 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %22 = tail call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %21, i32 0, %struct.rtx_def* null) #6
  store %struct.rtx_def* %22, %struct.rtx_def** %16, align 8
  %23 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 66
  br i1 %27, label %28, label %68

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
  br i1 %50, label %62, label %51

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %union.tree_node, %union.tree_node* %49, i64 0, i32 0, i32 1
  %53 = bitcast i8** %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, 2
  store i32 %55, i32* @current_sym_nchars, align 4
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %57 = bitcast %union.tree_node** %3 to %struct.tree_identifier**
  %58 = load %struct.tree_identifier*, %struct.tree_identifier** %57, align 8
  %59 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %58, i64 0, i32 1, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %60, i32 112)
  br label %65

; <label>:62:                                     ; preds = %48
  store i32 8, i32* @current_sym_nchars, align 4
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %64 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 112)
  br label %65

; <label>:65:                                     ; preds = %62, %51
  %66 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 12
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %67, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %440

; <label>:68:                                     ; preds = %20
  %69 = icmp eq %struct.rtx_def* %22, null
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %68
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %71

; <label>:71:                                     ; preds = %68, %70
  %72 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 61
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %71
  store i32 64, i32* @current_sym_code, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %78 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %79 = icmp eq %struct.rtx_def* %78, null
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pr = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %81

; <label>:81:                                     ; preds = %77, %80
  %82 = phi %struct.rtx_def* [ %78, %77 ], [ %.pr, %80 ]
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i64 0, i32 1, i64 0
  %84 = bitcast %union.rtunion_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = icmp ult i32 %85, 53
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %81
  %88 = icmp eq %struct.rtx_def* %82, null
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %87
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %90

; <label>:90:                                     ; preds = %81, %89, %87
  %.0215.in = phi %struct.rtx_def** [ %16, %87 ], [ %16, %89 ], [ %13, %81 ]
  %.0214 = load %union.tree_node*, %union.tree_node** %7, align 8
  %.0215 = load %struct.rtx_def*, %struct.rtx_def** %.0215.in, align 8
  %91 = load i32, i32* @target_flags, align 4
  %92 = and i32 %91, 33554432
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0215, i64 0, i32 1, i64 0
  %95 = bitcast %union.rtunion_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = zext i32 %96 to i64
  %svr4_dbx_register_map.sink = select i1 %93, [53 x i32]* @dbx64_register_map, [53 x i32]* @svr4_dbx_register_map
  %98 = getelementptr inbounds [53 x i32], [53 x i32]* %svr4_dbx_register_map.sink, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* @current_sym_value, align 4
  %100 = load %union.tree_node*, %union.tree_node** %3, align 8
  %101 = icmp eq %union.tree_node* %100, null
  br i1 %101, label %113, label %102

; <label>:102:                                    ; preds = %90
  %103 = getelementptr inbounds %union.tree_node, %union.tree_node* %100, i64 0, i32 0, i32 1
  %104 = bitcast i8** %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, 2
  store i32 %106, i32* @current_sym_nchars, align 4
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %108 = bitcast %union.tree_node** %3 to %struct.tree_identifier**
  %109 = load %struct.tree_identifier*, %struct.tree_identifier** %108, align 8
  %110 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %109, i64 0, i32 1, i32 1
  %111 = load i8*, i8** %110, align 8
  %112 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %111, i32 80)
  br label %116

; <label>:113:                                    ; preds = %90
  store i32 8, i32* @current_sym_nchars, align 4
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %115 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 80)
  br label %116

; <label>:116:                                    ; preds = %113, %102
  tail call fastcc void @dbxout_type(%union.tree_node* %.0214, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %440

; <label>:117:                                    ; preds = %71
  %118 = icmp eq %struct.rtx_def* %72, null
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %117
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %120

; <label>:120:                                    ; preds = %117, %119
  %121 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i64 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 66
  br i1 %125, label %126, label %220

; <label>:126:                                    ; preds = %120
  %127 = icmp eq %struct.rtx_def* %121, null
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %126
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %129

; <label>:129:                                    ; preds = %126, %128
  %130 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i64 0, i32 1, i64 0
  %132 = bitcast %union.rtunion_def* %131 to i32**
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 61
  br i1 %136, label %137, label %thread-pre-split

; <label>:137:                                    ; preds = %129
  %138 = icmp eq %struct.rtx_def* %130, null
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %137
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %140

; <label>:140:                                    ; preds = %137, %139
  %141 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i64 0, i32 1, i64 0
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtx_def**
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i64 0, i32 1, i64 0
  %146 = bitcast %union.rtunion_def* %145 to i32*
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %thread-pre-split, label %149

; <label>:149:                                    ; preds = %140
  %150 = icmp eq %struct.rtx_def* %141, null
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %149
  tail call void @make_decl_rtl(%union.tree_node* %.0222, i8* null) #6
  br label %152

; <label>:152:                                    ; preds = %149, %151
  %153 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i64 0, i32 1, i64 0
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i64 0, i32 1, i64 0
  %158 = bitcast %union.rtunion_def* %157 to i32*
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %thread-pre-split, label %161

; <label>:161:                                    ; preds = %152
  %162 = icmp eq %struct.rtx_def* %153, null
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %161
  tail call void @make_decl_rtl(%union.tree_node* %.0222, i8* null) #6
  br label %164

; <label>:164:                                    ; preds = %161, %163
  %165 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i64 0, i32 1, i64 0
  %167 = bitcast %union.rtunion_def* %166 to %struct.rtx_def**
  %168 = load %struct.rtx_def*, %struct.rtx_def** %167, align 8
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i64 0, i32 1, i64 0
  %170 = bitcast %union.rtunion_def* %169 to i32*
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 16
  br i1 %172, label %thread-pre-split, label %173

; <label>:173:                                    ; preds = %164
  store i32 64, i32* @current_sym_code, align 4
  %174 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %175 = icmp eq i32 %174, 0
  %. = select i1 %175, i32 80, i32 97
  %176 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %177 = icmp eq %struct.rtx_def* %176, null
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %173
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pr216 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %179

; <label>:179:                                    ; preds = %173, %178
  %180 = phi %struct.rtx_def* [ %176, %173 ], [ %.pr216, %178 ]
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i64 0, i32 1, i64 0
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i64 0, i32 1, i64 0
  %185 = bitcast %union.rtunion_def* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = icmp ult i32 %186, 53
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %179
  %189 = icmp eq %struct.rtx_def* %180, null
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %188
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %191

; <label>:191:                                    ; preds = %188, %190
  %192 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %192, i64 0, i32 1, i64 0
  %194 = bitcast %union.rtunion_def* %193 to %struct.rtx_def**
  br label %195

; <label>:195:                                    ; preds = %179, %191
  %.sink39 = phi %struct.rtx_def** [ %194, %191 ], [ %13, %179 ]
  %196 = load %struct.rtx_def*, %struct.rtx_def** %.sink39, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i64 0, i32 1, i64 0
  %198 = bitcast %union.rtunion_def* %197 to i32*
  %199 = load i32, i32* %198, align 8
  store i32 %199, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %200 = load %union.tree_node*, %union.tree_node** %3, align 8
  %201 = icmp eq %union.tree_node* %200, null
  br i1 %201, label %215, label %202

; <label>:202:                                    ; preds = %195
  %203 = getelementptr inbounds %union.tree_node, %union.tree_node* %200, i64 0, i32 0, i32 1
  %204 = getelementptr inbounds i8*, i8** %203, i64 1
  %205 = load i8*, i8** %204, align 8
  %206 = tail call i64 @strlen(i8* %205) #7
  %207 = add i64 %206, 2
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* @current_sym_nchars, align 4
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %210 = bitcast %union.tree_node** %3 to %struct.tree_identifier**
  %211 = load %struct.tree_identifier*, %struct.tree_identifier** %210, align 8
  %212 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %211, i64 0, i32 1, i32 1
  %213 = load i8*, i8** %212, align 8
  %214 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %209, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %213, i32 %.)
  br label %218

; <label>:215:                                    ; preds = %195
  store i32 8, i32* @current_sym_nchars, align 4
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %217 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %216, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.)
  br label %218

; <label>:218:                                    ; preds = %215, %202
  %219 = load %union.tree_node*, %union.tree_node** %7, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %219, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %440

thread-pre-split:                                 ; preds = %129, %140, %152, %164
  %.pr217 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %220

; <label>:220:                                    ; preds = %thread-pre-split, %120
  %221 = phi %struct.rtx_def* [ %.pr217, %thread-pre-split ], [ %121, %120 ]
  %222 = icmp eq %struct.rtx_def* %221, null
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %224

; <label>:224:                                    ; preds = %220, %223
  %225 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i64 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = and i32 %227, 65535
  %229 = icmp eq i32 %228, 66
  br i1 %229, label %230, label %285

; <label>:230:                                    ; preds = %224
  %231 = icmp eq %struct.rtx_def* %225, null
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %230
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %233

; <label>:233:                                    ; preds = %230, %232
  %234 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i64 0, i32 1, i64 0
  %236 = bitcast %union.rtunion_def* %235 to i32**
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %237, align 8
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %239, 66
  br i1 %240, label %241, label %thread-pre-split219

; <label>:241:                                    ; preds = %233
  %242 = load %union.tree_node*, %union.tree_node** %3, align 8
  %243 = icmp eq %union.tree_node* %242, null
  br i1 %243, label %248, label %244

; <label>:244:                                    ; preds = %241
  %245 = getelementptr inbounds %union.tree_node, %union.tree_node* %242, i64 0, i32 0, i32 1
  %246 = getelementptr inbounds i8*, i8** %245, i64 1
  %247 = load i8*, i8** %246, align 8
  br label %248

; <label>:248:                                    ; preds = %241, %244
  %249 = phi i8* [ %247, %244 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), %241 ]
  %250 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %251 = icmp eq %struct.rtx_def* %250, null
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %248
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pr218 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %253

; <label>:253:                                    ; preds = %248, %252
  %254 = phi %struct.rtx_def* [ %250, %248 ], [ %.pr218, %252 ]
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i64 0, i32 1, i64 0
  %256 = bitcast %union.rtunion_def* %255 to %struct.rtx_def**
  %257 = load %struct.rtx_def*, %struct.rtx_def** %256, align 8
  %258 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %257, i64 0, i32 1, i64 0
  %259 = bitcast %union.rtunion_def* %258 to i32**
  %260 = load i32*, i32** %259, align 8
  %261 = load i32, i32* %260, align 8
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 61
  br i1 %263, label %281, label %264

; <label>:264:                                    ; preds = %253
  %265 = icmp eq %struct.rtx_def* %254, null
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %264
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %267

; <label>:267:                                    ; preds = %264, %266
  %268 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %268, i64 0, i32 1, i64 0
  %270 = bitcast %union.rtunion_def* %269 to %struct.rtx_def**
  %271 = load %struct.rtx_def*, %struct.rtx_def** %270, align 8
  %272 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %271, i64 0, i32 1, i64 0
  %273 = bitcast %union.rtunion_def* %272 to %struct.rtx_def**
  %274 = load %struct.rtx_def*, %struct.rtx_def** %273, align 8
  %275 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %274, i64 0, i32 1, i64 1
  %276 = bitcast %union.rtunion_def* %275 to %struct.rtx_def**
  %277 = load %struct.rtx_def*, %struct.rtx_def** %276, align 8
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i64 0, i32 1, i64 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = trunc i64 %279 to i32
  br label %281

; <label>:281:                                    ; preds = %253, %267
  %.sink49 = phi i32 [ %280, %267 ], [ 0, %253 ]
  store i32 %.sink49, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %283 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %282, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %249)
  %284 = load %union.tree_node*, %union.tree_node** %7, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %284, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %440

thread-pre-split219:                              ; preds = %233
  %.pr220 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %285

; <label>:285:                                    ; preds = %thread-pre-split219, %224
  %286 = phi %struct.rtx_def* [ %.pr220, %thread-pre-split219 ], [ %225, %224 ]
  %287 = icmp eq %struct.rtx_def* %286, null
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %285
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %289

; <label>:289:                                    ; preds = %285, %288
  %290 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %290, i64 0, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = and i32 %292, 65535
  %294 = icmp eq i32 %293, 66
  br i1 %294, label %295, label %440

; <label>:295:                                    ; preds = %289
  %296 = icmp eq %struct.rtx_def* %290, null
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %295
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %298

; <label>:298:                                    ; preds = %295, %297
  %299 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %300 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %299, i64 0, i32 1, i64 0
  %301 = bitcast %union.rtunion_def* %300 to %struct.rtx_def**
  %302 = load %struct.rtx_def*, %struct.rtx_def** %301, align 8
  %303 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %304 = icmp eq %struct.rtx_def* %302, %303
  br i1 %304, label %440, label %305

; <label>:305:                                    ; preds = %298
  %306 = icmp eq %struct.rtx_def* %299, null
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %305
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %308

; <label>:308:                                    ; preds = %305, %307
  %309 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i64 0, i32 1, i64 0
  %311 = bitcast %union.rtunion_def* %310 to i32**
  %312 = load i32*, i32** %311, align 8
  %313 = load i32, i32* %312, align 8
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 67
  br i1 %315, label %440, label %316

; <label>:316:                                    ; preds = %308
  %317 = icmp eq %struct.rtx_def* %309, null
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %316
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %319

; <label>:319:                                    ; preds = %316, %318
  %320 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %321 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i64 0, i32 1, i64 0
  %322 = bitcast %union.rtunion_def* %321 to i32**
  %323 = load i32*, i32** %322, align 8
  %324 = load i32, i32* %323, align 8
  %325 = and i32 %324, 65535
  %326 = icmp eq i32 %325, 68
  br i1 %326, label %440, label %327

; <label>:327:                                    ; preds = %319
  %328 = icmp eq %struct.rtx_def* %320, null
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %327
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %330

; <label>:330:                                    ; preds = %327, %329
  %331 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %331, i64 0, i32 1, i64 0
  %333 = bitcast %union.rtunion_def* %332 to i32**
  %334 = load i32*, i32** %333, align 8
  %335 = load i32, i32* %334, align 8
  %336 = and i32 %335, 65535
  %337 = icmp eq i32 %336, 54
  br i1 %337, label %440, label %338

; <label>:338:                                    ; preds = %330
  %339 = icmp eq %struct.rtx_def* %331, null
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %338
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %341

; <label>:341:                                    ; preds = %338, %340
  %342 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %343 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %342, i64 0, i32 1, i64 0
  %344 = bitcast %union.rtunion_def* %343 to i32**
  %345 = load i32*, i32** %344, align 8
  %346 = load i32, i32* %345, align 8
  %347 = and i32 %346, 65535
  %348 = icmp eq i32 %347, 55
  br i1 %348, label %440, label %349

; <label>:349:                                    ; preds = %341
  %350 = icmp eq %struct.rtx_def* %342, null
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %349
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %352

; <label>:352:                                    ; preds = %349, %351
  %353 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %354 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %353, i64 0, i32 1, i64 0
  %355 = bitcast %union.rtunion_def* %354 to i32**
  %356 = load i32*, i32** %355, align 8
  %357 = load i32, i32* %356, align 8
  %358 = and i32 %357, 65535
  %359 = icmp eq i32 %358, 58
  br i1 %359, label %440, label %360

; <label>:360:                                    ; preds = %352
  %361 = icmp eq %struct.rtx_def* %353, null
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %360
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %363

; <label>:363:                                    ; preds = %360, %362
  %364 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %365 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %364, i64 0, i32 1, i64 0
  %366 = bitcast %union.rtunion_def* %365 to i32**
  %367 = load i32*, i32** %366, align 8
  %368 = load i32, i32* %367, align 8
  %369 = and i32 %368, 65535
  %370 = icmp eq i32 %369, 134
  br i1 %370, label %440, label %371

; <label>:371:                                    ; preds = %363
  %372 = icmp eq %struct.rtx_def* %364, null
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %371
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %374

; <label>:374:                                    ; preds = %371, %373
  %375 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %375, i64 0, i32 1, i64 0
  %377 = bitcast %union.rtunion_def* %376 to i32**
  %378 = load i32*, i32** %377, align 8
  %379 = load i32, i32* %378, align 8
  %380 = and i32 %379, 65535
  %381 = icmp eq i32 %380, 56
  br i1 %381, label %440, label %382

; <label>:382:                                    ; preds = %374
  %383 = icmp eq %struct.rtx_def* %375, null
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %382
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %385

; <label>:385:                                    ; preds = %382, %384
  %386 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i64 0, i32 1, i64 0
  %388 = bitcast %union.rtunion_def* %387 to i32**
  %389 = load i32*, i32** %388, align 8
  %390 = load i32, i32* %389, align 8
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %391, 140
  br i1 %392, label %440, label %393

; <label>:393:                                    ; preds = %385
  store i32 160, i32* @current_sym_code, align 4
  %394 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %395 = icmp eq %struct.rtx_def* %394, null
  br i1 %395, label %396, label %397

; <label>:396:                                    ; preds = %393
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  %.pr221 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  br label %397

; <label>:397:                                    ; preds = %393, %396
  %398 = phi %struct.rtx_def* [ %394, %393 ], [ %.pr221, %396 ]
  %399 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %398, i64 0, i32 1, i64 0
  %400 = bitcast %union.rtunion_def* %399 to i32**
  %401 = load i32*, i32** %400, align 8
  %402 = load i32, i32* %401, align 8
  %403 = and i32 %402, 65535
  %404 = icmp eq i32 %403, 61
  br i1 %404, label %419, label %405

; <label>:405:                                    ; preds = %397
  %406 = icmp eq %struct.rtx_def* %398, null
  br i1 %406, label %407, label %408

; <label>:407:                                    ; preds = %405
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.0222, i8* null) #6
  br label %408

; <label>:408:                                    ; preds = %405, %407
  %409 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %410 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %409, i64 0, i32 1, i64 0
  %411 = bitcast %union.rtunion_def* %410 to %struct.rtx_def**
  %412 = load %struct.rtx_def*, %struct.rtx_def** %411, align 8
  %413 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %412, i64 0, i32 1, i64 1
  %414 = bitcast %union.rtunion_def* %413 to %struct.rtx_def**
  %415 = load %struct.rtx_def*, %struct.rtx_def** %414, align 8
  %416 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %415, i64 0, i32 1, i64 0, i32 0
  %417 = load i64, i64* %416, align 8
  %418 = trunc i64 %417 to i32
  br label %419

; <label>:419:                                    ; preds = %397, %408
  %.sink86 = phi i32 [ %418, %408 ], [ 0, %397 ]
  store i32 %.sink86, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %420 = load %union.tree_node*, %union.tree_node** %3, align 8
  %421 = icmp eq %union.tree_node* %420, null
  br i1 %421, label %435, label %422

; <label>:422:                                    ; preds = %419
  %423 = getelementptr inbounds %union.tree_node, %union.tree_node* %420, i64 0, i32 0, i32 1
  %424 = getelementptr inbounds i8*, i8** %423, i64 1
  %425 = load i8*, i8** %424, align 8
  %426 = tail call i64 @strlen(i8* %425) #7
  %427 = add i64 %426, 2
  %428 = trunc i64 %427 to i32
  store i32 %428, i32* @current_sym_nchars, align 4
  %429 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %430 = bitcast %union.tree_node** %3 to %struct.tree_identifier**
  %431 = load %struct.tree_identifier*, %struct.tree_identifier** %430, align 8
  %432 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %431, i64 0, i32 1, i32 1
  %433 = load i8*, i8** %432, align 8
  %434 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %429, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %433, i32 112)
  br label %438

; <label>:435:                                    ; preds = %419
  store i32 8, i32* @current_sym_nchars, align 4
  %436 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %437 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 112)
  br label %438

; <label>:438:                                    ; preds = %435, %422
  %439 = load %union.tree_node*, %union.tree_node** %7, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %439, i32 0)
  tail call fastcc void @dbxout_finish_symbol(%union.tree_node* nonnull %.0222)
  br label %440

; <label>:440:                                    ; preds = %298, %6, %.lr.ph, %116, %281, %438, %385, %374, %363, %352, %341, %330, %319, %308, %289, %218, %65
  %441 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0222, i64 0, i32 0, i32 0, i32 0
  %442 = load %union.tree_node*, %union.tree_node** %441, align 8
  %443 = icmp eq %union.tree_node* %442, null
  br i1 %443, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %440
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.058 = phi %union.tree_node* [ %88, %86 ], [ %0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = icmp eq %union.tree_node* %4, null
  br i1 %5, label %86, label %6

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 19
  %8 = bitcast %union.anon.1* %7 to %struct.rtx_def**
  %9 = bitcast %union.anon.1* %7 to i32**
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 66
  br i1 %13, label %14, label %86

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
  %20 = phi %struct.rtx_def* [ %16, %14 ], [ %.pr, %18 ]
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 61
  br i1 %24, label %25, label %thread-pre-split

; <label>:25:                                     ; preds = %19
  %26 = icmp eq %struct.rtx_def* %20, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %25
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  br label %28

; <label>:28:                                     ; preds = %25, %27
  %29 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 0
  %31 = bitcast %union.rtunion_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %32, 53
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 0, i32 1
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = icmp eq %struct.rtx_def* %29, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  br label %39

; <label>:39:                                     ; preds = %34, %38
  %40 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %41 = tail call fastcc i32 @dbxout_symbol_location(%union.tree_node* nonnull %.058, %union.tree_node* %36, i8* null, %struct.rtx_def* %40)
  br label %86

thread-pre-split:                                 ; preds = %19
  %.pr57 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  br label %42

; <label>:42:                                     ; preds = %thread-pre-split, %28
  %43 = phi %struct.rtx_def* [ %.pr57, %thread-pre-split ], [ %29, %28 ]
  %44 = icmp eq %struct.rtx_def* %43, null
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  br label %46

; <label>:46:                                     ; preds = %42, %45
  %47 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 65
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 0, i32 1
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  %55 = icmp eq %struct.rtx_def* %47, null
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  br label %57

; <label>:57:                                     ; preds = %52, %56
  %58 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %59 = tail call fastcc i32 @dbxout_symbol_location(%union.tree_node* nonnull %.058, %union.tree_node* %54, i8* null, %struct.rtx_def* %58)
  br label %86

; <label>:60:                                     ; preds = %46
  %61 = icmp eq %struct.rtx_def* %47, null
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %60
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  br label %63

; <label>:63:                                     ; preds = %60, %62
  %64 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 66
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %63
  %70 = icmp eq %struct.rtx_def* %64, null
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %69
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  br label %72

; <label>:72:                                     ; preds = %69, %71
  %73 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %74 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %75 = tail call i32 @rtx_equal_p(%struct.rtx_def* %73, %struct.rtx_def* %74) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 0, i32 1
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %81 = icmp eq %struct.rtx_def* %80, null
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %77
  tail call void @make_decl_rtl(%union.tree_node* nonnull %.058, i8* null) #6
  br label %83

; <label>:83:                                     ; preds = %77, %82
  %84 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %85 = tail call fastcc i32 @dbxout_symbol_location(%union.tree_node* nonnull %.058, %union.tree_node* %79, i8* null, %struct.rtx_def* %84)
  br label %86

; <label>:86:                                     ; preds = %72, %.lr.ph, %6, %57, %83, %63, %39
  %87 = getelementptr inbounds %union.tree_node, %union.tree_node* %.058, i64 0, i32 0, i32 0, i32 0
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = icmp eq %union.tree_node* %88, null
  br i1 %89, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %86
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
  br label %18

; <label>:18:                                     ; preds = %11, %16
  %.sink = phi %union.tree_node* [ %17, %16 ], [ %12, %11 ]
  %19 = getelementptr inbounds %union.tree_node, %union.tree_node* %.sink, i64 0, i32 0, i32 17
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1, i64 0
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i64 0, i32 1, i64 0
  %25 = bitcast %union.rtunion_def* %24 to i8**
  br label %.preheader

.preheader:                                       ; preds = %18, %8
  %.sink47 = phi i8** [ %25, %18 ], [ %10, %8 ]
  %26 = load i8*, i8** %.sink47, align 8
  %27 = icmp eq %union.tree_node* %0, null
  br i1 %27, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %28 = icmp eq i32 %1, 0
  %29 = icmp eq %union.tree_node* %2, null
  %30 = icmp sgt i32 %1, 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %32 = add nsw i32 %1, 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  br label %34

; <label>:34:                                     ; preds = %.lr.ph46, %95
  %.03243 = phi %union.tree_node* [ %0, %.lr.ph46 ], [ %97, %95 ]
  %35 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 81920
  %38 = icmp eq i32 %37, 81920
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @debug_info_level, align 4
  %41 = icmp ne i32 %40, 1
  %or.cond = or i1 %28, %41
  br i1 %or.cond, label %42, label %47

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 2
  %44 = bitcast i32* %43 to %union.tree_node**
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = call i32 @dbxout_syms(%union.tree_node* %45)
  br label %47

; <label>:47:                                     ; preds = %39, %42
  %.029 = phi i32 [ %46, %42 ], [ 0, %39 ]
  br i1 %29, label %49, label %48

; <label>:48:                                     ; preds = %47
  call void @dbxout_reg_parms(%union.tree_node* nonnull %2)
  br label %49

; <label>:49:                                     ; preds = %47, %48
  %50 = icmp ne i32 %.029, 0
  %or.cond4 = and i1 %30, %50
  br i1 %or.cond4, label %53, label %.thread

.thread:                                          ; preds = %49
  %51 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 4
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  call fastcc void @dbxout_block(%union.tree_node* %52, i32 %32, %union.tree_node* null)
  br label %95

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 1
  %55 = bitcast i8** %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 2
  %58 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %57) #6
  %59 = load i32, i32* %55, align 8
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %62

; <label>:62:                                     ; preds = %53
  %63 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 2
  %64 = bitcast i32* %63 to %union.tree_node**
  %.041 = load %union.tree_node*, %union.tree_node** %64, align 8
  %65 = icmp eq %union.tree_node* %.041, null
  br i1 %65, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.042 = phi %union.tree_node* [ %.0, %.lr.ph ], [ %.041, %.lr.ph.preheader ]
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %67 = getelementptr inbounds %union.tree_node, %union.tree_node* %.042, i64 0, i32 0, i32 8
  %68 = bitcast %union.tree_node** %67 to %struct.tree_identifier**
  %69 = load %struct.tree_identifier*, %struct.tree_identifier** %68, align 8
  %70 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %69, i64 0, i32 1, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %71, i32 84)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %73, i8* nonnull %31) #6
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc35 = call i32 @fputc(i32 10, %struct._IO_FILE* %74)
  %75 = getelementptr inbounds %union.tree_node, %union.tree_node* %.042, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %75, align 8
  %76 = icmp eq %union.tree_node* %.0, null
  br i1 %76, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %53, %62
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 192)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %79, i8* nonnull %31) #6
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %81 = call i32 @putc(i32 45, %struct._IO_FILE* %80)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %82, i8* %26) #6
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc38 = call i32 @fputc(i32 10, %struct._IO_FILE* %83)
  %84 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 4
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  call fastcc void @dbxout_block(%union.tree_node* %85, i32 %32, %union.tree_node* null)
  br i1 %or.cond4, label %86, label %95

; <label>:86:                                     ; preds = %.loopexit
  %87 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i32 %57) #6
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 224)
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %90, i8* nonnull %33) #6
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %92 = call i32 @putc(i32 45, %struct._IO_FILE* %91)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  call void @assemble_name(%struct._IO_FILE* %93, i8* %26) #6
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %94)
  br label %95

; <label>:95:                                     ; preds = %.thread, %34, %.loopexit, %86
  %96 = getelementptr inbounds %union.tree_node, %union.tree_node* %.03243, i64 0, i32 0, i32 0, i32 0
  %97 = load %union.tree_node*, %union.tree_node** %96, align 8
  %98 = icmp eq %union.tree_node* %97, null
  br i1 %98, label %._crit_edge.loopexit, label %34

._crit_edge.loopexit:                             ; preds = %95
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
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %0
  call void @make_decl_rtl(%union.tree_node* %16, i8* null) #6
  br label %21

; <label>:21:                                     ; preds = %0, %20
  %22 = load %struct.tree_decl*, %struct.tree_decl** bitcast (%union.tree_node** @current_function_decl to %struct.tree_decl**), align 8
  %23 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %22, i64 0, i32 17
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 1, i64 0
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i64 0, i32 1, i64 0
  %29 = bitcast %union.rtunion_def* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  call void @assemble_name(%struct._IO_FILE* %15, i8* %30) #6
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %31)
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
define internal fastcc void @dbxout_type_name(%union.tree_node* nocapture readonly) unnamed_addr #0 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 11
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = icmp eq %union.tree_node* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i64 0, i64 0)) #8
  unreachable

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %trunc = trunc i32 %8 to i8
  switch i8 %trunc, label %12 [
    i8 1, label %13
    i8 33, label %9
  ]

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %3, i64 0, i32 0, i32 8
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  br label %13

; <label>:12:                                     ; preds = %6
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 1825, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i64 0, i64 0)) #8
  unreachable

; <label>:13:                                     ; preds = %6, %9
  %.0 = phi %union.tree_node* [ %11, %9 ], [ %3, %6 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %fputs = tail call i32 @fputs(i8* %17, %struct._IO_FILE* %14)
  %18 = bitcast i8** %15 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* @current_sym_nchars, align 4
  %21 = add i32 %20, %19
  store i32 %21, i32* @current_sym_nchars, align 4
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
  br label %79

; <label>:79:                                     ; preds = %73, %77
  %.sink = phi %union.tree_node** [ %78, %77 ], [ %74, %73 ]
  %80 = load %union.tree_node*, %union.tree_node** %.sink, align 8
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
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %94(%union.tree_node* nonnull %.047) #6
  br label %95

; <label>:95:                                     ; preds = %89, %93
  %96 = bitcast %union.tree_node** %90 to %struct.tree_identifier**
  %97 = load %struct.tree_identifier*, %struct.tree_identifier** %96, align 8
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

; <label>:119:                                    ; preds = %95, %105, %108
  %.sink9 = phi i32 [ 3, %108 ], [ 5, %105 ], [ %104, %95 ]
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
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %46(%union.tree_node* nonnull %.137) #6
  br label %47

; <label>:47:                                     ; preds = %41, %45
  %48 = bitcast %union.tree_node** %42 to %struct.tree_identifier**
  %49 = load %struct.tree_identifier*, %struct.tree_identifier** %48, align 8
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

; <label>:59:                                     ; preds = %47
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

; <label>:77:                                     ; preds = %47, %.critedge1, %74
  %.2 = phi i32 [ %.03135, %.critedge1 ], [ %.03135, %47 ], [ 0, %74 ]
  %.130 = phi %union.tree_node* [ %.02936, %.critedge1 ], [ %.137, %47 ], [ %.137, %74 ]
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
  br i1 %43, label %49, label %.thread

.thread:                                          ; preds = %38
  %44 = getelementptr inbounds %union.tree_node, %union.tree_node* %42, i64 0, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, 6
  %48 = zext i32 %47 to i64
  br label %59

; <label>:49:                                     ; preds = %38
  %50 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %50(%union.tree_node* nonnull %0) #6
  %.pr = load %union.tree_node*, %union.tree_node** %41, align 8
  %51 = getelementptr inbounds %union.tree_node, %union.tree_node* %.pr, i64 0, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %53, 6
  %55 = zext i32 %54 to i64
  %56 = icmp eq %union.tree_node* %.pr, null
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %49
  %58 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  tail call void %58(%union.tree_node* nonnull %0) #6
  br label %59

; <label>:59:                                     ; preds = %.thread, %49, %57
  %60 = phi i64 [ %48, %.thread ], [ %55, %49 ], [ %55, %57 ]
  %61 = bitcast %union.tree_node** %41 to %struct.tree_identifier**
  %62 = load %struct.tree_identifier*, %struct.tree_identifier** %61, align 8
  %63 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %62, i64 0, i32 1, i32 1
  %64 = bitcast i8** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = ptrtoint i8* %1 to i64
  %67 = load i32, i32* @current_sym_nchars, align 4
  %68 = zext i32 %67 to i64
  %69 = sub i64 %60, %66
  %70 = add i64 %69, %65
  %71 = add i64 %70, %68
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* @current_sym_nchars, align 4
  %73 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 22
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = icmp eq %union.tree_node* %74, null
  br i1 %75, label %91, label %76

; <label>:76:                                     ; preds = %59
  %77 = tail call i32 @host_integerp(%union.tree_node* nonnull %74, i32 0) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

; <label>:79:                                     ; preds = %76
  %80 = load %union.tree_node*, %union.tree_node** %73, align 8
  %81 = tail call i64 @tree_low_cst(%union.tree_node* %80, i32 0) #6
  tail call fastcc void @print_wide_int(i64 %81)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %83 = tail call i32 @putc(i32 59, %struct._IO_FILE* %82)
  %84 = load i32, i32* @current_sym_nchars, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @current_sym_nchars, align 4
  %86 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 9
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  tail call fastcc void @dbxout_type(%union.tree_node* %87, i32 0)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %fputc = tail call i32 @fputc(i32 59, %struct._IO_FILE* %88)
  %89 = load i32, i32* @current_sym_nchars, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @current_sym_nchars, align 4
  br label %91

; <label>:91:                                     ; preds = %76, %59, %79
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
