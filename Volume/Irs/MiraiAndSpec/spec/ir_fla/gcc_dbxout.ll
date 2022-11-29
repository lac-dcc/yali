; ModuleID = 'host/ir_fla/gcc_dbxout.ll'
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
  %switchVar = alloca i32
  store i32 -1297171194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1297171194, label %11
    i32 1521963915, label %14
    i32 -1578892390, label %18
    i32 2125621387, label %22
    i32 582292978, label %26
    i32 1379465778, label %31
    i32 2072195514, label %41
    i32 -1592968413, label %44
    i32 2102347569, label %48
    i32 -1270423131, label %59
    i32 1216893266, label %60
    i32 -1984988693, label %71
    i32 -2108921444, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 0) #6
  store i32 1521963915, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1578892390, i32 1216893266
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** @cwd, align 8
  %20 = icmp ne i8* %19, null
  %21 = select i1 %20, i32 -1592968413, i32 2125621387
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = call i8* @getpwd()
  store i8* %23, i8** @cwd, align 8
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 582292978, i32 -1592968413
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** @cwd, align 8
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 1379465778, i32 2072195514
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** @cwd, align 8
  %33 = load i8*, i8** @cwd, align 8
  %34 = call i64 @strlen(i8* %33) #7
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 47
  %40 = select i1 %39, i32 2072195514, i32 -1592968413
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** @cwd, align 8
  %43 = call noalias i8* (i8*, ...) @concat(i8* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* null)
  store i8* %43, i8** @cwd, align 8
  store i32 -1592968413, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** @cwd, align 8
  %46 = icmp ne i8* %45, null
  %47 = select i1 %46, i32 2102347569, i32 -1270423131
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %52 = load i8*, i8** @cwd, align 8
  call void @output_quoted_string(%struct._IO_FILE* %51, i8* %52)
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 100)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %55, i8* %56)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %58 = call i32 @fputc(i32 10, %struct._IO_FILE* %57)
  store i32 -1270423131, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1216893266, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %64 = load i8*, i8** %2, align 8
  call void @output_quoted_string(%struct._IO_FILE* %63, i8* %64)
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 100)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %67, i8* %68)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %70 = call i32 @fputc(i32 10, %struct._IO_FILE* %69)
  call void @text_section()
  store i32 -1984988693, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 0)
  store i32 -2108921444, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 60)
  %77 = load i8*, i8** %2, align 8
  store i8* %77, i8** @lastfile, align 8
  store i32 1, i32* @next_type_number, align 4
  %78 = call noalias i8* @xmalloc(i64 16)
  %79 = bitcast i8* %78 to %struct.dbx_file*
  store %struct.dbx_file* %79, %struct.dbx_file** @current_file, align 8
  %80 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %81 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %80, i32 0, i32 0
  store %struct.dbx_file* null, %struct.dbx_file** %81, align 8
  %82 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %83 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %82, i32 0, i32 1
  store i32 0, i32* %83, align 8
  %84 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %85 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %84, i32 0, i32 2
  store i32 1, i32* %85, align 4
  store i32 1, i32* @next_file_number, align 4
  %86 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_type*
  %88 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %87, i32 0, i32 11
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = call i32 @dbxout_symbol(%union.tree_node* %89, i32 0)
  %91 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  %92 = bitcast %union.tree_node* %91 to %struct.tree_type*
  %93 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %92, i32 0, i32 11
  %94 = load %union.tree_node*, %union.tree_node** %93, align 8
  %95 = call i32 @dbxout_symbol(%union.tree_node* %94, i32 0)
  %96 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_typedefs(%union.tree_node* %96)
  ret void

loopEnd:                                          ; preds = %71, %60, %59, %48, %44, %41, %31, %26, %22, %18, %14, %11, %switchDefault
  br label %loopEntry
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
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @next_file_number, align 4
  %13 = load %struct.dbx_file*, %struct.dbx_file** %5, align 8
  %14 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %13, i32 0, i32 1
  store i32 %11, i32* %14, align 8
  %15 = load %struct.dbx_file*, %struct.dbx_file** %5, align 8
  %16 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %15, i32 0, i32 2
  store i32 1, i32* %16, align 4
  %17 = load %struct.dbx_file*, %struct.dbx_file** %5, align 8
  store %struct.dbx_file* %17, %struct.dbx_file** @current_file, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %21 = load i8*, i8** %4, align 8
  call void @output_quoted_string(%struct._IO_FILE* %20, i8* %21)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 130)
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
  %switchVar = alloca i32
  store i32 534774683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 534774683, label %5
    i32 -974484012, label %9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 %7)
  store i32 -974484012, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_end_block(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 559193806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 559193806, label %5
    i32 1421293425, label %9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 %7)
  store i32 1421293425, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %5, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @debug_true_tree(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_source_line(i32, i8*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [256 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %7 = load i8*, i8** %4, align 8
  call void @dbxout_source_file(%struct._IO_FILE* %6, i8* %7)
  %switchVar = alloca i32
  store i32 1817958706, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1817958706, label %8
    i32 1030959813, label %9
    i32 -1218608724, label %13
    i32 1409200074, label %28
    i32 -388177775, label %33
    i32 -1198066628, label %39
    i32 -1246364318, label %50
    i32 -182548752, label %54
    i32 491126641, label %57
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 1030959813, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %11 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 %11) #6
  store i32 -1218608724, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), i32 %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %17, i8* %18)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %20 = call i32 @putc(i32 45, %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  store %struct._IO_FILE* %21, %struct._IO_FILE** %.reg2mem
  %22 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_decl*
  %24 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %23, i32 0, i32 17
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  %27 = select i1 %26, i32 1409200074, i32 -388177775
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_decl*
  %31 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %30, i32 0, i32 17
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  store i32 -1198066628, i32* %switchVar
  store %struct.rtx_def* %32, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @make_decl_rtl(%union.tree_node* %34, i8* null)
  %35 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_decl*
  %37 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %36, i32 0, i32 17
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  store i32 -1198066628, i32* %switchVar
  store %struct.rtx_def* %38, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload3, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %44, i64 0, i64 0
  %46 = bitcast %union.rtunion_def* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  call void @assemble_name(%struct._IO_FILE* %.reload, i8* %47)
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %49 = call i32 @putc(i32 10, %struct._IO_FILE* %48)
  store i32 -1246364318, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %52 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 %52)
  store i32 -182548752, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @dbxout_source_line.sym_lineno, align 4
  store i32 491126641, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %54, %50, %39, %33, %28, %13, %9, %8, %switchDefault
  br label %loopEntry
}

declare void @debug_nothing_int(i32) #1

declare void @debug_nothing_void() #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_begin_function(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %15, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 2070559748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2070559748, label %first
    i32 -1748359974, label %18
    i32 983803812, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %16 = icmp ne %union.tree_node* %.reload, null
  %17 = select i1 %16, i32 -1748359974, i32 983803812
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %union.tree_node*, %union.tree_node** %2, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_decl*
  %21 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %20, i32 0, i32 11
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = call i32 @dbxout_symbol(%union.tree_node* %22, i32 1)
  store i32 983803812, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_function_decl(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1820565284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1820565284, label %first
    i32 -1149487521, label %14
    i32 -2144559869, label %18
    i32 576036446, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 -1149487521, i32 576036446
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8, i8* getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 13), align 8
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -2144559869, i32 576036446
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  call void @dbxout_function_end()
  store i32 576036446, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_global_decl(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = bitcast %union.tree_node* %3 to %struct.tree_common*
  %5 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 255
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1232570315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1232570315, label %first
    i32 -1791335514, label %10
    i32 1848756626, label %21
    i32 -1446715793, label %28
    i32 628970200, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp eq i32 %.reload, 34
  %9 = select i1 %8, i32 -1791335514, i32 628970200
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %union.tree_node*, %union.tree_node** %2, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_decl*
  %13 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %12, i32 0, i32 5
  %14 = bitcast i48* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %15, 8
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 628970200, i32 1848756626
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %union.tree_node*, %union.tree_node** %2, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_decl*
  %24 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %23, i32 0, i32 17
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = icmp ne %struct.rtx_def* %25, null
  %27 = select i1 %26, i32 -1446715793, i32 628970200
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %union.tree_node*, %union.tree_node** %2, align 8
  %30 = call i32 @dbxout_symbol(%union.tree_node* %29, i32 0)
  store i32 628970200, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %28, %21, %10, %first, %switchDefault
  br label %loopEntry
}

declare void @debug_nothing_tree(%union.tree_node*) #1

declare void @debug_nothing_rtx(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dbxout_symbol(%union.tree_node*, i32) #0 {
  %.reg2mem26 = alloca %union.tree_node*
  %.reg2mem24 = alloca %union.tree_node*
  %.reg2mem22 = alloca %struct._IO_FILE*
  %.reg2mem20 = alloca %struct._IO_FILE*
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %22, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -704506704, i32* %switchVar
  %.reg2mem28 = alloca %struct.rtx_def*
  %.reg2mem30 = alloca %struct.rtx_def*
  %.reg2mem32 = alloca %struct.rtx_def*
  %.reg2mem34 = alloca %struct.rtx_def*
  %.reg2mem36 = alloca %struct.rtx_def*
  %.reg2mem38 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -704506704, label %first
    i32 -500375867, label %25
    i32 -49726868, label %33
    i32 -1672241641, label %44
    i32 2024240214, label %45
    i32 901048896, label %53
    i32 936751538, label %63
    i32 -1202117481, label %NodeBlock9
    i32 1979954149, label %NodeBlock7
    i32 1023852335, label %NodeBlock5
    i32 1717829639, label %LeafBlock3
    i32 -37808192, label %NodeBlock1
    i32 1096187332, label %NodeBlock
    i32 449466014, label %LeafBlock
    i32 -1987603411, label %76
    i32 -1667742597, label %77
    i32 -1369899723, label %84
    i32 2069643625, label %89
    i32 342413325, label %95
    i32 2114254170, label %98
    i32 454322881, label %99
    i32 1537704326, label %110
    i32 1069539669, label %111
    i32 1029728510, label %118
    i32 1363870869, label %119
    i32 -893223633, label %126
    i32 324187777, label %131
    i32 -139987774, label %137
    i32 1422812893, label %143
    i32 1911926768, label %150
    i32 354199867, label %155
    i32 393661383, label %161
    i32 -1506358216, label %171
    i32 -1569949547, label %172
    i32 -926582366, label %180
    i32 1669863959, label %181
    i32 -639586584, label %184
    i32 1269274139, label %208
    i32 592400747, label %213
    i32 1891247848, label %219
    i32 1791212869, label %230
    i32 -913754299, label %235
    i32 -1611179157, label %237
    i32 1615131451, label %241
    i32 -2094693001, label %249
    i32 916431796, label %250
    i32 -1954655168, label %253
    i32 566946287, label %271
    i32 -280932747, label %273
    i32 1230318417, label %282
    i32 -1971066007, label %293
    i32 2021764086, label %294
    i32 1233987896, label %301
    i32 -536315789, label %309
    i32 -1981181133, label %317
    i32 1081847836, label %325
    i32 -1531963651, label %333
    i32 1066210794, label %337
    i32 1475403045, label %341
    i32 270406818, label %353
    i32 -1520993197, label %364
    i32 706064661, label %372
    i32 -1706672281, label %384
    i32 -2017080111, label %389
    i32 10143099, label %404
    i32 -1957209614, label %422
    i32 1761850546, label %430
    i32 2128484848, label %438
    i32 -1806740957, label %446
    i32 -987445648, label %457
    i32 -473307276, label %461
    i32 -659628093, label %465
    i32 -406514213, label %477
    i32 -1815176518, label %478
    i32 -1839811061, label %483
    i32 -85245555, label %487
    i32 1526784705, label %494
    i32 -1360823929, label %505
    i32 -1690639813, label %515
    i32 -2026871773, label %522
    i32 -980133043, label %534
    i32 -379657710, label %546
    i32 -550022898, label %551
    i32 491781819, label %566
    i32 1150669726, label %570
    i32 -1610575104, label %578
    i32 1854848417, label %582
    i32 335962561, label %589
    i32 -360625749, label %590
    i32 756155680, label %597
    i32 -1269617472, label %598
    i32 -1296615584, label %609
    i32 -805598492, label %610
    i32 1985765538, label %619
    i32 -1571148920, label %628
    i32 -1836117108, label %635
    i32 -1898036573, label %643
    i32 2010335847, label %652
    i32 1221075035, label %659
    i32 919143974, label %670
    i32 1647815388, label %679
    i32 -1551007938, label %698
    i32 -1447721456, label %709
    i32 -195177013, label %723
    i32 1702726149, label %734
    i32 1417830682, label %735
    i32 1362124353, label %736
    i32 340090665, label %737
    i32 -1752456359, label %738
    i32 -528671575, label %745
    i32 490210419, label %750
    i32 -1644005914, label %756
    i32 -1494815829, label %769
    i32 -525203932, label %774
    i32 1710306501, label %780
    i32 -2110472650, label %NewDefault
    i32 -1942206811, label %782
    i32 -709117772, label %783
    i32 -748456500, label %785
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %23 = icmp eq %union.tree_node* %.reload, null
  %24 = select i1 %23, i32 -500375867, i32 -49726868
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %union.tree_node*, %union.tree_node** %4, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp ne i32 %30, 33
  %32 = select i1 %31, i32 -1672241641, i32 -49726868
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** %4, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 5
  %37 = bitcast i48* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1672241641, i32 2024240214
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -748456500, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %46)
  %47 = load %union.tree_node*, %union.tree_node** %4, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_decl*
  %49 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %48, i32 0, i32 8
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = icmp ne %union.tree_node* %50, null
  %52 = select i1 %51, i32 901048896, i32 936751538
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %union.tree_node*, %union.tree_node** %4, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_decl*
  %56 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %55, i32 0, i32 8
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_identifier*
  %59 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = add i32 2, %61
  store i32 %62, i32* @current_sym_nchars, align 4
  store i32 936751538, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %union.tree_node*, %union.tree_node** %4, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_common*
  %66 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 255
  store i32 %68, i32* %.reg2mem12
  store i32 -1202117481, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem12
  %Pivot10 = icmp slt i32 %.reload19, 34
  %69 = select i1 %Pivot10, i32 -37808192, i32 1979954149
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem12
  %Pivot8 = icmp slt i32 %.reload15, 35
  %70 = select i1 %Pivot8, i32 -360625749, i32 1023852335
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem12
  %Pivot6 = icmp slt i32 %.reload14, 36
  %71 = select i1 %Pivot6, i32 335962561, i32 1717829639
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf4 = icmp eq i32 %.reload13, 36
  %72 = select i1 %SwitchLeaf4, i32 -360625749, i32 -2110472650
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem12
  %Pivot2 = icmp slt i32 %.reload18, 32
  %73 = select i1 %Pivot2, i32 449466014, i32 1096187332
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem12
  %Pivot = icmp slt i32 %.reload16, 33
  %74 = select i1 %Pivot, i32 -1987603411, i32 -280932747
  store i32 %74, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem12
  %SwitchLeaf = icmp eq i32 %.reload17, 30
  %75 = select i1 %SwitchLeaf, i32 -1667742597, i32 -2110472650
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %union.tree_node*, %union.tree_node** %4, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_decl*
  %80 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %79, i32 0, i32 17
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = icmp ne %struct.rtx_def* %81, null
  %83 = select i1 %82, i32 -1369899723, i32 2069643625
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %union.tree_node*, %union.tree_node** %4, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_decl*
  %87 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %86, i32 0, i32 17
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  store i32 342413325, i32* %switchVar
  store %struct.rtx_def* %88, %struct.rtx_def** %.reg2mem28
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %90, i8* null)
  %91 = load %union.tree_node*, %union.tree_node** %4, align 8
  %92 = bitcast %union.tree_node* %91 to %struct.tree_decl*
  %93 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %92, i32 0, i32 17
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  store i32 342413325, i32* %switchVar
  store %struct.rtx_def* %94, %struct.rtx_def** %.reg2mem28
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %.reload29 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem28
  %96 = icmp eq %struct.rtx_def* %.reload29, null
  %97 = select i1 %96, i32 2114254170, i32 454322881
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -748456500, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %union.tree_node*, %union.tree_node** %4, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_decl*
  %102 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %101, i32 0, i32 5
  %103 = bitcast i48* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = lshr i64 %104, 8
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1537704326, i32 1069539669
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %union.tree_node*, %union.tree_node** %4, align 8
  %113 = call %union.tree_node* @decl_function_context(%union.tree_node* %112)
  store %union.tree_node* %113, %union.tree_node** %7, align 8
  %114 = load %union.tree_node*, %union.tree_node** %7, align 8
  %115 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %116 = icmp eq %union.tree_node* %114, %115
  %117 = select i1 %116, i32 1029728510, i32 1363870869
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %union.tree_node*, %union.tree_node** %4, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_decl*
  %122 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %121, i32 0, i32 17
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = icmp ne %struct.rtx_def* %123, null
  %125 = select i1 %124, i32 -893223633, i32 324187777
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %union.tree_node*, %union.tree_node** %4, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_decl*
  %129 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %128, i32 0, i32 17
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  store i32 -139987774, i32* %switchVar
  store %struct.rtx_def* %130, %struct.rtx_def** %.reg2mem30
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %132, i8* null)
  %133 = load %union.tree_node*, %union.tree_node** %4, align 8
  %134 = bitcast %union.tree_node* %133 to %struct.tree_decl*
  %135 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %134, i32 0, i32 17
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  store i32 -139987774, i32* %switchVar
  store %struct.rtx_def* %136, %struct.rtx_def** %.reg2mem30
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %.reload31 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem30
  %138 = bitcast %struct.rtx_def* %.reload31 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = and i32 %139, 65535
  %141 = icmp ne i32 %140, 66
  %142 = select i1 %141, i32 -1506358216, i32 1422812893
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %union.tree_node*, %union.tree_node** %4, align 8
  %145 = bitcast %union.tree_node* %144 to %struct.tree_decl*
  %146 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %145, i32 0, i32 17
  %147 = load %struct.rtx_def*, %struct.rtx_def** %146, align 8
  %148 = icmp ne %struct.rtx_def* %147, null
  %149 = select i1 %148, i32 1911926768, i32 354199867
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %union.tree_node*, %union.tree_node** %4, align 8
  %152 = bitcast %union.tree_node* %151 to %struct.tree_decl*
  %153 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %152, i32 0, i32 17
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  store i32 393661383, i32* %switchVar
  store %struct.rtx_def* %154, %struct.rtx_def** %.reg2mem32
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %156, i8* null)
  %157 = load %union.tree_node*, %union.tree_node** %4, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_decl*
  %159 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %158, i32 0, i32 17
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  store i32 393661383, i32* %switchVar
  store %struct.rtx_def* %160, %struct.rtx_def** %.reg2mem32
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %.reload33 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem32
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload33, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 0
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = bitcast %struct.rtx_def* %165 to i32*
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 65535
  %169 = icmp ne i32 %168, 68
  %170 = select i1 %169, i32 -1506358216, i32 -1569949547
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  store %struct._IO_FILE* %173, %struct._IO_FILE** %.reg2mem20
  %174 = load %union.tree_node*, %union.tree_node** %4, align 8
  %175 = bitcast %union.tree_node* %174 to %struct.tree_decl*
  %176 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %175, i32 0, i32 14
  %177 = load %union.tree_node*, %union.tree_node** %176, align 8
  %178 = icmp ne %union.tree_node* %177, null
  %179 = select i1 %178, i32 -926582366, i32 1669863959
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -639586584, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %183 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %182(%union.tree_node* %183)
  store i32 -639586584, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %union.tree_node*, %union.tree_node** %4, align 8
  %186 = bitcast %union.tree_node* %185 to %struct.tree_decl*
  %187 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %186, i32 0, i32 14
  %188 = load %union.tree_node*, %union.tree_node** %187, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_identifier*
  %190 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %190, i32 0, i32 1
  %192 = load i8*, i8** %191, align 8
  %193 = load %union.tree_node*, %union.tree_node** %4, align 8
  %194 = bitcast %union.tree_node* %193 to %struct.tree_common*
  %195 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = lshr i32 %196, 19
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 70, i32 102
  %.reload21 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem20
  %201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %192, i32 %200)
  store i32 1, i32* %8, align 4
  store i32 36, i32* @current_sym_code, align 4
  %202 = load %union.tree_node*, %union.tree_node** %4, align 8
  %203 = bitcast %union.tree_node* %202 to %struct.tree_decl*
  %204 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %203, i32 0, i32 17
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %206 = icmp ne %struct.rtx_def* %205, null
  %207 = select i1 %206, i32 1269274139, i32 592400747
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %union.tree_node*, %union.tree_node** %4, align 8
  %210 = bitcast %union.tree_node* %209 to %struct.tree_decl*
  %211 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %210, i32 0, i32 17
  %212 = load %struct.rtx_def*, %struct.rtx_def** %211, align 8
  store i32 1891247848, i32* %switchVar
  store %struct.rtx_def* %212, %struct.rtx_def** %.reg2mem34
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %214, i8* null)
  %215 = load %union.tree_node*, %union.tree_node** %4, align 8
  %216 = bitcast %union.tree_node* %215 to %struct.tree_decl*
  %217 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %216, i32 0, i32 17
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  store i32 1891247848, i32* %switchVar
  store %struct.rtx_def* %218, %struct.rtx_def** %.reg2mem34
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %.reload35 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem34
  %220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload35, i32 0, i32 1
  %221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %220, i64 0, i64 0
  %222 = bitcast %union.rtunion_def* %221 to %struct.rtx_def**
  %223 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  store %struct.rtx_def* %223, %struct.rtx_def** @current_sym_addr, align 8
  %224 = load %union.tree_node*, %union.tree_node** %6, align 8
  %225 = bitcast %union.tree_node* %224 to %struct.tree_common*
  %226 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %225, i32 0, i32 1
  %227 = load %union.tree_node*, %union.tree_node** %226, align 8
  %228 = icmp ne %union.tree_node* %227, null
  %229 = select i1 %228, i32 1791212869, i32 -913754299
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %union.tree_node*, %union.tree_node** %6, align 8
  %232 = bitcast %union.tree_node* %231 to %struct.tree_common*
  %233 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %232, i32 0, i32 1
  %234 = load %union.tree_node*, %union.tree_node** %233, align 8
  call void @dbxout_type(%union.tree_node* %234, i32 0)
  store i32 -1611179157, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  call void @dbxout_type(%union.tree_node* %236, i32 0)
  store i32 -1611179157, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %union.tree_node*, %union.tree_node** %7, align 8
  %239 = icmp ne %union.tree_node* %238, null
  %240 = select i1 %239, i32 1615131451, i32 566946287
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  store %struct._IO_FILE* %242, %struct._IO_FILE** %.reg2mem22
  %243 = load %union.tree_node*, %union.tree_node** %4, align 8
  %244 = bitcast %union.tree_node* %243 to %struct.tree_decl*
  %245 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %244, i32 0, i32 14
  %246 = load %union.tree_node*, %union.tree_node** %245, align 8
  %247 = icmp ne %union.tree_node* %246, null
  %248 = select i1 %247, i32 -2094693001, i32 916431796
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 -1954655168, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %252 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %251(%union.tree_node* %252)
  store i32 -1954655168, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load %union.tree_node*, %union.tree_node** %4, align 8
  %255 = bitcast %union.tree_node* %254 to %struct.tree_decl*
  %256 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %255, i32 0, i32 14
  %257 = load %union.tree_node*, %union.tree_node** %256, align 8
  %258 = bitcast %union.tree_node* %257 to %struct.tree_identifier*
  %259 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %259, i32 0, i32 1
  %261 = load i8*, i8** %260, align 8
  %262 = load %union.tree_node*, %union.tree_node** %7, align 8
  %263 = bitcast %union.tree_node* %262 to %struct.tree_decl*
  %264 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %263, i32 0, i32 8
  %265 = load %union.tree_node*, %union.tree_node** %264, align 8
  %266 = bitcast %union.tree_node* %265 to %struct.tree_identifier*
  %267 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %267, i32 0, i32 1
  %269 = load i8*, i8** %268, align 8
  %.reload23 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem22
  %270 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %261, i8* %269)
  store i32 566946287, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %272)
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %union.tree_node*, %union.tree_node** %4, align 8
  %275 = bitcast %union.tree_node* %274 to %struct.tree_common*
  %276 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 8
  %278 = lshr i32 %277, 14
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 -1971066007, i32 1230318417
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %union.tree_node*, %union.tree_node** %4, align 8
  %284 = bitcast %union.tree_node* %283 to %struct.tree_decl*
  %285 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %284, i32 0, i32 5
  %286 = bitcast i48* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = lshr i64 %287, 8
  %289 = and i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 -1971066007, i32 2021764086
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -748456500, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %295 = load %union.tree_node*, %union.tree_node** %4, align 8
  %296 = bitcast %union.tree_node* %295 to %struct.tree_decl*
  %297 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %296, i32 0, i32 8
  %298 = load %union.tree_node*, %union.tree_node** %297, align 8
  %299 = icmp ne %union.tree_node* %298, null
  %300 = select i1 %299, i32 1233987896, i32 -1839811061
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  %302 = load %union.tree_node*, %union.tree_node** %6, align 8
  %303 = bitcast %union.tree_node* %302 to %struct.tree_common*
  %304 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %303, i32 0, i32 2
  %305 = load i32, i32* %304, align 8
  %306 = and i32 %305, 255
  %307 = icmp eq i32 %306, 20
  %308 = select i1 %307, i32 1081847836, i32 -536315789
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load %union.tree_node*, %union.tree_node** %6, align 8
  %311 = bitcast %union.tree_node* %310 to %struct.tree_common*
  %312 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 8
  %314 = and i32 %313, 255
  %315 = icmp eq i32 %314, 21
  %316 = select i1 %315, i32 1081847836, i32 -1981181133
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load %union.tree_node*, %union.tree_node** %6, align 8
  %319 = bitcast %union.tree_node* %318 to %struct.tree_common*
  %320 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %319, i32 0, i32 2
  %321 = load i32, i32* %320, align 8
  %322 = and i32 %321, 255
  %323 = icmp eq i32 %322, 22
  %324 = select i1 %323, i32 1081847836, i32 10143099
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load %union.tree_node*, %union.tree_node** %6, align 8
  %327 = bitcast %union.tree_node* %326 to %struct.tree_type*
  %328 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %327, i32 0, i32 11
  %329 = load %union.tree_node*, %union.tree_node** %328, align 8
  %330 = load %union.tree_node*, %union.tree_node** %4, align 8
  %331 = icmp eq %union.tree_node* %329, %330
  %332 = select i1 %331, i32 -1531963651, i32 10143099
  store i32 %332, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 1066210794, i32 1475403045
  store i32 %336, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* @have_used_extensions, align 4
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 10143099, i32 1475403045
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load %union.tree_node*, %union.tree_node** %6, align 8
  %343 = bitcast %union.tree_node* %342 to %struct.tree_type*
  %344 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %343, i32 0, i32 11
  %345 = load %union.tree_node*, %union.tree_node** %344, align 8
  %346 = bitcast %union.tree_node* %345 to %struct.tree_common*
  %347 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 8
  %349 = lshr i32 %348, 14
  %350 = and i32 %349, 1
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 10143099, i32 270406818
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load %union.tree_node*, %union.tree_node** %4, align 8
  %355 = bitcast %union.tree_node* %354 to %struct.tree_decl*
  %356 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %355, i32 0, i32 5
  %357 = bitcast i48* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = lshr i64 %358, 22
  %360 = and i64 %359, 1
  %361 = trunc i64 %360 to i32
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 -1520993197, i32 10143099
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load %union.tree_node*, %union.tree_node** %6, align 8
  %366 = bitcast %union.tree_node* %365 to %struct.tree_type*
  %367 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %366, i32 0, i32 2
  %368 = load %union.tree_node*, %union.tree_node** %367, align 8
  %369 = call i32 @host_integerp(%union.tree_node* %368, i32 1)
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 706064661, i32 10143099
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load %union.tree_node*, %union.tree_node** %6, align 8
  %374 = bitcast %union.tree_node* %373 to %struct.tree_type*
  %375 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %374, i32 0, i32 11
  %376 = load %union.tree_node*, %union.tree_node** %375, align 8
  store %union.tree_node* %376, %union.tree_node** %11, align 8
  %377 = load %union.tree_node*, %union.tree_node** %11, align 8
  %378 = bitcast %union.tree_node* %377 to %struct.tree_common*
  %379 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %378, i32 0, i32 2
  %380 = load i32, i32* %379, align 8
  %381 = and i32 %380, 255
  %382 = icmp eq i32 %381, 33
  %383 = select i1 %382, i32 -1706672281, i32 -2017080111
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load %union.tree_node*, %union.tree_node** %11, align 8
  %386 = bitcast %union.tree_node* %385 to %struct.tree_decl*
  %387 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %386, i32 0, i32 8
  %388 = load %union.tree_node*, %union.tree_node** %387, align 8
  store %union.tree_node* %388, %union.tree_node** %11, align 8
  store i32 -2017080111, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %390 = load %union.tree_node*, %union.tree_node** %11, align 8
  %391 = bitcast %union.tree_node* %390 to %struct.tree_identifier*
  %392 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = add i32 2, %394
  store i32 %395, i32* @current_sym_nchars, align 4
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %397 = load %union.tree_node*, %union.tree_node** %11, align 8
  %398 = bitcast %union.tree_node* %397 to %struct.tree_identifier*
  %399 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %399, i32 0, i32 1
  %401 = load i8*, i8** %400, align 8
  %402 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %396, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %401)
  %403 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %403, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  store i32 10143099, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %406 = load %union.tree_node*, %union.tree_node** %4, align 8
  %407 = bitcast %union.tree_node* %406 to %struct.tree_decl*
  %408 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %407, i32 0, i32 8
  %409 = load %union.tree_node*, %union.tree_node** %408, align 8
  %410 = bitcast %union.tree_node* %409 to %struct.tree_identifier*
  %411 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %411, i32 0, i32 1
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %405, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %413)
  %415 = load %union.tree_node*, %union.tree_node** %6, align 8
  %416 = bitcast %union.tree_node* %415 to %struct.tree_common*
  %417 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %416, i32 0, i32 2
  %418 = load i32, i32* %417, align 8
  %419 = and i32 %418, 255
  %420 = icmp eq i32 %419, 20
  %421 = select i1 %420, i32 2128484848, i32 -1957209614
  store i32 %421, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load %union.tree_node*, %union.tree_node** %6, align 8
  %424 = bitcast %union.tree_node* %423 to %struct.tree_common*
  %425 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %424, i32 0, i32 2
  %426 = load i32, i32* %425, align 8
  %427 = and i32 %426, 255
  %428 = icmp eq i32 %427, 21
  %429 = select i1 %428, i32 2128484848, i32 1761850546
  store i32 %429, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load %union.tree_node*, %union.tree_node** %6, align 8
  %432 = bitcast %union.tree_node* %431 to %struct.tree_common*
  %433 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 8
  %435 = and i32 %434, 255
  %436 = icmp eq i32 %435, 22
  %437 = select i1 %436, i32 2128484848, i32 -1815176518
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load %union.tree_node*, %union.tree_node** %6, align 8
  %440 = bitcast %union.tree_node* %439 to %struct.tree_type*
  %441 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %440, i32 0, i32 11
  %442 = load %union.tree_node*, %union.tree_node** %441, align 8
  %443 = load %union.tree_node*, %union.tree_node** %4, align 8
  %444 = icmp eq %union.tree_node* %442, %443
  %445 = select i1 %444, i32 -1806740957, i32 -1815176518
  store i32 %445, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load %union.tree_node*, %union.tree_node** %4, align 8
  %448 = bitcast %union.tree_node* %447 to %struct.tree_decl*
  %449 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %448, i32 0, i32 5
  %450 = bitcast i48* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = lshr i64 %451, 22
  %453 = and i64 %452, 1
  %454 = trunc i64 %453 to i32
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i32 -987445648, i32 -1815176518
  store i32 %456, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 -473307276, i32 -406514213
  store i32 %460, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load i32, i32* @have_used_extensions, align 4
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, i32 -659628093, i32 -406514213
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %467 = call i32 @putc(i32 84, %struct._IO_FILE* %466)
  %468 = load %union.tree_node*, %union.tree_node** %6, align 8
  %469 = bitcast %union.tree_node* %468 to %struct.tree_type*
  %470 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %469, i32 0, i32 11
  %471 = load %union.tree_node*, %union.tree_node** %470, align 8
  %472 = bitcast %union.tree_node* %471 to %struct.tree_common*
  %473 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %472, i32 0, i32 2
  %474 = load i32, i32* %473, align 8
  %475 = and i32 %474, -16385
  %476 = or i32 %475, 16384
  store i32 %476, i32* %473, align 8
  store i32 -406514213, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  store i32 -1815176518, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %480 = call i32 @putc(i32 116, %struct._IO_FILE* %479)
  store i32 128, i32* @current_sym_code, align 4
  %481 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %481, i32 1)
  %482 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %482)
  store i32 1, i32* %10, align 4
  store i32 -1839811061, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load i32, i32* %9, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 -85245555, i32 491781819
  store i32 %486, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = load %union.tree_node*, %union.tree_node** %6, align 8
  %489 = bitcast %union.tree_node* %488 to %struct.tree_type*
  %490 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %489, i32 0, i32 11
  %491 = load %union.tree_node*, %union.tree_node** %490, align 8
  %492 = icmp ne %union.tree_node* %491, null
  %493 = select i1 %492, i32 1526784705, i32 491781819
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load %union.tree_node*, %union.tree_node** %6, align 8
  %496 = bitcast %union.tree_node* %495 to %struct.tree_type*
  %497 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %496, i32 0, i32 11
  %498 = load %union.tree_node*, %union.tree_node** %497, align 8
  %499 = bitcast %union.tree_node* %498 to %struct.tree_common*
  %500 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %499, i32 0, i32 2
  %501 = load i32, i32* %500, align 8
  %502 = and i32 %501, 255
  %503 = icmp eq i32 %502, 1
  %504 = select i1 %503, i32 -1690639813, i32 -1360823929
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load %union.tree_node*, %union.tree_node** %6, align 8
  %507 = bitcast %union.tree_node* %506 to %struct.tree_type*
  %508 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %507, i32 0, i32 11
  %509 = load %union.tree_node*, %union.tree_node** %508, align 8
  %510 = bitcast %union.tree_node* %509 to %struct.tree_decl*
  %511 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %510, i32 0, i32 8
  %512 = load %union.tree_node*, %union.tree_node** %511, align 8
  %513 = icmp ne %union.tree_node* %512, null
  %514 = select i1 %513, i32 -1690639813, i32 491781819
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load %union.tree_node*, %union.tree_node** %6, align 8
  %517 = bitcast %union.tree_node* %516 to %struct.tree_type*
  %518 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %517, i32 0, i32 2
  %519 = load %union.tree_node*, %union.tree_node** %518, align 8
  %520 = icmp ne %union.tree_node* %519, null
  %521 = select i1 %520, i32 -2026871773, i32 491781819
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load %union.tree_node*, %union.tree_node** %6, align 8
  %524 = bitcast %union.tree_node* %523 to %struct.tree_type*
  %525 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %524, i32 0, i32 11
  %526 = load %union.tree_node*, %union.tree_node** %525, align 8
  %527 = bitcast %union.tree_node* %526 to %struct.tree_common*
  %528 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %527, i32 0, i32 2
  %529 = load i32, i32* %528, align 8
  %530 = lshr i32 %529, 14
  %531 = and i32 %530, 1
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 491781819, i32 -980133043
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load %union.tree_node*, %union.tree_node** %6, align 8
  %536 = bitcast %union.tree_node* %535 to %struct.tree_type*
  %537 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %536, i32 0, i32 11
  %538 = load %union.tree_node*, %union.tree_node** %537, align 8
  store %union.tree_node* %538, %union.tree_node** %12, align 8
  %539 = load %union.tree_node*, %union.tree_node** %12, align 8
  %540 = bitcast %union.tree_node* %539 to %struct.tree_common*
  %541 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %540, i32 0, i32 2
  %542 = load i32, i32* %541, align 8
  %543 = and i32 %542, 255
  %544 = icmp eq i32 %543, 33
  %545 = select i1 %544, i32 -379657710, i32 -550022898
  store i32 %545, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %547 = load %union.tree_node*, %union.tree_node** %12, align 8
  %548 = bitcast %union.tree_node* %547 to %struct.tree_decl*
  %549 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %548, i32 0, i32 8
  %550 = load %union.tree_node*, %union.tree_node** %549, align 8
  store %union.tree_node* %550, %union.tree_node** %12, align 8
  store i32 -550022898, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %552 = load %union.tree_node*, %union.tree_node** %12, align 8
  %553 = bitcast %union.tree_node* %552 to %struct.tree_identifier*
  %554 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %553, i32 0, i32 1
  %555 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %554, i32 0, i32 0
  %556 = load i32, i32* %555, align 8
  %557 = add i32 2, %556
  store i32 %557, i32* @current_sym_nchars, align 4
  %558 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %559 = load %union.tree_node*, %union.tree_node** %12, align 8
  %560 = bitcast %union.tree_node* %559 to %struct.tree_identifier*
  %561 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %560, i32 0, i32 1
  %562 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %561, i32 0, i32 1
  %563 = load i8*, i8** %562, align 8
  %564 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %558, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %563)
  %565 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %565, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  store i32 1, i32* %10, align 4
  store i32 491781819, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load i32, i32* %10, align 4
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, i32 1854848417, i32 1150669726
  store i32 %569, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  %571 = load %union.tree_node*, %union.tree_node** %6, align 8
  %572 = bitcast %union.tree_node* %571 to %struct.tree_common*
  %573 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %572, i32 0, i32 2
  %574 = load i32, i32* %573, align 8
  %575 = and i32 %574, 255
  %576 = icmp eq i32 %575, 10
  %577 = select i1 %576, i32 -1610575104, i32 1854848417
  store i32 %577, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  store i32 2, i32* @current_sym_nchars, align 4
  %579 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %580 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %579, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %581 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %581, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  store i32 1854848417, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = load %union.tree_node*, %union.tree_node** %4, align 8
  %584 = bitcast %union.tree_node* %583 to %struct.tree_common*
  %585 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %584, i32 0, i32 2
  %586 = load i32, i32* %585, align 8
  %587 = and i32 %586, -16385
  %588 = or i32 %587, 16384
  store i32 %588, i32* %585, align 8
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 2058, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.dbxout_symbol, i32 0, i32 0)) #8
  unreachable

; <label>:590:                                    ; preds = %loopEntry
  %591 = load %union.tree_node*, %union.tree_node** %4, align 8
  %592 = bitcast %union.tree_node* %591 to %struct.tree_decl*
  %593 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %592, i32 0, i32 17
  %594 = load %struct.rtx_def*, %struct.rtx_def** %593, align 8
  %595 = icmp ne %struct.rtx_def* %594, null
  %596 = select i1 %595, i32 -1269617472, i32 756155680
  store i32 %596, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -748456500, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load %union.tree_node*, %union.tree_node** %4, align 8
  %600 = bitcast %union.tree_node* %599 to %struct.tree_decl*
  %601 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %600, i32 0, i32 5
  %602 = bitcast i48* %601 to i64*
  %603 = load i64, i64* %602, align 8
  %604 = lshr i64 %603, 8
  %605 = and i64 %604, 1
  %606 = trunc i64 %605 to i32
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %607, i32 -1296615584, i32 -805598492
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load %union.tree_node*, %union.tree_node** %4, align 8
  %612 = bitcast %union.tree_node* %611 to %struct.tree_common*
  %613 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %612, i32 0, i32 2
  %614 = load i32, i32* %613, align 8
  %615 = lshr i32 %614, 18
  %616 = and i32 %615, 1
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 1985765538, i32 -1752456359
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load %union.tree_node*, %union.tree_node** %4, align 8
  %621 = bitcast %union.tree_node* %620 to %struct.tree_common*
  %622 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %621, i32 0, i32 2
  %623 = load i32, i32* %622, align 8
  %624 = lshr i32 %623, 12
  %625 = and i32 %624, 1
  %626 = icmp ne i32 %625, 0
  %627 = select i1 %626, i32 -1571148920, i32 -1752456359
  store i32 %627, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load %union.tree_node*, %union.tree_node** %4, align 8
  %630 = bitcast %union.tree_node* %629 to %struct.tree_decl*
  %631 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %630, i32 0, i32 12
  %632 = load %union.tree_node*, %union.tree_node** %631, align 8
  %633 = icmp ne %union.tree_node* %632, null
  %634 = select i1 %633, i32 -1836117108, i32 -1752456359
  store i32 %634, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load %union.tree_node*, %union.tree_node** %4, align 8
  %637 = bitcast %union.tree_node* %636 to %struct.tree_decl*
  %638 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %637, i32 0, i32 12
  %639 = load %union.tree_node*, %union.tree_node** %638, align 8
  %640 = call i32 @host_integerp(%union.tree_node* %639, i32 0)
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 -1898036573, i32 -1752456359
  store i32 %642, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  %644 = load %union.tree_node*, %union.tree_node** %4, align 8
  %645 = bitcast %union.tree_node* %644 to %struct.tree_common*
  %646 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %645, i32 0, i32 2
  %647 = load i32, i32* %646, align 8
  %648 = lshr i32 %647, 14
  %649 = and i32 %648, 1
  %650 = icmp ne i32 %649, 0
  %651 = select i1 %650, i32 -1752456359, i32 2010335847
  store i32 %651, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load %union.tree_node*, %union.tree_node** %4, align 8
  %654 = bitcast %union.tree_node* %653 to %struct.tree_decl*
  %655 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %654, i32 0, i32 9
  %656 = load %union.tree_node*, %union.tree_node** %655, align 8
  %657 = icmp eq %union.tree_node* %656, null
  %658 = select i1 %657, i32 919143974, i32 1221075035
  store i32 %658, i32* %switchVar
  br label %loopEnd

; <label>:659:                                    ; preds = %loopEntry
  %660 = load %union.tree_node*, %union.tree_node** %4, align 8
  %661 = bitcast %union.tree_node* %660 to %struct.tree_decl*
  %662 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %661, i32 0, i32 9
  %663 = load %union.tree_node*, %union.tree_node** %662, align 8
  %664 = bitcast %union.tree_node* %663 to %struct.tree_common*
  %665 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %664, i32 0, i32 2
  %666 = load i32, i32* %665, align 8
  %667 = and i32 %666, 255
  %668 = icmp eq i32 %667, 4
  %669 = select i1 %668, i32 919143974, i32 -1752456359
  store i32 %669, i32* %switchVar
  br label %loopEnd

; <label>:670:                                    ; preds = %loopEntry
  %671 = load %union.tree_node*, %union.tree_node** %4, align 8
  %672 = bitcast %union.tree_node* %671 to %struct.tree_common*
  %673 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %672, i32 0, i32 2
  %674 = load i32, i32* %673, align 8
  %675 = lshr i32 %674, 19
  %676 = and i32 %675, 1
  %677 = icmp eq i32 %676, 0
  %678 = select i1 %677, i32 1647815388, i32 340090665
  store i32 %678, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  %680 = load %union.tree_node*, %union.tree_node** %4, align 8
  %681 = bitcast %union.tree_node* %680 to %struct.tree_decl*
  %682 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %681, i32 0, i32 8
  %683 = load %union.tree_node*, %union.tree_node** %682, align 8
  %684 = bitcast %union.tree_node* %683 to %struct.tree_identifier*
  %685 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %684, i32 0, i32 1
  %686 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %685, i32 0, i32 1
  %687 = load i8*, i8** %686, align 8
  store i8* %687, i8** %13, align 8
  %688 = load %union.tree_node*, %union.tree_node** %4, align 8
  %689 = bitcast %union.tree_node* %688 to %struct.tree_common*
  %690 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %689, i32 0, i32 1
  %691 = load %union.tree_node*, %union.tree_node** %690, align 8
  %692 = bitcast %union.tree_node* %691 to %struct.tree_common*
  %693 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %692, i32 0, i32 2
  %694 = load i32, i32* %693, align 8
  %695 = and i32 %694, 255
  %696 = icmp eq i32 %695, 6
  %697 = select i1 %696, i32 -1447721456, i32 -1551007938
  store i32 %697, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load %union.tree_node*, %union.tree_node** %4, align 8
  %700 = bitcast %union.tree_node* %699 to %struct.tree_common*
  %701 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %700, i32 0, i32 1
  %702 = load %union.tree_node*, %union.tree_node** %701, align 8
  %703 = bitcast %union.tree_node* %702 to %struct.tree_common*
  %704 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %703, i32 0, i32 2
  %705 = load i32, i32* %704, align 8
  %706 = and i32 %705, 255
  %707 = icmp eq i32 %706, 10
  %708 = select i1 %707, i32 -1447721456, i32 -195177013
  store i32 %708, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load %union.tree_node*, %union.tree_node** %4, align 8
  %711 = bitcast %union.tree_node* %710 to %struct.tree_decl*
  %712 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %711, i32 0, i32 12
  %713 = load %union.tree_node*, %union.tree_node** %712, align 8
  %714 = call i64 @tree_low_cst(%union.tree_node* %713, i32 0)
  store i64 %714, i64* %14, align 8
  %715 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %716 = load i8*, i8** %13, align 8
  %717 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %715, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %716)
  %718 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %719 = load i64, i64* %14, align 8
  %720 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %718, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %719)
  %721 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %722 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %721, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i32 128)
  store i32 1, i32* %3, align 4
  store i32 -748456500, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load %union.tree_node*, %union.tree_node** %4, align 8
  %725 = bitcast %union.tree_node* %724 to %struct.tree_common*
  %726 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %725, i32 0, i32 1
  %727 = load %union.tree_node*, %union.tree_node** %726, align 8
  %728 = bitcast %union.tree_node* %727 to %struct.tree_common*
  %729 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %728, i32 0, i32 2
  %730 = load i32, i32* %729, align 8
  %731 = and i32 %730, 255
  %732 = icmp eq i32 %731, 7
  %733 = select i1 %732, i32 1702726149, i32 1417830682
  store i32 %733, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  store i32 1417830682, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  store i32 1362124353, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  store i32 -1752456359, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load %union.tree_node*, %union.tree_node** %4, align 8
  %740 = bitcast %union.tree_node* %739 to %struct.tree_decl*
  %741 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %740, i32 0, i32 17
  %742 = load %struct.rtx_def*, %struct.rtx_def** %741, align 8
  %743 = icmp ne %struct.rtx_def* %742, null
  %744 = select i1 %743, i32 -528671575, i32 490210419
  store i32 %744, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load %union.tree_node*, %union.tree_node** %4, align 8
  %747 = bitcast %union.tree_node* %746 to %struct.tree_decl*
  %748 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %747, i32 0, i32 17
  %749 = load %struct.rtx_def*, %struct.rtx_def** %748, align 8
  store i32 -1644005914, i32* %switchVar
  store %struct.rtx_def* %749, %struct.rtx_def** %.reg2mem36
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  %751 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %751, i8* null)
  %752 = load %union.tree_node*, %union.tree_node** %4, align 8
  %753 = bitcast %union.tree_node* %752 to %struct.tree_decl*
  %754 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %753, i32 0, i32 17
  %755 = load %struct.rtx_def*, %struct.rtx_def** %754, align 8
  store i32 -1644005914, i32* %switchVar
  store %struct.rtx_def* %755, %struct.rtx_def** %.reg2mem36
  br label %loopEnd

; <label>:756:                                    ; preds = %loopEntry
  %.reload37 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem36
  %757 = call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %.reload37, i32 0, %struct.rtx_def* null)
  %758 = load %union.tree_node*, %union.tree_node** %4, align 8
  %759 = bitcast %union.tree_node* %758 to %struct.tree_decl*
  %760 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %759, i32 0, i32 17
  store %struct.rtx_def* %757, %struct.rtx_def** %760, align 8
  %761 = load %union.tree_node*, %union.tree_node** %4, align 8
  store %union.tree_node* %761, %union.tree_node** %.reg2mem24
  %762 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %762, %union.tree_node** %.reg2mem26
  %763 = load %union.tree_node*, %union.tree_node** %4, align 8
  %764 = bitcast %union.tree_node* %763 to %struct.tree_decl*
  %765 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %764, i32 0, i32 17
  %766 = load %struct.rtx_def*, %struct.rtx_def** %765, align 8
  %767 = icmp ne %struct.rtx_def* %766, null
  %768 = select i1 %767, i32 -1494815829, i32 -525203932
  store i32 %768, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load %union.tree_node*, %union.tree_node** %4, align 8
  %771 = bitcast %union.tree_node* %770 to %struct.tree_decl*
  %772 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %771, i32 0, i32 17
  %773 = load %struct.rtx_def*, %struct.rtx_def** %772, align 8
  store i32 1710306501, i32* %switchVar
  store %struct.rtx_def* %773, %struct.rtx_def** %.reg2mem38
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  %775 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %775, i8* null)
  %776 = load %union.tree_node*, %union.tree_node** %4, align 8
  %777 = bitcast %union.tree_node* %776 to %struct.tree_decl*
  %778 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %777, i32 0, i32 17
  %779 = load %struct.rtx_def*, %struct.rtx_def** %778, align 8
  store i32 1710306501, i32* %switchVar
  store %struct.rtx_def* %779, %struct.rtx_def** %.reg2mem38
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  %.reload39 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem38
  %.reload25 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem24
  %.reload27 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem26
  %781 = call i32 @dbxout_symbol_location(%union.tree_node* %.reload25, %union.tree_node* %.reload27, i8* null, %struct.rtx_def* %.reload39)
  store i32 %781, i32* %8, align 4
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1942206811, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  store i32 -709117772, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  %784 = load i32, i32* %8, align 4
  store i32 %784, i32* %3, align 4
  store i32 -748456500, i32* %switchVar
  br label %loopEnd

; <label>:785:                                    ; preds = %loopEntry
  %786 = load i32, i32* %3, align 4
  ret i32 %786

loopEnd:                                          ; preds = %783, %782, %NewDefault, %780, %774, %769, %756, %750, %745, %738, %737, %736, %735, %734, %723, %709, %698, %679, %670, %659, %652, %643, %635, %628, %619, %610, %609, %598, %597, %590, %582, %578, %570, %566, %551, %546, %534, %522, %515, %505, %494, %487, %483, %478, %477, %465, %461, %457, %446, %438, %430, %422, %404, %389, %384, %372, %364, %353, %341, %337, %333, %325, %317, %309, %301, %294, %293, %282, %273, %271, %253, %250, %249, %241, %237, %235, %230, %219, %213, %208, %184, %181, %180, %172, %171, %161, %155, %150, %143, %137, %131, %126, %119, %118, %111, %110, %99, %98, %95, %89, %84, %77, %76, %LeafBlock, %NodeBlock, %NodeBlock1, %LeafBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %63, %53, %45, %44, %33, %25, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem50 = alloca i32
  %.reg2mem45 = alloca i32
  %.reg2mem = alloca i32
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
  %14 = and i32 %13, 255
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1263478208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1263478208, label %first
    i32 -623918979, label %17
    i32 -349099288, label %22
    i32 1393225361, label %27
    i32 -1332901235, label %29
    i32 349021755, label %36
    i32 -2014845818, label %47
    i32 1849448196, label %61
    i32 -538571550, label %62
    i32 1378003641, label %63
    i32 2019502095, label %70
    i32 -1173234658, label %81
    i32 -994637788, label %91
    i32 -1408993159, label %99
    i32 -9993529, label %104
    i32 -977804835, label %108
    i32 622768365, label %110
    i32 -1496546722, label %118
    i32 181146314, label %129
    i32 1358653229, label %148
    i32 1717324971, label %174
    i32 -569427230, label %NodeBlock3
    i32 -130595454, label %NodeBlock
    i32 1652730996, label %LeafBlock1
    i32 1967062445, label %LeafBlock
    i32 -171503696, label %190
    i32 1845414079, label %191
    i32 -665785326, label %195
    i32 -662587370, label %202
    i32 1775413622, label %210
    i32 -1448010420, label %211
    i32 1556290256, label %212
    i32 162002459, label %NewDefault
    i32 -115975513, label %213
    i32 -497274883, label %241
    i32 -2044360376, label %257
    i32 -1471032573, label %272
    i32 667747308, label %287
    i32 -1205229906, label %295
    i32 1452410712, label %303
    i32 -9863695, label %304
    i32 -1263215066, label %305
    i32 2069714528, label %NodeBlock42
    i32 2113257077, label %NodeBlock40
    i32 -635701470, label %NodeBlock38
    i32 -2020381577, label %NodeBlock36
    i32 1421251120, label %NodeBlock34
    i32 1617771765, label %LeafBlock32
    i32 571926552, label %NodeBlock30
    i32 1427435825, label %NodeBlock28
    i32 2051242178, label %NodeBlock26
    i32 184525956, label %NodeBlock24
    i32 39373418, label %NodeBlock22
    i32 -1665511387, label %NodeBlock20
    i32 664440716, label %NodeBlock18
    i32 -1946825310, label %NodeBlock16
    i32 1901226983, label %NodeBlock14
    i32 -360677154, label %NodeBlock12
    i32 1090681258, label %LeafBlock10
    i32 -1822131480, label %NodeBlock8
    i32 -1170272188, label %LeafBlock6
    i32 934770189, label %330
    i32 -2029000473, label %332
    i32 -967428441, label %337
    i32 1002508717, label %346
    i32 -515412257, label %356
    i32 -1968820569, label %363
    i32 -817281201, label %374
    i32 -1645381527, label %378
    i32 360206405, label %391
    i32 -1983155578, label %401
    i32 -236266691, label %403
    i32 -109752771, label %407
    i32 45127080, label %420
    i32 511398124, label %430
    i32 -1401988521, label %434
    i32 1169097023, label %441
    i32 175705636, label %452
    i32 -1134700553, label %459
    i32 -1591745781, label %470
    i32 700273683, label %483
    i32 218482334, label %496
    i32 364708323, label %505
    i32 1112343439, label %513
    i32 814817284, label %521
    i32 -692509498, label %530
    i32 -923866004, label %556
    i32 -1030974637, label %558
    i32 -1822198630, label %559
    i32 -1548902768, label %560
    i32 -61512954, label %561
    i32 -1563869302, label %577
    i32 421519760, label %581
    i32 985675112, label %593
    i32 1788460593, label %611
    i32 1231554459, label %612
    i32 -682124025, label %616
    i32 2091661840, label %628
    i32 813103155, label %633
    i32 414610289, label %634
    i32 -1530521826, label %643
    i32 -2005600411, label %654
    i32 2042570631, label %674
    i32 874316920, label %729
    i32 -606163131, label %730
    i32 892712381, label %734
    i32 -1687408375, label %754
    i32 1464631545, label %759
    i32 -312077508, label %760
    i32 1504937709, label %769
    i32 -541222609, label %778
    i32 -565341848, label %782
    i32 1466412384, label %798
    i32 210756227, label %807
    i32 -181972417, label %811
    i32 -34228528, label %816
    i32 1116814961, label %824
    i32 618967775, label %834
    i32 530552414, label %840
    i32 1563195102, label %845
    i32 808021113, label %852
    i32 -1514717448, label %863
    i32 2016930733, label %874
    i32 -1985232495, label %886
    i32 573982601, label %893
    i32 -1015200465, label %904
    i32 1129317862, label %918
    i32 -1347755376, label %922
    i32 -156122567, label %929
    i32 -1007253944, label %937
    i32 -534627741, label %955
    i32 -185197978, label %957
    i32 1915402628, label %964
    i32 -312248235, label %978
    i32 -1782291035, label %995
    i32 -560332097, label %999
    i32 837797457, label %1005
    i32 2081268483, label %1006
    i32 1834241044, label %1007
    i32 1713855199, label %1012
    i32 -618343120, label %1030
    i32 2015248304, label %1061
    i32 1370804545, label %1066
    i32 -23877772, label %1074
    i32 1563789475, label %1082
    i32 1728796816, label %1095
    i32 -571945501, label %1140
    i32 776171227, label %1141
    i32 450810650, label %1144
    i32 1380704471, label %1149
    i32 2058616166, label %1156
    i32 1212411906, label %1158
    i32 -1450610273, label %1166
    i32 1310940879, label %1174
    i32 974559587, label %1181
    i32 -546945212, label %1192
    i32 1002949511, label %1204
    i32 2036654681, label %1209
    i32 1075256332, label %1210
    i32 1595423580, label %1217
    i32 -834769120, label %1228
    i32 1826944281, label %1242
    i32 -1814751786, label %1246
    i32 1285432369, label %1253
    i32 -62190145, label %1272
    i32 -2083943562, label %1276
    i32 -130552922, label %1289
    i32 -211190494, label %1299
    i32 -1942821902, label %1308
    i32 -635521377, label %1312
    i32 -525275014, label %1344
    i32 1171336075, label %1353
    i32 -1341908937, label %1364
    i32 -1360178846, label %1375
    i32 -1851730885, label %1384
    i32 1299493499, label %1389
    i32 -1652857046, label %1390
    i32 1781867445, label %1401
    i32 -237126262, label %1402
    i32 -257198096, label %1403
    i32 -349734560, label %1404
    i32 -237238040, label %1405
    i32 1271961296, label %1410
    i32 -478551517, label %1415
    i32 1374516587, label %1424
    i32 1288636926, label %1428
    i32 865618192, label %1453
    i32 -24167751, label %1458
    i32 -479659204, label %1459
    i32 785891381, label %1463
    i32 101502742, label %1480
    i32 -766896543, label %1482
    i32 662039738, label %1483
    i32 -271465984, label %1487
    i32 31917821, label %1488
    i32 2001361244, label %1500
    i32 284273025, label %NewDefault5
    i32 -555708085, label %1509
    i32 1835828384, label %1510
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 9
  %16 = select i1 %15, i32 -623918979, i32 -349099288
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %union.tree_node*, %union.tree_node** %3, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_type*
  %20 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %19, i32 0, i32 1
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  store %union.tree_node* %21, %union.tree_node** %3, align 8
  store i32 -349099288, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %union.tree_node*, %union.tree_node** %3, align 8
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %25 = icmp eq %union.tree_node* %23, %24
  %26 = select i1 %25, i32 1393225361, i32 -1332901235
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  store %union.tree_node* %28, %union.tree_node** %3, align 8
  store i32 1378003641, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %union.tree_node*, %union.tree_node** %3, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_type*
  %32 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %31, i32 0, i32 11
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  %34 = icmp ne %union.tree_node* %33, null
  %35 = select i1 %34, i32 349021755, i32 -538571550
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %union.tree_node*, %union.tree_node** %3, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_type*
  %39 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %38, i32 0, i32 11
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 33
  %46 = select i1 %45, i32 -2014845818, i32 -538571550
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %union.tree_node*, %union.tree_node** %3, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_type*
  %50 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %49, i32 0, i32 11
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_decl*
  %53 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %52, i32 0, i32 5
  %54 = bitcast i48* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = lshr i64 %55, 8
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1849448196, i32 -538571550
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -538571550, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 1378003641, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %union.tree_node*, %union.tree_node** %3, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_type*
  %66 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %65, i32 0, i32 11
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = icmp ne %union.tree_node* %67, null
  %69 = select i1 %68, i32 2019502095, i32 -1408993159
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %union.tree_node*, %union.tree_node** %3, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_type*
  %73 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %72, i32 0, i32 11
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_common*
  %76 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 33
  %80 = select i1 %79, i32 -1173234658, i32 -1408993159
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %union.tree_node*, %union.tree_node** %3, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_type*
  %84 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %83, i32 0, i32 11
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_decl*
  %87 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %86, i32 0, i32 11
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = icmp ne %union.tree_node* %88, null
  %90 = select i1 %89, i32 -994637788, i32 -1408993159
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %union.tree_node*, %union.tree_node** %3, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_type*
  %94 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %93, i32 0, i32 11
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_common*
  %97 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %96, i32 0, i32 1
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  store %union.tree_node* %98, %union.tree_node** %6, align 8
  store i32 -9993529, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %union.tree_node*, %union.tree_node** %3, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_type*
  %102 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %101, i32 0, i32 15
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  store %union.tree_node* %103, %union.tree_node** %6, align 8
  store i32 -9993529, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 622768365, i32 -977804835
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %109, %union.tree_node** %3, align 8
  store i32 622768365, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %union.tree_node*, %union.tree_node** %3, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_type*
  %113 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %112, i32 0, i32 10
  %114 = bitcast %union.anon.2* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1496546722, i32 1717324971
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* @next_type_number, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @next_type_number, align 4
  %121 = load %union.tree_node*, %union.tree_node** %3, align 8
  %122 = bitcast %union.tree_node* %121 to %struct.tree_type*
  %123 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %122, i32 0, i32 10
  %124 = bitcast %union.anon.2* %123 to i32*
  store i32 %119, i32* %124, align 8
  %125 = load i32, i32* @next_type_number, align 4
  %126 = load i32, i32* @typevec_len, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 181146314, i32 1358653229
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %131 = bitcast %struct.typeinfo* %130 to i8*
  %132 = load i32, i32* @typevec_len, align 4
  %133 = mul nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 12
  %136 = call i8* @xrealloc(i8* %131, i64 %135)
  %137 = bitcast i8* %136 to %struct.typeinfo*
  store %struct.typeinfo* %137, %struct.typeinfo** @typevec, align 8
  %138 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %139 = load i32, i32* @typevec_len, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %138, i64 %140
  %142 = bitcast %struct.typeinfo* %141 to i8*
  %143 = load i32, i32* @typevec_len, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 12
  call void @llvm.memset.p0i8.i64(i8* %142, i8 0, i64 %145, i32 1, i1 false)
  %146 = load i32, i32* @typevec_len, align 4
  %147 = mul nsw i32 %146, 2
  store i32 %147, i32* @typevec_len, align 4
  store i32 1358653229, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %150 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %153 = load %union.tree_node*, %union.tree_node** %3, align 8
  %154 = bitcast %union.tree_node* %153 to %struct.tree_type*
  %155 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %154, i32 0, i32 10
  %156 = bitcast %union.anon.2* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %152, i64 %158
  %160 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %159, i32 0, i32 1
  store i32 %151, i32* %160, align 4
  %161 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %162 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %166 = load %union.tree_node*, %union.tree_node** %3, align 8
  %167 = bitcast %union.tree_node* %166 to %struct.tree_type*
  %168 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %167, i32 0, i32 10
  %169 = bitcast %union.anon.2* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %165, i64 %171
  %173 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %172, i32 0, i32 2
  store i32 %163, i32* %173, align 4
  store i32 1717324971, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %175)
  %176 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %177 = load %union.tree_node*, %union.tree_node** %3, align 8
  %178 = bitcast %union.tree_node* %177 to %struct.tree_type*
  %179 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %178, i32 0, i32 10
  %180 = bitcast %union.anon.2* %179 to i32*
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %176, i64 %182
  %184 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %.reg2mem45
  store i32 -569427230, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem45
  %Pivot4 = icmp slt i32 %.reload49, 1
  %186 = select i1 %Pivot4, i32 1967062445, i32 -130595454
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem45
  %Pivot = icmp slt i32 %.reload47, 2
  %187 = select i1 %Pivot, i32 1845414079, i32 1652730996
  store i32 %187, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %SwitchLeaf2 = icmp eq i32 %.reload46, 2
  %188 = select i1 %SwitchLeaf2, i32 1556290256, i32 162002459
  store i32 %188, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem45
  %SwitchLeaf = icmp eq i32 %.reload48, 0
  %189 = select i1 %SwitchLeaf, i32 -171503696, i32 162002459
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 -115975513, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %4, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -665785326, i32 1775413622
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %union.tree_node*, %union.tree_node** %3, align 8
  %197 = bitcast %union.tree_node* %196 to %struct.tree_type*
  %198 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %197, i32 0, i32 2
  %199 = load %union.tree_node*, %union.tree_node** %198, align 8
  %200 = icmp ne %union.tree_node* %199, null
  %201 = select i1 %200, i32 -662587370, i32 1775413622
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load %union.tree_node*, %union.tree_node** %3, align 8
  %204 = bitcast %union.tree_node* %203 to %struct.tree_type*
  %205 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %204, i32 0, i32 2
  %206 = load %union.tree_node*, %union.tree_node** %205, align 8
  %207 = call i32 @host_integerp(%union.tree_node* %206, i32 1)
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -1448010420, i32 1775413622
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -115975513, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -115975513, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %215 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0))
  %216 = load i32, i32* @current_sym_nchars, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @current_sym_nchars, align 4
  %218 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %219 = load %union.tree_node*, %union.tree_node** %3, align 8
  %220 = bitcast %union.tree_node* %219 to %struct.tree_type*
  %221 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %220, i32 0, i32 10
  %222 = bitcast %union.anon.2* %221 to i32*
  %223 = load i32, i32* %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %218, i64 %224
  %226 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %225, i32 0, i32 0
  store i32 2, i32* %226, align 4
  %227 = load %union.tree_node*, %union.tree_node** %3, align 8
  %228 = bitcast %union.tree_node* %227 to %struct.tree_common*
  %229 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 8
  %231 = lshr i32 %230, 12
  %232 = and i32 %231, 1
  %233 = load %union.tree_node*, %union.tree_node** %6, align 8
  %234 = bitcast %union.tree_node* %233 to %struct.tree_common*
  %235 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 8
  %237 = lshr i32 %236, 12
  %238 = and i32 %237, 1
  %239 = icmp sgt i32 %232, %238
  %240 = select i1 %239, i32 -497274883, i32 -2044360376
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %243 = call i32 @putc(i32 107, %struct._IO_FILE* %242)
  %244 = load i32, i32* @current_sym_nchars, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @current_sym_nchars, align 4
  %246 = load %union.tree_node*, %union.tree_node** %3, align 8
  %247 = load %union.tree_node*, %union.tree_node** %3, align 8
  %248 = bitcast %union.tree_node* %247 to %struct.tree_common*
  %249 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 8
  %251 = lshr i32 %250, 11
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 2, i32 0
  %255 = or i32 0, %254
  %256 = call %union.tree_node* @build_qualified_type(%union.tree_node* %246, i32 %255)
  call void @dbxout_type(%union.tree_node* %256, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load %union.tree_node*, %union.tree_node** %3, align 8
  %259 = bitcast %union.tree_node* %258 to %struct.tree_common*
  %260 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 8
  %262 = lshr i32 %261, 11
  %263 = and i32 %262, 1
  %264 = load %union.tree_node*, %union.tree_node** %6, align 8
  %265 = bitcast %union.tree_node* %264 to %struct.tree_common*
  %266 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = lshr i32 %267, 11
  %269 = and i32 %268, 1
  %270 = icmp sgt i32 %263, %269
  %271 = select i1 %270, i32 -1471032573, i32 667747308
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %274 = call i32 @putc(i32 66, %struct._IO_FILE* %273)
  %275 = load i32, i32* @current_sym_nchars, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* @current_sym_nchars, align 4
  %277 = load %union.tree_node*, %union.tree_node** %3, align 8
  %278 = load %union.tree_node*, %union.tree_node** %3, align 8
  %279 = bitcast %union.tree_node* %278 to %struct.tree_common*
  %280 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 8
  %282 = lshr i32 %281, 12
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 1, i32 0
  %286 = call %union.tree_node* @build_qualified_type(%union.tree_node* %277, i32 %285)
  call void @dbxout_type(%union.tree_node* %286, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load %union.tree_node*, %union.tree_node** %6, align 8
  %289 = load %union.tree_node*, %union.tree_node** %3, align 8
  %290 = bitcast %union.tree_node* %289 to %struct.tree_type*
  %291 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %290, i32 0, i32 15
  %292 = load %union.tree_node*, %union.tree_node** %291, align 8
  %293 = icmp ne %union.tree_node* %288, %292
  %294 = select i1 %293, i32 -1205229906, i32 1452410712
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %union.tree_node*, %union.tree_node** %3, align 8
  %297 = bitcast %union.tree_node* %296 to %struct.tree_type*
  %298 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %297, i32 0, i32 11
  %299 = load %union.tree_node*, %union.tree_node** %298, align 8
  %300 = bitcast %union.tree_node* %299 to %struct.tree_decl*
  %301 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %300, i32 0, i32 11
  %302 = load %union.tree_node*, %union.tree_node** %301, align 8
  call void @dbxout_type(%union.tree_node* %302, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  store i32 -9863695, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  store i32 -1263215066, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %union.tree_node*, %union.tree_node** %3, align 8
  %307 = bitcast %union.tree_node* %306 to %struct.tree_common*
  %308 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %307, i32 0, i32 2
  %309 = load i32, i32* %308, align 8
  %310 = and i32 %309, 255
  store i32 %310, i32* %.reg2mem50
  store i32 2069714528, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem50
  %Pivot43 = icmp slt i32 %.reload69, 14
  %311 = select i1 %Pivot43, i32 39373418, i32 2113257077
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem50
  %Pivot41 = icmp slt i32 %.reload59, 18
  %312 = select i1 %Pivot41, i32 1427435825, i32 -635701470
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem50
  %Pivot39 = icmp slt i32 %.reload55, 20
  %313 = select i1 %Pivot39, i32 571926552, i32 -2020381577
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem50
  %Pivot37 = icmp slt i32 %.reload53, 23
  %314 = select i1 %Pivot37, i32 1563195102, i32 1421251120
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem50
  %Pivot35 = icmp slt i32 %.reload52, 24
  %315 = select i1 %Pivot35, i32 2001361244, i32 1617771765
  store i32 %315, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem50
  %SwitchLeaf33 = icmp eq i32 %.reload51, 24
  %316 = select i1 %SwitchLeaf33, i32 934770189, i32 284273025
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem50
  %Pivot31 = icmp slt i32 %.reload54, 19
  %317 = select i1 %Pivot31, i32 1504937709, i32 -606163131
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem50
  %Pivot29 = icmp slt i32 %.reload58, 16
  %318 = select i1 %Pivot29, i32 184525956, i32 2051242178
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem50
  %Pivot27 = icmp slt i32 %.reload56, 17
  %319 = select i1 %Pivot27, i32 1374516587, i32 414610289
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem50
  %Pivot25 = icmp slt i32 %.reload57, 15
  %320 = select i1 %Pivot25, i32 -479659204, i32 662039738
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem50
  %Pivot23 = icmp slt i32 %.reload68, 10
  %321 = select i1 %Pivot23, i32 1901226983, i32 -1665511387
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem50
  %Pivot21 = icmp slt i32 %.reload62, 12
  %322 = select i1 %Pivot21, i32 -1946825310, i32 664440716
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem50
  %Pivot19 = icmp slt i32 %.reload60, 13
  %323 = select i1 %Pivot19, i32 -1563869302, i32 -478551517
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem50
  %Pivot17 = icmp slt i32 %.reload61, 11
  %324 = select i1 %Pivot17, i32 1075256332, i32 1231554459
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock14:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem50
  %Pivot15 = icmp slt i32 %.reload67, 7
  %325 = select i1 %Pivot15, i32 -1822131480, i32 -360677154
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock12:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem50
  %Pivot13 = icmp slt i32 %.reload64, 8
  %326 = select i1 %Pivot13, i32 -61512954, i32 1090681258
  store i32 %326, i32* %switchVar
  br label %loopEnd

LeafBlock10:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem50
  %SwitchLeaf11 = icmp eq i32 %.reload63, 8
  %327 = select i1 %SwitchLeaf11, i32 -1530521826, i32 284273025
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock8:                                       ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem50
  %Pivot9 = icmp slt i32 %.reload66, 6
  %328 = select i1 %Pivot9, i32 -1170272188, i32 -2029000473
  store i32 %328, i32* %switchVar
  br label %loopEnd

LeafBlock6:                                       ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem50
  %SwitchLeaf7 = icmp eq i32 %.reload65, 5
  %329 = select i1 %SwitchLeaf7, i32 934770189, i32 284273025
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %331)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load %union.tree_node*, %union.tree_node** %3, align 8
  %334 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  %335 = icmp eq %union.tree_node* %333, %334
  %336 = select i1 %335, i32 -967428441, i32 -515412257
  store i32 %336, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load %union.tree_node*, %union.tree_node** %3, align 8
  %339 = bitcast %union.tree_node* %338 to %struct.tree_common*
  %340 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 8
  %342 = lshr i32 %341, 13
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 -515412257, i32 1002508717
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %348 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %349 = load i32, i32* @current_sym_nchars, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* @current_sym_nchars, align 4
  %351 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %351)
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %353 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %352, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0))
  %354 = load i32, i32* @current_sym_nchars, align 4
  %355 = add nsw i32 %354, 7
  store i32 %355, i32* @current_sym_nchars, align 4
  store i32 -1548902768, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load %union.tree_node*, %union.tree_node** %3, align 8
  %358 = bitcast %union.tree_node* %357 to %struct.tree_common*
  %359 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %358, i32 0, i32 1
  %360 = load %union.tree_node*, %union.tree_node** %359, align 8
  %361 = icmp ne %union.tree_node* %360, null
  %362 = select i1 %361, i32 -1968820569, i32 -236266691
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %union.tree_node*, %union.tree_node** %3, align 8
  %365 = bitcast %union.tree_node* %364 to %struct.tree_common*
  %366 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %365, i32 0, i32 1
  %367 = load %union.tree_node*, %union.tree_node** %366, align 8
  %368 = bitcast %union.tree_node* %367 to %struct.tree_common*
  %369 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %368, i32 0, i32 2
  %370 = load i32, i32* %369, align 8
  %371 = and i32 %370, 255
  %372 = icmp eq i32 %371, 6
  %373 = select i1 %372, i32 -817281201, i32 -236266691
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 -1645381527, i32 -1983155578
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load %union.tree_node*, %union.tree_node** %3, align 8
  %380 = bitcast %union.tree_node* %379 to %struct.tree_type*
  %381 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %380, i32 0, i32 6
  %382 = load i32, i32* %381, align 4
  %383 = and i32 %382, 511
  %384 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %385 = bitcast %union.tree_node* %384 to %struct.tree_type*
  %386 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %385, i32 0, i32 6
  %387 = load i32, i32* %386, align 4
  %388 = and i32 %387, 511
  %389 = icmp ne i32 %383, %388
  %390 = select i1 %389, i32 360206405, i32 -1983155578
  store i32 %390, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %393 = load %union.tree_node*, %union.tree_node** %3, align 8
  %394 = bitcast %union.tree_node* %393 to %struct.tree_type*
  %395 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %394, i32 0, i32 6
  %396 = load i32, i32* %395, align 4
  %397 = and i32 %396, 511
  %398 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %392, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %397)
  %399 = load i32, i32* @current_sym_nchars, align 4
  %400 = add nsw i32 %399, 5
  store i32 %400, i32* @current_sym_nchars, align 4
  store i32 -1983155578, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_range_type(%union.tree_node* %402)
  store i32 -1822198630, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 -109752771, i32 511398124
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %union.tree_node*, %union.tree_node** %3, align 8
  %409 = bitcast %union.tree_node* %408 to %struct.tree_type*
  %410 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %409, i32 0, i32 6
  %411 = load i32, i32* %410, align 4
  %412 = and i32 %411, 511
  %413 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %414 = bitcast %union.tree_node* %413 to %struct.tree_type*
  %415 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %414, i32 0, i32 6
  %416 = load i32, i32* %415, align 4
  %417 = and i32 %416, 511
  %418 = icmp ne i32 %412, %417
  %419 = select i1 %418, i32 45127080, i32 511398124
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %421 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %422 = load %union.tree_node*, %union.tree_node** %3, align 8
  %423 = bitcast %union.tree_node* %422 to %struct.tree_type*
  %424 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %423, i32 0, i32 6
  %425 = load i32, i32* %424, align 4
  %426 = and i32 %425, 511
  %427 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %421, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* @current_sym_nchars, align 4
  %429 = add nsw i32 %428, 5
  store i32 %429, i32* @current_sym_nchars, align 4
  store i32 511398124, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i32 -1401988521, i32 -923866004
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load %union.tree_node*, %union.tree_node** %3, align 8
  %436 = bitcast %union.tree_node* %435 to %struct.tree_type*
  %437 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %436, i32 0, i32 12
  %438 = load %union.tree_node*, %union.tree_node** %437, align 8
  %439 = icmp ne %union.tree_node* %438, null
  %440 = select i1 %439, i32 1169097023, i32 -923866004
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load %union.tree_node*, %union.tree_node** %3, align 8
  %443 = bitcast %union.tree_node* %442 to %struct.tree_type*
  %444 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %443, i32 0, i32 12
  %445 = load %union.tree_node*, %union.tree_node** %444, align 8
  %446 = bitcast %union.tree_node* %445 to %struct.tree_common*
  %447 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %446, i32 0, i32 2
  %448 = load i32, i32* %447, align 8
  %449 = and i32 %448, 255
  %450 = icmp eq i32 %449, 25
  %451 = select i1 %450, i32 175705636, i32 -923866004
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load %union.tree_node*, %union.tree_node** %3, align 8
  %454 = bitcast %union.tree_node* %453 to %struct.tree_type*
  %455 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %454, i32 0, i32 13
  %456 = load %union.tree_node*, %union.tree_node** %455, align 8
  %457 = icmp ne %union.tree_node* %456, null
  %458 = select i1 %457, i32 -1134700553, i32 -923866004
  store i32 %458, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load %union.tree_node*, %union.tree_node** %3, align 8
  %461 = bitcast %union.tree_node* %460 to %struct.tree_type*
  %462 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %461, i32 0, i32 13
  %463 = load %union.tree_node*, %union.tree_node** %462, align 8
  %464 = bitcast %union.tree_node* %463 to %struct.tree_common*
  %465 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %464, i32 0, i32 2
  %466 = load i32, i32* %465, align 8
  %467 = and i32 %466, 255
  %468 = icmp eq i32 %467, 25
  %469 = select i1 %468, i32 -1591745781, i32 -923866004
  store i32 %469, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = load %union.tree_node*, %union.tree_node** %3, align 8
  %472 = bitcast %union.tree_node* %471 to %struct.tree_type*
  %473 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %472, i32 0, i32 6
  %474 = load i32, i32* %473, align 4
  %475 = and i32 %474, 511
  %476 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %477 = bitcast %union.tree_node* %476 to %struct.tree_type*
  %478 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %477, i32 0, i32 6
  %479 = load i32, i32* %478, align 4
  %480 = and i32 %479, 511
  %481 = icmp sgt i32 %475, %480
  %482 = select i1 %481, i32 -692509498, i32 700273683
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load %union.tree_node*, %union.tree_node** %3, align 8
  %485 = bitcast %union.tree_node* %484 to %struct.tree_type*
  %486 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %485, i32 0, i32 6
  %487 = load i32, i32* %486, align 4
  %488 = and i32 %487, 511
  %489 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %490 = bitcast %union.tree_node* %489 to %struct.tree_type*
  %491 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %490, i32 0, i32 6
  %492 = load i32, i32* %491, align 4
  %493 = and i32 %492, 511
  %494 = icmp eq i32 %488, %493
  %495 = select i1 %494, i32 218482334, i32 364708323
  store i32 %495, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load %union.tree_node*, %union.tree_node** %3, align 8
  %498 = bitcast %union.tree_node* %497 to %struct.tree_common*
  %499 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %498, i32 0, i32 2
  %500 = load i32, i32* %499, align 8
  %501 = lshr i32 %500, 13
  %502 = and i32 %501, 1
  %503 = icmp ne i32 %502, 0
  %504 = select i1 %503, i32 -692509498, i32 364708323
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load %union.tree_node*, %union.tree_node** %3, align 8
  %507 = bitcast %union.tree_node* %506 to %struct.tree_type*
  %508 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %507, i32 0, i32 6
  %509 = load i32, i32* %508, align 4
  %510 = and i32 %509, 511
  %511 = icmp sgt i32 %510, 64
  %512 = select i1 %511, i32 -692509498, i32 1112343439
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load %union.tree_node*, %union.tree_node** %3, align 8
  %515 = bitcast %union.tree_node* %514 to %struct.tree_type*
  %516 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %515, i32 0, i32 6
  %517 = load i32, i32* %516, align 4
  %518 = and i32 %517, 511
  %519 = icmp eq i32 %518, 64
  %520 = select i1 %519, i32 814817284, i32 -923866004
  store i32 %520, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load %union.tree_node*, %union.tree_node** %3, align 8
  %523 = bitcast %union.tree_node* %522 to %struct.tree_common*
  %524 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %523, i32 0, i32 2
  %525 = load i32, i32* %524, align 8
  %526 = lshr i32 %525, 13
  %527 = and i32 %526, 1
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 -692509498, i32 -923866004
  store i32 %529, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %532 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %533 = load i32, i32* @current_sym_nchars, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* @current_sym_nchars, align 4
  %535 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %535)
  %536 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %537 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %538 = load i32, i32* @current_sym_nchars, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* @current_sym_nchars, align 4
  %540 = load %union.tree_node*, %union.tree_node** %3, align 8
  %541 = bitcast %union.tree_node* %540 to %struct.tree_type*
  %542 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %541, i32 0, i32 12
  %543 = load %union.tree_node*, %union.tree_node** %542, align 8
  call void @print_int_cst_octal(%union.tree_node* %543)
  %544 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %545 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %546 = load i32, i32* @current_sym_nchars, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* @current_sym_nchars, align 4
  %548 = load %union.tree_node*, %union.tree_node** %3, align 8
  %549 = bitcast %union.tree_node* %548 to %struct.tree_type*
  %550 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %549, i32 0, i32 13
  %551 = load %union.tree_node*, %union.tree_node** %550, align 8
  call void @print_int_cst_octal(%union.tree_node* %551)
  %552 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %553 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %554 = load i32, i32* @current_sym_nchars, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* @current_sym_nchars, align 4
  store i32 -1030974637, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_range_type(%union.tree_node* %557)
  store i32 -1030974637, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  store i32 -1822198630, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  store i32 -1548902768, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %563 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %562, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %564 = load i32, i32* @current_sym_nchars, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* @current_sym_nchars, align 4
  %566 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %566)
  %567 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %568 = call i32 @putc(i32 59, %struct._IO_FILE* %567)
  %569 = load i32, i32* @current_sym_nchars, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* @current_sym_nchars, align 4
  %571 = load %union.tree_node*, %union.tree_node** %3, align 8
  %572 = call i64 @int_size_in_bytes(%union.tree_node* %571)
  call void @print_wide_int(i64 %572)
  %573 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %574 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), %struct._IO_FILE* %573)
  %575 = load i32, i32* @current_sym_nchars, align 4
  %576 = add nsw i32 %575, 3
  store i32 %576, i32* @current_sym_nchars, align 4
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %579 = icmp ne i32 %578, 0
  %580 = select i1 %579, i32 421519760, i32 985675112
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %582 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %583 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %582)
  %584 = load i32, i32* @current_sym_nchars, align 4
  %585 = add nsw i32 %584, 2
  store i32 %585, i32* @current_sym_nchars, align 4
  %586 = load %union.tree_node*, %union.tree_node** %3, align 8
  %587 = call i64 @int_size_in_bytes(%union.tree_node* %586)
  %588 = mul nsw i64 8, %587
  call void @print_wide_int(i64 %588)
  %589 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %590 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), %struct._IO_FILE* %589)
  %591 = load i32, i32* @current_sym_nchars, align 4
  %592 = add nsw i32 %591, 4
  store i32 %592, i32* @current_sym_nchars, align 4
  store i32 1788460593, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %595 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %596 = load i32, i32* @current_sym_nchars, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* @current_sym_nchars, align 4
  %598 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  call void @dbxout_type_index(%union.tree_node* %598)
  %599 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %600 = load %union.tree_node*, %union.tree_node** %3, align 8
  %601 = bitcast %union.tree_node* %600 to %struct.tree_common*
  %602 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %601, i32 0, i32 2
  %603 = load i32, i32* %602, align 8
  %604 = lshr i32 %603, 13
  %605 = and i32 %604, 1
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 255, i32 127
  %608 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %599, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i32 %607)
  %609 = load i32, i32* @current_sym_nchars, align 4
  %610 = add nsw i32 %609, 7
  store i32 %610, i32* @current_sym_nchars, align 4
  store i32 1788460593, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %614 = icmp ne i32 %613, 0
  %615 = select i1 %614, i32 -682124025, i32 2091661840
  store i32 %615, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %617 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %618 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %617)
  %619 = load i32, i32* @current_sym_nchars, align 4
  %620 = add nsw i32 %619, 2
  store i32 %620, i32* @current_sym_nchars, align 4
  %621 = load %union.tree_node*, %union.tree_node** %3, align 8
  %622 = call i64 @int_size_in_bytes(%union.tree_node* %621)
  %623 = mul nsw i64 8, %622
  call void @print_wide_int(i64 %623)
  %624 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %625 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), %struct._IO_FILE* %624)
  %626 = load i32, i32* @current_sym_nchars, align 4
  %627 = add nsw i32 %626, 4
  store i32 %627, i32* @current_sym_nchars, align 4
  store i32 813103155, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %630 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %629, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0))
  %631 = load i32, i32* @current_sym_nchars, align 4
  %632 = add nsw i32 %631, 17
  store i32 %632, i32* @current_sym_nchars, align 4
  store i32 813103155, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %636 = call i32 @putc(i32 100, %struct._IO_FILE* %635)
  %637 = load i32, i32* @current_sym_nchars, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* @current_sym_nchars, align 4
  %639 = load %union.tree_node*, %union.tree_node** %3, align 8
  %640 = bitcast %union.tree_node* %639 to %struct.tree_common*
  %641 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %640, i32 0, i32 1
  %642 = load %union.tree_node*, %union.tree_node** %641, align 8
  call void @dbxout_type(%union.tree_node* %642, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  %644 = load %union.tree_node*, %union.tree_node** %3, align 8
  %645 = bitcast %union.tree_node* %644 to %struct.tree_common*
  %646 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %645, i32 0, i32 1
  %647 = load %union.tree_node*, %union.tree_node** %646, align 8
  %648 = bitcast %union.tree_node* %647 to %struct.tree_common*
  %649 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %648, i32 0, i32 2
  %650 = load i32, i32* %649, align 8
  %651 = and i32 %650, 255
  %652 = icmp eq i32 %651, 7
  %653 = select i1 %652, i32 -2005600411, i32 2042570631
  store i32 %653, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %656 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %657 = load i32, i32* @current_sym_nchars, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* @current_sym_nchars, align 4
  %659 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %659)
  %660 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %661 = call i32 @putc(i32 59, %struct._IO_FILE* %660)
  %662 = load i32, i32* @current_sym_nchars, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* @current_sym_nchars, align 4
  %664 = load %union.tree_node*, %union.tree_node** %3, align 8
  %665 = bitcast %union.tree_node* %664 to %struct.tree_common*
  %666 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %665, i32 0, i32 1
  %667 = load %union.tree_node*, %union.tree_node** %666, align 8
  %668 = call i64 @int_size_in_bytes(%union.tree_node* %667)
  %669 = mul nsw i64 2, %668
  call void @print_wide_int(i64 %669)
  %670 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %671 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), %struct._IO_FILE* %670)
  %672 = load i32, i32* @current_sym_nchars, align 4
  %673 = add nsw i32 %672, 3
  store i32 %673, i32* @current_sym_nchars, align 4
  store i32 874316920, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  %675 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %676 = call i32 @putc(i32 115, %struct._IO_FILE* %675)
  %677 = load i32, i32* @current_sym_nchars, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* @current_sym_nchars, align 4
  %679 = load %union.tree_node*, %union.tree_node** %3, align 8
  %680 = call i64 @int_size_in_bytes(%union.tree_node* %679)
  call void @print_wide_int(i64 %680)
  %681 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %682 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %681, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0))
  %683 = load i32, i32* @current_sym_nchars, align 4
  %684 = add nsw i32 %683, 5
  store i32 %684, i32* @current_sym_nchars, align 4
  %685 = load %union.tree_node*, %union.tree_node** %3, align 8
  %686 = bitcast %union.tree_node* %685 to %struct.tree_common*
  %687 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %686, i32 0, i32 1
  %688 = load %union.tree_node*, %union.tree_node** %687, align 8
  call void @dbxout_type(%union.tree_node* %688, i32 0)
  %689 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %690 = load %union.tree_node*, %union.tree_node** %3, align 8
  %691 = bitcast %union.tree_node* %690 to %struct.tree_common*
  %692 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %691, i32 0, i32 1
  %693 = load %union.tree_node*, %union.tree_node** %692, align 8
  %694 = bitcast %union.tree_node* %693 to %struct.tree_type*
  %695 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %694, i32 0, i32 6
  %696 = load i32, i32* %695, align 4
  %697 = and i32 %696, 511
  %698 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %689, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 %697)
  %699 = load i32, i32* @current_sym_nchars, align 4
  %700 = add nsw i32 %699, 7
  store i32 %700, i32* @current_sym_nchars, align 4
  %701 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %702 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %701, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0))
  %703 = load i32, i32* @current_sym_nchars, align 4
  %704 = add nsw i32 %703, 5
  store i32 %704, i32* @current_sym_nchars, align 4
  %705 = load %union.tree_node*, %union.tree_node** %3, align 8
  %706 = bitcast %union.tree_node* %705 to %struct.tree_common*
  %707 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %706, i32 0, i32 1
  %708 = load %union.tree_node*, %union.tree_node** %707, align 8
  call void @dbxout_type(%union.tree_node* %708, i32 0)
  %709 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %710 = load %union.tree_node*, %union.tree_node** %3, align 8
  %711 = bitcast %union.tree_node* %710 to %struct.tree_common*
  %712 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %711, i32 0, i32 1
  %713 = load %union.tree_node*, %union.tree_node** %712, align 8
  %714 = bitcast %union.tree_node* %713 to %struct.tree_type*
  %715 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %714, i32 0, i32 6
  %716 = load i32, i32* %715, align 4
  %717 = and i32 %716, 511
  %718 = load %union.tree_node*, %union.tree_node** %3, align 8
  %719 = bitcast %union.tree_node* %718 to %struct.tree_common*
  %720 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %719, i32 0, i32 1
  %721 = load %union.tree_node*, %union.tree_node** %720, align 8
  %722 = bitcast %union.tree_node* %721 to %struct.tree_type*
  %723 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %722, i32 0, i32 6
  %724 = load i32, i32* %723, align 4
  %725 = and i32 %724, 511
  %726 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %709, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 %717, i32 %725)
  %727 = load i32, i32* @current_sym_nchars, align 4
  %728 = add nsw i32 %727, 10
  store i32 %728, i32* @current_sym_nchars, align 4
  store i32 874316920, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  %731 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %732 = icmp ne i32 %731, 0
  %733 = select i1 %732, i32 892712381, i32 -312077508
  store i32 %733, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %735 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %736 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %735)
  %737 = load i32, i32* @current_sym_nchars, align 4
  %738 = add nsw i32 %737, 2
  store i32 %738, i32* @current_sym_nchars, align 4
  %739 = load %union.tree_node*, %union.tree_node** %3, align 8
  %740 = call i64 @int_size_in_bytes(%union.tree_node* %739)
  %741 = mul nsw i64 8, %740
  call void @print_wide_int(i64 %741)
  %742 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %743 = call i32 @putc(i32 59, %struct._IO_FILE* %742)
  %744 = load i32, i32* @current_sym_nchars, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* @current_sym_nchars, align 4
  %746 = load %union.tree_node*, %union.tree_node** %3, align 8
  %747 = bitcast %union.tree_node* %746 to %struct.tree_type*
  %748 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %747, i32 0, i32 6
  %749 = load i32, i32* %748, align 4
  %750 = lshr i32 %749, 16
  %751 = and i32 %750, 1
  %752 = icmp ne i32 %751, 0
  %753 = select i1 %752, i32 -1687408375, i32 1464631545
  store i32 %753, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %756 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %755, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0))
  %757 = load i32, i32* @current_sym_nchars, align 4
  %758 = add nsw i32 %757, 3
  store i32 %758, i32* @current_sym_nchars, align 4
  store i32 1464631545, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  store i32 -312077508, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %762 = call i32 @putc(i32 83, %struct._IO_FILE* %761)
  %763 = load i32, i32* @current_sym_nchars, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* @current_sym_nchars, align 4
  %765 = load %union.tree_node*, %union.tree_node** %3, align 8
  %766 = bitcast %union.tree_node* %765 to %struct.tree_type*
  %767 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %766, i32 0, i32 1
  %768 = load %union.tree_node*, %union.tree_node** %767, align 8
  call void @dbxout_type(%union.tree_node* %768, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load %union.tree_node*, %union.tree_node** %3, align 8
  %771 = bitcast %union.tree_node* %770 to %struct.tree_type*
  %772 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %771, i32 0, i32 6
  %773 = load i32, i32* %772, align 4
  %774 = lshr i32 %773, 20
  %775 = and i32 %774, 1
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 -541222609, i32 1466412384
  store i32 %777, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %780 = icmp ne i32 %779, 0
  %781 = select i1 %780, i32 -565341848, i32 1466412384
  store i32 %781, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %783 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %784 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %783)
  %785 = load i32, i32* @current_sym_nchars, align 4
  %786 = add nsw i32 %785, 2
  store i32 %786, i32* @current_sym_nchars, align 4
  %787 = load %union.tree_node*, %union.tree_node** %3, align 8
  %788 = call i64 @int_size_in_bytes(%union.tree_node* %787)
  %789 = mul nsw i64 8, %788
  call void @print_wide_int(i64 %789)
  %790 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %791 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %790, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
  %792 = load i32, i32* @current_sym_nchars, align 4
  %793 = add nsw i32 %792, 5
  store i32 %793, i32* @current_sym_nchars, align 4
  %794 = load %union.tree_node*, %union.tree_node** %3, align 8
  %795 = bitcast %union.tree_node* %794 to %struct.tree_type*
  %796 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %795, i32 0, i32 1
  %797 = load %union.tree_node*, %union.tree_node** %796, align 8
  call void @dbxout_type(%union.tree_node* %797, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:798:                                    ; preds = %loopEntry
  %799 = load %union.tree_node*, %union.tree_node** %3, align 8
  %800 = bitcast %union.tree_node* %799 to %struct.tree_type*
  %801 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %800, i32 0, i32 6
  %802 = load i32, i32* %801, align 4
  %803 = lshr i32 %802, 16
  %804 = and i32 %803, 1
  %805 = icmp ne i32 %804, 0
  %806 = select i1 %805, i32 210756227, i32 -34228528
  store i32 %806, i32* %switchVar
  br label %loopEnd

; <label>:807:                                    ; preds = %loopEntry
  %808 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %809 = icmp ne i32 %808, 0
  %810 = select i1 %809, i32 -181972417, i32 -34228528
  store i32 %810, i32* %switchVar
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %812 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %813 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %812, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0))
  %814 = load i32, i32* @current_sym_nchars, align 4
  %815 = add nsw i32 %814, 3
  store i32 %815, i32* @current_sym_nchars, align 4
  store i32 -34228528, i32* %switchVar
  br label %loopEnd

; <label>:816:                                    ; preds = %loopEntry
  %817 = load %union.tree_node*, %union.tree_node** %3, align 8
  %818 = bitcast %union.tree_node* %817 to %struct.tree_type*
  %819 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %818, i32 0, i32 1
  %820 = load %union.tree_node*, %union.tree_node** %819, align 8
  store %union.tree_node* %820, %union.tree_node** %5, align 8
  %821 = load %union.tree_node*, %union.tree_node** %5, align 8
  %822 = icmp eq %union.tree_node* %821, null
  %823 = select i1 %822, i32 1116814961, i32 618967775
  store i32 %823, i32* %switchVar
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  %825 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %826 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %825, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0))
  %827 = load i32, i32* @current_sym_nchars, align 4
  %828 = add nsw i32 %827, 2
  store i32 %828, i32* @current_sym_nchars, align 4
  %829 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %829)
  %830 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %831 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %830, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0))
  %832 = load i32, i32* @current_sym_nchars, align 4
  %833 = add nsw i32 %832, 6
  store i32 %833, i32* @current_sym_nchars, align 4
  store i32 530552414, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %836 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %835, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0))
  %837 = load i32, i32* @current_sym_nchars, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, i32* @current_sym_nchars, align 4
  %839 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void @dbxout_range_type(%union.tree_node* %839)
  store i32 530552414, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  %841 = load %union.tree_node*, %union.tree_node** %3, align 8
  %842 = bitcast %union.tree_node* %841 to %struct.tree_common*
  %843 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %842, i32 0, i32 1
  %844 = load %union.tree_node*, %union.tree_node** %843, align 8
  call void @dbxout_type(%union.tree_node* %844, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  %846 = load %union.tree_node*, %union.tree_node** %3, align 8
  %847 = bitcast %union.tree_node* %846 to %struct.tree_type*
  %848 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %847, i32 0, i32 16
  %849 = load %union.tree_node*, %union.tree_node** %848, align 8
  %850 = icmp ne %union.tree_node* %849, null
  %851 = select i1 %850, i32 808021113, i32 -1985232495
  store i32 %851, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  %853 = load %union.tree_node*, %union.tree_node** %3, align 8
  %854 = bitcast %union.tree_node* %853 to %struct.tree_type*
  %855 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %854, i32 0, i32 16
  %856 = load %union.tree_node*, %union.tree_node** %855, align 8
  %857 = bitcast %union.tree_node* %856 to %struct.tree_common*
  %858 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %857, i32 0, i32 2
  %859 = load i32, i32* %858, align 8
  %860 = and i32 %859, 255
  %861 = icmp eq i32 %860, 3
  %862 = select i1 %861, i32 -1514717448, i32 -1985232495
  store i32 %862, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  %864 = load %union.tree_node*, %union.tree_node** %3, align 8
  %865 = bitcast %union.tree_node* %864 to %struct.tree_type*
  %866 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %865, i32 0, i32 16
  %867 = load %union.tree_node*, %union.tree_node** %866, align 8
  %868 = bitcast %union.tree_node* %867 to %struct.tree_vec*
  %869 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %868, i32 0, i32 2
  %870 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %869, i64 0, i64 4
  %871 = load %union.tree_node*, %union.tree_node** %870, align 8
  %872 = icmp ne %union.tree_node* %871, null
  %873 = select i1 %872, i32 2016930733, i32 -1985232495
  store i32 %873, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load %union.tree_node*, %union.tree_node** %3, align 8
  %876 = bitcast %union.tree_node* %875 to %struct.tree_type*
  %877 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %876, i32 0, i32 16
  %878 = load %union.tree_node*, %union.tree_node** %877, align 8
  %879 = bitcast %union.tree_node* %878 to %struct.tree_vec*
  %880 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %879, i32 0, i32 2
  %881 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %880, i64 0, i64 4
  %882 = load %union.tree_node*, %union.tree_node** %881, align 8
  %883 = bitcast %union.tree_node* %882 to %struct.tree_vec*
  %884 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %883, i32 0, i32 1
  %885 = load i32, i32* %884, align 8
  store i32 %885, i32* %8, align 4
  store i32 -1985232495, i32* %switchVar
  br label %loopEnd

; <label>:886:                                    ; preds = %loopEntry
  %887 = load %union.tree_node*, %union.tree_node** %3, align 8
  %888 = bitcast %union.tree_node* %887 to %struct.tree_type*
  %889 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %888, i32 0, i32 11
  %890 = load %union.tree_node*, %union.tree_node** %889, align 8
  %891 = icmp ne %union.tree_node* %890, null
  %892 = select i1 %891, i32 573982601, i32 -1347755376
  store i32 %892, i32* %switchVar
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  %894 = load %union.tree_node*, %union.tree_node** %3, align 8
  %895 = bitcast %union.tree_node* %894 to %struct.tree_type*
  %896 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %895, i32 0, i32 11
  %897 = load %union.tree_node*, %union.tree_node** %896, align 8
  %898 = bitcast %union.tree_node* %897 to %struct.tree_common*
  %899 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %898, i32 0, i32 2
  %900 = load i32, i32* %899, align 8
  %901 = and i32 %900, 255
  %902 = icmp eq i32 %901, 33
  %903 = select i1 %902, i32 -1015200465, i32 1129317862
  store i32 %903, i32* %switchVar
  br label %loopEnd

; <label>:904:                                    ; preds = %loopEntry
  %905 = load %union.tree_node*, %union.tree_node** %3, align 8
  %906 = bitcast %union.tree_node* %905 to %struct.tree_type*
  %907 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %906, i32 0, i32 11
  %908 = load %union.tree_node*, %union.tree_node** %907, align 8
  %909 = bitcast %union.tree_node* %908 to %struct.tree_decl*
  %910 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %909, i32 0, i32 5
  %911 = bitcast i48* %910 to i64*
  %912 = load i64, i64* %911, align 8
  %913 = lshr i64 %912, 14
  %914 = and i64 %913, 1
  %915 = trunc i64 %914 to i32
  %916 = icmp ne i32 %915, 0
  %917 = select i1 %916, i32 -1347755376, i32 1129317862
  store i32 %917, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i32, i32* %4, align 4
  %920 = icmp ne i32 %919, 0
  %921 = select i1 %920, i32 -1347755376, i32 -1007253944
  store i32 %921, i32* %switchVar
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  %923 = load %union.tree_node*, %union.tree_node** %3, align 8
  %924 = bitcast %union.tree_node* %923 to %struct.tree_type*
  %925 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %924, i32 0, i32 2
  %926 = load %union.tree_node*, %union.tree_node** %925, align 8
  %927 = icmp ne %union.tree_node* %926, null
  %928 = select i1 %927, i32 -156122567, i32 -1007253944
  store i32 %928, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  %930 = load %union.tree_node*, %union.tree_node** %3, align 8
  %931 = bitcast %union.tree_node* %930 to %struct.tree_type*
  %932 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %931, i32 0, i32 2
  %933 = load %union.tree_node*, %union.tree_node** %932, align 8
  %934 = call i32 @host_integerp(%union.tree_node* %933, i32 1)
  %935 = icmp ne i32 %934, 0
  %936 = select i1 %935, i32 -312248235, i32 -1007253944
  store i32 %936, i32* %switchVar
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  %938 = load %union.tree_node*, %union.tree_node** %3, align 8
  %939 = bitcast %union.tree_node* %938 to %struct.tree_common*
  %940 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %939, i32 0, i32 2
  %941 = load i32, i32* %940, align 8
  %942 = and i32 %941, 255
  %943 = icmp eq i32 %942, 20
  %944 = select i1 %943, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0)
  %945 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %946 = call i32 @fputs(i8* %944, %struct._IO_FILE* %945)
  %947 = load i32, i32* @current_sym_nchars, align 4
  %948 = add nsw i32 %947, 2
  store i32 %948, i32* @current_sym_nchars, align 4
  %949 = load %union.tree_node*, %union.tree_node** %3, align 8
  %950 = bitcast %union.tree_node* %949 to %struct.tree_type*
  %951 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %950, i32 0, i32 11
  %952 = load %union.tree_node*, %union.tree_node** %951, align 8
  %953 = icmp ne %union.tree_node* %952, null
  %954 = select i1 %953, i32 -534627741, i32 -185197978
  store i32 %954, i32* %switchVar
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  %956 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_name(%union.tree_node* %956)
  store i32 1915402628, i32* %switchVar
  br label %loopEnd

; <label>:957:                                    ; preds = %loopEntry
  %958 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %959 = load i32, i32* @dbxout_type.anonymous_type_number, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, i32* @dbxout_type.anonymous_type_number, align 4
  %961 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %958, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i32 %959)
  %962 = load i32, i32* @current_sym_nchars, align 4
  %963 = add nsw i32 %962, 5
  store i32 %963, i32* @current_sym_nchars, align 4
  store i32 1915402628, i32* %switchVar
  br label %loopEnd

; <label>:964:                                    ; preds = %loopEntry
  %965 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %966 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %965, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  %967 = load i32, i32* @current_sym_nchars, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, i32* @current_sym_nchars, align 4
  %969 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %970 = load %union.tree_node*, %union.tree_node** %3, align 8
  %971 = bitcast %union.tree_node* %970 to %struct.tree_type*
  %972 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %971, i32 0, i32 10
  %973 = bitcast %union.anon.2* %972 to i32*
  %974 = load i32, i32* %973, align 8
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %969, i64 %975
  %977 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %976, i32 0, i32 0
  store i32 1, i32* %977, align 4
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  %979 = load %union.tree_node*, %union.tree_node** %3, align 8
  %980 = bitcast %union.tree_node* %979 to %struct.tree_common*
  %981 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %980, i32 0, i32 2
  %982 = load i32, i32* %981, align 8
  %983 = and i32 %982, 255
  %984 = icmp eq i32 %983, 20
  %985 = select i1 %984, i32 115, i32 117
  %986 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %987 = call i32 @putc(i32 %985, %struct._IO_FILE* %986)
  %988 = load i32, i32* @current_sym_nchars, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, i32* @current_sym_nchars, align 4
  %990 = load %union.tree_node*, %union.tree_node** %3, align 8
  %991 = call i64 @int_size_in_bytes(%union.tree_node* %990)
  call void @print_wide_int(i64 %991)
  %992 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %993 = icmp ne i32 %992, 0
  %994 = select i1 %993, i32 -1782291035, i32 2081268483
  store i32 %994, i32* %switchVar
  br label %loopEnd

; <label>:995:                                    ; preds = %loopEntry
  %996 = load i32, i32* %8, align 4
  %997 = icmp ne i32 %996, 0
  %998 = select i1 %997, i32 -560332097, i32 837797457
  store i32 %998, i32* %switchVar
  br label %loopEnd

; <label>:999:                                    ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %1000 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1001 = load i32, i32* %8, align 4
  %1002 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1000, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), i32 %1001)
  %1003 = load i32, i32* @current_sym_nchars, align 4
  %1004 = add nsw i32 %1003, 8
  store i32 %1004, i32* @current_sym_nchars, align 4
  store i32 837797457, i32* %switchVar
  br label %loopEnd

; <label>:1005:                                   ; preds = %loopEntry
  store i32 2081268483, i32* %switchVar
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1834241044, i32* %switchVar
  br label %loopEnd

; <label>:1007:                                   ; preds = %loopEntry
  %1008 = load i32, i32* %7, align 4
  %1009 = load i32, i32* %8, align 4
  %1010 = icmp slt i32 %1008, %1009
  %1011 = select i1 %1010, i32 1713855199, i32 450810650
  store i32 %1011, i32* %switchVar
  br label %loopEnd

; <label>:1012:                                   ; preds = %loopEntry
  %1013 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1014 = bitcast %union.tree_node* %1013 to %struct.tree_type*
  %1015 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1014, i32 0, i32 16
  %1016 = load %union.tree_node*, %union.tree_node** %1015, align 8
  %1017 = bitcast %union.tree_node* %1016 to %struct.tree_vec*
  %1018 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1017, i32 0, i32 2
  %1019 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1018, i64 0, i64 4
  %1020 = load %union.tree_node*, %union.tree_node** %1019, align 8
  %1021 = bitcast %union.tree_node* %1020 to %struct.tree_vec*
  %1022 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1021, i32 0, i32 2
  %1023 = load i32, i32* %7, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1022, i64 0, i64 %1024
  %1026 = load %union.tree_node*, %union.tree_node** %1025, align 8
  store %union.tree_node* %1026, %union.tree_node** %9, align 8
  %1027 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1028 = icmp ne i32 %1027, 0
  %1029 = select i1 %1028, i32 -618343120, i32 1728796816
  store i32 %1029, i32* %switchVar
  br label %loopEnd

; <label>:1030:                                   ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %1031 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1032 = bitcast %union.tree_node* %1031 to %struct.tree_common*
  %1033 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1032, i32 0, i32 2
  %1034 = load i32, i32* %1033, align 8
  %1035 = lshr i32 %1034, 18
  %1036 = and i32 %1035, 1
  %1037 = icmp ne i32 %1036, 0
  %1038 = select i1 %1037, i32 49, i32 48
  %1039 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1040 = call i32 @putc(i32 %1038, %struct._IO_FILE* %1039)
  %1041 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1042 = bitcast %union.tree_node* %1041 to %struct.tree_common*
  %1043 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1042, i32 0, i32 2
  %1044 = load i32, i32* %1043, align 8
  %1045 = lshr i32 %1044, 19
  %1046 = and i32 %1045, 1
  %1047 = icmp ne i32 %1046, 0
  %1048 = select i1 %1047, i32 50, i32 48
  %1049 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1050 = call i32 @putc(i32 %1048, %struct._IO_FILE* %1049)
  %1051 = load i32, i32* @current_sym_nchars, align 4
  %1052 = add nsw i32 %1051, 2
  store i32 %1052, i32* @current_sym_nchars, align 4
  %1053 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1054 = bitcast %union.tree_node* %1053 to %struct.tree_common*
  %1055 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1054, i32 0, i32 2
  %1056 = load i32, i32* %1055, align 8
  %1057 = lshr i32 %1056, 18
  %1058 = and i32 %1057, 1
  %1059 = icmp ne i32 %1058, 0
  %1060 = select i1 %1059, i32 2015248304, i32 -23877772
  store i32 %1060, i32* %switchVar
  br label %loopEnd

; <label>:1061:                                   ; preds = %loopEntry
  %1062 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 0), align 8
  %1063 = call i32 @strcmp(i8* %1062, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0)) #7
  %1064 = icmp eq i32 %1063, 0
  %1065 = select i1 %1064, i32 1370804545, i32 -23877772
  store i32 %1065, i32* %switchVar
  br label %loopEnd

; <label>:1066:                                   ; preds = %loopEntry
  %1067 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1068 = bitcast %union.tree_node* %1067 to %struct.tree_vec*
  %1069 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1068, i32 0, i32 2
  %1070 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1069, i64 0, i64 5
  %1071 = load %union.tree_node*, %union.tree_node** %1070, align 8
  %1072 = call i64 @tree_low_cst(%union.tree_node* %1071, i32 0)
  %1073 = mul nsw i64 %1072, 8
  call void @print_wide_int(i64 %1073)
  store i32 1563789475, i32* %switchVar
  br label %loopEnd

; <label>:1074:                                   ; preds = %loopEntry
  %1075 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1076 = bitcast %union.tree_node* %1075 to %struct.tree_vec*
  %1077 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1076, i32 0, i32 2
  %1078 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1077, i64 0, i64 1
  %1079 = load %union.tree_node*, %union.tree_node** %1078, align 8
  %1080 = call i64 @tree_low_cst(%union.tree_node* %1079, i32 0)
  %1081 = mul nsw i64 %1080, 8
  call void @print_wide_int(i64 %1081)
  store i32 1563789475, i32* %switchVar
  br label %loopEnd

; <label>:1082:                                   ; preds = %loopEntry
  %1083 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1084 = call i32 @putc(i32 44, %struct._IO_FILE* %1083)
  %1085 = load i32, i32* @current_sym_nchars, align 4
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, i32* @current_sym_nchars, align 4
  %1087 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1088 = bitcast %union.tree_node* %1087 to %struct.tree_common*
  %1089 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1088, i32 0, i32 1
  %1090 = load %union.tree_node*, %union.tree_node** %1089, align 8
  call void @dbxout_type(%union.tree_node* %1090, i32 0)
  %1091 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1092 = call i32 @putc(i32 59, %struct._IO_FILE* %1091)
  %1093 = load i32, i32* @current_sym_nchars, align 4
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, i32* @current_sym_nchars, align 4
  store i32 -571945501, i32* %switchVar
  br label %loopEnd

; <label>:1095:                                   ; preds = %loopEntry
  %1096 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1097 = bitcast %union.tree_node* %1096 to %struct.tree_common*
  %1098 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1097, i32 0, i32 1
  %1099 = load %union.tree_node*, %union.tree_node** %1098, align 8
  call void @dbxout_type_name(%union.tree_node* %1099)
  %1100 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1101 = call i32 @putc(i32 58, %struct._IO_FILE* %1100)
  %1102 = load i32, i32* @current_sym_nchars, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, i32* @current_sym_nchars, align 4
  %1104 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1105 = bitcast %union.tree_node* %1104 to %struct.tree_common*
  %1106 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1105, i32 0, i32 1
  %1107 = load %union.tree_node*, %union.tree_node** %1106, align 8
  %1108 = load i32, i32* %4, align 4
  call void @dbxout_type(%union.tree_node* %1107, i32 %1108)
  %1109 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1110 = call i32 @putc(i32 44, %struct._IO_FILE* %1109)
  %1111 = load i32, i32* @current_sym_nchars, align 4
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, i32* @current_sym_nchars, align 4
  %1113 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1114 = bitcast %union.tree_node* %1113 to %struct.tree_vec*
  %1115 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1114, i32 0, i32 2
  %1116 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1115, i64 0, i64 1
  %1117 = load %union.tree_node*, %union.tree_node** %1116, align 8
  %1118 = call i64 @tree_low_cst(%union.tree_node* %1117, i32 0)
  %1119 = mul nsw i64 %1118, 8
  call void @print_wide_int(i64 %1119)
  %1120 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1121 = call i32 @putc(i32 44, %struct._IO_FILE* %1120)
  %1122 = load i32, i32* @current_sym_nchars, align 4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, i32* @current_sym_nchars, align 4
  %1124 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1125 = bitcast %union.tree_node* %1124 to %struct.tree_common*
  %1126 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1125, i32 0, i32 1
  %1127 = load %union.tree_node*, %union.tree_node** %1126, align 8
  %1128 = bitcast %union.tree_node* %1127 to %struct.tree_type*
  %1129 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1128, i32 0, i32 11
  %1130 = load %union.tree_node*, %union.tree_node** %1129, align 8
  %1131 = bitcast %union.tree_node* %1130 to %struct.tree_decl*
  %1132 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1131, i32 0, i32 4
  %1133 = load %union.tree_node*, %union.tree_node** %1132, align 8
  %1134 = call i64 @tree_low_cst(%union.tree_node* %1133, i32 0)
  %1135 = mul nsw i64 %1134, 8
  call void @print_wide_int(i64 %1135)
  %1136 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1137 = call i32 @putc(i32 59, %struct._IO_FILE* %1136)
  %1138 = load i32, i32* @current_sym_nchars, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, i32* @current_sym_nchars, align 4
  store i32 -571945501, i32* %switchVar
  br label %loopEnd

; <label>:1140:                                   ; preds = %loopEntry
  store i32 776171227, i32* %switchVar
  br label %loopEnd

; <label>:1141:                                   ; preds = %loopEntry
  %1142 = load i32, i32* %7, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, i32* %7, align 4
  store i32 1834241044, i32* %switchVar
  br label %loopEnd

; <label>:1144:                                   ; preds = %loopEntry
  %1145 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_fields(%union.tree_node* %1145)
  %1146 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1147 = icmp ne i32 %1146, 0
  %1148 = select i1 %1147, i32 1380704471, i32 1212411906
  store i32 %1148, i32* %switchVar
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1151 = bitcast %union.tree_node* %1150 to %struct.tree_type*
  %1152 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1151, i32 0, i32 13
  %1153 = load %union.tree_node*, %union.tree_node** %1152, align 8
  %1154 = icmp ne %union.tree_node* %1153, null
  %1155 = select i1 %1154, i32 2058616166, i32 1212411906
  store i32 %1155, i32* %switchVar
  br label %loopEnd

; <label>:1156:                                   ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %1157 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_methods(%union.tree_node* %1157)
  store i32 1212411906, i32* %switchVar
  br label %loopEnd

; <label>:1158:                                   ; preds = %loopEntry
  %1159 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1160 = call i32 @putc(i32 59, %struct._IO_FILE* %1159)
  %1161 = load i32, i32* @current_sym_nchars, align 4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, i32* @current_sym_nchars, align 4
  %1163 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1164 = icmp ne i32 %1163, 0
  %1165 = select i1 %1164, i32 -1450610273, i32 2036654681
  store i32 %1165, i32* %switchVar
  br label %loopEnd

; <label>:1166:                                   ; preds = %loopEntry
  %1167 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1168 = bitcast %union.tree_node* %1167 to %struct.tree_common*
  %1169 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1168, i32 0, i32 2
  %1170 = load i32, i32* %1169, align 8
  %1171 = and i32 %1170, 255
  %1172 = icmp eq i32 %1171, 20
  %1173 = select i1 %1172, i32 1310940879, i32 2036654681
  store i32 %1173, i32* %switchVar
  br label %loopEnd

; <label>:1174:                                   ; preds = %loopEntry
  %1175 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1176 = bitcast %union.tree_node* %1175 to %struct.tree_type*
  %1177 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1176, i32 0, i32 12
  %1178 = load %union.tree_node*, %union.tree_node** %1177, align 8
  %1179 = icmp ne %union.tree_node* %1178, null
  %1180 = select i1 %1179, i32 974559587, i32 2036654681
  store i32 %1180, i32* %switchVar
  br label %loopEnd

; <label>:1181:                                   ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %1182 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1183 = call i32 @putc(i32 126, %struct._IO_FILE* %1182)
  %1184 = load i32, i32* @current_sym_nchars, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, i32* @current_sym_nchars, align 4
  %1186 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1187 = bitcast %union.tree_node* %1186 to %struct.tree_type*
  %1188 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1187, i32 0, i32 12
  %1189 = load %union.tree_node*, %union.tree_node** %1188, align 8
  %1190 = icmp ne %union.tree_node* %1189, null
  %1191 = select i1 %1190, i32 -546945212, i32 1002949511
  store i32 %1191, i32* %switchVar
  br label %loopEnd

; <label>:1192:                                   ; preds = %loopEntry
  %1193 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1194 = call i32 @putc(i32 37, %struct._IO_FILE* %1193)
  %1195 = load i32, i32* @current_sym_nchars, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, i32* @current_sym_nchars, align 4
  %1197 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1198 = bitcast %union.tree_node* %1197 to %struct.tree_type*
  %1199 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1198, i32 0, i32 12
  %1200 = load %union.tree_node*, %union.tree_node** %1199, align 8
  %1201 = bitcast %union.tree_node* %1200 to %struct.tree_decl*
  %1202 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1201, i32 0, i32 22
  %1203 = load %union.tree_node*, %union.tree_node** %1202, align 8
  call void @dbxout_type(%union.tree_node* %1203, i32 0)
  store i32 1002949511, i32* %switchVar
  br label %loopEnd

; <label>:1204:                                   ; preds = %loopEntry
  %1205 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1206 = call i32 @putc(i32 59, %struct._IO_FILE* %1205)
  %1207 = load i32, i32* @current_sym_nchars, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, i32* @current_sym_nchars, align 4
  store i32 2036654681, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:1210:                                   ; preds = %loopEntry
  %1211 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1212 = bitcast %union.tree_node* %1211 to %struct.tree_type*
  %1213 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1212, i32 0, i32 11
  %1214 = load %union.tree_node*, %union.tree_node** %1213, align 8
  %1215 = icmp ne %union.tree_node* %1214, null
  %1216 = select i1 %1215, i32 1595423580, i32 -1814751786
  store i32 %1216, i32* %switchVar
  br label %loopEnd

; <label>:1217:                                   ; preds = %loopEntry
  %1218 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1219 = bitcast %union.tree_node* %1218 to %struct.tree_type*
  %1220 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1219, i32 0, i32 11
  %1221 = load %union.tree_node*, %union.tree_node** %1220, align 8
  %1222 = bitcast %union.tree_node* %1221 to %struct.tree_common*
  %1223 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1222, i32 0, i32 2
  %1224 = load i32, i32* %1223, align 8
  %1225 = and i32 %1224, 255
  %1226 = icmp eq i32 %1225, 33
  %1227 = select i1 %1226, i32 -834769120, i32 1826944281
  store i32 %1227, i32* %switchVar
  br label %loopEnd

; <label>:1228:                                   ; preds = %loopEntry
  %1229 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1230 = bitcast %union.tree_node* %1229 to %struct.tree_type*
  %1231 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1230, i32 0, i32 11
  %1232 = load %union.tree_node*, %union.tree_node** %1231, align 8
  %1233 = bitcast %union.tree_node* %1232 to %struct.tree_decl*
  %1234 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1233, i32 0, i32 5
  %1235 = bitcast i48* %1234 to i64*
  %1236 = load i64, i64* %1235, align 8
  %1237 = lshr i64 %1236, 14
  %1238 = and i64 %1237, 1
  %1239 = trunc i64 %1238 to i32
  %1240 = icmp ne i32 %1239, 0
  %1241 = select i1 %1240, i32 -1814751786, i32 1826944281
  store i32 %1241, i32* %switchVar
  br label %loopEnd

; <label>:1242:                                   ; preds = %loopEntry
  %1243 = load i32, i32* %4, align 4
  %1244 = icmp ne i32 %1243, 0
  %1245 = select i1 %1244, i32 -1814751786, i32 1285432369
  store i32 %1245, i32* %switchVar
  br label %loopEnd

; <label>:1246:                                   ; preds = %loopEntry
  %1247 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1248 = bitcast %union.tree_node* %1247 to %struct.tree_type*
  %1249 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1248, i32 0, i32 2
  %1250 = load %union.tree_node*, %union.tree_node** %1249, align 8
  %1251 = icmp ne %union.tree_node* %1250, null
  %1252 = select i1 %1251, i32 -62190145, i32 1285432369
  store i32 %1252, i32* %switchVar
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  %1254 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1255 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1254, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0))
  %1256 = load i32, i32* @current_sym_nchars, align 4
  %1257 = add nsw i32 %1256, 2
  store i32 %1257, i32* @current_sym_nchars, align 4
  %1258 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_name(%union.tree_node* %1258)
  %1259 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %1260 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1261 = bitcast %union.tree_node* %1260 to %struct.tree_type*
  %1262 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1261, i32 0, i32 10
  %1263 = bitcast %union.anon.2* %1262 to i32*
  %1264 = load i32, i32* %1263, align 8
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1259, i64 %1265
  %1267 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1266, i32 0, i32 0
  store i32 1, i32* %1267, align 4
  %1268 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1269 = call i32 @putc(i32 58, %struct._IO_FILE* %1268)
  %1270 = load i32, i32* @current_sym_nchars, align 4
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, i32* @current_sym_nchars, align 4
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:1272:                                   ; preds = %loopEntry
  %1273 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1274 = icmp ne i32 %1273, 0
  %1275 = select i1 %1274, i32 -2083943562, i32 -211190494
  store i32 %1275, i32* %switchVar
  br label %loopEnd

; <label>:1276:                                   ; preds = %loopEntry
  %1277 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1278 = bitcast %union.tree_node* %1277 to %struct.tree_type*
  %1279 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1278, i32 0, i32 6
  %1280 = load i32, i32* %1279, align 4
  %1281 = and i32 %1280, 511
  %1282 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %1283 = bitcast %union.tree_node* %1282 to %struct.tree_type*
  %1284 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1283, i32 0, i32 6
  %1285 = load i32, i32* %1284, align 4
  %1286 = and i32 %1285, 511
  %1287 = icmp ne i32 %1281, %1286
  %1288 = select i1 %1287, i32 -130552922, i32 -211190494
  store i32 %1288, i32* %switchVar
  br label %loopEnd

; <label>:1289:                                   ; preds = %loopEntry
  %1290 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1291 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1292 = bitcast %union.tree_node* %1291 to %struct.tree_type*
  %1293 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1292, i32 0, i32 6
  %1294 = load i32, i32* %1293, align 4
  %1295 = and i32 %1294, 511
  %1296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1290, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %1295)
  %1297 = load i32, i32* @current_sym_nchars, align 4
  %1298 = add nsw i32 %1297, 5
  store i32 %1298, i32* @current_sym_nchars, align 4
  store i32 -211190494, i32* %switchVar
  br label %loopEnd

; <label>:1299:                                   ; preds = %loopEntry
  %1300 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1301 = call i32 @putc(i32 101, %struct._IO_FILE* %1300)
  %1302 = load i32, i32* @current_sym_nchars, align 4
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, i32* @current_sym_nchars, align 4
  %1304 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1305 = bitcast %union.tree_node* %1304 to %struct.tree_type*
  %1306 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1305, i32 0, i32 1
  %1307 = load %union.tree_node*, %union.tree_node** %1306, align 8
  store %union.tree_node* %1307, %union.tree_node** %5, align 8
  store i32 -1942821902, i32* %switchVar
  br label %loopEnd

; <label>:1308:                                   ; preds = %loopEntry
  %1309 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1310 = icmp ne %union.tree_node* %1309, null
  %1311 = select i1 %1310, i32 -635521377, i32 1271961296
  store i32 %1311, i32* %switchVar
  br label %loopEnd

; <label>:1312:                                   ; preds = %loopEntry
  %1313 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1314 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1315 = bitcast %union.tree_node* %1314 to %struct.tree_list*
  %1316 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1315, i32 0, i32 1
  %1317 = load %union.tree_node*, %union.tree_node** %1316, align 8
  %1318 = bitcast %union.tree_node* %1317 to %struct.tree_identifier*
  %1319 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1318, i32 0, i32 1
  %1320 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1319, i32 0, i32 1
  %1321 = load i8*, i8** %1320, align 8
  %1322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1313, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* %1321)
  %1323 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1324 = bitcast %union.tree_node* %1323 to %struct.tree_list*
  %1325 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1324, i32 0, i32 1
  %1326 = load %union.tree_node*, %union.tree_node** %1325, align 8
  %1327 = bitcast %union.tree_node* %1326 to %struct.tree_identifier*
  %1328 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1327, i32 0, i32 1
  %1329 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1328, i32 0, i32 0
  %1330 = load i32, i32* %1329, align 8
  %1331 = add i32 %1330, 1
  %1332 = load i32, i32* @current_sym_nchars, align 4
  %1333 = add i32 %1332, %1331
  store i32 %1333, i32* @current_sym_nchars, align 4
  %1334 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1335 = bitcast %union.tree_node* %1334 to %struct.tree_list*
  %1336 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1335, i32 0, i32 2
  %1337 = load %union.tree_node*, %union.tree_node** %1336, align 8
  %1338 = bitcast %union.tree_node* %1337 to %struct.tree_int_cst*
  %1339 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1338, i32 0, i32 2
  %1340 = getelementptr inbounds %struct.anon, %struct.anon* %1339, i32 0, i32 1
  %1341 = load i64, i64* %1340, align 8
  %1342 = icmp eq i64 %1341, 0
  %1343 = select i1 %1342, i32 -525275014, i32 1171336075
  store i32 %1343, i32* %switchVar
  br label %loopEnd

; <label>:1344:                                   ; preds = %loopEntry
  %1345 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1346 = bitcast %union.tree_node* %1345 to %struct.tree_list*
  %1347 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1346, i32 0, i32 2
  %1348 = load %union.tree_node*, %union.tree_node** %1347, align 8
  %1349 = bitcast %union.tree_node* %1348 to %struct.tree_int_cst*
  %1350 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1349, i32 0, i32 2
  %1351 = getelementptr inbounds %struct.anon, %struct.anon* %1350, i32 0, i32 0
  %1352 = load i64, i64* %1351, align 8
  call void @print_wide_int(i64 %1352)
  store i32 -1652857046, i32* %switchVar
  br label %loopEnd

; <label>:1353:                                   ; preds = %loopEntry
  %1354 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1355 = bitcast %union.tree_node* %1354 to %struct.tree_list*
  %1356 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1355, i32 0, i32 2
  %1357 = load %union.tree_node*, %union.tree_node** %1356, align 8
  %1358 = bitcast %union.tree_node* %1357 to %struct.tree_int_cst*
  %1359 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1358, i32 0, i32 2
  %1360 = getelementptr inbounds %struct.anon, %struct.anon* %1359, i32 0, i32 1
  %1361 = load i64, i64* %1360, align 8
  %1362 = icmp eq i64 %1361, -1
  %1363 = select i1 %1362, i32 -1341908937, i32 -1851730885
  store i32 %1363, i32* %switchVar
  br label %loopEnd

; <label>:1364:                                   ; preds = %loopEntry
  %1365 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1366 = bitcast %union.tree_node* %1365 to %struct.tree_list*
  %1367 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1366, i32 0, i32 2
  %1368 = load %union.tree_node*, %union.tree_node** %1367, align 8
  %1369 = bitcast %union.tree_node* %1368 to %struct.tree_int_cst*
  %1370 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1369, i32 0, i32 2
  %1371 = getelementptr inbounds %struct.anon, %struct.anon* %1370, i32 0, i32 0
  %1372 = load i64, i64* %1371, align 8
  %1373 = icmp slt i64 %1372, 0
  %1374 = select i1 %1373, i32 -1360178846, i32 -1851730885
  store i32 %1374, i32* %switchVar
  br label %loopEnd

; <label>:1375:                                   ; preds = %loopEntry
  %1376 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1377 = bitcast %union.tree_node* %1376 to %struct.tree_list*
  %1378 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1377, i32 0, i32 2
  %1379 = load %union.tree_node*, %union.tree_node** %1378, align 8
  %1380 = bitcast %union.tree_node* %1379 to %struct.tree_int_cst*
  %1381 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1380, i32 0, i32 2
  %1382 = getelementptr inbounds %struct.anon, %struct.anon* %1381, i32 0, i32 0
  %1383 = load i64, i64* %1382, align 8
  call void @print_wide_int(i64 %1383)
  store i32 1299493499, i32* %switchVar
  br label %loopEnd

; <label>:1384:                                   ; preds = %loopEntry
  %1385 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1386 = bitcast %union.tree_node* %1385 to %struct.tree_list*
  %1387 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1386, i32 0, i32 2
  %1388 = load %union.tree_node*, %union.tree_node** %1387, align 8
  call void @print_int_cst_octal(%union.tree_node* %1388)
  store i32 1299493499, i32* %switchVar
  br label %loopEnd

; <label>:1389:                                   ; preds = %loopEntry
  store i32 -1652857046, i32* %switchVar
  br label %loopEnd

; <label>:1390:                                   ; preds = %loopEntry
  %1391 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1392 = call i32 @putc(i32 44, %struct._IO_FILE* %1391)
  %1393 = load i32, i32* @current_sym_nchars, align 4
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, i32* @current_sym_nchars, align 4
  %1395 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1396 = bitcast %union.tree_node* %1395 to %struct.tree_common*
  %1397 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1396, i32 0, i32 0
  %1398 = load %union.tree_node*, %union.tree_node** %1397, align 8
  %1399 = icmp ne %union.tree_node* %1398, null
  %1400 = select i1 %1399, i32 1781867445, i32 -349734560
  store i32 %1400, i32* %switchVar
  br label %loopEnd

; <label>:1401:                                   ; preds = %loopEntry
  store i32 -237126262, i32* %switchVar
  br label %loopEnd

; <label>:1402:                                   ; preds = %loopEntry
  store i32 -257198096, i32* %switchVar
  br label %loopEnd

; <label>:1403:                                   ; preds = %loopEntry
  store i32 -349734560, i32* %switchVar
  br label %loopEnd

; <label>:1404:                                   ; preds = %loopEntry
  store i32 -237238040, i32* %switchVar
  br label %loopEnd

; <label>:1405:                                   ; preds = %loopEntry
  %1406 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1407 = bitcast %union.tree_node* %1406 to %struct.tree_common*
  %1408 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1407, i32 0, i32 0
  %1409 = load %union.tree_node*, %union.tree_node** %1408, align 8
  store %union.tree_node* %1409, %union.tree_node** %5, align 8
  store i32 -1942821902, i32* %switchVar
  br label %loopEnd

; <label>:1410:                                   ; preds = %loopEntry
  %1411 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1412 = call i32 @putc(i32 59, %struct._IO_FILE* %1411)
  %1413 = load i32, i32* @current_sym_nchars, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, i32* @current_sym_nchars, align 4
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:1415:                                   ; preds = %loopEntry
  %1416 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1417 = call i32 @putc(i32 42, %struct._IO_FILE* %1416)
  %1418 = load i32, i32* @current_sym_nchars, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, i32* @current_sym_nchars, align 4
  %1420 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1421 = bitcast %union.tree_node* %1420 to %struct.tree_common*
  %1422 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1421, i32 0, i32 1
  %1423 = load %union.tree_node*, %union.tree_node** %1422, align 8
  call void @dbxout_type(%union.tree_node* %1423, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:1424:                                   ; preds = %loopEntry
  %1425 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1426 = icmp ne i32 %1425, 0
  %1427 = select i1 %1426, i32 1288636926, i32 865618192
  store i32 %1427, i32* %switchVar
  br label %loopEnd

; <label>:1428:                                   ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %1429 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1430 = call i32 @putc(i32 35, %struct._IO_FILE* %1429)
  %1431 = load i32, i32* @current_sym_nchars, align 4
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, i32* @current_sym_nchars, align 4
  %1433 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1434 = bitcast %union.tree_node* %1433 to %struct.tree_type*
  %1435 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1434, i32 0, i32 13
  %1436 = load %union.tree_node*, %union.tree_node** %1435, align 8
  call void @dbxout_type(%union.tree_node* %1436, i32 0)
  %1437 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1438 = call i32 @putc(i32 44, %struct._IO_FILE* %1437)
  %1439 = load i32, i32* @current_sym_nchars, align 4
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, i32* @current_sym_nchars, align 4
  %1441 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1442 = bitcast %union.tree_node* %1441 to %struct.tree_common*
  %1443 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1442, i32 0, i32 1
  %1444 = load %union.tree_node*, %union.tree_node** %1443, align 8
  call void @dbxout_type(%union.tree_node* %1444, i32 0)
  %1445 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1446 = bitcast %union.tree_node* %1445 to %struct.tree_type*
  %1447 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1446, i32 0, i32 1
  %1448 = load %union.tree_node*, %union.tree_node** %1447, align 8
  call void @dbxout_args(%union.tree_node* %1448)
  %1449 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1450 = call i32 @putc(i32 59, %struct._IO_FILE* %1449)
  %1451 = load i32, i32* @current_sym_nchars, align 4
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, i32* @current_sym_nchars, align 4
  store i32 -24167751, i32* %switchVar
  br label %loopEnd

; <label>:1453:                                   ; preds = %loopEntry
  %1454 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1455 = bitcast %union.tree_node* %1454 to %struct.tree_common*
  %1456 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1455, i32 0, i32 1
  %1457 = load %union.tree_node*, %union.tree_node** %1456, align 8
  call void @dbxout_type(%union.tree_node* %1457, i32 0)
  store i32 -24167751, i32* %switchVar
  br label %loopEnd

; <label>:1458:                                   ; preds = %loopEntry
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:1459:                                   ; preds = %loopEntry
  %1460 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1461 = icmp ne i32 %1460, 0
  %1462 = select i1 %1461, i32 785891381, i32 101502742
  store i32 %1462, i32* %switchVar
  br label %loopEnd

; <label>:1463:                                   ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %1464 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1465 = call i32 @putc(i32 64, %struct._IO_FILE* %1464)
  %1466 = load i32, i32* @current_sym_nchars, align 4
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, i32* @current_sym_nchars, align 4
  %1468 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1469 = bitcast %union.tree_node* %1468 to %struct.tree_type*
  %1470 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1469, i32 0, i32 13
  %1471 = load %union.tree_node*, %union.tree_node** %1470, align 8
  call void @dbxout_type(%union.tree_node* %1471, i32 0)
  %1472 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1473 = call i32 @putc(i32 44, %struct._IO_FILE* %1472)
  %1474 = load i32, i32* @current_sym_nchars, align 4
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, i32* @current_sym_nchars, align 4
  %1476 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1477 = bitcast %union.tree_node* %1476 to %struct.tree_common*
  %1478 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1477, i32 0, i32 1
  %1479 = load %union.tree_node*, %union.tree_node** %1478, align 8
  call void @dbxout_type(%union.tree_node* %1479, i32 0)
  store i32 -766896543, i32* %switchVar
  br label %loopEnd

; <label>:1480:                                   ; preds = %loopEntry
  %1481 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type(%union.tree_node* %1481, i32 0)
  store i32 -766896543, i32* %switchVar
  br label %loopEnd

; <label>:1482:                                   ; preds = %loopEntry
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:1483:                                   ; preds = %loopEntry
  %1484 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1485 = icmp ne i32 %1484, 0
  %1486 = select i1 %1485, i32 -271465984, i32 31917821
  store i32 %1486, i32* %switchVar
  br label %loopEnd

; <label>:1487:                                   ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  store i32 31917821, i32* %switchVar
  br label %loopEnd

; <label>:1488:                                   ; preds = %loopEntry
  %1489 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1490 = icmp ne i32 %1489, 0
  %1491 = select i1 %1490, i32 38, i32 42
  %1492 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1493 = call i32 @putc(i32 %1491, %struct._IO_FILE* %1492)
  %1494 = load i32, i32* @current_sym_nchars, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, i32* @current_sym_nchars, align 4
  %1496 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1497 = bitcast %union.tree_node* %1496 to %struct.tree_common*
  %1498 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1497, i32 0, i32 1
  %1499 = load %union.tree_node*, %union.tree_node** %1498, align 8
  call void @dbxout_type(%union.tree_node* %1499, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

; <label>:1500:                                   ; preds = %loopEntry
  %1501 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1502 = call i32 @putc(i32 102, %struct._IO_FILE* %1501)
  %1503 = load i32, i32* @current_sym_nchars, align 4
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, i32* @current_sym_nchars, align 4
  %1505 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1506 = bitcast %union.tree_node* %1505 to %struct.tree_common*
  %1507 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1506, i32 0, i32 1
  %1508 = load %union.tree_node*, %union.tree_node** %1507, align 8
  call void @dbxout_type(%union.tree_node* %1508, i32 0)
  store i32 1835828384, i32* %switchVar
  br label %loopEnd

NewDefault5:                                      ; preds = %loopEntry
  store i32 -555708085, i32* %switchVar
  br label %loopEnd

; <label>:1509:                                   ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1720, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.dbxout_type, i32 0, i32 0)) #8
  unreachable

; <label>:1510:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %NewDefault5, %1500, %1488, %1487, %1483, %1482, %1480, %1463, %1459, %1458, %1453, %1428, %1424, %1415, %1410, %1405, %1404, %1403, %1402, %1401, %1390, %1389, %1384, %1375, %1364, %1353, %1344, %1312, %1308, %1299, %1289, %1276, %1272, %1253, %1246, %1242, %1228, %1217, %1210, %1209, %1204, %1192, %1181, %1174, %1166, %1158, %1156, %1149, %1144, %1141, %1140, %1095, %1082, %1074, %1066, %1061, %1030, %1012, %1007, %1006, %1005, %999, %995, %978, %964, %957, %955, %937, %929, %922, %918, %904, %893, %886, %874, %863, %852, %845, %840, %834, %824, %816, %811, %807, %798, %782, %778, %769, %760, %759, %754, %734, %730, %729, %674, %654, %643, %634, %633, %628, %616, %612, %611, %593, %581, %577, %561, %560, %559, %558, %556, %530, %521, %513, %505, %496, %483, %470, %459, %452, %441, %434, %430, %420, %407, %403, %401, %391, %378, %374, %363, %356, %346, %337, %332, %330, %LeafBlock6, %NodeBlock8, %LeafBlock10, %NodeBlock12, %NodeBlock14, %NodeBlock16, %NodeBlock18, %NodeBlock20, %NodeBlock22, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %LeafBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %305, %304, %303, %295, %287, %272, %257, %241, %213, %NewDefault, %212, %211, %210, %202, %195, %191, %190, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %174, %148, %129, %118, %110, %108, %104, %99, %91, %81, %70, %63, %62, %61, %47, %36, %29, %27, %22, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_finish_symbol(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -449371758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -449371758, label %first
    i32 1851485218, label %7
    i32 295934441, label %11
    i32 176509369, label %16
    i32 1421951622, label %24
    i32 -1226434305, label %27
    i32 -637402761, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 1851485218, i32 176509369
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %union.tree_node*, %union.tree_node** %2, align 8
  %9 = icmp ne %union.tree_node* %8, null
  %10 = select i1 %9, i32 295934441, i32 176509369
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_decl*
  %14 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %3, align 4
  store i32 176509369, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %18 = load i32, i32* @current_sym_code, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i32 %18, i32 %19)
  %21 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %22 = icmp ne %struct.rtx_def* %21, null
  %23 = select i1 %22, i32 1421951622, i32 -1226434305
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  call void @output_addr_const(%struct._IO_FILE* %25, %struct.rtx_def* %26)
  store i32 -637402761, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %29 = load i32, i32* @current_sym_value, align 4
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i32 %29)
  store i32 -637402761, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %33 = call i32 @putc(i32 10, %struct._IO_FILE* %32)
  ret void

loopEnd:                                          ; preds = %27, %24, %16, %11, %7, %first, %switchDefault
  br label %loopEntry
}

declare i32 @host_integerp(%union.tree_node*, i32) #1

declare i32 @putc(i32, %struct._IO_FILE*) #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

declare i64 @tree_low_cst(%union.tree_node*, i32) #1

declare %struct.rtx_def* @eliminate_regs(%struct.rtx_def*, i32, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @dbxout_symbol_location(%union.tree_node*, %union.tree_node*, i8*, %struct.rtx_def*) #0 {
  %.reg2mem = alloca i32
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
  %18 = and i32 %17, 65535
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 460606996, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i64
  %.reg2mem8 = alloca i64
  %.reg2mem10 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 460606996, label %first
    i32 -211661975, label %21
    i32 -437505607, label %23
    i32 -942003837, label %30
    i32 1675937899, label %36
    i32 -510243854, label %43
    i32 1432172469, label %51
    i32 1847812128, label %52
    i32 -1300679073, label %53
    i32 -582857255, label %55
    i32 1355874807, label %62
    i32 -785341575, label %71
    i32 -419056636, label %72
    i32 -31559702, label %73
    i32 1666771501, label %80
    i32 1206284390, label %91
    i32 -1484525789, label %100
    i32 -604227074, label %101
    i32 867728303, label %117
    i32 952336161, label %122
    i32 -2095900899, label %130
    i32 196369716, label %131
    i32 -980088487, label %142
    i32 -1700921740, label %143
    i32 1101453809, label %150
    i32 389600509, label %158
    i32 -2021711290, label %167
    i32 -464404444, label %174
    i32 -1824544048, label %176
    i32 -543661869, label %177
    i32 -880229634, label %178
    i32 -304990535, label %179
    i32 200096728, label %180
    i32 1018055631, label %181
    i32 -365345984, label %185
    i32 66219775, label %190
    i32 -1641189100, label %195
    i32 938039933, label %200
    i32 -1550736334, label %201
    i32 -68108254, label %208
    i32 -1199228922, label %219
    i32 -1545439454, label %230
    i32 257920068, label %242
    i32 -1426536547, label %254
    i32 -1326479162, label %266
    i32 -2002775860, label %277
    i32 1271924855, label %289
    i32 1129461828, label %290
    i32 1891631854, label %295
    i32 97738013, label %308
    i32 -597439766, label %321
    i32 252382489, label %322
    i32 1022428724, label %337
    i32 1642927352, label %355
    i32 1736387643, label %356
    i32 -703722990, label %358
    i32 -1597418815, label %367
    i32 1504043234, label %374
    i32 673761097, label %385
    i32 2096759882, label %396
    i32 608692468, label %410
    i32 -1302168153, label %411
    i32 59920364, label %413
    i32 71748098, label %420
    i32 1686545644, label %431
    i32 -812590880, label %446
    i32 -477339624, label %457
    i32 -1012288055, label %471
    i32 592657601, label %472
    i32 -402027732, label %474
    i32 168426185, label %481
    i32 221556825, label %492
    i32 -346382114, label %502
    i32 860828919, label %509
    i32 650895601, label %517
    i32 1253765600, label %518
    i32 -986637885, label %540
    i32 -1869400400, label %541
    i32 1864009206, label %542
    i32 2107718527, label %543
    i32 1949641687, label %544
    i32 -1399801360, label %545
    i32 598933565, label %546
    i32 -1823608254, label %552
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp eq i32 %.reload, 63
  %20 = select i1 %19, i32 -211661975, i32 -582857255
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %22, %struct.rtx_def** %12, align 8
  store i32 -437505607, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %25 = bitcast %struct.rtx_def* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 63
  %29 = select i1 %28, i32 -942003837, i32 1675937899
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %32, i64 0, i64 0
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  store %struct.rtx_def* %35, %struct.rtx_def** %12, align 8
  store i32 -437505607, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %38 = bitcast %struct.rtx_def* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 61
  %42 = select i1 %41, i32 -510243854, i32 -1300679073
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = icmp uge i32 %48, 53
  %50 = select i1 %49, i32 1432172469, i32 1847812128
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1823608254, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -1300679073, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %9)
  store %struct.rtx_def* %54, %struct.rtx_def** %9, align 8
  store i32 -582857255, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 61
  %61 = select i1 %60, i32 1355874807, i32 -31559702
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %64, i64 0, i64 0
  %66 = bitcast %union.rtunion_def* %65 to i32*
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sge i32 %68, 53
  %70 = select i1 %69, i32 -785341575, i32 -419056636
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1823608254, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -31559702, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %75 = bitcast %struct.rtx_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 66
  %79 = select i1 %78, i32 1666771501, i32 1018055631
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %82, i64 0, i64 0
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = bitcast %struct.rtx_def* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 68
  %90 = select i1 %89, i32 1206284390, i32 1018055631
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %union.tree_node*, %union.tree_node** %6, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_common*
  %94 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = lshr i32 %95, 19
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1484525789, i32 -604227074
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 71, i32* %10, align 4
  store i32 32, i32* @current_sym_code, align 4
  store i32 200096728, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 0
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  store %struct.rtx_def* %106, %struct.rtx_def** @current_sym_addr, align 8
  %107 = load %union.tree_node*, %union.tree_node** %6, align 8
  %108 = call %union.tree_node* @decl_function_context(%union.tree_node* %107)
  %109 = icmp ne %union.tree_node* %108, null
  %110 = select i1 %109, i32 86, i32 83
  store i32 %110, i32* %10, align 4
  %111 = load %union.tree_node*, %union.tree_node** %6, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_decl*
  %113 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %112, i32 0, i32 12
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  %115 = icmp eq %union.tree_node* %114, null
  %116 = select i1 %115, i32 -2095900899, i32 867728303
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 0), align 8
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0)) #7
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 196369716, i32 952336161
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %union.tree_node*, %union.tree_node** %6, align 8
  %124 = bitcast %union.tree_node* %123 to %struct.tree_decl*
  %125 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %124, i32 0, i32 12
  %126 = load %union.tree_node*, %union.tree_node** %125, align 8
  %127 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %128 = icmp eq %union.tree_node* %126, %127
  %129 = select i1 %128, i32 -2095900899, i32 196369716
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 40, i32* @current_sym_code, align 4
  store i32 -304990535, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %union.tree_node*, %union.tree_node** %6, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_decl*
  %134 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %133, i32 0, i32 5
  %135 = bitcast i48* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = lshr i64 %136, 12
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -980088487, i32 -1700921740
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 36, i32* @current_sym_code, align 4
  store i32 -880229634, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %145 = bitcast %struct.rtx_def* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 68
  %149 = select i1 %148, i32 1101453809, i32 -543661869
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %152 = bitcast %struct.rtx_def* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = lshr i32 %153, 26
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 389600509, i32 -543661869
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %160 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %159)
  store %struct.rtx_def* %160, %struct.rtx_def** %13, align 8
  %161 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %162 = bitcast %struct.rtx_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 68
  %166 = select i1 %165, i32 -464404444, i32 -2021711290
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %169 = bitcast %struct.rtx_def* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 67
  %173 = select i1 %172, i32 -464404444, i32 -1824544048
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %175, %struct.rtx_def** @current_sym_addr, align 8
  store i32 -1824544048, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -543661869, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 38, i32* @current_sym_code, align 4
  store i32 -880229634, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 -304990535, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 200096728, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 598933565, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %11, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 -365345984, i32 -1550736334
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 114, i32* %10, align 4
  store i32 64, i32* @current_sym_code, align 4
  %186 = load i32, i32* @target_flags, align 4
  %187 = and i32 %186, 33554432
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 66219775, i32 -1641189100
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 938039933, i32* %switchVar
  store i32 %194, i32* %.reg2mem2
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 938039933, i32* %switchVar
  store i32 %199, i32* %.reg2mem2
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* @current_sym_value, align 4
  store i32 -1399801360, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %203 = bitcast %struct.rtx_def* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 66
  %207 = select i1 %206, i32 -68108254, i32 -1597418815
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %209, i32 0, i32 1
  %211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %210, i64 0, i64 0
  %212 = bitcast %union.rtunion_def* %211 to %struct.rtx_def**
  %213 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  %214 = bitcast %struct.rtx_def* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = and i32 %215, 65535
  %217 = icmp eq i32 %216, 66
  %218 = select i1 %217, i32 -1326479162, i32 -1199228922
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %220, i32 0, i32 1
  %222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %221, i64 0, i64 0
  %223 = bitcast %union.rtunion_def* %222 to %struct.rtx_def**
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  %225 = bitcast %struct.rtx_def* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 61
  %229 = select i1 %228, i32 -1545439454, i32 -1597418815
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1
  %233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %232, i64 0, i64 0
  %234 = bitcast %union.rtunion_def* %233 to %struct.rtx_def**
  %235 = load %struct.rtx_def*, %struct.rtx_def** %234, align 8
  %236 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %235, i32 0, i32 1
  %237 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %236, i64 0, i64 0
  %238 = bitcast %union.rtunion_def* %237 to i32*
  %239 = load i32, i32* %238, align 8
  %240 = icmp ne i32 %239, 6
  %241 = select i1 %240, i32 257920068, i32 -1597418815
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i32 0, i32 1
  %245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %244, i64 0, i64 0
  %246 = bitcast %union.rtunion_def* %245 to %struct.rtx_def**
  %247 = load %struct.rtx_def*, %struct.rtx_def** %246, align 8
  %248 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %247, i32 0, i32 1
  %249 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %248, i64 0, i64 0
  %250 = bitcast %union.rtunion_def* %249 to i32*
  %251 = load i32, i32* %250, align 8
  %252 = icmp ne i32 %251, 7
  %253 = select i1 %252, i32 -1426536547, i32 -1597418815
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %255, i32 0, i32 1
  %257 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %256, i64 0, i64 0
  %258 = bitcast %union.rtunion_def* %257 to %struct.rtx_def**
  %259 = load %struct.rtx_def*, %struct.rtx_def** %258, align 8
  %260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %259, i32 0, i32 1
  %261 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %260, i64 0, i64 0
  %262 = bitcast %union.rtunion_def* %261 to i32*
  %263 = load i32, i32* %262, align 8
  %264 = icmp ne i32 %263, 16
  %265 = select i1 %264, i32 -1326479162, i32 -1597418815
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %267, i32 0, i32 1
  %269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %268, i64 0, i64 0
  %270 = bitcast %union.rtunion_def* %269 to %struct.rtx_def**
  %271 = load %struct.rtx_def*, %struct.rtx_def** %270, align 8
  %272 = bitcast %struct.rtx_def* %271 to i32*
  %273 = load i32, i32* %272, align 8
  %274 = and i32 %273, 65535
  %275 = icmp eq i32 %274, 61
  %276 = select i1 %275, i32 -2002775860, i32 252382489
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 114, i32* %10, align 4
  store i32 64, i32* @current_sym_code, align 4
  %278 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %278, i32 0, i32 1
  %280 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %279, i64 0, i64 0
  %281 = bitcast %union.rtunion_def* %280 to %struct.rtx_def**
  %282 = load %struct.rtx_def*, %struct.rtx_def** %281, align 8
  %283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %282, i32 0, i32 1
  %284 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %283, i64 0, i64 0
  %285 = bitcast %union.rtunion_def* %284 to i32*
  %286 = load i32, i32* %285, align 8
  %287 = icmp uge i32 %286, 53
  %288 = select i1 %287, i32 1271924855, i32 1129461828
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1823608254, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* @target_flags, align 4
  %292 = and i32 %291, 33554432
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 1891631854, i32 97738013
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %296, i32 0, i32 1
  %298 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %297, i64 0, i64 0
  %299 = bitcast %union.rtunion_def* %298 to %struct.rtx_def**
  %300 = load %struct.rtx_def*, %struct.rtx_def** %299, align 8
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %300, i32 0, i32 1
  %302 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %301, i64 0, i64 0
  %303 = bitcast %union.rtunion_def* %302 to i32*
  %304 = load i32, i32* %303, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 -597439766, i32* %switchVar
  store i32 %307, i32* %.reg2mem4
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1
  %311 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %310, i64 0, i64 0
  %312 = bitcast %union.rtunion_def* %311 to %struct.rtx_def**
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  %314 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %313, i32 0, i32 1
  %315 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %314, i64 0, i64 0
  %316 = bitcast %union.rtunion_def* %315 to i32*
  %317 = load i32, i32* %316, align 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 -597439766, i32* %switchVar
  store i32 %320, i32* %.reg2mem4
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* @current_sym_value, align 4
  store i32 -703722990, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 128, i32* @current_sym_code, align 4
  %323 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %323, i32 0, i32 1
  %325 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %324, i64 0, i64 0
  %326 = bitcast %union.rtunion_def* %325 to %struct.rtx_def**
  %327 = load %struct.rtx_def*, %struct.rtx_def** %326, align 8
  %328 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %327, i32 0, i32 1
  %329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %328, i64 0, i64 0
  %330 = bitcast %union.rtunion_def* %329 to %struct.rtx_def**
  %331 = load %struct.rtx_def*, %struct.rtx_def** %330, align 8
  %332 = bitcast %struct.rtx_def* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = and i32 %333, 65535
  %335 = icmp eq i32 %334, 75
  %336 = select i1 %335, i32 1022428724, i32 1642927352
  store i32 %336, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %338, i32 0, i32 1
  %340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %339, i64 0, i64 0
  %341 = bitcast %union.rtunion_def* %340 to %struct.rtx_def**
  %342 = load %struct.rtx_def*, %struct.rtx_def** %341, align 8
  %343 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %342, i32 0, i32 1
  %344 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %343, i64 0, i64 0
  %345 = bitcast %union.rtunion_def* %344 to %struct.rtx_def**
  %346 = load %struct.rtx_def*, %struct.rtx_def** %345, align 8
  %347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %346, i32 0, i32 1
  %348 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %347, i64 0, i64 1
  %349 = bitcast %union.rtunion_def* %348 to %struct.rtx_def**
  %350 = load %struct.rtx_def*, %struct.rtx_def** %349, align 8
  %351 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %350, i32 0, i32 1
  %352 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %351, i64 0, i64 0
  %353 = bitcast %union.rtunion_def* %352 to i64*
  %354 = load i64, i64* %353, align 8
  store i32 1736387643, i32* %switchVar
  store i64 %354, i64* %.reg2mem6
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  store i32 1736387643, i32* %switchVar
  store i64 0, i64* %.reg2mem6
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %.reload7 = load i64, i64* %.reg2mem6
  %357 = trunc i64 %.reload7 to i32
  store i32 %357, i32* @current_sym_value, align 4
  store i32 -703722990, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = call %union.tree_node* @make_node(i32 13)
  store %union.tree_node* %359, %union.tree_node** %7, align 8
  %360 = load %union.tree_node*, %union.tree_node** %6, align 8
  %361 = bitcast %union.tree_node* %360 to %struct.tree_common*
  %362 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %361, i32 0, i32 1
  %363 = load %union.tree_node*, %union.tree_node** %362, align 8
  %364 = load %union.tree_node*, %union.tree_node** %7, align 8
  %365 = bitcast %union.tree_node* %364 to %struct.tree_common*
  %366 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %365, i32 0, i32 1
  store %union.tree_node* %363, %union.tree_node** %366, align 8
  store i32 1949641687, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %369 = bitcast %struct.rtx_def* %368 to i32*
  %370 = load i32, i32* %369, align 8
  %371 = and i32 %370, 65535
  %372 = icmp eq i32 %371, 66
  %373 = select i1 %372, i32 1504043234, i32 59920364
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %375, i32 0, i32 1
  %377 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %376, i64 0, i64 0
  %378 = bitcast %union.rtunion_def* %377 to %struct.rtx_def**
  %379 = load %struct.rtx_def*, %struct.rtx_def** %378, align 8
  %380 = bitcast %struct.rtx_def* %379 to i32*
  %381 = load i32, i32* %380, align 8
  %382 = and i32 %381, 65535
  %383 = icmp eq i32 %382, 61
  %384 = select i1 %383, i32 673761097, i32 59920364
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 128, i32* @current_sym_code, align 4
  %386 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i32 0, i32 1
  %388 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %387, i64 0, i64 0
  %389 = bitcast %union.rtunion_def* %388 to %struct.rtx_def**
  %390 = load %struct.rtx_def*, %struct.rtx_def** %389, align 8
  %391 = bitcast %struct.rtx_def* %390 to i32*
  %392 = load i32, i32* %391, align 8
  %393 = and i32 %392, 65535
  %394 = icmp eq i32 %393, 75
  %395 = select i1 %394, i32 2096759882, i32 608692468
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %398 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %397, i32 0, i32 1
  %399 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %398, i64 0, i64 0
  %400 = bitcast %union.rtunion_def* %399 to %struct.rtx_def**
  %401 = load %struct.rtx_def*, %struct.rtx_def** %400, align 8
  %402 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %401, i32 0, i32 1
  %403 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %402, i64 0, i64 1
  %404 = bitcast %union.rtunion_def* %403 to %struct.rtx_def**
  %405 = load %struct.rtx_def*, %struct.rtx_def** %404, align 8
  %406 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %405, i32 0, i32 1
  %407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %406, i64 0, i64 0
  %408 = bitcast %union.rtunion_def* %407 to i64*
  %409 = load i64, i64* %408, align 8
  store i32 -1302168153, i32* %switchVar
  store i64 %409, i64* %.reg2mem8
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 -1302168153, i32* %switchVar
  store i64 0, i64* %.reg2mem8
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %.reload9 = load i64, i64* %.reg2mem8
  %412 = trunc i64 %.reload9 to i32
  store i32 %412, i32* @current_sym_value, align 4
  store i32 2107718527, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %415 = bitcast %struct.rtx_def* %414 to i32*
  %416 = load i32, i32* %415, align 8
  %417 = and i32 %416, 65535
  %418 = icmp eq i32 %417, 66
  %419 = select i1 %418, i32 71748098, i32 -402027732
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %421, i32 0, i32 1
  %423 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %422, i64 0, i64 0
  %424 = bitcast %union.rtunion_def* %423 to %struct.rtx_def**
  %425 = load %struct.rtx_def*, %struct.rtx_def** %424, align 8
  %426 = bitcast %struct.rtx_def* %425 to i32*
  %427 = load i32, i32* %426, align 8
  %428 = and i32 %427, 65535
  %429 = icmp eq i32 %428, 75
  %430 = select i1 %429, i32 1686545644, i32 -402027732
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %433 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %432, i32 0, i32 1
  %434 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %433, i64 0, i64 0
  %435 = bitcast %union.rtunion_def* %434 to %struct.rtx_def**
  %436 = load %struct.rtx_def*, %struct.rtx_def** %435, align 8
  %437 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %436, i32 0, i32 1
  %438 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %437, i64 0, i64 1
  %439 = bitcast %union.rtunion_def* %438 to %struct.rtx_def**
  %440 = load %struct.rtx_def*, %struct.rtx_def** %439, align 8
  %441 = bitcast %struct.rtx_def* %440 to i32*
  %442 = load i32, i32* %441, align 8
  %443 = and i32 %442, 65535
  %444 = icmp eq i32 %443, 54
  %445 = select i1 %444, i32 -812590880, i32 -402027732
  store i32 %445, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  store i32 128, i32* @current_sym_code, align 4
  %447 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %448 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %447, i32 0, i32 1
  %449 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %448, i64 0, i64 0
  %450 = bitcast %union.rtunion_def* %449 to %struct.rtx_def**
  %451 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  %452 = bitcast %struct.rtx_def* %451 to i32*
  %453 = load i32, i32* %452, align 8
  %454 = and i32 %453, 65535
  %455 = icmp eq i32 %454, 75
  %456 = select i1 %455, i32 -477339624, i32 -1012288055
  store i32 %456, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %459 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %458, i32 0, i32 1
  %460 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %459, i64 0, i64 0
  %461 = bitcast %union.rtunion_def* %460 to %struct.rtx_def**
  %462 = load %struct.rtx_def*, %struct.rtx_def** %461, align 8
  %463 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %462, i32 0, i32 1
  %464 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %463, i64 0, i64 1
  %465 = bitcast %union.rtunion_def* %464 to %struct.rtx_def**
  %466 = load %struct.rtx_def*, %struct.rtx_def** %465, align 8
  %467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %466, i32 0, i32 1
  %468 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %467, i64 0, i64 0
  %469 = bitcast %union.rtunion_def* %468 to i64*
  %470 = load i64, i64* %469, align 8
  store i32 592657601, i32* %switchVar
  store i64 %470, i64* %.reg2mem10
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  store i32 592657601, i32* %switchVar
  store i64 0, i64* %.reg2mem10
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %.reload11 = load i64, i64* %.reg2mem10
  %473 = trunc i64 %.reload11 to i32
  store i32 %473, i32* @current_sym_value, align 4
  store i32 1864009206, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %476 = bitcast %struct.rtx_def* %475 to i32*
  %477 = load i32, i32* %476, align 8
  %478 = and i32 %477, 65535
  %479 = icmp eq i32 %478, 66
  %480 = select i1 %479, i32 168426185, i32 -346382114
  store i32 %480, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %482, i32 0, i32 1
  %484 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %483, i64 0, i64 0
  %485 = bitcast %union.rtunion_def* %484 to %struct.rtx_def**
  %486 = load %struct.rtx_def*, %struct.rtx_def** %485, align 8
  %487 = bitcast %struct.rtx_def* %486 to i32*
  %488 = load i32, i32* %487, align 8
  %489 = and i32 %488, 65535
  %490 = icmp eq i32 %489, 58
  %491 = select i1 %490, i32 221556825, i32 -346382114
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  store i32 40, i32* @current_sym_code, align 4
  store i32 86, i32* %10, align 4
  %493 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %494 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %493, i32 0, i32 1
  %495 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %494, i64 0, i64 0
  %496 = bitcast %union.rtunion_def* %495 to %struct.rtx_def**
  %497 = load %struct.rtx_def*, %struct.rtx_def** %496, align 8
  %498 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %497, i32 0, i32 1
  %499 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %498, i64 0, i64 0
  %500 = bitcast %union.rtunion_def* %499 to %struct.rtx_def**
  %501 = load %struct.rtx_def*, %struct.rtx_def** %500, align 8
  store %struct.rtx_def* %501, %struct.rtx_def** @current_sym_addr, align 8
  store i32 -1869400400, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %504 = bitcast %struct.rtx_def* %503 to i32*
  %505 = load i32, i32* %504, align 8
  %506 = and i32 %505, 65535
  %507 = icmp eq i32 %506, 65
  %508 = select i1 %507, i32 860828919, i32 -986637885
  store i32 %508, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load %union.tree_node*, %union.tree_node** %7, align 8
  %511 = bitcast %union.tree_node* %510 to %struct.tree_common*
  %512 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %511, i32 0, i32 2
  %513 = load i32, i32* %512, align 8
  %514 = and i32 %513, 255
  %515 = icmp ne i32 %514, 8
  %516 = select i1 %515, i32 650895601, i32 1253765600
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1823608254, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load %union.tree_node*, %union.tree_node** %7, align 8
  %520 = bitcast %union.tree_node* %519 to %struct.tree_common*
  %521 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %520, i32 0, i32 1
  %522 = load %union.tree_node*, %union.tree_node** %521, align 8
  store %union.tree_node* %522, %union.tree_node** %14, align 8
  %523 = load %union.tree_node*, %union.tree_node** %6, align 8
  %524 = load %union.tree_node*, %union.tree_node** %14, align 8
  %525 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %526 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %525, i32 0, i32 1
  %527 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %526, i64 0, i64 0
  %528 = bitcast %union.rtunion_def* %527 to %struct.rtx_def**
  %529 = load %struct.rtx_def*, %struct.rtx_def** %528, align 8
  %530 = call i32 @dbxout_symbol_location(%union.tree_node* %523, %union.tree_node* %524, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), %struct.rtx_def* %529)
  store i32 0, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %531 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %531)
  %532 = load %union.tree_node*, %union.tree_node** %6, align 8
  %533 = load %union.tree_node*, %union.tree_node** %14, align 8
  %534 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %535 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %534, i32 0, i32 1
  %536 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %535, i64 0, i64 1
  %537 = bitcast %union.rtunion_def* %536 to %struct.rtx_def**
  %538 = load %struct.rtx_def*, %struct.rtx_def** %537, align 8
  %539 = call i32 @dbxout_symbol_location(%union.tree_node* %532, %union.tree_node* %533, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), %struct.rtx_def* %538)
  store i32 1, i32* %5, align 4
  store i32 -1823608254, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1823608254, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  store i32 1864009206, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  store i32 2107718527, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  store i32 1949641687, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  store i32 -1399801360, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  store i32 598933565, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %547 = load %union.tree_node*, %union.tree_node** %6, align 8
  %548 = load i8*, i8** %8, align 8
  %549 = load i32, i32* %10, align 4
  call void @dbxout_symbol_name(%union.tree_node* %547, i8* %548, i32 %549)
  %550 = load %union.tree_node*, %union.tree_node** %7, align 8
  call void @dbxout_type(%union.tree_node* %550, i32 0)
  %551 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %551)
  store i32 1, i32* %5, align 4
  store i32 -1823608254, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load i32, i32* %5, align 4
  ret i32 %553

loopEnd:                                          ; preds = %546, %545, %544, %543, %542, %541, %540, %518, %517, %509, %502, %492, %481, %474, %472, %471, %457, %446, %431, %420, %413, %411, %410, %396, %385, %374, %367, %358, %356, %355, %337, %322, %321, %308, %295, %290, %289, %277, %266, %254, %242, %230, %219, %208, %201, %200, %195, %190, %185, %181, %180, %179, %178, %177, %176, %174, %167, %158, %150, %143, %142, %131, %130, %122, %117, %101, %100, %91, %80, %73, %72, %71, %62, %55, %53, %52, %51, %43, %36, %30, %23, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dbxout_syms(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1902425588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1902425588, label %4
    i32 1454031393, label %8
    i32 -928172478, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = icmp ne %union.tree_node* %5, null
  %7 = select i1 %6, i32 1454031393, i32 -928172478
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %union.tree_node*, %union.tree_node** %2, align 8
  %10 = call i32 @dbxout_symbol(%union.tree_node* %9, i32 1)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* %3, align 4
  %13 = load %union.tree_node*, %union.tree_node** %2, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 0
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  store %union.tree_node* %16, %union.tree_node** %2, align 8
  store i32 -1902425588, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %3, align 4
  ret i32 %18

loopEnd:                                          ; preds = %8, %4, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -524419694, i32* %switchVar
  %.reg2mem = alloca %struct.rtx_def*
  %.reg2mem2 = alloca %struct.rtx_def*
  %.reg2mem4 = alloca %struct.rtx_def*
  %.reg2mem6 = alloca %struct.rtx_def*
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca %struct.rtx_def*
  %.reg2mem12 = alloca %struct.rtx_def*
  %.reg2mem14 = alloca %struct.rtx_def*
  %.reg2mem16 = alloca %struct.rtx_def*
  %.reg2mem18 = alloca %struct.rtx_def*
  %.reg2mem20 = alloca %struct.rtx_def*
  %.reg2mem22 = alloca %struct.rtx_def*
  %.reg2mem24 = alloca %struct.rtx_def*
  %.reg2mem26 = alloca %struct.rtx_def*
  %.reg2mem28 = alloca i8*
  %.reg2mem30 = alloca %struct.rtx_def*
  %.reg2mem32 = alloca %struct.rtx_def*
  %.reg2mem34 = alloca %struct.rtx_def*
  %.reg2mem36 = alloca %struct.rtx_def*
  %.reg2mem38 = alloca %struct.rtx_def*
  %.reg2mem40 = alloca %struct.rtx_def*
  %.reg2mem42 = alloca %struct.rtx_def*
  %.reg2mem44 = alloca %struct.rtx_def*
  %.reg2mem46 = alloca %struct.rtx_def*
  %.reg2mem48 = alloca %struct.rtx_def*
  %.reg2mem50 = alloca %struct.rtx_def*
  %.reg2mem52 = alloca %struct.rtx_def*
  %.reg2mem54 = alloca %struct.rtx_def*
  %.reg2mem56 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -524419694, label %9
    i32 -1251813246, label %13
    i32 78810357, label %20
    i32 -905204958, label %28
    i32 1116150112, label %46
    i32 -248793715, label %51
    i32 1658000360, label %57
    i32 1848824233, label %72
    i32 -880025312, label %88
    i32 -1858121417, label %99
    i32 -965433694, label %110
    i32 -1123597361, label %111
    i32 -1565411820, label %118
    i32 2143380542, label %138
    i32 942115196, label %141
    i32 -652874341, label %148
    i32 -1950190455, label %155
    i32 -253046166, label %160
    i32 511521207, label %166
    i32 -249720787, label %172
    i32 -490961520, label %179
    i32 542140929, label %184
    i32 -1913755672, label %190
    i32 2078089229, label %197
    i32 74172289, label %204
    i32 32626316, label %209
    i32 2087124851, label %215
    i32 149249329, label %220
    i32 1660766014, label %230
    i32 -987887653, label %235
    i32 -21691610, label %244
    i32 673176157, label %253
    i32 -329551174, label %260
    i32 185093869, label %282
    i32 2066635492, label %287
    i32 -820803947, label %290
    i32 378142697, label %297
    i32 -72999816, label %302
    i32 1467060976, label %308
    i32 -771031992, label %314
    i32 1894566469, label %321
    i32 -1974299000, label %326
    i32 204700632, label %332
    i32 246687407, label %342
    i32 4764836, label %349
    i32 1559582614, label %354
    i32 -1217985618, label %360
    i32 966849618, label %371
    i32 27587667, label %378
    i32 685886751, label %383
    i32 -1487428128, label %389
    i32 -1239134708, label %400
    i32 347347331, label %407
    i32 -716044614, label %412
    i32 -218850991, label %418
    i32 -1984909055, label %429
    i32 1052155508, label %433
    i32 -624789004, label %434
    i32 -1449219303, label %435
    i32 1838030426, label %442
    i32 -1445682737, label %447
    i32 605003033, label %453
    i32 1807859056, label %464
    i32 -784158407, label %471
    i32 1228119611, label %476
    i32 -359921260, label %482
    i32 724014279, label %491
    i32 357224675, label %501
    i32 -629383590, label %508
    i32 605272977, label %532
    i32 770770689, label %537
    i32 -314911072, label %543
    i32 -977592279, label %550
    i32 -692813280, label %555
    i32 -470245260, label %561
    i32 -1992936242, label %567
    i32 -620431631, label %574
    i32 -894204303, label %579
    i32 1943023383, label %585
    i32 1581487987, label %595
    i32 -1290159285, label %602
    i32 -1851461174, label %611
    i32 1126530827, label %612
    i32 -178658098, label %619
    i32 539757023, label %624
    i32 255163971, label %630
    i32 178808877, label %644
    i32 1923716730, label %645
    i32 -156930346, label %652
    i32 -236715297, label %657
    i32 -2139810168, label %663
    i32 962113291, label %681
    i32 -1945140547, label %691
    i32 -651136636, label %698
    i32 10472803, label %703
    i32 -240047711, label %709
    i32 1817905206, label %715
    i32 -65448693, label %722
    i32 778343855, label %727
    i32 -572672364, label %733
    i32 1118930913, label %741
    i32 145812789, label %748
    i32 -1201482232, label %753
    i32 1124212576, label %759
    i32 250340765, label %769
    i32 2075577054, label %776
    i32 508939737, label %781
    i32 1923595508, label %787
    i32 721195787, label %797
    i32 -366657960, label %804
    i32 -1980501207, label %809
    i32 -1108455460, label %815
    i32 -666807465, label %825
    i32 1819168066, label %832
    i32 1831682007, label %837
    i32 -2057344239, label %843
    i32 414150896, label %853
    i32 -570782137, label %860
    i32 -1189147153, label %865
    i32 -1654138106, label %871
    i32 -859045798, label %881
    i32 -1891967594, label %888
    i32 -707194928, label %893
    i32 326419503, label %899
    i32 413838961, label %909
    i32 1003384630, label %916
    i32 873723853, label %921
    i32 2035184243, label %927
    i32 -374710594, label %937
    i32 1229788223, label %944
    i32 907992108, label %949
    i32 -1693479048, label %955
    i32 -1246828297, label %965
    i32 -391324578, label %972
    i32 23931703, label %977
    i32 1502892215, label %983
    i32 33863812, label %993
    i32 1643772499, label %994
    i32 1010641729, label %1001
    i32 -938621207, label %1006
    i32 -1945907433, label %1012
    i32 -965911744, label %1026
    i32 23700919, label %1033
    i32 1443519283, label %1055
    i32 2059233652, label %1058
    i32 -1132006042, label %1065
    i32 -1252119182, label %1066
    i32 -677027941, label %1067
    i32 1514495596, label %1068
    i32 -1490773734, label %1069
    i32 803165496, label %1070
    i32 1011759270, label %1071
    i32 968093265, label %1076
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %union.tree_node*, %union.tree_node** %2, align 8
  %11 = icmp ne %union.tree_node* %10, null
  %12 = select i1 %11, i32 -1251813246, i32 968093265
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %union.tree_node*, %union.tree_node** %2, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_decl*
  %16 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %15, i32 0, i32 8
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = icmp ne %union.tree_node* %17, null
  %19 = select i1 %18, i32 78810357, i32 803165496
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %union.tree_node*, %union.tree_node** %2, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_common*
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i32 0, i32 1
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %26 = icmp ne %union.tree_node* %24, %25
  %27 = select i1 %26, i32 -905204958, i32 803165496
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %29)
  %30 = load %union.tree_node*, %union.tree_node** %2, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_decl*
  %32 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %31, i32 0, i32 19
  %33 = bitcast %union.anon.1* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %34, i32 0, %struct.rtx_def* null)
  %36 = load %union.tree_node*, %union.tree_node** %2, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_decl*
  %38 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %37, i32 0, i32 19
  %39 = bitcast %union.anon.1* %38 to %struct.rtx_def**
  store %struct.rtx_def* %35, %struct.rtx_def** %39, align 8
  %40 = load %union.tree_node*, %union.tree_node** %2, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_decl*
  %42 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %41, i32 0, i32 17
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = icmp ne %struct.rtx_def* %43, null
  %45 = select i1 %44, i32 1116150112, i32 -248793715
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %union.tree_node*, %union.tree_node** %2, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_decl*
  %49 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %48, i32 0, i32 17
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store i32 1658000360, i32* %switchVar
  store %struct.rtx_def* %50, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %52, i8* null)
  %53 = load %union.tree_node*, %union.tree_node** %2, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_decl*
  %55 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %54, i32 0, i32 17
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  store i32 1658000360, i32* %switchVar
  store %struct.rtx_def* %56, %struct.rtx_def** %.reg2mem
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %.reload = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem
  %58 = call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %.reload, i32 0, %struct.rtx_def* null)
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_decl*
  %61 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %60, i32 0, i32 17
  store %struct.rtx_def* %58, %struct.rtx_def** %61, align 8
  %62 = load %union.tree_node*, %union.tree_node** %2, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_decl*
  %64 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %63, i32 0, i32 19
  %65 = bitcast %union.anon.1* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = bitcast %struct.rtx_def* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 66
  %71 = select i1 %70, i32 1848824233, i32 -652874341
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %union.tree_node*, %union.tree_node** %2, align 8
  %74 = bitcast %union.tree_node* %73 to %struct.tree_decl*
  %75 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %74, i32 0, i32 19
  %76 = bitcast %union.anon.1* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %78, i64 0, i64 0
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  store %struct.rtx_def* %81, %struct.rtx_def** %3, align 8
  %82 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %83 = bitcast %struct.rtx_def* %82 to i32*
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 75
  %87 = select i1 %86, i32 -880025312, i32 -965433694
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %90, i64 0, i64 1
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = bitcast %struct.rtx_def* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 54
  %98 = select i1 %97, i32 -1858121417, i32 -965433694
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1
  %102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %101, i64 0, i64 1
  %103 = bitcast %union.rtunion_def* %102 to %struct.rtx_def**
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %105, i64 0, i64 0
  %107 = bitcast %union.rtunion_def* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* @current_sym_value, align 4
  store i32 -1123597361, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 0, i32* @current_sym_value, align 4
  store i32 -1123597361, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 160, i32* @current_sym_code, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %112 = load %union.tree_node*, %union.tree_node** %2, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_decl*
  %114 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %113, i32 0, i32 8
  %115 = load %union.tree_node*, %union.tree_node** %114, align 8
  %116 = icmp ne %union.tree_node* %115, null
  %117 = select i1 %116, i32 -1565411820, i32 2143380542
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %union.tree_node*, %union.tree_node** %2, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_decl*
  %121 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %120, i32 0, i32 8
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_identifier*
  %124 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = add i32 2, %126
  store i32 %127, i32* @current_sym_nchars, align 4
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %129 = load %union.tree_node*, %union.tree_node** %2, align 8
  %130 = bitcast %union.tree_node* %129 to %struct.tree_decl*
  %131 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %130, i32 0, i32 8
  %132 = load %union.tree_node*, %union.tree_node** %131, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_identifier*
  %134 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %134, i32 0, i32 1
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %136, i32 112)
  store i32 942115196, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 8, i32* @current_sym_nchars, align 4
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 112)
  store i32 942115196, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %union.tree_node*, %union.tree_node** %2, align 8
  %143 = bitcast %union.tree_node* %142 to %struct.tree_decl*
  %144 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %143, i32 0, i32 12
  %145 = load %union.tree_node*, %union.tree_node** %144, align 8
  call void @dbxout_type(%union.tree_node* %145, i32 0)
  %146 = load i32, i32* @current_sym_value, align 4
  store i32 %146, i32* @current_sym_value, align 4
  %147 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %147)
  store i32 -1490773734, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %union.tree_node*, %union.tree_node** %2, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_decl*
  %151 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %150, i32 0, i32 17
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = icmp ne %struct.rtx_def* %152, null
  %154 = select i1 %153, i32 -1950190455, i32 -253046166
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %union.tree_node*, %union.tree_node** %2, align 8
  %157 = bitcast %union.tree_node* %156 to %struct.tree_decl*
  %158 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %157, i32 0, i32 17
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  store i32 511521207, i32* %switchVar
  store %struct.rtx_def* %159, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %161, i8* null)
  %162 = load %union.tree_node*, %union.tree_node** %2, align 8
  %163 = bitcast %union.tree_node* %162 to %struct.tree_decl*
  %164 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %163, i32 0, i32 17
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  store i32 511521207, i32* %switchVar
  store %struct.rtx_def* %165, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %167 = bitcast %struct.rtx_def* %.reload3 to i32*
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 61
  %171 = select i1 %170, i32 -249720787, i32 -820803947
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 64, i32* @current_sym_code, align 4
  store i8 80, i8* %5, align 1
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %173 = load %union.tree_node*, %union.tree_node** %2, align 8
  %174 = bitcast %union.tree_node* %173 to %struct.tree_decl*
  %175 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %174, i32 0, i32 17
  %176 = load %struct.rtx_def*, %struct.rtx_def** %175, align 8
  %177 = icmp ne %struct.rtx_def* %176, null
  %178 = select i1 %177, i32 -490961520, i32 542140929
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %union.tree_node*, %union.tree_node** %2, align 8
  %181 = bitcast %union.tree_node* %180 to %struct.tree_decl*
  %182 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %181, i32 0, i32 17
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  store i32 -1913755672, i32* %switchVar
  store %struct.rtx_def* %183, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %185, i8* null)
  %186 = load %union.tree_node*, %union.tree_node** %2, align 8
  %187 = bitcast %union.tree_node* %186 to %struct.tree_decl*
  %188 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %187, i32 0, i32 17
  %189 = load %struct.rtx_def*, %struct.rtx_def** %188, align 8
  store i32 -1913755672, i32* %switchVar
  store %struct.rtx_def* %189, %struct.rtx_def** %.reg2mem4
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %.reload5 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem4
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload5, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 0
  %193 = bitcast %union.rtunion_def* %192 to i32*
  %194 = load i32, i32* %193, align 8
  %195 = icmp ult i32 %194, 53
  %196 = select i1 %195, i32 2078089229, i32 149249329
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %union.tree_node*, %union.tree_node** %2, align 8
  %199 = bitcast %union.tree_node* %198 to %struct.tree_decl*
  %200 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %199, i32 0, i32 17
  %201 = load %struct.rtx_def*, %struct.rtx_def** %200, align 8
  %202 = icmp ne %struct.rtx_def* %201, null
  %203 = select i1 %202, i32 74172289, i32 32626316
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load %union.tree_node*, %union.tree_node** %2, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_decl*
  %207 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %206, i32 0, i32 17
  %208 = load %struct.rtx_def*, %struct.rtx_def** %207, align 8
  store i32 2087124851, i32* %switchVar
  store %struct.rtx_def* %208, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %210, i8* null)
  %211 = load %union.tree_node*, %union.tree_node** %2, align 8
  %212 = bitcast %union.tree_node* %211 to %struct.tree_decl*
  %213 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %212, i32 0, i32 17
  %214 = load %struct.rtx_def*, %struct.rtx_def** %213, align 8
  store i32 2087124851, i32* %switchVar
  store %struct.rtx_def* %214, %struct.rtx_def** %.reg2mem6
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %.reload7 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem6
  store %struct.rtx_def* %.reload7, %struct.rtx_def** %4, align 8
  %216 = load %union.tree_node*, %union.tree_node** %2, align 8
  %217 = bitcast %union.tree_node* %216 to %struct.tree_common*
  %218 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %217, i32 0, i32 1
  %219 = load %union.tree_node*, %union.tree_node** %218, align 8
  store %union.tree_node* %219, %union.tree_node** %6, align 8
  store i32 1660766014, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %union.tree_node*, %union.tree_node** %2, align 8
  %222 = bitcast %union.tree_node* %221 to %struct.tree_decl*
  %223 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %222, i32 0, i32 19
  %224 = bitcast %union.anon.1* %223 to %struct.rtx_def**
  %225 = load %struct.rtx_def*, %struct.rtx_def** %224, align 8
  store %struct.rtx_def* %225, %struct.rtx_def** %4, align 8
  %226 = load %union.tree_node*, %union.tree_node** %2, align 8
  %227 = bitcast %union.tree_node* %226 to %struct.tree_common*
  %228 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %227, i32 0, i32 1
  %229 = load %union.tree_node*, %union.tree_node** %228, align 8
  store %union.tree_node* %229, %union.tree_node** %6, align 8
  store i32 1660766014, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* @target_flags, align 4
  %232 = and i32 %231, 33554432
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -987887653, i32 -21691610
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 0
  %239 = bitcast %union.rtunion_def* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 673176157, i32* %switchVar
  store i32 %243, i32* %.reg2mem8
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i32 0, i32 1
  %247 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %246, i64 0, i64 0
  %248 = bitcast %union.rtunion_def* %247 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 673176157, i32* %switchVar
  store i32 %252, i32* %.reg2mem8
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* @current_sym_value, align 4
  %254 = load %union.tree_node*, %union.tree_node** %2, align 8
  %255 = bitcast %union.tree_node* %254 to %struct.tree_decl*
  %256 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %255, i32 0, i32 8
  %257 = load %union.tree_node*, %union.tree_node** %256, align 8
  %258 = icmp ne %union.tree_node* %257, null
  %259 = select i1 %258, i32 -329551174, i32 185093869
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %union.tree_node*, %union.tree_node** %2, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_decl*
  %263 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %262, i32 0, i32 8
  %264 = load %union.tree_node*, %union.tree_node** %263, align 8
  %265 = bitcast %union.tree_node* %264 to %struct.tree_identifier*
  %266 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = add i32 2, %268
  store i32 %269, i32* @current_sym_nchars, align 4
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %271 = load %union.tree_node*, %union.tree_node** %2, align 8
  %272 = bitcast %union.tree_node* %271 to %struct.tree_decl*
  %273 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %272, i32 0, i32 8
  %274 = load %union.tree_node*, %union.tree_node** %273, align 8
  %275 = bitcast %union.tree_node* %274 to %struct.tree_identifier*
  %276 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %276, i32 0, i32 1
  %278 = load i8*, i8** %277, align 8
  %279 = load i8, i8* %5, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %270, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %278, i32 %280)
  store i32 2066635492, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 8, i32* @current_sym_nchars, align 4
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %284 = load i8, i8* %5, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %283, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 2066635492, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %288, i32 0)
  %289 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %289)
  store i32 1514495596, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load %union.tree_node*, %union.tree_node** %2, align 8
  %292 = bitcast %union.tree_node* %291 to %struct.tree_decl*
  %293 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %292, i32 0, i32 17
  %294 = load %struct.rtx_def*, %struct.rtx_def** %293, align 8
  %295 = icmp ne %struct.rtx_def* %294, null
  %296 = select i1 %295, i32 378142697, i32 -72999816
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load %union.tree_node*, %union.tree_node** %2, align 8
  %299 = bitcast %union.tree_node* %298 to %struct.tree_decl*
  %300 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %299, i32 0, i32 17
  %301 = load %struct.rtx_def*, %struct.rtx_def** %300, align 8
  store i32 1467060976, i32* %switchVar
  store %struct.rtx_def* %301, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %303, i8* null)
  %304 = load %union.tree_node*, %union.tree_node** %2, align 8
  %305 = bitcast %union.tree_node* %304 to %struct.tree_decl*
  %306 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %305, i32 0, i32 17
  %307 = load %struct.rtx_def*, %struct.rtx_def** %306, align 8
  store i32 1467060976, i32* %switchVar
  store %struct.rtx_def* %307, %struct.rtx_def** %.reg2mem10
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %.reload11 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem10
  %309 = bitcast %struct.rtx_def* %.reload11 to i32*
  %310 = load i32, i32* %309, align 8
  %311 = and i32 %310, 65535
  %312 = icmp eq i32 %311, 66
  %313 = select i1 %312, i32 -771031992, i32 -314911072
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %union.tree_node*, %union.tree_node** %2, align 8
  %316 = bitcast %union.tree_node* %315 to %struct.tree_decl*
  %317 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %316, i32 0, i32 17
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  %319 = icmp ne %struct.rtx_def* %318, null
  %320 = select i1 %319, i32 1894566469, i32 -1974299000
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load %union.tree_node*, %union.tree_node** %2, align 8
  %323 = bitcast %union.tree_node* %322 to %struct.tree_decl*
  %324 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %323, i32 0, i32 17
  %325 = load %struct.rtx_def*, %struct.rtx_def** %324, align 8
  store i32 204700632, i32* %switchVar
  store %struct.rtx_def* %325, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %327, i8* null)
  %328 = load %union.tree_node*, %union.tree_node** %2, align 8
  %329 = bitcast %union.tree_node* %328 to %struct.tree_decl*
  %330 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %329, i32 0, i32 17
  %331 = load %struct.rtx_def*, %struct.rtx_def** %330, align 8
  store i32 204700632, i32* %switchVar
  store %struct.rtx_def* %331, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %.reload13 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem12
  %333 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload13, i32 0, i32 1
  %334 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %333, i64 0, i64 0
  %335 = bitcast %union.rtunion_def* %334 to %struct.rtx_def**
  %336 = load %struct.rtx_def*, %struct.rtx_def** %335, align 8
  %337 = bitcast %struct.rtx_def* %336 to i32*
  %338 = load i32, i32* %337, align 8
  %339 = and i32 %338, 65535
  %340 = icmp eq i32 %339, 61
  %341 = select i1 %340, i32 246687407, i32 -314911072
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load %union.tree_node*, %union.tree_node** %2, align 8
  %344 = bitcast %union.tree_node* %343 to %struct.tree_decl*
  %345 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %344, i32 0, i32 17
  %346 = load %struct.rtx_def*, %struct.rtx_def** %345, align 8
  %347 = icmp ne %struct.rtx_def* %346, null
  %348 = select i1 %347, i32 4764836, i32 1559582614
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load %union.tree_node*, %union.tree_node** %2, align 8
  %351 = bitcast %union.tree_node* %350 to %struct.tree_decl*
  %352 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %351, i32 0, i32 17
  %353 = load %struct.rtx_def*, %struct.rtx_def** %352, align 8
  store i32 -1217985618, i32* %switchVar
  store %struct.rtx_def* %353, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %355, i8* null)
  %356 = load %union.tree_node*, %union.tree_node** %2, align 8
  %357 = bitcast %union.tree_node* %356 to %struct.tree_decl*
  %358 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %357, i32 0, i32 17
  %359 = load %struct.rtx_def*, %struct.rtx_def** %358, align 8
  store i32 -1217985618, i32* %switchVar
  store %struct.rtx_def* %359, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %.reload15 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem14
  %361 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload15, i32 0, i32 1
  %362 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %361, i64 0, i64 0
  %363 = bitcast %union.rtunion_def* %362 to %struct.rtx_def**
  %364 = load %struct.rtx_def*, %struct.rtx_def** %363, align 8
  %365 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %364, i32 0, i32 1
  %366 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %365, i64 0, i64 0
  %367 = bitcast %union.rtunion_def* %366 to i32*
  %368 = load i32, i32* %367, align 8
  %369 = icmp ne i32 %368, 6
  %370 = select i1 %369, i32 966849618, i32 -314911072
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %union.tree_node*, %union.tree_node** %2, align 8
  %373 = bitcast %union.tree_node* %372 to %struct.tree_decl*
  %374 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %373, i32 0, i32 17
  %375 = load %struct.rtx_def*, %struct.rtx_def** %374, align 8
  %376 = icmp ne %struct.rtx_def* %375, null
  %377 = select i1 %376, i32 27587667, i32 685886751
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load %union.tree_node*, %union.tree_node** %2, align 8
  %380 = bitcast %union.tree_node* %379 to %struct.tree_decl*
  %381 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %380, i32 0, i32 17
  %382 = load %struct.rtx_def*, %struct.rtx_def** %381, align 8
  store i32 -1487428128, i32* %switchVar
  store %struct.rtx_def* %382, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %384, i8* null)
  %385 = load %union.tree_node*, %union.tree_node** %2, align 8
  %386 = bitcast %union.tree_node* %385 to %struct.tree_decl*
  %387 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %386, i32 0, i32 17
  %388 = load %struct.rtx_def*, %struct.rtx_def** %387, align 8
  store i32 -1487428128, i32* %switchVar
  store %struct.rtx_def* %388, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %.reload17 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem16
  %390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload17, i32 0, i32 1
  %391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %390, i64 0, i64 0
  %392 = bitcast %union.rtunion_def* %391 to %struct.rtx_def**
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %393, i32 0, i32 1
  %395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %394, i64 0, i64 0
  %396 = bitcast %union.rtunion_def* %395 to i32*
  %397 = load i32, i32* %396, align 8
  %398 = icmp ne i32 %397, 7
  %399 = select i1 %398, i32 -1239134708, i32 -314911072
  store i32 %399, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load %union.tree_node*, %union.tree_node** %2, align 8
  %402 = bitcast %union.tree_node* %401 to %struct.tree_decl*
  %403 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %402, i32 0, i32 17
  %404 = load %struct.rtx_def*, %struct.rtx_def** %403, align 8
  %405 = icmp ne %struct.rtx_def* %404, null
  %406 = select i1 %405, i32 347347331, i32 -716044614
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %union.tree_node*, %union.tree_node** %2, align 8
  %409 = bitcast %union.tree_node* %408 to %struct.tree_decl*
  %410 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %409, i32 0, i32 17
  %411 = load %struct.rtx_def*, %struct.rtx_def** %410, align 8
  store i32 -218850991, i32* %switchVar
  store %struct.rtx_def* %411, %struct.rtx_def** %.reg2mem18
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %413, i8* null)
  %414 = load %union.tree_node*, %union.tree_node** %2, align 8
  %415 = bitcast %union.tree_node* %414 to %struct.tree_decl*
  %416 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %415, i32 0, i32 17
  %417 = load %struct.rtx_def*, %struct.rtx_def** %416, align 8
  store i32 -218850991, i32* %switchVar
  store %struct.rtx_def* %417, %struct.rtx_def** %.reg2mem18
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %.reload19 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem18
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload19, i32 0, i32 1
  %420 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %419, i64 0, i64 0
  %421 = bitcast %union.rtunion_def* %420 to %struct.rtx_def**
  %422 = load %struct.rtx_def*, %struct.rtx_def** %421, align 8
  %423 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %422, i32 0, i32 1
  %424 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %423, i64 0, i64 0
  %425 = bitcast %union.rtunion_def* %424 to i32*
  %426 = load i32, i32* %425, align 8
  %427 = icmp ne i32 %426, 16
  %428 = select i1 %427, i32 -1984909055, i32 -314911072
  store i32 %428, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  store i32 64, i32* @current_sym_code, align 4
  %430 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 1052155508, i32 -624789004
  store i32 %432, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  store i8 97, i8* %7, align 1
  store i32 -1449219303, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  store i8 80, i8* %7, align 1
  store i32 -1449219303, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load %union.tree_node*, %union.tree_node** %2, align 8
  %437 = bitcast %union.tree_node* %436 to %struct.tree_decl*
  %438 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %437, i32 0, i32 17
  %439 = load %struct.rtx_def*, %struct.rtx_def** %438, align 8
  %440 = icmp ne %struct.rtx_def* %439, null
  %441 = select i1 %440, i32 1838030426, i32 -1445682737
  store i32 %441, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load %union.tree_node*, %union.tree_node** %2, align 8
  %444 = bitcast %union.tree_node* %443 to %struct.tree_decl*
  %445 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %444, i32 0, i32 17
  %446 = load %struct.rtx_def*, %struct.rtx_def** %445, align 8
  store i32 605003033, i32* %switchVar
  store %struct.rtx_def* %446, %struct.rtx_def** %.reg2mem20
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %448, i8* null)
  %449 = load %union.tree_node*, %union.tree_node** %2, align 8
  %450 = bitcast %union.tree_node* %449 to %struct.tree_decl*
  %451 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %450, i32 0, i32 17
  %452 = load %struct.rtx_def*, %struct.rtx_def** %451, align 8
  store i32 605003033, i32* %switchVar
  store %struct.rtx_def* %452, %struct.rtx_def** %.reg2mem20
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %.reload21 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem20
  %454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload21, i32 0, i32 1
  %455 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %454, i64 0, i64 0
  %456 = bitcast %union.rtunion_def* %455 to %struct.rtx_def**
  %457 = load %struct.rtx_def*, %struct.rtx_def** %456, align 8
  %458 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %457, i32 0, i32 1
  %459 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %458, i64 0, i64 0
  %460 = bitcast %union.rtunion_def* %459 to i32*
  %461 = load i32, i32* %460, align 8
  %462 = icmp ult i32 %461, 53
  %463 = select i1 %462, i32 1807859056, i32 724014279
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load %union.tree_node*, %union.tree_node** %2, align 8
  %466 = bitcast %union.tree_node* %465 to %struct.tree_decl*
  %467 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %466, i32 0, i32 17
  %468 = load %struct.rtx_def*, %struct.rtx_def** %467, align 8
  %469 = icmp ne %struct.rtx_def* %468, null
  %470 = select i1 %469, i32 -784158407, i32 1228119611
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load %union.tree_node*, %union.tree_node** %2, align 8
  %473 = bitcast %union.tree_node* %472 to %struct.tree_decl*
  %474 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %473, i32 0, i32 17
  %475 = load %struct.rtx_def*, %struct.rtx_def** %474, align 8
  store i32 -359921260, i32* %switchVar
  store %struct.rtx_def* %475, %struct.rtx_def** %.reg2mem22
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %477, i8* null)
  %478 = load %union.tree_node*, %union.tree_node** %2, align 8
  %479 = bitcast %union.tree_node* %478 to %struct.tree_decl*
  %480 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %479, i32 0, i32 17
  %481 = load %struct.rtx_def*, %struct.rtx_def** %480, align 8
  store i32 -359921260, i32* %switchVar
  store %struct.rtx_def* %481, %struct.rtx_def** %.reg2mem22
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %.reload23 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem22
  %483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload23, i32 0, i32 1
  %484 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %483, i64 0, i64 0
  %485 = bitcast %union.rtunion_def* %484 to %struct.rtx_def**
  %486 = load %struct.rtx_def*, %struct.rtx_def** %485, align 8
  %487 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %486, i32 0, i32 1
  %488 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %487, i64 0, i64 0
  %489 = bitcast %union.rtunion_def* %488 to i32*
  %490 = load i32, i32* %489, align 8
  store i32 %490, i32* @current_sym_value, align 4
  store i32 357224675, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load %union.tree_node*, %union.tree_node** %2, align 8
  %493 = bitcast %union.tree_node* %492 to %struct.tree_decl*
  %494 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %493, i32 0, i32 19
  %495 = bitcast %union.anon.1* %494 to %struct.rtx_def**
  %496 = load %struct.rtx_def*, %struct.rtx_def** %495, align 8
  %497 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %496, i32 0, i32 1
  %498 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %497, i64 0, i64 0
  %499 = bitcast %union.rtunion_def* %498 to i32*
  %500 = load i32, i32* %499, align 8
  store i32 %500, i32* @current_sym_value, align 4
  store i32 357224675, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %502 = load %union.tree_node*, %union.tree_node** %2, align 8
  %503 = bitcast %union.tree_node* %502 to %struct.tree_decl*
  %504 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %503, i32 0, i32 8
  %505 = load %union.tree_node*, %union.tree_node** %504, align 8
  %506 = icmp ne %union.tree_node* %505, null
  %507 = select i1 %506, i32 -629383590, i32 605272977
  store i32 %507, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load %union.tree_node*, %union.tree_node** %2, align 8
  %510 = bitcast %union.tree_node* %509 to %struct.tree_decl*
  %511 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %510, i32 0, i32 8
  %512 = load %union.tree_node*, %union.tree_node** %511, align 8
  %513 = bitcast %union.tree_node* %512 to %struct.tree_identifier*
  %514 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %513, i32 0, i32 1
  %515 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %514, i32 0, i32 1
  %516 = load i8*, i8** %515, align 8
  %517 = call i64 @strlen(i8* %516) #7
  %518 = add i64 2, %517
  %519 = trunc i64 %518 to i32
  store i32 %519, i32* @current_sym_nchars, align 4
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %521 = load %union.tree_node*, %union.tree_node** %2, align 8
  %522 = bitcast %union.tree_node* %521 to %struct.tree_decl*
  %523 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %522, i32 0, i32 8
  %524 = load %union.tree_node*, %union.tree_node** %523, align 8
  %525 = bitcast %union.tree_node* %524 to %struct.tree_identifier*
  %526 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %525, i32 0, i32 1
  %527 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %526, i32 0, i32 1
  %528 = load i8*, i8** %527, align 8
  %529 = load i8, i8* %7, align 1
  %530 = sext i8 %529 to i32
  %531 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %520, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %528, i32 %530)
  store i32 770770689, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  store i32 8, i32* @current_sym_nchars, align 4
  %533 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %534 = load i8, i8* %7, align 1
  %535 = sext i8 %534 to i32
  %536 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %533, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  store i32 770770689, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load %union.tree_node*, %union.tree_node** %2, align 8
  %539 = bitcast %union.tree_node* %538 to %struct.tree_common*
  %540 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %539, i32 0, i32 1
  %541 = load %union.tree_node*, %union.tree_node** %540, align 8
  call void @dbxout_type(%union.tree_node* %541, i32 0)
  %542 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %542)
  store i32 -677027941, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load %union.tree_node*, %union.tree_node** %2, align 8
  %545 = bitcast %union.tree_node* %544 to %struct.tree_decl*
  %546 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %545, i32 0, i32 17
  %547 = load %struct.rtx_def*, %struct.rtx_def** %546, align 8
  %548 = icmp ne %struct.rtx_def* %547, null
  %549 = select i1 %548, i32 -977592279, i32 -692813280
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load %union.tree_node*, %union.tree_node** %2, align 8
  %552 = bitcast %union.tree_node* %551 to %struct.tree_decl*
  %553 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %552, i32 0, i32 17
  %554 = load %struct.rtx_def*, %struct.rtx_def** %553, align 8
  store i32 -470245260, i32* %switchVar
  store %struct.rtx_def* %554, %struct.rtx_def** %.reg2mem24
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %556, i8* null)
  %557 = load %union.tree_node*, %union.tree_node** %2, align 8
  %558 = bitcast %union.tree_node* %557 to %struct.tree_decl*
  %559 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %558, i32 0, i32 17
  %560 = load %struct.rtx_def*, %struct.rtx_def** %559, align 8
  store i32 -470245260, i32* %switchVar
  store %struct.rtx_def* %560, %struct.rtx_def** %.reg2mem24
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %.reload25 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem24
  %562 = bitcast %struct.rtx_def* %.reload25 to i32*
  %563 = load i32, i32* %562, align 8
  %564 = and i32 %563, 65535
  %565 = icmp eq i32 %564, 66
  %566 = select i1 %565, i32 -1992936242, i32 -1945140547
  store i32 %566, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load %union.tree_node*, %union.tree_node** %2, align 8
  %569 = bitcast %union.tree_node* %568 to %struct.tree_decl*
  %570 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %569, i32 0, i32 17
  %571 = load %struct.rtx_def*, %struct.rtx_def** %570, align 8
  %572 = icmp ne %struct.rtx_def* %571, null
  %573 = select i1 %572, i32 -620431631, i32 -894204303
  store i32 %573, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load %union.tree_node*, %union.tree_node** %2, align 8
  %576 = bitcast %union.tree_node* %575 to %struct.tree_decl*
  %577 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %576, i32 0, i32 17
  %578 = load %struct.rtx_def*, %struct.rtx_def** %577, align 8
  store i32 1943023383, i32* %switchVar
  store %struct.rtx_def* %578, %struct.rtx_def** %.reg2mem26
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %580, i8* null)
  %581 = load %union.tree_node*, %union.tree_node** %2, align 8
  %582 = bitcast %union.tree_node* %581 to %struct.tree_decl*
  %583 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %582, i32 0, i32 17
  %584 = load %struct.rtx_def*, %struct.rtx_def** %583, align 8
  store i32 1943023383, i32* %switchVar
  store %struct.rtx_def* %584, %struct.rtx_def** %.reg2mem26
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %.reload27 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem26
  %586 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload27, i32 0, i32 1
  %587 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %586, i64 0, i64 0
  %588 = bitcast %union.rtunion_def* %587 to %struct.rtx_def**
  %589 = load %struct.rtx_def*, %struct.rtx_def** %588, align 8
  %590 = bitcast %struct.rtx_def* %589 to i32*
  %591 = load i32, i32* %590, align 8
  %592 = and i32 %591, 65535
  %593 = icmp eq i32 %592, 66
  %594 = select i1 %593, i32 1581487987, i32 -1945140547
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load %union.tree_node*, %union.tree_node** %2, align 8
  %597 = bitcast %union.tree_node* %596 to %struct.tree_decl*
  %598 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %597, i32 0, i32 8
  %599 = load %union.tree_node*, %union.tree_node** %598, align 8
  %600 = icmp ne %union.tree_node* %599, null
  %601 = select i1 %600, i32 -1290159285, i32 -1851461174
  store i32 %601, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load %union.tree_node*, %union.tree_node** %2, align 8
  %604 = bitcast %union.tree_node* %603 to %struct.tree_decl*
  %605 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %604, i32 0, i32 8
  %606 = load %union.tree_node*, %union.tree_node** %605, align 8
  %607 = bitcast %union.tree_node* %606 to %struct.tree_identifier*
  %608 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %607, i32 0, i32 1
  %609 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %608, i32 0, i32 1
  %610 = load i8*, i8** %609, align 8
  store i32 1126530827, i32* %switchVar
  store i8* %610, i8** %.reg2mem28
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  store i32 1126530827, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8** %.reg2mem28
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %.reload29 = load i8*, i8** %.reg2mem28
  store i8* %.reload29, i8** %8, align 8
  %613 = load %union.tree_node*, %union.tree_node** %2, align 8
  %614 = bitcast %union.tree_node* %613 to %struct.tree_decl*
  %615 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %614, i32 0, i32 17
  %616 = load %struct.rtx_def*, %struct.rtx_def** %615, align 8
  %617 = icmp ne %struct.rtx_def* %616, null
  %618 = select i1 %617, i32 -178658098, i32 539757023
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load %union.tree_node*, %union.tree_node** %2, align 8
  %621 = bitcast %union.tree_node* %620 to %struct.tree_decl*
  %622 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %621, i32 0, i32 17
  %623 = load %struct.rtx_def*, %struct.rtx_def** %622, align 8
  store i32 255163971, i32* %switchVar
  store %struct.rtx_def* %623, %struct.rtx_def** %.reg2mem30
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %625, i8* null)
  %626 = load %union.tree_node*, %union.tree_node** %2, align 8
  %627 = bitcast %union.tree_node* %626 to %struct.tree_decl*
  %628 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %627, i32 0, i32 17
  %629 = load %struct.rtx_def*, %struct.rtx_def** %628, align 8
  store i32 255163971, i32* %switchVar
  store %struct.rtx_def* %629, %struct.rtx_def** %.reg2mem30
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %.reload31 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem30
  %631 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload31, i32 0, i32 1
  %632 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %631, i64 0, i64 0
  %633 = bitcast %union.rtunion_def* %632 to %struct.rtx_def**
  %634 = load %struct.rtx_def*, %struct.rtx_def** %633, align 8
  %635 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %634, i32 0, i32 1
  %636 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %635, i64 0, i64 0
  %637 = bitcast %union.rtunion_def* %636 to %struct.rtx_def**
  %638 = load %struct.rtx_def*, %struct.rtx_def** %637, align 8
  %639 = bitcast %struct.rtx_def* %638 to i32*
  %640 = load i32, i32* %639, align 8
  %641 = and i32 %640, 65535
  %642 = icmp eq i32 %641, 61
  %643 = select i1 %642, i32 178808877, i32 1923716730
  store i32 %643, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  store i32 0, i32* @current_sym_value, align 4
  store i32 962113291, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load %union.tree_node*, %union.tree_node** %2, align 8
  %647 = bitcast %union.tree_node* %646 to %struct.tree_decl*
  %648 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %647, i32 0, i32 17
  %649 = load %struct.rtx_def*, %struct.rtx_def** %648, align 8
  %650 = icmp ne %struct.rtx_def* %649, null
  %651 = select i1 %650, i32 -156930346, i32 -236715297
  store i32 %651, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load %union.tree_node*, %union.tree_node** %2, align 8
  %654 = bitcast %union.tree_node* %653 to %struct.tree_decl*
  %655 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %654, i32 0, i32 17
  %656 = load %struct.rtx_def*, %struct.rtx_def** %655, align 8
  store i32 -2139810168, i32* %switchVar
  store %struct.rtx_def* %656, %struct.rtx_def** %.reg2mem32
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %658, i8* null)
  %659 = load %union.tree_node*, %union.tree_node** %2, align 8
  %660 = bitcast %union.tree_node* %659 to %struct.tree_decl*
  %661 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %660, i32 0, i32 17
  %662 = load %struct.rtx_def*, %struct.rtx_def** %661, align 8
  store i32 -2139810168, i32* %switchVar
  store %struct.rtx_def* %662, %struct.rtx_def** %.reg2mem32
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %.reload33 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem32
  %664 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload33, i32 0, i32 1
  %665 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %664, i64 0, i64 0
  %666 = bitcast %union.rtunion_def* %665 to %struct.rtx_def**
  %667 = load %struct.rtx_def*, %struct.rtx_def** %666, align 8
  %668 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %667, i32 0, i32 1
  %669 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %668, i64 0, i64 0
  %670 = bitcast %union.rtunion_def* %669 to %struct.rtx_def**
  %671 = load %struct.rtx_def*, %struct.rtx_def** %670, align 8
  %672 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %671, i32 0, i32 1
  %673 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %672, i64 0, i64 1
  %674 = bitcast %union.rtunion_def* %673 to %struct.rtx_def**
  %675 = load %struct.rtx_def*, %struct.rtx_def** %674, align 8
  %676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %675, i32 0, i32 1
  %677 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %676, i64 0, i64 0
  %678 = bitcast %union.rtunion_def* %677 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = trunc i64 %679 to i32
  store i32 %680, i32* @current_sym_value, align 4
  store i32 962113291, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %682 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %683 = load i8*, i8** %8, align 8
  %684 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %682, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %683)
  %685 = load i32, i32* @current_sym_value, align 4
  store i32 %685, i32* @current_sym_value, align 4
  %686 = load %union.tree_node*, %union.tree_node** %2, align 8
  %687 = bitcast %union.tree_node* %686 to %struct.tree_common*
  %688 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %687, i32 0, i32 1
  %689 = load %union.tree_node*, %union.tree_node** %688, align 8
  call void @dbxout_type(%union.tree_node* %689, i32 0)
  %690 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %690)
  store i32 -1252119182, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = load %union.tree_node*, %union.tree_node** %2, align 8
  %693 = bitcast %union.tree_node* %692 to %struct.tree_decl*
  %694 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %693, i32 0, i32 17
  %695 = load %struct.rtx_def*, %struct.rtx_def** %694, align 8
  %696 = icmp ne %struct.rtx_def* %695, null
  %697 = select i1 %696, i32 -651136636, i32 10472803
  store i32 %697, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load %union.tree_node*, %union.tree_node** %2, align 8
  %700 = bitcast %union.tree_node* %699 to %struct.tree_decl*
  %701 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %700, i32 0, i32 17
  %702 = load %struct.rtx_def*, %struct.rtx_def** %701, align 8
  store i32 -240047711, i32* %switchVar
  store %struct.rtx_def* %702, %struct.rtx_def** %.reg2mem34
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %704, i8* null)
  %705 = load %union.tree_node*, %union.tree_node** %2, align 8
  %706 = bitcast %union.tree_node* %705 to %struct.tree_decl*
  %707 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %706, i32 0, i32 17
  %708 = load %struct.rtx_def*, %struct.rtx_def** %707, align 8
  store i32 -240047711, i32* %switchVar
  store %struct.rtx_def* %708, %struct.rtx_def** %.reg2mem34
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %.reload35 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem34
  %710 = bitcast %struct.rtx_def* %.reload35 to i32*
  %711 = load i32, i32* %710, align 8
  %712 = and i32 %711, 65535
  %713 = icmp eq i32 %712, 66
  %714 = select i1 %713, i32 1817905206, i32 -1132006042
  store i32 %714, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  %716 = load %union.tree_node*, %union.tree_node** %2, align 8
  %717 = bitcast %union.tree_node* %716 to %struct.tree_decl*
  %718 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %717, i32 0, i32 17
  %719 = load %struct.rtx_def*, %struct.rtx_def** %718, align 8
  %720 = icmp ne %struct.rtx_def* %719, null
  %721 = select i1 %720, i32 -65448693, i32 778343855
  store i32 %721, i32* %switchVar
  br label %loopEnd

; <label>:722:                                    ; preds = %loopEntry
  %723 = load %union.tree_node*, %union.tree_node** %2, align 8
  %724 = bitcast %union.tree_node* %723 to %struct.tree_decl*
  %725 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %724, i32 0, i32 17
  %726 = load %struct.rtx_def*, %struct.rtx_def** %725, align 8
  store i32 -572672364, i32* %switchVar
  store %struct.rtx_def* %726, %struct.rtx_def** %.reg2mem36
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %728, i8* null)
  %729 = load %union.tree_node*, %union.tree_node** %2, align 8
  %730 = bitcast %union.tree_node* %729 to %struct.tree_decl*
  %731 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %730, i32 0, i32 17
  %732 = load %struct.rtx_def*, %struct.rtx_def** %731, align 8
  store i32 -572672364, i32* %switchVar
  store %struct.rtx_def* %732, %struct.rtx_def** %.reg2mem36
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %.reload37 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem36
  %734 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload37, i32 0, i32 1
  %735 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %734, i64 0, i64 0
  %736 = bitcast %union.rtunion_def* %735 to %struct.rtx_def**
  %737 = load %struct.rtx_def*, %struct.rtx_def** %736, align 8
  %738 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %739 = icmp ne %struct.rtx_def* %737, %738
  %740 = select i1 %739, i32 1118930913, i32 -1132006042
  store i32 %740, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  %742 = load %union.tree_node*, %union.tree_node** %2, align 8
  %743 = bitcast %union.tree_node* %742 to %struct.tree_decl*
  %744 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %743, i32 0, i32 17
  %745 = load %struct.rtx_def*, %struct.rtx_def** %744, align 8
  %746 = icmp ne %struct.rtx_def* %745, null
  %747 = select i1 %746, i32 145812789, i32 -1201482232
  store i32 %747, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  %749 = load %union.tree_node*, %union.tree_node** %2, align 8
  %750 = bitcast %union.tree_node* %749 to %struct.tree_decl*
  %751 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %750, i32 0, i32 17
  %752 = load %struct.rtx_def*, %struct.rtx_def** %751, align 8
  store i32 1124212576, i32* %switchVar
  store %struct.rtx_def* %752, %struct.rtx_def** %.reg2mem38
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %754, i8* null)
  %755 = load %union.tree_node*, %union.tree_node** %2, align 8
  %756 = bitcast %union.tree_node* %755 to %struct.tree_decl*
  %757 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %756, i32 0, i32 17
  %758 = load %struct.rtx_def*, %struct.rtx_def** %757, align 8
  store i32 1124212576, i32* %switchVar
  store %struct.rtx_def* %758, %struct.rtx_def** %.reg2mem38
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %.reload39 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem38
  %760 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload39, i32 0, i32 1
  %761 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %760, i64 0, i64 0
  %762 = bitcast %union.rtunion_def* %761 to %struct.rtx_def**
  %763 = load %struct.rtx_def*, %struct.rtx_def** %762, align 8
  %764 = bitcast %struct.rtx_def* %763 to i32*
  %765 = load i32, i32* %764, align 8
  %766 = and i32 %765, 65535
  %767 = icmp eq i32 %766, 67
  %768 = select i1 %767, i32 -1132006042, i32 250340765
  store i32 %768, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load %union.tree_node*, %union.tree_node** %2, align 8
  %771 = bitcast %union.tree_node* %770 to %struct.tree_decl*
  %772 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %771, i32 0, i32 17
  %773 = load %struct.rtx_def*, %struct.rtx_def** %772, align 8
  %774 = icmp ne %struct.rtx_def* %773, null
  %775 = select i1 %774, i32 2075577054, i32 508939737
  store i32 %775, i32* %switchVar
  br label %loopEnd

; <label>:776:                                    ; preds = %loopEntry
  %777 = load %union.tree_node*, %union.tree_node** %2, align 8
  %778 = bitcast %union.tree_node* %777 to %struct.tree_decl*
  %779 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %778, i32 0, i32 17
  %780 = load %struct.rtx_def*, %struct.rtx_def** %779, align 8
  store i32 1923595508, i32* %switchVar
  store %struct.rtx_def* %780, %struct.rtx_def** %.reg2mem40
  br label %loopEnd

; <label>:781:                                    ; preds = %loopEntry
  %782 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %782, i8* null)
  %783 = load %union.tree_node*, %union.tree_node** %2, align 8
  %784 = bitcast %union.tree_node* %783 to %struct.tree_decl*
  %785 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %784, i32 0, i32 17
  %786 = load %struct.rtx_def*, %struct.rtx_def** %785, align 8
  store i32 1923595508, i32* %switchVar
  store %struct.rtx_def* %786, %struct.rtx_def** %.reg2mem40
  br label %loopEnd

; <label>:787:                                    ; preds = %loopEntry
  %.reload41 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem40
  %788 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload41, i32 0, i32 1
  %789 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %788, i64 0, i64 0
  %790 = bitcast %union.rtunion_def* %789 to %struct.rtx_def**
  %791 = load %struct.rtx_def*, %struct.rtx_def** %790, align 8
  %792 = bitcast %struct.rtx_def* %791 to i32*
  %793 = load i32, i32* %792, align 8
  %794 = and i32 %793, 65535
  %795 = icmp eq i32 %794, 68
  %796 = select i1 %795, i32 -1132006042, i32 721195787
  store i32 %796, i32* %switchVar
  br label %loopEnd

; <label>:797:                                    ; preds = %loopEntry
  %798 = load %union.tree_node*, %union.tree_node** %2, align 8
  %799 = bitcast %union.tree_node* %798 to %struct.tree_decl*
  %800 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %799, i32 0, i32 17
  %801 = load %struct.rtx_def*, %struct.rtx_def** %800, align 8
  %802 = icmp ne %struct.rtx_def* %801, null
  %803 = select i1 %802, i32 -366657960, i32 -1980501207
  store i32 %803, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load %union.tree_node*, %union.tree_node** %2, align 8
  %806 = bitcast %union.tree_node* %805 to %struct.tree_decl*
  %807 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %806, i32 0, i32 17
  %808 = load %struct.rtx_def*, %struct.rtx_def** %807, align 8
  store i32 -1108455460, i32* %switchVar
  store %struct.rtx_def* %808, %struct.rtx_def** %.reg2mem42
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  %810 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %810, i8* null)
  %811 = load %union.tree_node*, %union.tree_node** %2, align 8
  %812 = bitcast %union.tree_node* %811 to %struct.tree_decl*
  %813 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %812, i32 0, i32 17
  %814 = load %struct.rtx_def*, %struct.rtx_def** %813, align 8
  store i32 -1108455460, i32* %switchVar
  store %struct.rtx_def* %814, %struct.rtx_def** %.reg2mem42
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  %.reload43 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem42
  %816 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload43, i32 0, i32 1
  %817 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %816, i64 0, i64 0
  %818 = bitcast %union.rtunion_def* %817 to %struct.rtx_def**
  %819 = load %struct.rtx_def*, %struct.rtx_def** %818, align 8
  %820 = bitcast %struct.rtx_def* %819 to i32*
  %821 = load i32, i32* %820, align 8
  %822 = and i32 %821, 65535
  %823 = icmp eq i32 %822, 54
  %824 = select i1 %823, i32 -1132006042, i32 -666807465
  store i32 %824, i32* %switchVar
  br label %loopEnd

; <label>:825:                                    ; preds = %loopEntry
  %826 = load %union.tree_node*, %union.tree_node** %2, align 8
  %827 = bitcast %union.tree_node* %826 to %struct.tree_decl*
  %828 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %827, i32 0, i32 17
  %829 = load %struct.rtx_def*, %struct.rtx_def** %828, align 8
  %830 = icmp ne %struct.rtx_def* %829, null
  %831 = select i1 %830, i32 1819168066, i32 1831682007
  store i32 %831, i32* %switchVar
  br label %loopEnd

; <label>:832:                                    ; preds = %loopEntry
  %833 = load %union.tree_node*, %union.tree_node** %2, align 8
  %834 = bitcast %union.tree_node* %833 to %struct.tree_decl*
  %835 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %834, i32 0, i32 17
  %836 = load %struct.rtx_def*, %struct.rtx_def** %835, align 8
  store i32 -2057344239, i32* %switchVar
  store %struct.rtx_def* %836, %struct.rtx_def** %.reg2mem44
  br label %loopEnd

; <label>:837:                                    ; preds = %loopEntry
  %838 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %838, i8* null)
  %839 = load %union.tree_node*, %union.tree_node** %2, align 8
  %840 = bitcast %union.tree_node* %839 to %struct.tree_decl*
  %841 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %840, i32 0, i32 17
  %842 = load %struct.rtx_def*, %struct.rtx_def** %841, align 8
  store i32 -2057344239, i32* %switchVar
  store %struct.rtx_def* %842, %struct.rtx_def** %.reg2mem44
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  %.reload45 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem44
  %844 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload45, i32 0, i32 1
  %845 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %844, i64 0, i64 0
  %846 = bitcast %union.rtunion_def* %845 to %struct.rtx_def**
  %847 = load %struct.rtx_def*, %struct.rtx_def** %846, align 8
  %848 = bitcast %struct.rtx_def* %847 to i32*
  %849 = load i32, i32* %848, align 8
  %850 = and i32 %849, 65535
  %851 = icmp eq i32 %850, 55
  %852 = select i1 %851, i32 -1132006042, i32 414150896
  store i32 %852, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load %union.tree_node*, %union.tree_node** %2, align 8
  %855 = bitcast %union.tree_node* %854 to %struct.tree_decl*
  %856 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %855, i32 0, i32 17
  %857 = load %struct.rtx_def*, %struct.rtx_def** %856, align 8
  %858 = icmp ne %struct.rtx_def* %857, null
  %859 = select i1 %858, i32 -570782137, i32 -1189147153
  store i32 %859, i32* %switchVar
  br label %loopEnd

; <label>:860:                                    ; preds = %loopEntry
  %861 = load %union.tree_node*, %union.tree_node** %2, align 8
  %862 = bitcast %union.tree_node* %861 to %struct.tree_decl*
  %863 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %862, i32 0, i32 17
  %864 = load %struct.rtx_def*, %struct.rtx_def** %863, align 8
  store i32 -1654138106, i32* %switchVar
  store %struct.rtx_def* %864, %struct.rtx_def** %.reg2mem46
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  %866 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %866, i8* null)
  %867 = load %union.tree_node*, %union.tree_node** %2, align 8
  %868 = bitcast %union.tree_node* %867 to %struct.tree_decl*
  %869 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %868, i32 0, i32 17
  %870 = load %struct.rtx_def*, %struct.rtx_def** %869, align 8
  store i32 -1654138106, i32* %switchVar
  store %struct.rtx_def* %870, %struct.rtx_def** %.reg2mem46
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  %.reload47 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem46
  %872 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload47, i32 0, i32 1
  %873 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %872, i64 0, i64 0
  %874 = bitcast %union.rtunion_def* %873 to %struct.rtx_def**
  %875 = load %struct.rtx_def*, %struct.rtx_def** %874, align 8
  %876 = bitcast %struct.rtx_def* %875 to i32*
  %877 = load i32, i32* %876, align 8
  %878 = and i32 %877, 65535
  %879 = icmp eq i32 %878, 58
  %880 = select i1 %879, i32 -1132006042, i32 -859045798
  store i32 %880, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %882 = load %union.tree_node*, %union.tree_node** %2, align 8
  %883 = bitcast %union.tree_node* %882 to %struct.tree_decl*
  %884 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %883, i32 0, i32 17
  %885 = load %struct.rtx_def*, %struct.rtx_def** %884, align 8
  %886 = icmp ne %struct.rtx_def* %885, null
  %887 = select i1 %886, i32 -1891967594, i32 -707194928
  store i32 %887, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  %889 = load %union.tree_node*, %union.tree_node** %2, align 8
  %890 = bitcast %union.tree_node* %889 to %struct.tree_decl*
  %891 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %890, i32 0, i32 17
  %892 = load %struct.rtx_def*, %struct.rtx_def** %891, align 8
  store i32 326419503, i32* %switchVar
  store %struct.rtx_def* %892, %struct.rtx_def** %.reg2mem48
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  %894 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %894, i8* null)
  %895 = load %union.tree_node*, %union.tree_node** %2, align 8
  %896 = bitcast %union.tree_node* %895 to %struct.tree_decl*
  %897 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %896, i32 0, i32 17
  %898 = load %struct.rtx_def*, %struct.rtx_def** %897, align 8
  store i32 326419503, i32* %switchVar
  store %struct.rtx_def* %898, %struct.rtx_def** %.reg2mem48
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  %.reload49 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem48
  %900 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload49, i32 0, i32 1
  %901 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %900, i64 0, i64 0
  %902 = bitcast %union.rtunion_def* %901 to %struct.rtx_def**
  %903 = load %struct.rtx_def*, %struct.rtx_def** %902, align 8
  %904 = bitcast %struct.rtx_def* %903 to i32*
  %905 = load i32, i32* %904, align 8
  %906 = and i32 %905, 65535
  %907 = icmp eq i32 %906, 134
  %908 = select i1 %907, i32 -1132006042, i32 413838961
  store i32 %908, i32* %switchVar
  br label %loopEnd

; <label>:909:                                    ; preds = %loopEntry
  %910 = load %union.tree_node*, %union.tree_node** %2, align 8
  %911 = bitcast %union.tree_node* %910 to %struct.tree_decl*
  %912 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %911, i32 0, i32 17
  %913 = load %struct.rtx_def*, %struct.rtx_def** %912, align 8
  %914 = icmp ne %struct.rtx_def* %913, null
  %915 = select i1 %914, i32 1003384630, i32 873723853
  store i32 %915, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  %917 = load %union.tree_node*, %union.tree_node** %2, align 8
  %918 = bitcast %union.tree_node* %917 to %struct.tree_decl*
  %919 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %918, i32 0, i32 17
  %920 = load %struct.rtx_def*, %struct.rtx_def** %919, align 8
  store i32 2035184243, i32* %switchVar
  store %struct.rtx_def* %920, %struct.rtx_def** %.reg2mem50
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  %922 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %922, i8* null)
  %923 = load %union.tree_node*, %union.tree_node** %2, align 8
  %924 = bitcast %union.tree_node* %923 to %struct.tree_decl*
  %925 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %924, i32 0, i32 17
  %926 = load %struct.rtx_def*, %struct.rtx_def** %925, align 8
  store i32 2035184243, i32* %switchVar
  store %struct.rtx_def* %926, %struct.rtx_def** %.reg2mem50
  br label %loopEnd

; <label>:927:                                    ; preds = %loopEntry
  %.reload51 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem50
  %928 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload51, i32 0, i32 1
  %929 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %928, i64 0, i64 0
  %930 = bitcast %union.rtunion_def* %929 to %struct.rtx_def**
  %931 = load %struct.rtx_def*, %struct.rtx_def** %930, align 8
  %932 = bitcast %struct.rtx_def* %931 to i32*
  %933 = load i32, i32* %932, align 8
  %934 = and i32 %933, 65535
  %935 = icmp eq i32 %934, 56
  %936 = select i1 %935, i32 -1132006042, i32 -374710594
  store i32 %936, i32* %switchVar
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  %938 = load %union.tree_node*, %union.tree_node** %2, align 8
  %939 = bitcast %union.tree_node* %938 to %struct.tree_decl*
  %940 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %939, i32 0, i32 17
  %941 = load %struct.rtx_def*, %struct.rtx_def** %940, align 8
  %942 = icmp ne %struct.rtx_def* %941, null
  %943 = select i1 %942, i32 1229788223, i32 907992108
  store i32 %943, i32* %switchVar
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  %945 = load %union.tree_node*, %union.tree_node** %2, align 8
  %946 = bitcast %union.tree_node* %945 to %struct.tree_decl*
  %947 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %946, i32 0, i32 17
  %948 = load %struct.rtx_def*, %struct.rtx_def** %947, align 8
  store i32 -1693479048, i32* %switchVar
  store %struct.rtx_def* %948, %struct.rtx_def** %.reg2mem52
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %950 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %950, i8* null)
  %951 = load %union.tree_node*, %union.tree_node** %2, align 8
  %952 = bitcast %union.tree_node* %951 to %struct.tree_decl*
  %953 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %952, i32 0, i32 17
  %954 = load %struct.rtx_def*, %struct.rtx_def** %953, align 8
  store i32 -1693479048, i32* %switchVar
  store %struct.rtx_def* %954, %struct.rtx_def** %.reg2mem52
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  %.reload53 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem52
  %956 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload53, i32 0, i32 1
  %957 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %956, i64 0, i64 0
  %958 = bitcast %union.rtunion_def* %957 to %struct.rtx_def**
  %959 = load %struct.rtx_def*, %struct.rtx_def** %958, align 8
  %960 = bitcast %struct.rtx_def* %959 to i32*
  %961 = load i32, i32* %960, align 8
  %962 = and i32 %961, 65535
  %963 = icmp eq i32 %962, 140
  %964 = select i1 %963, i32 -1132006042, i32 -1246828297
  store i32 %964, i32* %switchVar
  br label %loopEnd

; <label>:965:                                    ; preds = %loopEntry
  store i32 160, i32* @current_sym_code, align 4
  %966 = load %union.tree_node*, %union.tree_node** %2, align 8
  %967 = bitcast %union.tree_node* %966 to %struct.tree_decl*
  %968 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %967, i32 0, i32 17
  %969 = load %struct.rtx_def*, %struct.rtx_def** %968, align 8
  %970 = icmp ne %struct.rtx_def* %969, null
  %971 = select i1 %970, i32 -391324578, i32 23931703
  store i32 %971, i32* %switchVar
  br label %loopEnd

; <label>:972:                                    ; preds = %loopEntry
  %973 = load %union.tree_node*, %union.tree_node** %2, align 8
  %974 = bitcast %union.tree_node* %973 to %struct.tree_decl*
  %975 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %974, i32 0, i32 17
  %976 = load %struct.rtx_def*, %struct.rtx_def** %975, align 8
  store i32 1502892215, i32* %switchVar
  store %struct.rtx_def* %976, %struct.rtx_def** %.reg2mem54
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  %978 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %978, i8* null)
  %979 = load %union.tree_node*, %union.tree_node** %2, align 8
  %980 = bitcast %union.tree_node* %979 to %struct.tree_decl*
  %981 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %980, i32 0, i32 17
  %982 = load %struct.rtx_def*, %struct.rtx_def** %981, align 8
  store i32 1502892215, i32* %switchVar
  store %struct.rtx_def* %982, %struct.rtx_def** %.reg2mem54
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  %.reload55 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem54
  %984 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload55, i32 0, i32 1
  %985 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %984, i64 0, i64 0
  %986 = bitcast %union.rtunion_def* %985 to %struct.rtx_def**
  %987 = load %struct.rtx_def*, %struct.rtx_def** %986, align 8
  %988 = bitcast %struct.rtx_def* %987 to i32*
  %989 = load i32, i32* %988, align 8
  %990 = and i32 %989, 65535
  %991 = icmp eq i32 %990, 61
  %992 = select i1 %991, i32 33863812, i32 1643772499
  store i32 %992, i32* %switchVar
  br label %loopEnd

; <label>:993:                                    ; preds = %loopEntry
  store i32 0, i32* @current_sym_value, align 4
  store i32 -965911744, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  %995 = load %union.tree_node*, %union.tree_node** %2, align 8
  %996 = bitcast %union.tree_node* %995 to %struct.tree_decl*
  %997 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %996, i32 0, i32 17
  %998 = load %struct.rtx_def*, %struct.rtx_def** %997, align 8
  %999 = icmp ne %struct.rtx_def* %998, null
  %1000 = select i1 %999, i32 1010641729, i32 -938621207
  store i32 %1000, i32* %switchVar
  br label %loopEnd

; <label>:1001:                                   ; preds = %loopEntry
  %1002 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1003 = bitcast %union.tree_node* %1002 to %struct.tree_decl*
  %1004 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1003, i32 0, i32 17
  %1005 = load %struct.rtx_def*, %struct.rtx_def** %1004, align 8
  store i32 -1945907433, i32* %switchVar
  store %struct.rtx_def* %1005, %struct.rtx_def** %.reg2mem56
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %1007, i8* null)
  %1008 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1009 = bitcast %union.tree_node* %1008 to %struct.tree_decl*
  %1010 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1009, i32 0, i32 17
  %1011 = load %struct.rtx_def*, %struct.rtx_def** %1010, align 8
  store i32 -1945907433, i32* %switchVar
  store %struct.rtx_def* %1011, %struct.rtx_def** %.reg2mem56
  br label %loopEnd

; <label>:1012:                                   ; preds = %loopEntry
  %.reload57 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem56
  %1013 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload57, i32 0, i32 1
  %1014 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1013, i64 0, i64 0
  %1015 = bitcast %union.rtunion_def* %1014 to %struct.rtx_def**
  %1016 = load %struct.rtx_def*, %struct.rtx_def** %1015, align 8
  %1017 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1016, i32 0, i32 1
  %1018 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1017, i64 0, i64 1
  %1019 = bitcast %union.rtunion_def* %1018 to %struct.rtx_def**
  %1020 = load %struct.rtx_def*, %struct.rtx_def** %1019, align 8
  %1021 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1020, i32 0, i32 1
  %1022 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1021, i64 0, i64 0
  %1023 = bitcast %union.rtunion_def* %1022 to i64*
  %1024 = load i64, i64* %1023, align 8
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, i32* @current_sym_value, align 4
  store i32 -965911744, i32* %switchVar
  br label %loopEnd

; <label>:1026:                                   ; preds = %loopEntry
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %1027 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1028 = bitcast %union.tree_node* %1027 to %struct.tree_decl*
  %1029 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1028, i32 0, i32 8
  %1030 = load %union.tree_node*, %union.tree_node** %1029, align 8
  %1031 = icmp ne %union.tree_node* %1030, null
  %1032 = select i1 %1031, i32 23700919, i32 1443519283
  store i32 %1032, i32* %switchVar
  br label %loopEnd

; <label>:1033:                                   ; preds = %loopEntry
  %1034 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1035 = bitcast %union.tree_node* %1034 to %struct.tree_decl*
  %1036 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1035, i32 0, i32 8
  %1037 = load %union.tree_node*, %union.tree_node** %1036, align 8
  %1038 = bitcast %union.tree_node* %1037 to %struct.tree_identifier*
  %1039 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1038, i32 0, i32 1
  %1040 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1039, i32 0, i32 1
  %1041 = load i8*, i8** %1040, align 8
  %1042 = call i64 @strlen(i8* %1041) #7
  %1043 = add i64 2, %1042
  %1044 = trunc i64 %1043 to i32
  store i32 %1044, i32* @current_sym_nchars, align 4
  %1045 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1046 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1047 = bitcast %union.tree_node* %1046 to %struct.tree_decl*
  %1048 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1047, i32 0, i32 8
  %1049 = load %union.tree_node*, %union.tree_node** %1048, align 8
  %1050 = bitcast %union.tree_node* %1049 to %struct.tree_identifier*
  %1051 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1050, i32 0, i32 1
  %1052 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1051, i32 0, i32 1
  %1053 = load i8*, i8** %1052, align 8
  %1054 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1045, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %1053, i32 112)
  store i32 2059233652, i32* %switchVar
  br label %loopEnd

; <label>:1055:                                   ; preds = %loopEntry
  store i32 8, i32* @current_sym_nchars, align 4
  %1056 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1057 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1056, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 112)
  store i32 2059233652, i32* %switchVar
  br label %loopEnd

; <label>:1058:                                   ; preds = %loopEntry
  %1059 = load i32, i32* @current_sym_value, align 4
  store i32 %1059, i32* @current_sym_value, align 4
  %1060 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1061 = bitcast %union.tree_node* %1060 to %struct.tree_common*
  %1062 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1061, i32 0, i32 1
  %1063 = load %union.tree_node*, %union.tree_node** %1062, align 8
  call void @dbxout_type(%union.tree_node* %1063, i32 0)
  %1064 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %1064)
  store i32 -1132006042, i32* %switchVar
  br label %loopEnd

; <label>:1065:                                   ; preds = %loopEntry
  store i32 -1252119182, i32* %switchVar
  br label %loopEnd

; <label>:1066:                                   ; preds = %loopEntry
  store i32 -677027941, i32* %switchVar
  br label %loopEnd

; <label>:1067:                                   ; preds = %loopEntry
  store i32 1514495596, i32* %switchVar
  br label %loopEnd

; <label>:1068:                                   ; preds = %loopEntry
  store i32 -1490773734, i32* %switchVar
  br label %loopEnd

; <label>:1069:                                   ; preds = %loopEntry
  store i32 803165496, i32* %switchVar
  br label %loopEnd

; <label>:1070:                                   ; preds = %loopEntry
  store i32 1011759270, i32* %switchVar
  br label %loopEnd

; <label>:1071:                                   ; preds = %loopEntry
  %1072 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1073 = bitcast %union.tree_node* %1072 to %struct.tree_common*
  %1074 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1073, i32 0, i32 0
  %1075 = load %union.tree_node*, %union.tree_node** %1074, align 8
  store %union.tree_node* %1075, %union.tree_node** %2, align 8
  store i32 -524419694, i32* %switchVar
  br label %loopEnd

; <label>:1076:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1071, %1070, %1069, %1068, %1067, %1066, %1065, %1058, %1055, %1033, %1026, %1012, %1006, %1001, %994, %993, %983, %977, %972, %965, %955, %949, %944, %937, %927, %921, %916, %909, %899, %893, %888, %881, %871, %865, %860, %853, %843, %837, %832, %825, %815, %809, %804, %797, %787, %781, %776, %769, %759, %753, %748, %741, %733, %727, %722, %715, %709, %703, %698, %691, %681, %663, %657, %652, %645, %644, %630, %624, %619, %612, %611, %602, %595, %585, %579, %574, %567, %561, %555, %550, %543, %537, %532, %508, %501, %491, %482, %476, %471, %464, %453, %447, %442, %435, %434, %433, %429, %418, %412, %407, %400, %389, %383, %378, %371, %360, %354, %349, %342, %332, %326, %321, %314, %308, %302, %297, %290, %287, %282, %260, %253, %244, %235, %230, %220, %215, %209, %204, %197, %190, %184, %179, %172, %166, %160, %155, %148, %141, %138, %118, %111, %110, %99, %88, %72, %57, %51, %46, %28, %20, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @dbxout_reg_parms(%union.tree_node*) #0 {
  %.reg2mem10 = alloca %union.tree_node*
  %.reg2mem8 = alloca %union.tree_node*
  %.reg2mem6 = alloca %union.tree_node*
  %.reg2mem4 = alloca %union.tree_node*
  %.reg2mem2 = alloca %union.tree_node*
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %switchVar = alloca i32
  store i32 -2027078458, i32* %switchVar
  %.reg2mem12 = alloca %struct.rtx_def*
  %.reg2mem14 = alloca %struct.rtx_def*
  %.reg2mem16 = alloca %struct.rtx_def*
  %.reg2mem18 = alloca %struct.rtx_def*
  %.reg2mem20 = alloca %struct.rtx_def*
  %.reg2mem22 = alloca %struct.rtx_def*
  %.reg2mem24 = alloca %struct.rtx_def*
  %.reg2mem26 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2027078458, label %3
    i32 1441348650, label %7
    i32 -363318515, label %14
    i32 1535905387, label %25
    i32 -79265530, label %33
    i32 735513219, label %38
    i32 1894976466, label %44
    i32 -2146677355, label %50
    i32 -532281252, label %57
    i32 1723450052, label %62
    i32 -496119169, label %68
    i32 1770601729, label %75
    i32 101025900, label %87
    i32 1609830066, label %92
    i32 -18125435, label %98
    i32 -1411249610, label %100
    i32 -296815948, label %107
    i32 1965157943, label %112
    i32 -784125066, label %118
    i32 -202200758, label %124
    i32 -1898707483, label %136
    i32 2075465752, label %141
    i32 1283945401, label %147
    i32 -202488681, label %149
    i32 -2110537594, label %156
    i32 -623837530, label %161
    i32 379978751, label %167
    i32 1951068358, label %173
    i32 -278481824, label %180
    i32 -880783769, label %185
    i32 -148685380, label %191
    i32 342503511, label %200
    i32 811953815, label %212
    i32 -210849890, label %217
    i32 -1117849934, label %223
    i32 -980286003, label %225
    i32 -1031260500, label %226
    i32 1145912342, label %227
    i32 1206923199, label %228
    i32 -1917796345, label %229
    i32 1555088145, label %234
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = icmp ne %union.tree_node* %4, null
  %6 = select i1 %5, i32 1441348650, i32 1555088145
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %union.tree_node*, %union.tree_node** %2, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_decl*
  %10 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %9, i32 0, i32 8
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = icmp ne %union.tree_node* %11, null
  %13 = select i1 %12, i32 -363318515, i32 1206923199
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %union.tree_node*, %union.tree_node** %2, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_decl*
  %17 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %16, i32 0, i32 19
  %18 = bitcast %union.anon.1* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = bitcast %struct.rtx_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 66
  %24 = select i1 %23, i32 1535905387, i32 1206923199
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %26)
  %27 = load %union.tree_node*, %union.tree_node** %2, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_decl*
  %29 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %28, i32 0, i32 17
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = icmp ne %struct.rtx_def* %30, null
  %32 = select i1 %31, i32 -79265530, i32 735513219
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %union.tree_node*, %union.tree_node** %2, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 17
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  store i32 1894976466, i32* %switchVar
  store %struct.rtx_def* %37, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %39, i8* null)
  %40 = load %union.tree_node*, %union.tree_node** %2, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_decl*
  %42 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %41, i32 0, i32 17
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  store i32 1894976466, i32* %switchVar
  store %struct.rtx_def* %43, %struct.rtx_def** %.reg2mem12
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload13 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem12
  %45 = bitcast %struct.rtx_def* %.reload13 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 61
  %49 = select i1 %48, i32 -2146677355, i32 -1411249610
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** %2, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_decl*
  %53 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %52, i32 0, i32 17
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = icmp ne %struct.rtx_def* %54, null
  %56 = select i1 %55, i32 -532281252, i32 1723450052
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %union.tree_node*, %union.tree_node** %2, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_decl*
  %60 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %59, i32 0, i32 17
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  store i32 -496119169, i32* %switchVar
  store %struct.rtx_def* %61, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %63, i8* null)
  %64 = load %union.tree_node*, %union.tree_node** %2, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_decl*
  %66 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %65, i32 0, i32 17
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  store i32 -496119169, i32* %switchVar
  store %struct.rtx_def* %67, %struct.rtx_def** %.reg2mem14
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %.reload15 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem14
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload15, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = icmp ult i32 %72, 53
  %74 = select i1 %73, i32 1770601729, i32 -1411249610
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %76, %union.tree_node** %.reg2mem
  %77 = load %union.tree_node*, %union.tree_node** %2, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_common*
  %79 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %78, i32 0, i32 1
  %80 = load %union.tree_node*, %union.tree_node** %79, align 8
  store %union.tree_node* %80, %union.tree_node** %.reg2mem2
  %81 = load %union.tree_node*, %union.tree_node** %2, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_decl*
  %83 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %82, i32 0, i32 17
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = icmp ne %struct.rtx_def* %84, null
  %86 = select i1 %85, i32 101025900, i32 1609830066
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %union.tree_node*, %union.tree_node** %2, align 8
  %89 = bitcast %union.tree_node* %88 to %struct.tree_decl*
  %90 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %89, i32 0, i32 17
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  store i32 -18125435, i32* %switchVar
  store %struct.rtx_def* %91, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %93, i8* null)
  %94 = load %union.tree_node*, %union.tree_node** %2, align 8
  %95 = bitcast %union.tree_node* %94 to %struct.tree_decl*
  %96 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %95, i32 0, i32 17
  %97 = load %struct.rtx_def*, %struct.rtx_def** %96, align 8
  store i32 -18125435, i32* %switchVar
  store %struct.rtx_def* %97, %struct.rtx_def** %.reg2mem16
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %.reload17 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem16
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %.reload3 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem2
  %99 = call i32 @dbxout_symbol_location(%union.tree_node* %.reload, %union.tree_node* %.reload3, i8* null, %struct.rtx_def* %.reload17)
  store i32 1145912342, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %union.tree_node*, %union.tree_node** %2, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_decl*
  %103 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %102, i32 0, i32 17
  %104 = load %struct.rtx_def*, %struct.rtx_def** %103, align 8
  %105 = icmp ne %struct.rtx_def* %104, null
  %106 = select i1 %105, i32 -296815948, i32 1965157943
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %union.tree_node*, %union.tree_node** %2, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_decl*
  %110 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %109, i32 0, i32 17
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  store i32 -784125066, i32* %switchVar
  store %struct.rtx_def* %111, %struct.rtx_def** %.reg2mem18
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %113, i8* null)
  %114 = load %union.tree_node*, %union.tree_node** %2, align 8
  %115 = bitcast %union.tree_node* %114 to %struct.tree_decl*
  %116 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %115, i32 0, i32 17
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  store i32 -784125066, i32* %switchVar
  store %struct.rtx_def* %117, %struct.rtx_def** %.reg2mem18
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %.reload19 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem18
  %119 = bitcast %struct.rtx_def* %.reload19 to i32*
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 65
  %123 = select i1 %122, i32 -202200758, i32 -202488681
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %125, %union.tree_node** %.reg2mem4
  %126 = load %union.tree_node*, %union.tree_node** %2, align 8
  %127 = bitcast %union.tree_node* %126 to %struct.tree_common*
  %128 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %127, i32 0, i32 1
  %129 = load %union.tree_node*, %union.tree_node** %128, align 8
  store %union.tree_node* %129, %union.tree_node** %.reg2mem6
  %130 = load %union.tree_node*, %union.tree_node** %2, align 8
  %131 = bitcast %union.tree_node* %130 to %struct.tree_decl*
  %132 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %131, i32 0, i32 17
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = icmp ne %struct.rtx_def* %133, null
  %135 = select i1 %134, i32 -1898707483, i32 2075465752
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %union.tree_node*, %union.tree_node** %2, align 8
  %138 = bitcast %union.tree_node* %137 to %struct.tree_decl*
  %139 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %138, i32 0, i32 17
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  store i32 1283945401, i32* %switchVar
  store %struct.rtx_def* %140, %struct.rtx_def** %.reg2mem20
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %142, i8* null)
  %143 = load %union.tree_node*, %union.tree_node** %2, align 8
  %144 = bitcast %union.tree_node* %143 to %struct.tree_decl*
  %145 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %144, i32 0, i32 17
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  store i32 1283945401, i32* %switchVar
  store %struct.rtx_def* %146, %struct.rtx_def** %.reg2mem20
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %.reload21 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem20
  %.reload5 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem4
  %.reload7 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem6
  %148 = call i32 @dbxout_symbol_location(%union.tree_node* %.reload5, %union.tree_node* %.reload7, i8* null, %struct.rtx_def* %.reload21)
  store i32 -1031260500, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %union.tree_node*, %union.tree_node** %2, align 8
  %151 = bitcast %union.tree_node* %150 to %struct.tree_decl*
  %152 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %151, i32 0, i32 17
  %153 = load %struct.rtx_def*, %struct.rtx_def** %152, align 8
  %154 = icmp ne %struct.rtx_def* %153, null
  %155 = select i1 %154, i32 -2110537594, i32 -623837530
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %union.tree_node*, %union.tree_node** %2, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_decl*
  %159 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %158, i32 0, i32 17
  %160 = load %struct.rtx_def*, %struct.rtx_def** %159, align 8
  store i32 379978751, i32* %switchVar
  store %struct.rtx_def* %160, %struct.rtx_def** %.reg2mem22
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %162, i8* null)
  %163 = load %union.tree_node*, %union.tree_node** %2, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_decl*
  %165 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %164, i32 0, i32 17
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  store i32 379978751, i32* %switchVar
  store %struct.rtx_def* %166, %struct.rtx_def** %.reg2mem22
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %.reload23 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem22
  %168 = bitcast %struct.rtx_def* %.reload23 to i32*
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 66
  %172 = select i1 %171, i32 1951068358, i32 -980286003
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %union.tree_node*, %union.tree_node** %2, align 8
  %175 = bitcast %union.tree_node* %174 to %struct.tree_decl*
  %176 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %175, i32 0, i32 17
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %178 = icmp ne %struct.rtx_def* %177, null
  %179 = select i1 %178, i32 -278481824, i32 -880783769
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %union.tree_node*, %union.tree_node** %2, align 8
  %182 = bitcast %union.tree_node* %181 to %struct.tree_decl*
  %183 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %182, i32 0, i32 17
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  store i32 -148685380, i32* %switchVar
  store %struct.rtx_def* %184, %struct.rtx_def** %.reg2mem24
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %186, i8* null)
  %187 = load %union.tree_node*, %union.tree_node** %2, align 8
  %188 = bitcast %union.tree_node* %187 to %struct.tree_decl*
  %189 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %188, i32 0, i32 17
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  store i32 -148685380, i32* %switchVar
  store %struct.rtx_def* %190, %struct.rtx_def** %.reg2mem24
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %.reload25 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem24
  %192 = load %union.tree_node*, %union.tree_node** %2, align 8
  %193 = bitcast %union.tree_node* %192 to %struct.tree_decl*
  %194 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %193, i32 0, i32 19
  %195 = bitcast %union.anon.1* %194 to %struct.rtx_def**
  %196 = load %struct.rtx_def*, %struct.rtx_def** %195, align 8
  %197 = call i32 @rtx_equal_p(%struct.rtx_def* %.reload25, %struct.rtx_def* %196)
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -980286003, i32 342503511
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %201, %union.tree_node** %.reg2mem8
  %202 = load %union.tree_node*, %union.tree_node** %2, align 8
  %203 = bitcast %union.tree_node* %202 to %struct.tree_common*
  %204 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %203, i32 0, i32 1
  %205 = load %union.tree_node*, %union.tree_node** %204, align 8
  store %union.tree_node* %205, %union.tree_node** %.reg2mem10
  %206 = load %union.tree_node*, %union.tree_node** %2, align 8
  %207 = bitcast %union.tree_node* %206 to %struct.tree_decl*
  %208 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %207, i32 0, i32 17
  %209 = load %struct.rtx_def*, %struct.rtx_def** %208, align 8
  %210 = icmp ne %struct.rtx_def* %209, null
  %211 = select i1 %210, i32 811953815, i32 -210849890
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %union.tree_node*, %union.tree_node** %2, align 8
  %214 = bitcast %union.tree_node* %213 to %struct.tree_decl*
  %215 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %214, i32 0, i32 17
  %216 = load %struct.rtx_def*, %struct.rtx_def** %215, align 8
  store i32 -1117849934, i32* %switchVar
  store %struct.rtx_def* %216, %struct.rtx_def** %.reg2mem26
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @make_decl_rtl(%union.tree_node* %218, i8* null)
  %219 = load %union.tree_node*, %union.tree_node** %2, align 8
  %220 = bitcast %union.tree_node* %219 to %struct.tree_decl*
  %221 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %220, i32 0, i32 17
  %222 = load %struct.rtx_def*, %struct.rtx_def** %221, align 8
  store i32 -1117849934, i32* %switchVar
  store %struct.rtx_def* %222, %struct.rtx_def** %.reg2mem26
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %.reload27 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem26
  %.reload9 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem8
  %.reload11 = load volatile %union.tree_node*, %union.tree_node** %.reg2mem10
  %224 = call i32 @dbxout_symbol_location(%union.tree_node* %.reload9, %union.tree_node* %.reload11, i8* null, %struct.rtx_def* %.reload27)
  store i32 -980286003, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 -1031260500, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store i32 1145912342, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 1206923199, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 -1917796345, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load %union.tree_node*, %union.tree_node** %2, align 8
  %231 = bitcast %union.tree_node* %230 to %struct.tree_common*
  %232 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %231, i32 0, i32 0
  %233 = load %union.tree_node*, %union.tree_node** %232, align 8
  store %union.tree_node* %233, %union.tree_node** %2, align 8
  store i32 -2027078458, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %229, %228, %227, %226, %225, %223, %217, %212, %200, %191, %185, %180, %173, %167, %161, %156, %149, %147, %141, %136, %124, %118, %112, %107, %100, %98, %92, %87, %75, %68, %62, %57, %50, %44, %38, %33, %25, %14, %7, %3, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %4, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 1150095025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1150095025, label %first
    i32 -1824739029, label %7
    i32 695034846, label %19
    i32 345319326, label %30
    i32 -701299095, label %41
    i32 -371544726, label %48
    i32 -608038528, label %60
    i32 -2095880686, label %66
    i32 30348069, label %67
    i32 -359831441, label %68
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %5 = icmp ne %union.tree_node* %.reload, null
  %6 = select i1 %5, i32 -1824739029, i32 -359831441
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %union.tree_node*, %union.tree_node** %2, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_common*
  %10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %9, i32 0, i32 0
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_typedefs(%union.tree_node* %11)
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_common*
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 33
  %18 = select i1 %17, i32 695034846, i32 30348069
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %union.tree_node*, %union.tree_node** %2, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_common*
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i32 0, i32 1
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  store %union.tree_node* %23, %union.tree_node** %3, align 8
  %24 = load %union.tree_node*, %union.tree_node** %3, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_type*
  %26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %25, i32 0, i32 11
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = icmp ne %union.tree_node* %27, null
  %29 = select i1 %28, i32 345319326, i32 -2095880686
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %union.tree_node*, %union.tree_node** %3, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_type*
  %33 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %32, i32 0, i32 11
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_common*
  %36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 33
  %40 = select i1 %39, i32 -701299095, i32 -2095880686
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %union.tree_node*, %union.tree_node** %3, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_type*
  %44 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %43, i32 0, i32 2
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = icmp ne %union.tree_node* %45, null
  %47 = select i1 %46, i32 -371544726, i32 -2095880686
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %union.tree_node*, %union.tree_node** %3, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_type*
  %51 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %50, i32 0, i32 11
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_common*
  %54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = lshr i32 %55, 14
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -2095880686, i32 -608038528
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %union.tree_node*, %union.tree_node** %3, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_type*
  %63 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %62, i32 0, i32 11
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = call i32 @dbxout_symbol(%union.tree_node* %64, i32 0)
  store i32 -2095880686, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 30348069, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -359831441, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %67, %66, %60, %48, %41, %30, %19, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_source_file(%struct._IO_FILE*, i8*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  store i8* %6, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1258432853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1258432853, label %first
    i32 381612923, label %9
    i32 -1406433860, label %13
    i32 -1973415818, label %19
    i32 1199909633, label %20
    i32 -1084142472, label %24
    i32 -651383337, label %38
    i32 -353837206, label %45
    i32 398026058, label %46
    i32 1701637666, label %47
    i32 1219870345, label %48
    i32 -330846019, label %52
    i32 1706150121, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %7 = icmp ne i8* %.reload, null
  %8 = select i1 %7, i32 381612923, i32 1706150121
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i8*, i8** @lastfile, align 8
  %11 = icmp eq i8* %10, null
  %12 = select i1 %11, i32 -1973415818, i32 -1406433860
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** @lastfile, align 8
  %16 = call i32 @strcmp(i8* %14, i8* %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1973415818, i32 1706150121
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 1199909633, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = load i32, i32* @source_label_number, align 4
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %22) #6
  store i32 -1084142472, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %28 = load i8*, i8** %4, align 8
  call void @output_quoted_string(%struct._IO_FILE* %27, i8* %28)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 132)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %31, i8* %32)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %34 = call i32 @fputc(i32 10, %struct._IO_FILE* %33)
  %35 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %36 = icmp ne %union.tree_node* %35, null
  %37 = select i1 %36, i32 -651383337, i32 398026058
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_decl*
  %41 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %40, i32 0, i32 15
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = icmp ne %union.tree_node* %42, null
  %44 = select i1 %43, i32 -353837206, i32 398026058
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1701637666, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  call void @text_section()
  store i32 1701637666, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1219870345, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %50 = load i32, i32* @source_label_number, align 4
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %50)
  store i32 -330846019, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* @source_label_number, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @source_label_number, align 4
  %55 = load i8*, i8** %4, align 8
  store i8* %55, i8** @lastfile, align 8
  store i32 1706150121, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %52, %48, %47, %46, %45, %38, %24, %20, %19, %13, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_block(%union.tree_node*, i32, %union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %13, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -1722567758, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1722567758, label %first
    i32 -1616782206, label %16
    i32 -1842321894, label %22
    i32 1383307464, label %29
    i32 -99281499, label %34
    i32 -1822879535, label %40
    i32 -1739191648, label %49
    i32 -1833841387, label %50
    i32 708535265, label %54
    i32 2029725450, label %63
    i32 249053779, label %72
    i32 351462679, label %76
    i32 -1147650899, label %80
    i32 -1322719615, label %86
    i32 -547070104, label %90
    i32 -583088804, label %92
    i32 -528423927, label %96
    i32 -567659986, label %100
    i32 -741537240, label %106
    i32 1501112083, label %110
    i32 302565979, label %118
    i32 1166565323, label %123
    i32 -1587100184, label %127
    i32 220246504, label %146
    i32 -2074065801, label %147
    i32 -331298809, label %158
    i32 -861171901, label %168
    i32 132824868, label %172
    i32 1450417349, label %173
    i32 -560822675, label %177
    i32 -246008099, label %188
    i32 -230547659, label %189
    i32 885876227, label %194
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %14 = icmp ne %union.tree_node* %.reload, null
  %15 = select i1 %14, i32 -1616782206, i32 -1842321894
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %union.tree_node*, %union.tree_node** @current_function_func_begin_label, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_identifier*
  %19 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %8, align 8
  store i32 -1739191648, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_decl*
  %25 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %24, i32 0, i32 17
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = icmp ne %struct.rtx_def* %26, null
  %28 = select i1 %27, i32 1383307464, i32 -99281499
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_decl*
  %32 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %31, i32 0, i32 17
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  store i32 -1822879535, i32* %switchVar
  store %struct.rtx_def* %33, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @make_decl_rtl(%union.tree_node* %35, i8* null)
  %36 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_decl*
  %38 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %37, i32 0, i32 17
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  store i32 -1822879535, i32* %switchVar
  store %struct.rtx_def* %39, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload3, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %41, i64 0, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %45, i64 0, i64 0
  %47 = bitcast %union.rtunion_def* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %8, align 8
  store i32 -1739191648, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1833841387, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** %4, align 8
  %52 = icmp ne %union.tree_node* %51, null
  %53 = select i1 %52, i32 708535265, i32 885876227
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %union.tree_node*, %union.tree_node** %4, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_common*
  %57 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 2029725450, i32 -230547659
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %union.tree_node*, %union.tree_node** %4, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_common*
  %66 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = lshr i32 %67, 14
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 249053779, i32 -230547659
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  %73 = load i32, i32* @debug_info_level, align 4
  %74 = icmp ne i32 %73, 1
  %75 = select i1 %74, i32 -1147650899, i32 351462679
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1147650899, i32 -1322719615
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %union.tree_node*, %union.tree_node** %4, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_block*
  %83 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %82, i32 0, i32 2
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = call i32 @dbxout_syms(%union.tree_node* %84)
  store i32 %85, i32* %9, align 4
  store i32 -1322719615, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %union.tree_node*, %union.tree_node** %6, align 8
  %88 = icmp ne %union.tree_node* %87, null
  %89 = select i1 %88, i32 -547070104, i32 -583088804
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_reg_parms(%union.tree_node* %91)
  store i32 -583088804, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 -528423927, i32 -331298809
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %9, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -567659986, i32 -331298809
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %union.tree_node*, %union.tree_node** %4, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_block*
  %103 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = lshr i32 %104, 2
  store i32 %105, i32* %7, align 4
  store i32 -741537240, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, i8*, ...) @sprintf(i8* %107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 %108) #6
  store i32 1501112083, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %union.tree_node*, %union.tree_node** %4, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_block*
  %113 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 302565979, i32 -2074065801
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %union.tree_node*, %union.tree_node** %4, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_block*
  %121 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %120, i32 0, i32 2
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  store %union.tree_node* %122, %union.tree_node** %11, align 8
  store i32 1166565323, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %union.tree_node*, %union.tree_node** %11, align 8
  %125 = icmp ne %union.tree_node* %124, null
  %126 = select i1 %125, i32 -1587100184, i32 220246504
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %129 = load %union.tree_node*, %union.tree_node** %11, align 8
  %130 = bitcast %union.tree_node* %129 to %struct.tree_decl*
  %131 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %130, i32 0, i32 8
  %132 = load %union.tree_node*, %union.tree_node** %131, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_identifier*
  %134 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %134, i32 0, i32 1
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %136, i32 84)
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %138, i8* %139)
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  %142 = load %union.tree_node*, %union.tree_node** %11, align 8
  %143 = bitcast %union.tree_node* %142 to %struct.tree_common*
  %144 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %143, i32 0, i32 0
  %145 = load %union.tree_node*, %union.tree_node** %144, align 8
  store %union.tree_node* %145, %union.tree_node** %11, align 8
  store i32 1166565323, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -2074065801, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %148, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 192)
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %150, i8* %151)
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %153 = call i32 @putc(i32 45, %struct._IO_FILE* %152)
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %155 = load i8*, i8** %8, align 8
  call void @assemble_name(%struct._IO_FILE* %154, i8* %155)
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  store i32 -331298809, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %union.tree_node*, %union.tree_node** %4, align 8
  %160 = bitcast %union.tree_node* %159 to %struct.tree_block*
  %161 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %160, i32 0, i32 3
  %162 = load %union.tree_node*, %union.tree_node** %161, align 8
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  call void @dbxout_block(%union.tree_node* %162, i32 %164, %union.tree_node* null)
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 -861171901, i32 -246008099
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 132824868, i32 -246008099
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 1450417349, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, i8*, ...) @sprintf(i8* %174, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 %175) #6
  store i32 -560822675, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %178, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 224)
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %180, i8* %181)
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %183 = call i32 @putc(i32 45, %struct._IO_FILE* %182)
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %185 = load i8*, i8** %8, align 8
  call void @assemble_name(%struct._IO_FILE* %184, i8* %185)
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %187 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  store i32 -246008099, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 -230547659, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %union.tree_node*, %union.tree_node** %4, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_common*
  %192 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %191, i32 0, i32 0
  %193 = load %union.tree_node*, %union.tree_node** %192, align 8
  store %union.tree_node* %193, %union.tree_node** %4, align 8
  store i32 -1833841387, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %189, %188, %177, %173, %172, %168, %158, %147, %146, %127, %123, %118, %110, %106, %100, %96, %92, %90, %86, %80, %76, %72, %63, %54, %50, %49, %40, %34, %29, %22, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_function_end() #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %1 = alloca [100 x i8], align 16
  %switchVar = alloca i32
  store i32 1888511792, i32* %switchVar
  %.reg2mem2 = alloca %struct.rtx_def*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1888511792, label %2
    i32 143890395, label %6
    i32 -2134781775, label %7
    i32 1367468034, label %11
    i32 -660816467, label %27
    i32 716382303, label %32
    i32 1497041272, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %5 = call i32 (i8*, i8*, ...) @sprintf(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 %4) #6
  store i32 143890395, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  store i32 -2134781775, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %9 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 %9)
  store i32 1367468034, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @dbxout_function_end.scope_labelno, align 4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 36)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %16, i8* %17)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %19 = call i32 @putc(i32 45, %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  store %struct._IO_FILE* %20, %struct._IO_FILE** %.reg2mem
  %21 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_decl*
  %23 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %22, i32 0, i32 17
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = icmp ne %struct.rtx_def* %24, null
  %26 = select i1 %25, i32 -660816467, i32 716382303
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_decl*
  %30 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %29, i32 0, i32 17
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  store i32 1497041272, i32* %switchVar
  store %struct.rtx_def* %31, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @make_decl_rtl(%union.tree_node* %33, i8* null)
  %34 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 17
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  store i32 1497041272, i32* %switchVar
  store %struct.rtx_def* %37, %struct.rtx_def** %.reg2mem2
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload3 = load %struct.rtx_def*, %struct.rtx_def** %.reg2mem2
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.reload3, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %39, i64 0, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %43, i64 0, i64 0
  %45 = bitcast %union.rtunion_def* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  call void @assemble_name(%struct._IO_FILE* %.reload, i8* %46)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  ret void

loopEnd:                                          ; preds = %32, %27, %11, %7, %6, %2, %switchDefault
  br label %loopEntry
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
  %21 = add nsw i32 %20, 9
  store i32 %21, i32* @current_sym_nchars, align 4
  ret void
}

declare %union.tree_node* @build_qualified_type(%union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_range_type(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  %6 = bitcast %union.tree_node* %5 to %struct.tree_common*
  %7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %6, i32 0, i32 1
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  store %union.tree_node* %8, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -613835062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -613835062, label %first
    i32 -1637965265, label %11
    i32 77296924, label %16
    i32 -1042147060, label %24
    i32 145609429, label %26
    i32 -220234500, label %34
    i32 -722724072, label %36
    i32 -1059993556, label %38
    i32 1854004252, label %39
    i32 1574609443, label %40
    i32 820658261, label %47
    i32 -613132238, label %55
    i32 820002674, label %65
    i32 779046736, label %70
    i32 -340784887, label %77
    i32 -565802434, label %85
    i32 1455825390, label %99
    i32 -136423156, label %104
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %9 = icmp ne %union.tree_node* %.reload, null
  %10 = select i1 %9, i32 -1637965265, i32 77296924
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_common*
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i32 0, i32 1
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  call void @dbxout_type(%union.tree_node* %15, i32 0)
  store i32 1574609443, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %union.tree_node*, %union.tree_node** %2, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_common*
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp ne i32 %21, 6
  %23 = select i1 %22, i32 -1042147060, i32 145609429
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_type(%union.tree_node* %25, i32 0)
  store i32 1854004252, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %union.tree_node*, %union.tree_node** %2, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_type*
  %29 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %28, i32 0, i32 10
  %30 = bitcast %union.anon.2* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -220234500, i32 -722724072
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @dbxout_type_index(%union.tree_node* %35)
  store i32 -1059993556, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %37)
  store i32 -1059993556, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1854004252, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 1574609443, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %union.tree_node*, %union.tree_node** %2, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_type*
  %43 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %42, i32 0, i32 12
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = icmp ne %union.tree_node* %44, null
  %46 = select i1 %45, i32 820658261, i32 820002674
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %union.tree_node*, %union.tree_node** %2, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_type*
  %50 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %49, i32 0, i32 12
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = call i32 @host_integerp(%union.tree_node* %51, i32 0)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -613132238, i32 820002674
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %57 = call i32 @putc(i32 59, %struct._IO_FILE* %56)
  %58 = load i32, i32* @current_sym_nchars, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @current_sym_nchars, align 4
  %60 = load %union.tree_node*, %union.tree_node** %2, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_type*
  %62 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %61, i32 0, i32 12
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = call i64 @tree_low_cst(%union.tree_node* %63, i32 0)
  call void @print_wide_int(i64 %64)
  store i32 779046736, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0))
  %68 = load i32, i32* @current_sym_nchars, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* @current_sym_nchars, align 4
  store i32 779046736, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %union.tree_node*, %union.tree_node** %2, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_type*
  %73 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %72, i32 0, i32 13
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = icmp ne %union.tree_node* %74, null
  %76 = select i1 %75, i32 -340784887, i32 1455825390
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %union.tree_node*, %union.tree_node** %2, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_type*
  %80 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %79, i32 0, i32 13
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8
  %82 = call i32 @host_integerp(%union.tree_node* %81, i32 0)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -565802434, i32 1455825390
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %87 = call i32 @putc(i32 59, %struct._IO_FILE* %86)
  %88 = load i32, i32* @current_sym_nchars, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @current_sym_nchars, align 4
  %90 = load %union.tree_node*, %union.tree_node** %2, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_type*
  %92 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %91, i32 0, i32 13
  %93 = load %union.tree_node*, %union.tree_node** %92, align 8
  %94 = call i64 @tree_low_cst(%union.tree_node* %93, i32 0)
  call void @print_wide_int(i64 %94)
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %96 = call i32 @putc(i32 59, %struct._IO_FILE* %95)
  %97 = load i32, i32* @current_sym_nchars, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @current_sym_nchars, align 4
  store i32 -136423156, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0))
  %102 = load i32, i32* @current_sym_nchars, align 4
  %103 = add nsw i32 %102, 4
  store i32 %103, i32* @current_sym_nchars, align 4
  store i32 -136423156, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %99, %85, %77, %70, %65, %55, %47, %40, %39, %38, %36, %34, %26, %24, %16, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_int_cst_octal(%union.tree_node*) #0 {
  %.reg2mem = alloca i32
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
  %27 = and i32 %26, 511
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2063309326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2063309326, label %first
    i32 -189727379, label %31
    i32 142429616, label %32
    i32 1259363498, label %36
    i32 922787031, label %44
    i32 -823820959, label %48
    i32 913733660, label %49
    i32 -1147165327, label %56
    i32 1155247346, label %57
    i32 -866782060, label %58
    i32 -500742078, label %66
    i32 1907963590, label %69
    i32 -1715605278, label %98
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 128
  %30 = select i1 %29, i32 -189727379, i32 142429616
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 -866782060, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = icmp ugt i32 %33, 64
  %35 = select i1 %34, i32 1259363498, i32 922787031
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, 64
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %3, align 8
  %43 = and i64 %42, %41
  store i64 %43, i64* %3, align 8
  store i32 1155247346, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 64
  %47 = select i1 %46, i32 -823820959, i32 913733660
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i64 0, i64* %3, align 8
  store i32 -1147165327, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i64 0, i64* %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = sub nsw i64 %52, 1
  %54 = load i64, i64* %4, align 8
  %55 = and i64 %54, %53
  store i64 %55, i64* %4, align 8
  store i32 -1147165327, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 1155247346, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -866782060, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0))
  %61 = load i32, i32* @current_sym_nchars, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @current_sym_nchars, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -500742078, i32 1907963590
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i64, i64* %3, align 8
  call void @print_octal(i64 %67, i32 21)
  %68 = load i64, i64* %4, align 8
  call void @print_octal(i64 %68, i32 21)
  store i32 -1715605278, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i64, i64* %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = sub nsw i64 %77, 1
  %79 = and i64 %74, %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 3, %80
  %82 = zext i32 %81 to i64
  %83 = shl i64 %79, %82
  %84 = load i64, i64* %4, align 8
  %85 = lshr i64 %84, 63
  %86 = or i64 %83, %85
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %4, align 8
  %88 = and i64 %87, 9223372036854775807
  store i64 %88, i64* %9, align 8
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %90 = load i64, i64* %7, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i64, i64* %8, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0), i32 %91, i32 %93)
  %95 = load i32, i32* @current_sym_nchars, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* @current_sym_nchars, align 4
  %97 = load i64, i64* %9, align 8
  call void @print_octal(i64 %97, i32 21)
  store i32 -1715605278, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %69, %66, %58, %57, %56, %49, %48, %44, %36, %32, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_wide_int(i64) #0 {
  %.reg2mem = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %5)
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -2075154670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2075154670, label %first
    i32 964051414, label %10
    i32 -30713072, label %15
    i32 882127483, label %16
    i32 -132849259, label %20
    i32 622610759, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %8 = icmp slt i64 %.reload, 0
  %9 = select i1 %8, i32 964051414, i32 -30713072
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 0, %13
  store i64 %14, i64* %2, align 8
  store i32 -30713072, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 882127483, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i64, i64* %2, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 -132849259, i32 622610759
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %2, align 8
  store i32 882127483, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @current_sym_nchars, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* @current_sym_nchars, align 4
  ret void

loopEnd:                                          ; preds = %20, %16, %15, %10, %first, %switchDefault
  br label %loopEntry
}

declare i64 @int_size_in_bytes(%union.tree_node*) #1

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_type_name(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_type*
  %6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i32 0, i32 11
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %7, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 1571400955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1571400955, label %first
    i32 -174747871, label %10
    i32 -1011958436, label %11
    i32 1765022574, label %22
    i32 -603948680, label %27
    i32 1048226926, label %38
    i32 1648225033, label %46
    i32 -864634998, label %47
    i32 1443390447, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %8 = icmp eq %union.tree_node* %.reload, null
  %9 = select i1 %8, i32 -174747871, i32 -1011958436
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1815, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i32 0, i32 0)) #8
  unreachable

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_type*
  %14 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %13, i32 0, i32 11
  %15 = load %union.tree_node*, %union.tree_node** %14, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_common*
  %17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1765022574, i32 -603948680
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %union.tree_node*, %union.tree_node** %2, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_type*
  %25 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %24, i32 0, i32 11
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  store %union.tree_node* %26, %union.tree_node** %3, align 8
  store i32 1443390447, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %union.tree_node*, %union.tree_node** %2, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_type*
  %30 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %29, i32 0, i32 11
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 33
  %37 = select i1 %36, i32 1048226926, i32 1648225033
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %union.tree_node*, %union.tree_node** %2, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_type*
  %41 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %40, i32 0, i32 11
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_decl*
  %44 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %43, i32 0, i32 8
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  store %union.tree_node* %45, %union.tree_node** %3, align 8
  store i32 -864634998, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1825, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i32 0, i32 0)) #8
  unreachable

; <label>:47:                                     ; preds = %loopEntry
  store i32 1443390447, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %50 = load %union.tree_node*, %union.tree_node** %3, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_identifier*
  %52 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* %54)
  %56 = load %union.tree_node*, %union.tree_node** %3, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_identifier*
  %58 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* @current_sym_nchars, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* @current_sym_nchars, align 4
  ret void

loopEnd:                                          ; preds = %47, %38, %27, %22, %11, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1702795846, i32* %switchVar
  %.reg2mem = alloca i32
  %.reg2mem2 = alloca %union.tree_node*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1702795846, label %9
    i32 -1806811700, label %13
    i32 -1796174641, label %21
    i32 868270063, label %29
    i32 907066881, label %35
    i32 929843988, label %42
    i32 -1767272154, label %50
    i32 -464747172, label %61
    i32 2002976032, label %62
    i32 1184131034, label %70
    i32 -1804884276, label %78
    i32 -363321951, label %79
    i32 -1912840562, label %80
    i32 -1117513072, label %81
    i32 -681048299, label %88
    i32 1071611954, label %110
    i32 536459380, label %115
    i32 1226446842, label %119
    i32 340207436, label %128
    i32 191319228, label %137
    i32 -382437321, label %145
    i32 305228075, label %156
    i32 1925906170, label %157
    i32 1681544178, label %166
    i32 205940226, label %171
    i32 130486329, label %179
    i32 -2073835699, label %186
    i32 -1953067940, label %191
    i32 752591893, label %196
    i32 456370333, label %204
    i32 864410742, label %213
    i32 -2024412363, label %217
    i32 1220878661, label %224
    i32 -1810718523, label %225
    i32 -1219936198, label %228
    i32 1078914296, label %248
    i32 -27383658, label %253
    i32 1260910936, label %254
    i32 667655574, label %270
    i32 1579700238, label %271
    i32 1067845537, label %272
    i32 -1416985243, label %273
    i32 -2117778907, label %278
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %union.tree_node*, %union.tree_node** %3, align 8
  %11 = icmp ne %union.tree_node* %10, null
  %12 = select i1 %11, i32 -1806811700, i32 -2117778907
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %union.tree_node*, %union.tree_node** %3, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_common*
  %16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 33
  %20 = select i1 %19, i32 -464747172, i32 -1796174641
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %union.tree_node*, %union.tree_node** %3, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_common*
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 37
  %28 = select i1 %27, i32 868270063, i32 -1767272154
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %union.tree_node*, %union.tree_node** %3, align 8
  %31 = call %union.tree_node* @bit_position(%union.tree_node* %30)
  %32 = call i32 @host_integerp(%union.tree_node* %31, i32 0)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 907066881, i32 -464747172
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %union.tree_node*, %union.tree_node** %3, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_decl*
  %38 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %37, i32 0, i32 4
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = icmp ne %union.tree_node* %39, null
  %41 = select i1 %40, i32 929843988, i32 -464747172
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %union.tree_node*, %union.tree_node** %3, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_decl*
  %45 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %44, i32 0, i32 4
  %46 = load %union.tree_node*, %union.tree_node** %45, align 8
  %47 = call i32 @host_integerp(%union.tree_node* %46, i32 1)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1767272154, i32 -464747172
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %union.tree_node*, %union.tree_node** %3, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_decl*
  %53 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %52, i32 0, i32 5
  %54 = bitcast i48* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = lshr i64 %55, 14
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -464747172, i32 2002976032
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1416985243, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %union.tree_node*, %union.tree_node** %3, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_common*
  %65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 1184131034, i32 1579700238
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %union.tree_node*, %union.tree_node** %3, align 8
  %72 = load %union.tree_node*, %union.tree_node** %2, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_type*
  %74 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %73, i32 0, i32 1
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = icmp ne %union.tree_node* %71, %75
  %77 = select i1 %76, i32 -1804884276, i32 -1117513072
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -363321951, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -1912840562, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -1117513072, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %union.tree_node*, %union.tree_node** %3, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_decl*
  %84 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %83, i32 0, i32 8
  %85 = load %union.tree_node*, %union.tree_node** %84, align 8
  %86 = icmp ne %union.tree_node* %85, null
  %87 = select i1 %86, i32 -681048299, i32 1071611954
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %90 = load %union.tree_node*, %union.tree_node** %3, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_decl*
  %92 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %91, i32 0, i32 8
  %93 = load %union.tree_node*, %union.tree_node** %92, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_identifier*
  %95 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* %97)
  %99 = load %union.tree_node*, %union.tree_node** %3, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_decl*
  %101 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %100, i32 0, i32 8
  %102 = load %union.tree_node*, %union.tree_node** %101, align 8
  %103 = bitcast %union.tree_node* %102 to %struct.tree_identifier*
  %104 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = add i32 2, %106
  %108 = load i32, i32* @current_sym_nchars, align 4
  %109 = add i32 %108, %107
  store i32 %109, i32* @current_sym_nchars, align 4
  store i32 536459380, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  %113 = load i32, i32* @current_sym_nchars, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @current_sym_nchars, align 4
  store i32 536459380, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1226446842, i32 205940226
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %union.tree_node*, %union.tree_node** %3, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_common*
  %122 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = lshr i32 %123, 20
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -382437321, i32 340207436
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %union.tree_node*, %union.tree_node** %3, align 8
  %130 = bitcast %union.tree_node* %129 to %struct.tree_common*
  %131 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = lshr i32 %132, 21
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -382437321, i32 191319228
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %union.tree_node*, %union.tree_node** %3, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_common*
  %140 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 255
  %143 = icmp ne i32 %142, 37
  %144 = select i1 %143, i32 -382437321, i32 205940226
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* @have_used_extensions, align 4
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %147 = call i32 @putc(i32 47, %struct._IO_FILE* %146)
  %148 = load %union.tree_node*, %union.tree_node** %3, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_common*
  %150 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = lshr i32 %151, 20
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 305228075, i32 1925906170
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  store i32 1681544178, i32* %switchVar
  store i32 48, i32* %.reg2mem
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %union.tree_node*, %union.tree_node** %3, align 8
  %159 = bitcast %union.tree_node* %158 to %struct.tree_common*
  %160 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = lshr i32 %161, 21
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 49, i32 50
  store i32 1681544178, i32* %switchVar
  store i32 %165, i32* %.reg2mem
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %.reload = load i32, i32* %.reg2mem
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %168 = call i32 @putc(i32 %.reload, %struct._IO_FILE* %167)
  %169 = load i32, i32* @current_sym_nchars, align 4
  %170 = add nsw i32 %169, 2
  store i32 %170, i32* @current_sym_nchars, align 4
  store i32 205940226, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %union.tree_node*, %union.tree_node** %3, align 8
  %173 = bitcast %union.tree_node* %172 to %struct.tree_common*
  %174 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, 37
  %178 = select i1 %177, i32 130486329, i32 -1953067940
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %union.tree_node*, %union.tree_node** %3, align 8
  %181 = bitcast %union.tree_node* %180 to %struct.tree_decl*
  %182 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %181, i32 0, i32 11
  %183 = load %union.tree_node*, %union.tree_node** %182, align 8
  %184 = icmp ne %union.tree_node* %183, null
  %185 = select i1 %184, i32 -2073835699, i32 -1953067940
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %union.tree_node*, %union.tree_node** %3, align 8
  %188 = bitcast %union.tree_node* %187 to %struct.tree_decl*
  %189 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %188, i32 0, i32 11
  %190 = load %union.tree_node*, %union.tree_node** %189, align 8
  store i32 752591893, i32* %switchVar
  store %union.tree_node* %190, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %union.tree_node*, %union.tree_node** %3, align 8
  %193 = bitcast %union.tree_node* %192 to %struct.tree_common*
  %194 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %193, i32 0, i32 1
  %195 = load %union.tree_node*, %union.tree_node** %194, align 8
  store i32 752591893, i32* %switchVar
  store %union.tree_node* %195, %union.tree_node** %.reg2mem2
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %.reload3 = load %union.tree_node*, %union.tree_node** %.reg2mem2
  call void @dbxout_type(%union.tree_node* %.reload3, i32 0)
  %197 = load %union.tree_node*, %union.tree_node** %3, align 8
  %198 = bitcast %union.tree_node* %197 to %struct.tree_common*
  %199 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 8
  %201 = and i32 %200, 255
  %202 = icmp eq i32 %201, 34
  %203 = select i1 %202, i32 456370333, i32 1260910936
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load %union.tree_node*, %union.tree_node** %3, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_common*
  %207 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 8
  %209 = lshr i32 %208, 18
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 864410742, i32 1078914296
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -2024412363, i32 1078914296
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load %union.tree_node*, %union.tree_node** %3, align 8
  %219 = bitcast %union.tree_node* %218 to %struct.tree_decl*
  %220 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %219, i32 0, i32 14
  %221 = load %union.tree_node*, %union.tree_node** %220, align 8
  %222 = icmp ne %union.tree_node* %221, null
  %223 = select i1 %222, i32 1220878661, i32 -1810718523
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  store i32 -1219936198, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %227 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %226(%union.tree_node* %227)
  store i32 -1219936198, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %union.tree_node*, %union.tree_node** %3, align 8
  %230 = bitcast %union.tree_node* %229 to %struct.tree_decl*
  %231 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %230, i32 0, i32 14
  %232 = load %union.tree_node*, %union.tree_node** %231, align 8
  store %union.tree_node* %232, %union.tree_node** %4, align 8
  store i32 1, i32* @have_used_extensions, align 4
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %234 = load %union.tree_node*, %union.tree_node** %4, align 8
  %235 = bitcast %union.tree_node* %234 to %struct.tree_identifier*
  %236 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %236, i32 0, i32 1
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i8* %238)
  %240 = load %union.tree_node*, %union.tree_node** %4, align 8
  %241 = bitcast %union.tree_node* %240 to %struct.tree_identifier*
  %242 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = add i32 %244, 2
  %246 = load i32, i32* @current_sym_nchars, align 4
  %247 = add i32 %246, %245
  store i32 %247, i32* @current_sym_nchars, align 4
  store i32 -27383658, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %250 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %249, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0))
  %251 = load i32, i32* @current_sym_nchars, align 4
  %252 = add nsw i32 %251, 5
  store i32 %252, i32* @current_sym_nchars, align 4
  store i32 -27383658, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 667655574, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %256 = call i32 @putc(i32 44, %struct._IO_FILE* %255)
  %257 = load %union.tree_node*, %union.tree_node** %3, align 8
  %258 = call i64 @int_bit_position(%union.tree_node* %257)
  call void @print_wide_int(i64 %258)
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %260 = call i32 @putc(i32 44, %struct._IO_FILE* %259)
  %261 = load %union.tree_node*, %union.tree_node** %3, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_decl*
  %263 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %262, i32 0, i32 4
  %264 = load %union.tree_node*, %union.tree_node** %263, align 8
  %265 = call i64 @tree_low_cst(%union.tree_node* %264, i32 1)
  call void @print_wide_int(i64 %265)
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %267 = call i32 @putc(i32 59, %struct._IO_FILE* %266)
  %268 = load i32, i32* @current_sym_nchars, align 4
  %269 = add nsw i32 %268, 3
  store i32 %269, i32* @current_sym_nchars, align 4
  store i32 667655574, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 1579700238, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 1067845537, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  store i32 -1416985243, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %union.tree_node*, %union.tree_node** %3, align 8
  %275 = bitcast %union.tree_node* %274 to %struct.tree_common*
  %276 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %275, i32 0, i32 0
  %277 = load %union.tree_node*, %union.tree_node** %276, align 8
  store %union.tree_node* %277, %union.tree_node** %3, align 8
  store i32 -1702795846, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %273, %272, %271, %270, %254, %253, %248, %228, %225, %224, %217, %213, %204, %196, %191, %186, %179, %171, %166, %157, %156, %145, %137, %128, %119, %115, %110, %88, %81, %80, %79, %78, %70, %62, %61, %50, %42, %35, %29, %21, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_type_methods(%union.tree_node*) #0 {
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %16, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 -2052349872, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2052349872, label %first
    i32 -434357364, label %19
    i32 -1149964378, label %20
    i32 -107878857, label %43
    i32 -1938835861, label %45
    i32 1040248377, label %53
    i32 1529582359, label %59
    i32 1400914603, label %65
    i32 975771324, label %66
    i32 1551123502, label %67
    i32 -521478721, label %71
    i32 -663901604, label %72
    i32 1636862554, label %76
    i32 -506129688, label %80
    i32 -680279179, label %90
    i32 -160862714, label %91
    i32 1023874561, label %93
    i32 242956209, label %101
    i32 1571502058, label %102
    i32 1325290300, label %109
    i32 579027055, label %110
    i32 1334569845, label %113
    i32 -1653486701, label %122
    i32 -178071317, label %123
    i32 -50955677, label %135
    i32 1864404001, label %146
    i32 96563263, label %147
    i32 -501684904, label %151
    i32 237457993, label %171
    i32 230862117, label %178
    i32 -155667264, label %183
    i32 1702001847, label %187
    i32 136130656, label %192
    i32 -991452795, label %193
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %17 = icmp eq %union.tree_node* %.reload, null
  %18 = select i1 %17, i32 -434357364, i32 -1149964378
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 -991452795, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %union.tree_node*, %union.tree_node** %2, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_type*
  %23 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %22, i32 0, i32 11
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_decl*
  %26 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %25, i32 0, i32 8
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  store %union.tree_node* %27, %union.tree_node** %4, align 8
  %28 = load %union.tree_node*, %union.tree_node** %4, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_identifier*
  %30 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i32 %34) #6
  %36 = load %union.tree_node*, %union.tree_node** %3, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp ne i32 %40, 3
  %42 = select i1 %41, i32 -107878857, i32 -1938835861
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %44, %union.tree_node** %5, align 8
  store i32 975771324, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %union.tree_node*, %union.tree_node** %3, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_vec*
  %48 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %48, i64 0, i64 0
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = icmp ne %union.tree_node* %50, null
  %52 = select i1 %51, i32 1040248377, i32 1529582359
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %union.tree_node*, %union.tree_node** %3, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_vec*
  %56 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %55, i32 0, i32 2
  %57 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %56, i64 0, i64 0
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  store %union.tree_node* %58, %union.tree_node** %5, align 8
  store i32 1400914603, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %union.tree_node*, %union.tree_node** %3, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_vec*
  %62 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %61, i32 0, i32 2
  %63 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %62, i64 0, i64 1
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  store %union.tree_node* %64, %union.tree_node** %5, align 8
  store i32 1400914603, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 975771324, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 1551123502, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %union.tree_node*, %union.tree_node** %5, align 8
  %69 = icmp ne %union.tree_node* %68, null
  %70 = select i1 %69, i32 -521478721, i32 -991452795
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store %union.tree_node* null, %union.tree_node** %6, align 8
  store i32 -663901604, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %union.tree_node*, %union.tree_node** %5, align 8
  %74 = icmp ne %union.tree_node* %73, null
  %75 = select i1 %74, i32 1636862554, i32 -160862714
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %union.tree_node*, %union.tree_node** %6, align 8
  %78 = icmp eq %union.tree_node* %77, null
  %79 = select i1 %78, i32 -680279179, i32 -506129688
  store i32 %79, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %union.tree_node*, %union.tree_node** %5, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_decl*
  %83 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %82, i32 0, i32 8
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = load %union.tree_node*, %union.tree_node** %6, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_decl*
  %87 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %86, i32 0, i32 8
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = icmp eq %union.tree_node* %84, %88
  store i32 -680279179, i32* %switchVar
  store i1 %89, i1* %.reg2mem2
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i32 -160862714, i32* %switchVar
  store i1 %.reload3, i1* %.reg2mem4
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %92 = select i1 %.reload5, i32 1023874561, i32 -155667264
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %union.tree_node*, %union.tree_node** %5, align 8
  %95 = bitcast %union.tree_node* %94 to %struct.tree_common*
  %96 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 255
  %99 = icmp ne i32 %98, 30
  %100 = select i1 %99, i32 242956209, i32 1571502058
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 230862117, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %union.tree_node*, %union.tree_node** %5, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_decl*
  %105 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %104, i32 0, i32 14
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = icmp ne %union.tree_node* %106, null
  %108 = select i1 %107, i32 1325290300, i32 579027055
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 1334569845, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %112 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void %111(%union.tree_node* %112)
  store i32 1334569845, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %union.tree_node*, %union.tree_node** %5, align 8
  %115 = bitcast %union.tree_node* %114 to %struct.tree_decl*
  %116 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %115, i32 0, i32 14
  %117 = load %union.tree_node*, %union.tree_node** %116, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_identifier*
  %119 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %119, i32 0, i32 1
  %121 = load i8*, i8** %120, align 8
  store i8* %121, i8** %10, align 8
  store i32 -1653486701, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -178071317, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %union.tree_node*, %union.tree_node** %5, align 8
  store %union.tree_node* %124, %union.tree_node** %6, align 8
  %125 = load %union.tree_node*, %union.tree_node** %5, align 8
  %126 = bitcast %union.tree_node* %125 to %struct.tree_decl*
  %127 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %126, i32 0, i32 5
  %128 = bitcast i48* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = lshr i64 %129, 14
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1864404001, i32 -50955677
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %union.tree_node*, %union.tree_node** %5, align 8
  %137 = bitcast %union.tree_node* %136 to %struct.tree_decl*
  %138 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %137, i32 0, i32 5
  %139 = bitcast i48* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = lshr i64 %140, 15
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1864404001, i32 96563263
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 230862117, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %9, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -501684904, i32 237457993
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %union.tree_node*, %union.tree_node** %5, align 8
  %153 = bitcast %union.tree_node* %152 to %struct.tree_decl*
  %154 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %153, i32 0, i32 8
  %155 = load %union.tree_node*, %union.tree_node** %154, align 8
  store %union.tree_node* %155, %union.tree_node** %11, align 8
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %157 = load %union.tree_node*, %union.tree_node** %11, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_identifier*
  %159 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %159, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), i8* %161)
  %163 = load %union.tree_node*, %union.tree_node** %11, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_identifier*
  %165 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = add i32 %167, 2
  %169 = load i32, i32* @current_sym_nchars, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* @current_sym_nchars, align 4
  store i32 0, i32* %9, align 4
  store i32 237457993, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %union.tree_node*, %union.tree_node** %5, align 8
  %173 = bitcast %union.tree_node* %172 to %struct.tree_common*
  %174 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %173, i32 0, i32 1
  %175 = load %union.tree_node*, %union.tree_node** %174, align 8
  call void @dbxout_type(%union.tree_node* %175, i32 0)
  %176 = load %union.tree_node*, %union.tree_node** %5, align 8
  %177 = load i8*, i8** %10, align 8
  call void @dbxout_type_method_1(%union.tree_node* %176, i8* %177)
  store i32 230862117, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %union.tree_node*, %union.tree_node** %5, align 8
  %180 = bitcast %union.tree_node* %179 to %struct.tree_common*
  %181 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %180, i32 0, i32 0
  %182 = load %union.tree_node*, %union.tree_node** %181, align 8
  store %union.tree_node* %182, %union.tree_node** %5, align 8
  store i32 -663901604, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 136130656, i32 1702001847
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %189 = call i32 @putc(i32 59, %struct._IO_FILE* %188)
  %190 = load i32, i32* @current_sym_nchars, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @current_sym_nchars, align 4
  store i32 136130656, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 1551123502, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %192, %187, %183, %178, %171, %151, %147, %146, %135, %123, %122, %113, %110, %109, %102, %101, %93, %91, %90, %80, %76, %72, %71, %67, %66, %65, %59, %53, %45, %43, %20, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_args(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %switchVar = alloca i32
  store i32 -659832629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -659832629, label %3
    i32 -1351738461, label %7
    i32 1570824671, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = icmp ne %union.tree_node* %4, null
  %6 = select i1 %5, i32 -1351738461, i32 1570824671
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %9 = call i32 @putc(i32 44, %struct._IO_FILE* %8)
  %10 = load %union.tree_node*, %union.tree_node** %2, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_list*
  %12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %11, i32 0, i32 2
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  call void @dbxout_type(%union.tree_node* %13, i32 0)
  %14 = load i32, i32* @current_sym_nchars, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @current_sym_nchars, align 4
  %16 = load %union.tree_node*, %union.tree_node** %2, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_common*
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i32 0, i32 0
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  store %union.tree_node* %19, %union.tree_node** %2, align 8
  store i32 -659832629, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %7, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_octal(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -2021814885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2021814885, label %8
    i32 1269631045, label %12
    i32 1868669805, label %22
    i32 -1072573453, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 0
  %11 = select i1 %10, i32 1269631045, i32 -1072573453
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 3, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %14, %17
  %19 = and i64 %18, 7
  %20 = trunc i64 %19 to i32
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 %20)
  store i32 1868669805, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %5, align 4
  store i32 -2021814885, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @current_sym_nchars, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* @current_sym_nchars, align 4
  ret void

loopEnd:                                          ; preds = %22, %12, %8, %switchDefault
  br label %loopEntry
}

declare %union.tree_node* @bit_position(%union.tree_node*) #1

declare i64 @int_bit_position(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_type_method_1(%union.tree_node*, i8*) #0 {
  %.reg2mem8 = alloca i8*
  %.reg2mem6 = alloca i64
  %.reg2mem4 = alloca i8*
  %.reg2mem2 = alloca %struct._IO_FILE*
  %.reg2mem = alloca i32
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
  %15 = and i32 %14, 255
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1279698062, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1279698062, label %first
    i32 545819796, label %18
    i32 -1089242930, label %19
    i32 -64613777, label %41
    i32 1660633963, label %46
    i32 538708481, label %58
    i32 1842392793, label %63
    i32 -1616664918, label %70
    i32 878975432, label %71
    i32 -431613936, label %72
    i32 -1438456442, label %73
    i32 1859586328, label %84
    i32 -1757577366, label %85
    i32 2062297583, label %94
    i32 1116242637, label %106
    i32 1195266674, label %107
    i32 1948507107, label %110
    i32 -1170131135, label %128
    i32 1264897270, label %129
    i32 -686317499, label %132
    i32 1154451314, label %155
    i32 -1979867549, label %163
    i32 1893666755, label %181
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp eq i32 %.reload, 23
  %17 = select i1 %16, i32 545819796, i32 -1089242930
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i8 63, i8* %6, align 1
  store i32 -1438456442, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %union.tree_node*, %union.tree_node** %3, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_common*
  %22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %21, i32 0, i32 1
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_type*
  %25 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %24, i32 0, i32 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  store %union.tree_node* %29, %union.tree_node** %7, align 8
  %30 = load %union.tree_node*, %union.tree_node** %7, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_common*
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i32 0, i32 1
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_common*
  %35 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = lshr i32 %36, 12
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -64613777, i32 1660633963
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %5, align 1
  store i32 1660633963, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %union.tree_node*, %union.tree_node** %7, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_common*
  %49 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %48, i32 0, i32 1
  %50 = load %union.tree_node*, %union.tree_node** %49, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_common*
  %52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = lshr i32 %53, 11
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 538708481, i32 1842392793
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 2
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %5, align 1
  store i32 1842392793, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %union.tree_node*, %union.tree_node** %3, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_decl*
  %66 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %65, i32 0, i32 22
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = icmp ne %union.tree_node* %67, null
  %69 = select i1 %68, i32 -1616664918, i32 878975432
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i8 42, i8* %6, align 1
  store i32 -431613936, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i8 46, i8* %6, align 1
  store i32 -431613936, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -1438456442, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  store %struct._IO_FILE* %74, %struct._IO_FILE** %.reg2mem2
  %75 = load i8*, i8** %4, align 8
  store i8* %75, i8** %.reg2mem4
  %76 = load %union.tree_node*, %union.tree_node** %3, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_common*
  %78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = lshr i32 %79, 20
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1859586328, i32 -1757577366
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 2062297583, i32* %switchVar
  store i32 48, i32* %.reg2mem10
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %union.tree_node*, %union.tree_node** %3, align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_common*
  %88 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = lshr i32 %89, 21
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 49, i32 50
  store i32 2062297583, i32* %switchVar
  store i32 %93, i32* %.reg2mem10
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %95 = load i8, i8* %5, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %6, align 1
  %98 = sext i8 %97 to i32
  %.reload3 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem2
  %.reload5 = load volatile i8*, i8** %.reg2mem4
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0), i8* %.reload5, i32 %.reload11, i32 %96, i32 %98)
  %100 = load %union.tree_node*, %union.tree_node** %3, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_decl*
  %102 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %101, i32 0, i32 14
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  %104 = icmp ne %union.tree_node* %103, null
  %105 = select i1 %104, i32 1116242637, i32 1195266674
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 1948507107, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %109 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %108(%union.tree_node* %109)
  store i32 1948507107, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %union.tree_node*, %union.tree_node** %3, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_decl*
  %113 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %112, i32 0, i32 14
  %114 = load %union.tree_node*, %union.tree_node** %113, align 8
  %115 = bitcast %union.tree_node* %114 to %struct.tree_identifier*
  %116 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = add i32 %118, 6
  %120 = zext i32 %119 to i64
  store i64 %120, i64* %.reg2mem6
  %121 = load i8*, i8** %4, align 8
  store i8* %121, i8** %.reg2mem8
  %122 = load %union.tree_node*, %union.tree_node** %3, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_decl*
  %124 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %123, i32 0, i32 14
  %125 = load %union.tree_node*, %union.tree_node** %124, align 8
  %126 = icmp ne %union.tree_node* %125, null
  %127 = select i1 %126, i32 -1170131135, i32 1264897270
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -686317499, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %131 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %130(%union.tree_node* %131)
  store i32 -686317499, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %union.tree_node*, %union.tree_node** %3, align 8
  %134 = bitcast %union.tree_node* %133 to %struct.tree_decl*
  %135 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %134, i32 0, i32 14
  %136 = load %union.tree_node*, %union.tree_node** %135, align 8
  %137 = bitcast %union.tree_node* %136 to %struct.tree_identifier*
  %138 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  %.reload9 = load volatile i8*, i8** %.reg2mem8
  %141 = ptrtoint i8* %.reload9 to i64
  %142 = ptrtoint i8* %140 to i64
  %143 = sub i64 %141, %142
  %.reload7 = load volatile i64, i64* %.reg2mem6
  %144 = sub nsw i64 %.reload7, %143
  %145 = load i32, i32* @current_sym_nchars, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, %144
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* @current_sym_nchars, align 4
  %149 = load %union.tree_node*, %union.tree_node** %3, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_decl*
  %151 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %150, i32 0, i32 22
  %152 = load %union.tree_node*, %union.tree_node** %151, align 8
  %153 = icmp ne %union.tree_node* %152, null
  %154 = select i1 %153, i32 1154451314, i32 1893666755
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %union.tree_node*, %union.tree_node** %3, align 8
  %157 = bitcast %union.tree_node* %156 to %struct.tree_decl*
  %158 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %157, i32 0, i32 22
  %159 = load %union.tree_node*, %union.tree_node** %158, align 8
  %160 = call i32 @host_integerp(%union.tree_node* %159, i32 0)
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1979867549, i32 1893666755
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %union.tree_node*, %union.tree_node** %3, align 8
  %165 = bitcast %union.tree_node* %164 to %struct.tree_decl*
  %166 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %165, i32 0, i32 22
  %167 = load %union.tree_node*, %union.tree_node** %166, align 8
  %168 = call i64 @tree_low_cst(%union.tree_node* %167, i32 0)
  call void @print_wide_int(i64 %168)
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %170 = call i32 @putc(i32 59, %struct._IO_FILE* %169)
  %171 = load i32, i32* @current_sym_nchars, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @current_sym_nchars, align 4
  %173 = load %union.tree_node*, %union.tree_node** %3, align 8
  %174 = bitcast %union.tree_node* %173 to %struct.tree_decl*
  %175 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %174, i32 0, i32 9
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  call void @dbxout_type(%union.tree_node* %176, i32 0)
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %179 = load i32, i32* @current_sym_nchars, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @current_sym_nchars, align 4
  store i32 1893666755, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %163, %155, %132, %129, %128, %110, %107, %106, %94, %85, %84, %73, %72, %71, %70, %63, %58, %46, %41, %19, %18, %first, %switchDefault
  br label %loopEntry
}

declare %struct.rtx_def* @alter_subreg(%struct.rtx_def**) #1

declare %struct.rtx_def* @get_pool_constant(%struct.rtx_def*) #1

declare %union.tree_node* @make_node(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_symbol_name(%union.tree_node*, i8*, i32) #0 {
  %.reg2mem4 = alloca i8*
  %.reg2mem2 = alloca %struct._IO_FILE*
  %.reg2mem = alloca %union.tree_node*
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
  store %union.tree_node* %11, %union.tree_node** %.reg2mem
  %switchVar = alloca i32
  store i32 24526526, i32* %switchVar
  %.reg2mem6 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 24526526, label %first
    i32 -1719079447, label %14
    i32 -657121491, label %29
    i32 916970511, label %36
    i32 1295470069, label %37
    i32 -709313347, label %40
    i32 -226049335, label %49
    i32 1121886638, label %58
    i32 348645394, label %62
    i32 1910678106, label %63
    i32 -109270300, label %69
    i32 -2012922469, label %71
    i32 338716324, label %72
    i32 -1360914724, label %77
    i32 1757133038, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %union.tree_node*, %union.tree_node** %.reg2mem
  %12 = icmp ne %union.tree_node* %.reload, null
  %13 = select i1 %12, i32 -1719079447, i32 -226049335
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %union.tree_node*, %union.tree_node** %4, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_decl*
  %17 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %16, i32 0, i32 9
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_common*
  %20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 255
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 116
  %28 = select i1 %27, i32 -657121491, i32 -226049335
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %union.tree_node*, %union.tree_node** %4, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_decl*
  %32 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %31, i32 0, i32 14
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  %34 = icmp ne %union.tree_node* %33, null
  %35 = select i1 %34, i32 916970511, i32 1295470069
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -709313347, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %39 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %38(%union.tree_node* %39)
  store i32 -709313347, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %union.tree_node*, %union.tree_node** %4, align 8
  %42 = bitcast %union.tree_node* %41 to %struct.tree_decl*
  %43 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %42, i32 0, i32 14
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_identifier*
  %46 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %7, align 8
  store i32 1121886638, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %union.tree_node*, %union.tree_node** %4, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_decl*
  %52 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %51, i32 0, i32 8
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_identifier*
  %55 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %7, align 8
  store i32 1121886638, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %7, align 8
  %60 = icmp eq i8* %59, null
  %61 = select i1 %60, i32 348645394, i32 1910678106
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8** %7, align 8
  store i32 1910678106, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  store %struct._IO_FILE* %64, %struct._IO_FILE** %.reg2mem2
  %65 = load i8*, i8** %7, align 8
  store i8* %65, i8** %.reg2mem4
  %66 = load i8*, i8** %5, align 8
  %67 = icmp ne i8* %66, null
  %68 = select i1 %67, i32 -109270300, i32 -2012922469
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %5, align 8
  store i32 338716324, i32* %switchVar
  store i8* %70, i8** %.reg2mem6
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 338716324, i32* %switchVar
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.76, i32 0, i32 0), i8** %.reg2mem6
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %.reload7 = load i8*, i8** %.reg2mem6
  %.reload3 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem2
  %.reload5 = load volatile i8*, i8** %.reg2mem4
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %.reload5, i8* %.reload7)
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1360914724, i32 1757133038
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %6, align 4
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %80 = call i32 @putc(i32 %78, %struct._IO_FILE* %79)
  store i32 1757133038, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %77, %72, %71, %69, %63, %62, %58, %49, %40, %37, %36, %29, %14, %first, %switchDefault
  br label %loopEntry
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
