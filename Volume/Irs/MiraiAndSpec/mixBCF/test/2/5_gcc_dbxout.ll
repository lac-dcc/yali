; ModuleID = 'host/ir_bcf/gcc_dbxout.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0

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
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 0) #6
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %118

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load i8*, i8** @cwd, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %103, label %52

; <label>:52:                                     ; preds = %49
  %53 = call i8* @getpwd()
  store i8* %53, i8** @cwd, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load i8*, i8** @cwd, align 8
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %100

; <label>:75:                                     ; preds = %originalBBpart28
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %75
  %84 = load i8*, i8** @cwd, align 8
  %85 = load i8*, i8** @cwd, align 8
  %86 = call i64 @strlen(i8* %85) #7
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 47
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br i1 %91, label %100, label %103

; <label>:100:                                    ; preds = %originalBBpart213, %originalBBpart28
  %101 = load i8*, i8** @cwd, align 8
  %102 = call noalias i8* (i8*, ...) @concat(i8* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* null)
  store i8* %102, i8** @cwd, align 8
  br label %103

; <label>:103:                                    ; preds = %100, %originalBBpart213, %52, %49
  %104 = load i8*, i8** @cwd, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %103
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %110 = load i8*, i8** @cwd, align 8
  call void @output_quoted_string(%struct._IO_FILE* %109, i8* %110)
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 100)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %113, i8* %114)
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %116 = call i32 @fputc(i32 10, %struct._IO_FILE* %115)
  br label %117

; <label>:117:                                    ; preds = %106, %103
  br label %118

; <label>:118:                                    ; preds = %117, %originalBBpart24
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %122 = load i8*, i8** %2, align 8
  call void @output_quoted_string(%struct._IO_FILE* %121, i8* %122)
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 100)
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %125, i8* %126)
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %128 = call i32 @fputc(i32 10, %struct._IO_FILE* %127)
  call void @text_section()
  br label %129

; <label>:129:                                    ; preds = %118
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 0)
  br label %132

; <label>:132:                                    ; preds = %129
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %134 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 60)
  %135 = load i8*, i8** %2, align 8
  store i8* %135, i8** @lastfile, align 8
  store i32 1, i32* @next_type_number, align 4
  %136 = call noalias i8* @xmalloc(i64 16)
  %137 = bitcast i8* %136 to %struct.dbx_file*
  store %struct.dbx_file* %137, %struct.dbx_file** @current_file, align 8
  %138 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %139 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %138, i32 0, i32 0
  store %struct.dbx_file* null, %struct.dbx_file** %139, align 8
  %140 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %141 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %140, i32 0, i32 1
  store i32 0, i32* %141, align 8
  %142 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %143 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %142, i32 0, i32 2
  store i32 1, i32* %143, align 4
  store i32 1, i32* @next_file_number, align 4
  %144 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %145 = bitcast %union.tree_node* %144 to %struct.tree_type*
  %146 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %145, i32 0, i32 11
  %147 = load %union.tree_node*, %union.tree_node** %146, align 8
  %148 = call i32 @dbxout_symbol(%union.tree_node* %147, i32 0)
  %149 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  %150 = bitcast %union.tree_node* %149 to %struct.tree_type*
  %151 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %150, i32 0, i32 11
  %152 = load %union.tree_node*, %union.tree_node** %151, align 8
  %153 = call i32 @dbxout_symbol(%union.tree_node* %152, i32 0)
  %154 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_typedefs(%union.tree_node* %154)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %156 = call i32 (i8*, i8*, ...) @sprintf(i8* %155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 0) #6
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %157 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %158 = icmp ne i32 %157, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %159 = load i8*, i8** @cwd, align 8
  %160 = load i8, i8* %159, align 1
  %161 = icmp ne i8 %160, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  %162 = load i8*, i8** @cwd, align 8
  %163 = load i8*, i8** @cwd, align 8
  %164 = call i64 @strlen(i8* %163) #7
  %_ = shl i64 %164, 1
  %_11 = sub i64 0, %164
  %gen = add i64 %_11, 1
  %165 = sub i64 %164, 1
  %166 = getelementptr inbounds i8, i8* %162, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 47
  br label %originalBB10
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
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.dbx_file*, align 8
  store i32 %0, i32* %10, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 162)
  %14 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %15 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %14, i32 0, i32 0
  %16 = load %struct.dbx_file*, %struct.dbx_file** %15, align 8
  store %struct.dbx_file* %16, %struct.dbx_file** %11, align 8
  %17 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %18 = bitcast %struct.dbx_file* %17 to i8*
  call void @free(i8* %18) #6
  %19 = load %struct.dbx_file*, %struct.dbx_file** %11, align 8
  store %struct.dbx_file* %19, %struct.dbx_file** @current_file, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %28 = alloca i32, align 4
  %29 = alloca %struct.dbx_file*, align 8
  store i32 %0, i32* %28, align 4
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 162)
  %32 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %33 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %32, i32 0, i32 0
  %34 = load %struct.dbx_file*, %struct.dbx_file** %33, align 8
  store %struct.dbx_file* %34, %struct.dbx_file** %29, align 8
  %35 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %36 = bitcast %struct.dbx_file* %35 to i8*
  call void @free(i8* %36) #6
  %37 = load %struct.dbx_file*, %struct.dbx_file** %29, align 8
  store %struct.dbx_file* %37, %struct.dbx_file** @current_file, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_begin_block(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %15 = load i32, i32* %4, align 4
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 %15)
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 %43)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  br label %originalBB1
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
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %9
  br label %originalBB
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
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %54
  %63 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @dbxout_source_line.sym_lineno, align 4
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %73

; <label>:73:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %54
  %74 = load i32, i32* @dbxout_source_line.sym_lineno, align 4
  %_ = sub i32 0, %74
  %gen = add i32 %_, 1
  %_1 = sub i32 %74, 1
  %gen2 = mul i32 %_1, 1
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @dbxout_source_line.sym_lineno, align 4
  br label %originalBB
}

declare void @debug_nothing_int(i32) #1

declare void @debug_nothing_void() #1

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_begin_function(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = call i32 @dbxout_symbol(%union.tree_node* %11, i32 0)
  %13 = load %union.tree_node*, %union.tree_node** %10, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_decl*
  %15 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %14, i32 0, i32 10
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  call void @dbxout_parms(%union.tree_node* %16)
  %17 = load %union.tree_node*, %union.tree_node** %10, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_decl*
  %19 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %18, i32 0, i32 11
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_decl*
  %22 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %21, i32 0, i32 8
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = icmp ne %union.tree_node* %23, null
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %39

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load %union.tree_node*, %union.tree_node** %10, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 11
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = call i32 @dbxout_symbol(%union.tree_node* %37, i32 1)
  br label %39

; <label>:39:                                     ; preds = %33, %originalBBpart2
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %56 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %56, align 8
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = call i32 @dbxout_symbol(%union.tree_node* %57, i32 0)
  %59 = load %union.tree_node*, %union.tree_node** %56, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_decl*
  %61 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %60, i32 0, i32 10
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  call void @dbxout_parms(%union.tree_node* %62)
  %63 = load %union.tree_node*, %union.tree_node** %56, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_decl*
  %65 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %64, i32 0, i32 11
  %66 = load %union.tree_node*, %union.tree_node** %65, align 8
  %67 = bitcast %union.tree_node* %66 to %struct.tree_decl*
  %68 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %67, i32 0, i32 8
  %69 = load %union.tree_node*, %union.tree_node** %68, align 8
  %70 = icmp ne %union.tree_node* %69, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_function_decl(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_decl*
  %13 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %12, i32 0, i32 12
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  %15 = load %union.tree_node*, %union.tree_node** %10, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_decl*
  %17 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %16, i32 0, i32 10
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  call void @dbxout_block(%union.tree_node* %14, i32 0, %union.tree_node* %18)
  %19 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %49

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i8, i8* getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 13), align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  call void @dbxout_function_end()
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:49:                                     ; preds = %originalBBpart24, %29, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %50 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %50, align 8
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_decl*
  %53 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %52, i32 0, i32 12
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  %55 = load %union.tree_node*, %union.tree_node** %50, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_decl*
  %57 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %56, i32 0, i32 10
  %58 = load %union.tree_node*, %union.tree_node** %57, align 8
  call void @dbxout_block(%union.tree_node* %54, i32 0, %union.tree_node* %58)
  %59 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %60 = icmp ne i32 %59, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  call void @dbxout_function_end()
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_global_decl(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_common*
  %13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 34
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %76

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load %union.tree_node*, %union.tree_node** %10, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_decl*
  %36 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %35, i32 0, i32 5
  %37 = bitcast i48* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart222, label %originalBB1alteredBB

originalBBpart222:                                ; preds = %originalBB1
  br i1 %42, label %76, label %51

; <label>:51:                                     ; preds = %originalBBpart222
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %51
  %60 = load %union.tree_node*, %union.tree_node** %10, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_decl*
  %62 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %61, i32 0, i32 17
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = icmp ne %struct.rtx_def* %63, null
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %64, label %73, label %76

; <label>:73:                                     ; preds = %originalBBpart226
  %74 = load %union.tree_node*, %union.tree_node** %10, align 8
  %75 = call i32 @dbxout_symbol(%union.tree_node* %74, i32 0)
  br label %76

; <label>:76:                                     ; preds = %73, %originalBBpart226, %originalBBpart222, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %77 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %77, align 8
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_common*
  %80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %_ = shl i32 %81, 255
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 34
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %84 = load %union.tree_node*, %union.tree_node** %10, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_decl*
  %86 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %85, i32 0, i32 5
  %87 = bitcast i48* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %_2 = sub i64 0, %88
  %gen = add i64 %_2, 8
  %_3 = sub i64 %88, 8
  %gen4 = mul i64 %_3, 8
  %_5 = sub i64 0, %88
  %gen6 = add i64 %_5, 8
  %_7 = sub i64 %88, 8
  %gen8 = mul i64 %_7, 8
  %89 = lshr i64 %88, 8
  %_9 = shl i64 %89, 1
  %_10 = sub i64 %89, 1
  %gen11 = mul i64 %_10, 1
  %_12 = sub i64 %89, 1
  %gen13 = mul i64 %_12, 1
  %_14 = sub i64 0, %89
  %gen15 = add i64 %_14, 1
  %_16 = shl i64 %89, 1
  %_17 = sub i64 0, %89
  %gen18 = add i64 %_17, 1
  %_19 = sub i64 %89, 1
  %gen20 = mul i64 %_19, 1
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br label %originalBB1

originalBB24alteredBB:                            ; preds = %originalBB24, %51
  %93 = load %union.tree_node*, %union.tree_node** %10, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_decl*
  %95 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %94, i32 0, i32 17
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = icmp ne %struct.rtx_def* %96, null
  br label %originalBB24
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
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %2
  %25 = load %union.tree_node*, %union.tree_node** %4, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_common*
  %27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 33
  br i1 %30, label %41, label %31

; <label>:31:                                     ; preds = %24, %2
  %32 = load %union.tree_node*, %union.tree_node** %4, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_decl*
  %34 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %33, i32 0, i32 5
  %35 = bitcast i48* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = lshr i64 %36, 14
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31, %24
  store i32 0, i32* %3, align 4
  br label %1219

; <label>:42:                                     ; preds = %31
  %43 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %43)
  %44 = load %union.tree_node*, %union.tree_node** %4, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_decl*
  %46 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %45, i32 0, i32 8
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  %48 = icmp ne %union.tree_node* %47, null
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  %58 = load %union.tree_node*, %union.tree_node** %4, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_decl*
  %60 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %59, i32 0, i32 8
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_identifier*
  %63 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = add i32 2, %65
  store i32 %66, i32* @current_sym_nchars, align 4
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %75

; <label>:75:                                     ; preds = %originalBBpart2, %42
  %76 = load %union.tree_node*, %union.tree_node** %4, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_common*
  %78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 255
  switch i32 %80, label %1200 [
    i32 32, label %81
    i32 30, label %82
    i32 33, label %413
    i32 35, label %876
    i32 36, label %877
    i32 34, label %877
  ]

; <label>:81:                                     ; preds = %75
  br label %1201

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %82
  %91 = load %union.tree_node*, %union.tree_node** %4, align 8
  %92 = bitcast %union.tree_node* %91 to %struct.tree_decl*
  %93 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %92, i32 0, i32 17
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = icmp ne %struct.rtx_def* %94, null
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %95, label %104, label %109

; <label>:104:                                    ; preds = %originalBBpart216
  %105 = load %union.tree_node*, %union.tree_node** %4, align 8
  %106 = bitcast %union.tree_node* %105 to %struct.tree_decl*
  %107 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %106, i32 0, i32 17
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  br label %115

; <label>:109:                                    ; preds = %originalBBpart216
  %110 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %110, i8* null)
  %111 = load %union.tree_node*, %union.tree_node** %4, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_decl*
  %113 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %112, i32 0, i32 17
  %114 = load %struct.rtx_def*, %struct.rtx_def** %113, align 8
  br label %115

; <label>:115:                                    ; preds = %109, %104
  %116 = phi %struct.rtx_def* [ %108, %104 ], [ %114, %109 ]
  %117 = icmp eq %struct.rtx_def* %116, null
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %1219

; <label>:119:                                    ; preds = %115
  %120 = load %union.tree_node*, %union.tree_node** %4, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_decl*
  %122 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %121, i32 0, i32 5
  %123 = bitcast i48* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = lshr i64 %124, 8
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %129
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %1201

; <label>:146:                                    ; preds = %119
  %147 = load %union.tree_node*, %union.tree_node** %4, align 8
  %148 = call %union.tree_node* @decl_function_context(%union.tree_node* %147)
  store %union.tree_node* %148, %union.tree_node** %7, align 8
  %149 = load %union.tree_node*, %union.tree_node** %7, align 8
  %150 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %151 = icmp eq %union.tree_node* %149, %150
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %152
  %161 = load i32, i32* @x.19
  %162 = load i32, i32* @y.20
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %1201

; <label>:169:                                    ; preds = %146
  %170 = load %union.tree_node*, %union.tree_node** %4, align 8
  %171 = bitcast %union.tree_node* %170 to %struct.tree_decl*
  %172 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %171, i32 0, i32 17
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  %174 = icmp ne %struct.rtx_def* %173, null
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %169
  %176 = load %union.tree_node*, %union.tree_node** %4, align 8
  %177 = bitcast %union.tree_node* %176 to %struct.tree_decl*
  %178 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %177, i32 0, i32 17
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  br label %186

; <label>:180:                                    ; preds = %169
  %181 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %181, i8* null)
  %182 = load %union.tree_node*, %union.tree_node** %4, align 8
  %183 = bitcast %union.tree_node* %182 to %struct.tree_decl*
  %184 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %183, i32 0, i32 17
  %185 = load %struct.rtx_def*, %struct.rtx_def** %184, align 8
  br label %186

; <label>:186:                                    ; preds = %180, %175
  %187 = phi %struct.rtx_def* [ %179, %175 ], [ %185, %180 ]
  %188 = bitcast %struct.rtx_def* %187 to i32*
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 65535
  %191 = icmp ne i32 %190, 66
  br i1 %191, label %235, label %192

; <label>:192:                                    ; preds = %186
  %193 = load %union.tree_node*, %union.tree_node** %4, align 8
  %194 = bitcast %union.tree_node* %193 to %struct.tree_decl*
  %195 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %194, i32 0, i32 17
  %196 = load %struct.rtx_def*, %struct.rtx_def** %195, align 8
  %197 = icmp ne %struct.rtx_def* %196, null
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %192
  %199 = load %union.tree_node*, %union.tree_node** %4, align 8
  %200 = bitcast %union.tree_node* %199 to %struct.tree_decl*
  %201 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %200, i32 0, i32 17
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  br label %225

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x.19
  %205 = load i32, i32* @y.20
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %203
  %212 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %212, i8* null)
  %213 = load %union.tree_node*, %union.tree_node** %4, align 8
  %214 = bitcast %union.tree_node* %213 to %struct.tree_decl*
  %215 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %214, i32 0, i32 17
  %216 = load %struct.rtx_def*, %struct.rtx_def** %215, align 8
  %217 = load i32, i32* @x.19
  %218 = load i32, i32* @y.20
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %225

; <label>:225:                                    ; preds = %originalBBpart228, %198
  %226 = phi %struct.rtx_def* [ %202, %198 ], [ %216, %originalBBpart228 ]
  %227 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i32 0, i32 1
  %228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %227, i64 0, i64 0
  %229 = bitcast %union.rtunion_def* %228 to %struct.rtx_def**
  %230 = load %struct.rtx_def*, %struct.rtx_def** %229, align 8
  %231 = bitcast %struct.rtx_def* %230 to i32*
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %232, 65535
  %234 = icmp ne i32 %233, 68
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %225, %186
  br label %1201

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* @x.19
  %238 = load i32, i32* @y.20
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %236
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %246 = load %union.tree_node*, %union.tree_node** %4, align 8
  %247 = bitcast %union.tree_node* %246 to %struct.tree_decl*
  %248 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %247, i32 0, i32 14
  %249 = load %union.tree_node*, %union.tree_node** %248, align 8
  %250 = icmp ne %union.tree_node* %249, null
  %251 = load i32, i32* @x.19
  %252 = load i32, i32* @y.20
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %250, label %259, label %260

; <label>:259:                                    ; preds = %originalBBpart232
  br label %279

; <label>:260:                                    ; preds = %originalBBpart232
  %261 = load i32, i32* @x.19
  %262 = load i32, i32* @y.20
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %260
  %269 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %270 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %269(%union.tree_node* %270)
  %271 = load i32, i32* @x.19
  %272 = load i32, i32* @y.20
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %279

; <label>:279:                                    ; preds = %originalBBpart236, %259
  %280 = load %union.tree_node*, %union.tree_node** %4, align 8
  %281 = bitcast %union.tree_node* %280 to %struct.tree_decl*
  %282 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %281, i32 0, i32 14
  %283 = load %union.tree_node*, %union.tree_node** %282, align 8
  %284 = bitcast %union.tree_node* %283 to %struct.tree_identifier*
  %285 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %285, i32 0, i32 1
  %287 = load i8*, i8** %286, align 8
  %288 = load %union.tree_node*, %union.tree_node** %4, align 8
  %289 = bitcast %union.tree_node* %288 to %struct.tree_common*
  %290 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %289, i32 0, i32 2
  %291 = load i32, i32* %290, align 8
  %292 = lshr i32 %291, 19
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 70, i32 102
  %296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %245, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %287, i32 %295)
  store i32 1, i32* %8, align 4
  store i32 36, i32* @current_sym_code, align 4
  %297 = load %union.tree_node*, %union.tree_node** %4, align 8
  %298 = bitcast %union.tree_node* %297 to %struct.tree_decl*
  %299 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %298, i32 0, i32 17
  %300 = load %struct.rtx_def*, %struct.rtx_def** %299, align 8
  %301 = icmp ne %struct.rtx_def* %300, null
  br i1 %301, label %302, label %323

; <label>:302:                                    ; preds = %279
  %303 = load i32, i32* @x.19
  %304 = load i32, i32* @y.20
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %302
  %311 = load %union.tree_node*, %union.tree_node** %4, align 8
  %312 = bitcast %union.tree_node* %311 to %struct.tree_decl*
  %313 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %312, i32 0, i32 17
  %314 = load %struct.rtx_def*, %struct.rtx_def** %313, align 8
  %315 = load i32, i32* @x.19
  %316 = load i32, i32* @y.20
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %329

; <label>:323:                                    ; preds = %279
  %324 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %324, i8* null)
  %325 = load %union.tree_node*, %union.tree_node** %4, align 8
  %326 = bitcast %union.tree_node* %325 to %struct.tree_decl*
  %327 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %326, i32 0, i32 17
  %328 = load %struct.rtx_def*, %struct.rtx_def** %327, align 8
  br label %329

; <label>:329:                                    ; preds = %323, %originalBBpart240
  %330 = phi %struct.rtx_def* [ %314, %originalBBpart240 ], [ %328, %323 ]
  %331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %330, i32 0, i32 1
  %332 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %331, i64 0, i64 0
  %333 = bitcast %union.rtunion_def* %332 to %struct.rtx_def**
  %334 = load %struct.rtx_def*, %struct.rtx_def** %333, align 8
  store %struct.rtx_def* %334, %struct.rtx_def** @current_sym_addr, align 8
  %335 = load %union.tree_node*, %union.tree_node** %6, align 8
  %336 = bitcast %union.tree_node* %335 to %struct.tree_common*
  %337 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %336, i32 0, i32 1
  %338 = load %union.tree_node*, %union.tree_node** %337, align 8
  %339 = icmp ne %union.tree_node* %338, null
  br i1 %339, label %340, label %345

; <label>:340:                                    ; preds = %329
  %341 = load %union.tree_node*, %union.tree_node** %6, align 8
  %342 = bitcast %union.tree_node* %341 to %struct.tree_common*
  %343 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %342, i32 0, i32 1
  %344 = load %union.tree_node*, %union.tree_node** %343, align 8
  call void @dbxout_type(%union.tree_node* %344, i32 0)
  br label %347

; <label>:345:                                    ; preds = %329
  %346 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  call void @dbxout_type(%union.tree_node* %346, i32 0)
  br label %347

; <label>:347:                                    ; preds = %345, %340
  %348 = load %union.tree_node*, %union.tree_node** %7, align 8
  %349 = icmp ne %union.tree_node* %348, null
  br i1 %349, label %350, label %411

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x.19
  %352 = load i32, i32* @y.20
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %350
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %360 = load %union.tree_node*, %union.tree_node** %4, align 8
  %361 = bitcast %union.tree_node* %360 to %struct.tree_decl*
  %362 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %361, i32 0, i32 14
  %363 = load %union.tree_node*, %union.tree_node** %362, align 8
  %364 = icmp ne %union.tree_node* %363, null
  %365 = load i32, i32* @x.19
  %366 = load i32, i32* @y.20
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %364, label %373, label %374

; <label>:373:                                    ; preds = %originalBBpart244
  br label %377

; <label>:374:                                    ; preds = %originalBBpart244
  %375 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %376 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %375(%union.tree_node* %376)
  br label %377

; <label>:377:                                    ; preds = %374, %373
  %378 = load i32, i32* @x.19
  %379 = load i32, i32* @y.20
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %377
  %386 = load %union.tree_node*, %union.tree_node** %4, align 8
  %387 = bitcast %union.tree_node* %386 to %struct.tree_decl*
  %388 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %387, i32 0, i32 14
  %389 = load %union.tree_node*, %union.tree_node** %388, align 8
  %390 = bitcast %union.tree_node* %389 to %struct.tree_identifier*
  %391 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %391, i32 0, i32 1
  %393 = load i8*, i8** %392, align 8
  %394 = load %union.tree_node*, %union.tree_node** %7, align 8
  %395 = bitcast %union.tree_node* %394 to %struct.tree_decl*
  %396 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %395, i32 0, i32 8
  %397 = load %union.tree_node*, %union.tree_node** %396, align 8
  %398 = bitcast %union.tree_node* %397 to %struct.tree_identifier*
  %399 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %399, i32 0, i32 1
  %401 = load i8*, i8** %400, align 8
  %402 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %393, i8* %401)
  %403 = load i32, i32* @x.19
  %404 = load i32, i32* @y.20
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %411

; <label>:411:                                    ; preds = %originalBBpart248, %347
  %412 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %412)
  br label %1201

; <label>:413:                                    ; preds = %75
  %414 = load i32, i32* @x.19
  %415 = load i32, i32* @y.20
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %413
  %422 = load %union.tree_node*, %union.tree_node** %4, align 8
  %423 = bitcast %union.tree_node* %422 to %struct.tree_common*
  %424 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 8
  %426 = lshr i32 %425, 14
  %427 = and i32 %426, 1
  %428 = icmp ne i32 %427, 0
  %429 = load i32, i32* @x.19
  %430 = load i32, i32* @y.20
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart260, label %originalBB50alteredBB

originalBBpart260:                                ; preds = %originalBB50
  br i1 %428, label %463, label %437

; <label>:437:                                    ; preds = %originalBBpart260
  %438 = load i32, i32* @x.19
  %439 = load i32, i32* @y.20
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %437
  %446 = load %union.tree_node*, %union.tree_node** %4, align 8
  %447 = bitcast %union.tree_node* %446 to %struct.tree_decl*
  %448 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %447, i32 0, i32 5
  %449 = bitcast i48* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = lshr i64 %450, 8
  %452 = and i64 %451, 1
  %453 = trunc i64 %452 to i32
  %454 = icmp ne i32 %453, 0
  %455 = load i32, i32* @x.19
  %456 = load i32, i32* @y.20
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart277, label %originalBB62alteredBB

originalBBpart277:                                ; preds = %originalBB62
  br i1 %454, label %463, label %464

; <label>:463:                                    ; preds = %originalBBpart277, %originalBBpart260
  store i32 0, i32* %3, align 4
  br label %1219

; <label>:464:                                    ; preds = %originalBBpart277
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %465 = load %union.tree_node*, %union.tree_node** %4, align 8
  %466 = bitcast %union.tree_node* %465 to %struct.tree_decl*
  %467 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %466, i32 0, i32 8
  %468 = load %union.tree_node*, %union.tree_node** %467, align 8
  %469 = icmp ne %union.tree_node* %468, null
  br i1 %469, label %470, label %731

; <label>:470:                                    ; preds = %464
  store i32 0, i32* %9, align 4
  %471 = load %union.tree_node*, %union.tree_node** %6, align 8
  %472 = bitcast %union.tree_node* %471 to %struct.tree_common*
  %473 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %472, i32 0, i32 2
  %474 = load i32, i32* %473, align 8
  %475 = and i32 %474, 255
  %476 = icmp eq i32 %475, 20
  br i1 %476, label %507, label %477

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* @x.19
  %479 = load i32, i32* @y.20
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %477
  %486 = load %union.tree_node*, %union.tree_node** %6, align 8
  %487 = bitcast %union.tree_node* %486 to %struct.tree_common*
  %488 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %487, i32 0, i32 2
  %489 = load i32, i32* %488, align 8
  %490 = and i32 %489, 255
  %491 = icmp eq i32 %490, 21
  %492 = load i32, i32* @x.19
  %493 = load i32, i32* @y.20
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart286, label %originalBB79alteredBB

originalBBpart286:                                ; preds = %originalBB79
  br i1 %491, label %507, label %500

; <label>:500:                                    ; preds = %originalBBpart286
  %501 = load %union.tree_node*, %union.tree_node** %6, align 8
  %502 = bitcast %union.tree_node* %501 to %struct.tree_common*
  %503 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %502, i32 0, i32 2
  %504 = load i32, i32* %503, align 8
  %505 = and i32 %504, 255
  %506 = icmp eq i32 %505, 22
  br i1 %506, label %507, label %627

; <label>:507:                                    ; preds = %500, %originalBBpart286, %470
  %508 = load i32, i32* @x.19
  %509 = load i32, i32* @y.20
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %507
  %516 = load %union.tree_node*, %union.tree_node** %6, align 8
  %517 = bitcast %union.tree_node* %516 to %struct.tree_type*
  %518 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %517, i32 0, i32 11
  %519 = load %union.tree_node*, %union.tree_node** %518, align 8
  %520 = load %union.tree_node*, %union.tree_node** %4, align 8
  %521 = icmp eq %union.tree_node* %519, %520
  %522 = load i32, i32* @x.19
  %523 = load i32, i32* @y.20
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %521, label %530, label %627

; <label>:530:                                    ; preds = %originalBBpart290
  %531 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %536

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* @have_used_extensions, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %627, label %536

; <label>:536:                                    ; preds = %533, %530
  %537 = load %union.tree_node*, %union.tree_node** %6, align 8
  %538 = bitcast %union.tree_node* %537 to %struct.tree_type*
  %539 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %538, i32 0, i32 11
  %540 = load %union.tree_node*, %union.tree_node** %539, align 8
  %541 = bitcast %union.tree_node* %540 to %struct.tree_common*
  %542 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %541, i32 0, i32 2
  %543 = load i32, i32* %542, align 8
  %544 = lshr i32 %543, 14
  %545 = and i32 %544, 1
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %627, label %547

; <label>:547:                                    ; preds = %536
  %548 = load i32, i32* @x.19
  %549 = load i32, i32* @y.20
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %547
  %556 = load %union.tree_node*, %union.tree_node** %4, align 8
  %557 = bitcast %union.tree_node* %556 to %struct.tree_decl*
  %558 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %557, i32 0, i32 5
  %559 = bitcast i48* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = lshr i64 %560, 22
  %562 = and i64 %561, 1
  %563 = trunc i64 %562 to i32
  %564 = icmp ne i32 %563, 0
  %565 = load i32, i32* @x.19
  %566 = load i32, i32* @y.20
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBBpart2110, label %originalBB92alteredBB

originalBBpart2110:                               ; preds = %originalBB92
  br i1 %564, label %573, label %627

; <label>:573:                                    ; preds = %originalBBpart2110
  %574 = load %union.tree_node*, %union.tree_node** %6, align 8
  %575 = bitcast %union.tree_node* %574 to %struct.tree_type*
  %576 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %575, i32 0, i32 2
  %577 = load %union.tree_node*, %union.tree_node** %576, align 8
  %578 = call i32 @host_integerp(%union.tree_node* %577, i32 1)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %627

; <label>:580:                                    ; preds = %573
  %581 = load %union.tree_node*, %union.tree_node** %6, align 8
  %582 = bitcast %union.tree_node* %581 to %struct.tree_type*
  %583 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %582, i32 0, i32 11
  %584 = load %union.tree_node*, %union.tree_node** %583, align 8
  store %union.tree_node* %584, %union.tree_node** %11, align 8
  %585 = load %union.tree_node*, %union.tree_node** %11, align 8
  %586 = bitcast %union.tree_node* %585 to %struct.tree_common*
  %587 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %586, i32 0, i32 2
  %588 = load i32, i32* %587, align 8
  %589 = and i32 %588, 255
  %590 = icmp eq i32 %589, 33
  br i1 %590, label %591, label %612

; <label>:591:                                    ; preds = %580
  %592 = load i32, i32* @x.19
  %593 = load i32, i32* @y.20
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %591
  %600 = load %union.tree_node*, %union.tree_node** %11, align 8
  %601 = bitcast %union.tree_node* %600 to %struct.tree_decl*
  %602 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %601, i32 0, i32 8
  %603 = load %union.tree_node*, %union.tree_node** %602, align 8
  store %union.tree_node* %603, %union.tree_node** %11, align 8
  %604 = load i32, i32* @x.19
  %605 = load i32, i32* @y.20
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %612

; <label>:612:                                    ; preds = %originalBBpart2114, %580
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %613 = load %union.tree_node*, %union.tree_node** %11, align 8
  %614 = bitcast %union.tree_node* %613 to %struct.tree_identifier*
  %615 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %614, i32 0, i32 1
  %616 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %615, i32 0, i32 0
  %617 = load i32, i32* %616, align 8
  %618 = add i32 2, %617
  store i32 %618, i32* @current_sym_nchars, align 4
  %619 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %620 = load %union.tree_node*, %union.tree_node** %11, align 8
  %621 = bitcast %union.tree_node* %620 to %struct.tree_identifier*
  %622 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %621, i32 0, i32 1
  %623 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %622, i32 0, i32 1
  %624 = load i8*, i8** %623, align 8
  %625 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %619, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %624)
  %626 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %626, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  br label %627

; <label>:627:                                    ; preds = %612, %573, %originalBBpart2110, %536, %533, %originalBBpart290, %500
  %628 = load i32, i32* @x.19
  %629 = load i32, i32* @y.20
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %627
  %636 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %637 = load %union.tree_node*, %union.tree_node** %4, align 8
  %638 = bitcast %union.tree_node* %637 to %struct.tree_decl*
  %639 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %638, i32 0, i32 8
  %640 = load %union.tree_node*, %union.tree_node** %639, align 8
  %641 = bitcast %union.tree_node* %640 to %struct.tree_identifier*
  %642 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %641, i32 0, i32 1
  %643 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %642, i32 0, i32 1
  %644 = load i8*, i8** %643, align 8
  %645 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %636, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %644)
  %646 = load %union.tree_node*, %union.tree_node** %6, align 8
  %647 = bitcast %union.tree_node* %646 to %struct.tree_common*
  %648 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %647, i32 0, i32 2
  %649 = load i32, i32* %648, align 8
  %650 = and i32 %649, 255
  %651 = icmp eq i32 %650, 20
  %652 = load i32, i32* @x.19
  %653 = load i32, i32* @y.20
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2125, label %originalBB116alteredBB

originalBBpart2125:                               ; preds = %originalBB116
  br i1 %651, label %674, label %660

; <label>:660:                                    ; preds = %originalBBpart2125
  %661 = load %union.tree_node*, %union.tree_node** %6, align 8
  %662 = bitcast %union.tree_node* %661 to %struct.tree_common*
  %663 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %662, i32 0, i32 2
  %664 = load i32, i32* %663, align 8
  %665 = and i32 %664, 255
  %666 = icmp eq i32 %665, 21
  br i1 %666, label %674, label %667

; <label>:667:                                    ; preds = %660
  %668 = load %union.tree_node*, %union.tree_node** %6, align 8
  %669 = bitcast %union.tree_node* %668 to %struct.tree_common*
  %670 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %669, i32 0, i32 2
  %671 = load i32, i32* %670, align 8
  %672 = and i32 %671, 255
  %673 = icmp eq i32 %672, 22
  br i1 %673, label %674, label %726

; <label>:674:                                    ; preds = %667, %660, %originalBBpart2125
  %675 = load %union.tree_node*, %union.tree_node** %6, align 8
  %676 = bitcast %union.tree_node* %675 to %struct.tree_type*
  %677 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %676, i32 0, i32 11
  %678 = load %union.tree_node*, %union.tree_node** %677, align 8
  %679 = load %union.tree_node*, %union.tree_node** %4, align 8
  %680 = icmp eq %union.tree_node* %678, %679
  br i1 %680, label %681, label %726

; <label>:681:                                    ; preds = %674
  %682 = load %union.tree_node*, %union.tree_node** %4, align 8
  %683 = bitcast %union.tree_node* %682 to %struct.tree_decl*
  %684 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %683, i32 0, i32 5
  %685 = bitcast i48* %684 to i64*
  %686 = load i64, i64* %685, align 8
  %687 = lshr i64 %686, 22
  %688 = and i64 %687, 1
  %689 = trunc i64 %688 to i32
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %726

; <label>:691:                                    ; preds = %681
  %692 = load i32, i32* @x.19
  %693 = load i32, i32* @y.20
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %691
  %700 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %701 = icmp ne i32 %700, 0
  %702 = load i32, i32* @x.19
  %703 = load i32, i32* @y.20
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br i1 %701, label %710, label %725

; <label>:710:                                    ; preds = %originalBBpart2129
  %711 = load i32, i32* @have_used_extensions, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %725

; <label>:713:                                    ; preds = %710
  %714 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %715 = call i32 @putc(i32 84, %struct._IO_FILE* %714)
  %716 = load %union.tree_node*, %union.tree_node** %6, align 8
  %717 = bitcast %union.tree_node* %716 to %struct.tree_type*
  %718 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %717, i32 0, i32 11
  %719 = load %union.tree_node*, %union.tree_node** %718, align 8
  %720 = bitcast %union.tree_node* %719 to %struct.tree_common*
  %721 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %720, i32 0, i32 2
  %722 = load i32, i32* %721, align 8
  %723 = and i32 %722, -16385
  %724 = or i32 %723, 16384
  store i32 %724, i32* %721, align 8
  br label %725

; <label>:725:                                    ; preds = %713, %710, %originalBBpart2129
  br label %726

; <label>:726:                                    ; preds = %725, %681, %674, %667
  %727 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %728 = call i32 @putc(i32 116, %struct._IO_FILE* %727)
  store i32 128, i32* @current_sym_code, align 4
  %729 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %729, i32 1)
  %730 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %730)
  store i32 1, i32* %10, align 4
  br label %731

; <label>:731:                                    ; preds = %726, %464
  %732 = load i32, i32* %9, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %855

; <label>:734:                                    ; preds = %731
  %735 = load %union.tree_node*, %union.tree_node** %6, align 8
  %736 = bitcast %union.tree_node* %735 to %struct.tree_type*
  %737 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %736, i32 0, i32 11
  %738 = load %union.tree_node*, %union.tree_node** %737, align 8
  %739 = icmp ne %union.tree_node* %738, null
  br i1 %739, label %740, label %855

; <label>:740:                                    ; preds = %734
  %741 = load %union.tree_node*, %union.tree_node** %6, align 8
  %742 = bitcast %union.tree_node* %741 to %struct.tree_type*
  %743 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %742, i32 0, i32 11
  %744 = load %union.tree_node*, %union.tree_node** %743, align 8
  %745 = bitcast %union.tree_node* %744 to %struct.tree_common*
  %746 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %745, i32 0, i32 2
  %747 = load i32, i32* %746, align 8
  %748 = and i32 %747, 255
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %759, label %750

; <label>:750:                                    ; preds = %740
  %751 = load %union.tree_node*, %union.tree_node** %6, align 8
  %752 = bitcast %union.tree_node* %751 to %struct.tree_type*
  %753 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %752, i32 0, i32 11
  %754 = load %union.tree_node*, %union.tree_node** %753, align 8
  %755 = bitcast %union.tree_node* %754 to %struct.tree_decl*
  %756 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %755, i32 0, i32 8
  %757 = load %union.tree_node*, %union.tree_node** %756, align 8
  %758 = icmp ne %union.tree_node* %757, null
  br i1 %758, label %759, label %855

; <label>:759:                                    ; preds = %750, %740
  %760 = load %union.tree_node*, %union.tree_node** %6, align 8
  %761 = bitcast %union.tree_node* %760 to %struct.tree_type*
  %762 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %761, i32 0, i32 2
  %763 = load %union.tree_node*, %union.tree_node** %762, align 8
  %764 = icmp ne %union.tree_node* %763, null
  br i1 %764, label %765, label %855

; <label>:765:                                    ; preds = %759
  %766 = load i32, i32* @x.19
  %767 = load i32, i32* @y.20
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %765
  %774 = load %union.tree_node*, %union.tree_node** %6, align 8
  %775 = bitcast %union.tree_node* %774 to %struct.tree_type*
  %776 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %775, i32 0, i32 11
  %777 = load %union.tree_node*, %union.tree_node** %776, align 8
  %778 = bitcast %union.tree_node* %777 to %struct.tree_common*
  %779 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %778, i32 0, i32 2
  %780 = load i32, i32* %779, align 8
  %781 = lshr i32 %780, 14
  %782 = and i32 %781, 1
  %783 = icmp ne i32 %782, 0
  %784 = load i32, i32* @x.19
  %785 = load i32, i32* @y.20
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBBpart2146, label %originalBB131alteredBB

originalBBpart2146:                               ; preds = %originalBB131
  br i1 %783, label %855, label %792

; <label>:792:                                    ; preds = %originalBBpart2146
  %793 = load %union.tree_node*, %union.tree_node** %6, align 8
  %794 = bitcast %union.tree_node* %793 to %struct.tree_type*
  %795 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %794, i32 0, i32 11
  %796 = load %union.tree_node*, %union.tree_node** %795, align 8
  store %union.tree_node* %796, %union.tree_node** %12, align 8
  %797 = load %union.tree_node*, %union.tree_node** %12, align 8
  %798 = bitcast %union.tree_node* %797 to %struct.tree_common*
  %799 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %798, i32 0, i32 2
  %800 = load i32, i32* %799, align 8
  %801 = and i32 %800, 255
  %802 = icmp eq i32 %801, 33
  br i1 %802, label %803, label %824

; <label>:803:                                    ; preds = %792
  %804 = load i32, i32* @x.19
  %805 = load i32, i32* @y.20
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %803
  %812 = load %union.tree_node*, %union.tree_node** %12, align 8
  %813 = bitcast %union.tree_node* %812 to %struct.tree_decl*
  %814 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %813, i32 0, i32 8
  %815 = load %union.tree_node*, %union.tree_node** %814, align 8
  store %union.tree_node* %815, %union.tree_node** %12, align 8
  %816 = load i32, i32* @x.19
  %817 = load i32, i32* @y.20
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %824

; <label>:824:                                    ; preds = %originalBBpart2150, %792
  %825 = load i32, i32* @x.19
  %826 = load i32, i32* @y.20
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %824
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %833 = load %union.tree_node*, %union.tree_node** %12, align 8
  %834 = bitcast %union.tree_node* %833 to %struct.tree_identifier*
  %835 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %834, i32 0, i32 1
  %836 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %835, i32 0, i32 0
  %837 = load i32, i32* %836, align 8
  %838 = add i32 2, %837
  store i32 %838, i32* @current_sym_nchars, align 4
  %839 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %840 = load %union.tree_node*, %union.tree_node** %12, align 8
  %841 = bitcast %union.tree_node* %840 to %struct.tree_identifier*
  %842 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %841, i32 0, i32 1
  %843 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %842, i32 0, i32 1
  %844 = load i8*, i8** %843, align 8
  %845 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %839, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %844)
  %846 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %846, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  store i32 1, i32* %10, align 4
  %847 = load i32, i32* @x.19
  %848 = load i32, i32* @y.20
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBBpart2158, label %originalBB152alteredBB

originalBBpart2158:                               ; preds = %originalBB152
  br label %855

; <label>:855:                                    ; preds = %originalBBpart2158, %originalBBpart2146, %759, %750, %734, %731
  %856 = load i32, i32* %10, align 4
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %869, label %858

; <label>:858:                                    ; preds = %855
  %859 = load %union.tree_node*, %union.tree_node** %6, align 8
  %860 = bitcast %union.tree_node* %859 to %struct.tree_common*
  %861 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %860, i32 0, i32 2
  %862 = load i32, i32* %861, align 8
  %863 = and i32 %862, 255
  %864 = icmp eq i32 %863, 10
  br i1 %864, label %865, label %869

; <label>:865:                                    ; preds = %858
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  store i32 2, i32* @current_sym_nchars, align 4
  %866 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %867 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %866, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %868 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %868, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  br label %869

; <label>:869:                                    ; preds = %865, %858, %855
  %870 = load %union.tree_node*, %union.tree_node** %4, align 8
  %871 = bitcast %union.tree_node* %870 to %struct.tree_common*
  %872 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %871, i32 0, i32 2
  %873 = load i32, i32* %872, align 8
  %874 = and i32 %873, -16385
  %875 = or i32 %874, 16384
  store i32 %875, i32* %872, align 8
  br label %1201

; <label>:876:                                    ; preds = %75
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 2058, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.dbxout_symbol, i32 0, i32 0)) #8
  unreachable

; <label>:877:                                    ; preds = %75, %75
  %878 = load %union.tree_node*, %union.tree_node** %4, align 8
  %879 = bitcast %union.tree_node* %878 to %struct.tree_decl*
  %880 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %879, i32 0, i32 17
  %881 = load %struct.rtx_def*, %struct.rtx_def** %880, align 8
  %882 = icmp ne %struct.rtx_def* %881, null
  br i1 %882, label %884, label %883

; <label>:883:                                    ; preds = %877
  store i32 0, i32* %3, align 4
  br label %1219

; <label>:884:                                    ; preds = %877
  %885 = load %union.tree_node*, %union.tree_node** %4, align 8
  %886 = bitcast %union.tree_node* %885 to %struct.tree_decl*
  %887 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %886, i32 0, i32 5
  %888 = bitcast i48* %887 to i64*
  %889 = load i64, i64* %888, align 8
  %890 = lshr i64 %889, 8
  %891 = and i64 %890, 1
  %892 = trunc i64 %891 to i32
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %895

; <label>:894:                                    ; preds = %884
  br label %1201

; <label>:895:                                    ; preds = %884
  %896 = load i32, i32* @x.19
  %897 = load i32, i32* @y.20
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %895
  %904 = load %union.tree_node*, %union.tree_node** %4, align 8
  %905 = bitcast %union.tree_node* %904 to %struct.tree_common*
  %906 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %905, i32 0, i32 2
  %907 = load i32, i32* %906, align 8
  %908 = lshr i32 %907, 18
  %909 = and i32 %908, 1
  %910 = icmp ne i32 %909, 0
  %911 = load i32, i32* @x.19
  %912 = load i32, i32* @y.20
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBBpart2185, label %originalBB160alteredBB

originalBBpart2185:                               ; preds = %originalBB160
  br i1 %910, label %919, label %1140

; <label>:919:                                    ; preds = %originalBBpart2185
  %920 = load i32, i32* @x.19
  %921 = load i32, i32* @y.20
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %919
  %928 = load %union.tree_node*, %union.tree_node** %4, align 8
  %929 = bitcast %union.tree_node* %928 to %struct.tree_common*
  %930 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %929, i32 0, i32 2
  %931 = load i32, i32* %930, align 8
  %932 = lshr i32 %931, 12
  %933 = and i32 %932, 1
  %934 = icmp ne i32 %933, 0
  %935 = load i32, i32* @x.19
  %936 = load i32, i32* @y.20
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBBpart2198, label %originalBB187alteredBB

originalBBpart2198:                               ; preds = %originalBB187
  br i1 %934, label %943, label %1140

; <label>:943:                                    ; preds = %originalBBpart2198
  %944 = load i32, i32* @x.19
  %945 = load i32, i32* @y.20
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %943
  %952 = load %union.tree_node*, %union.tree_node** %4, align 8
  %953 = bitcast %union.tree_node* %952 to %struct.tree_decl*
  %954 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %953, i32 0, i32 12
  %955 = load %union.tree_node*, %union.tree_node** %954, align 8
  %956 = icmp ne %union.tree_node* %955, null
  %957 = load i32, i32* @x.19
  %958 = load i32, i32* @y.20
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %956, label %965, label %1140

; <label>:965:                                    ; preds = %originalBBpart2202
  %966 = load %union.tree_node*, %union.tree_node** %4, align 8
  %967 = bitcast %union.tree_node* %966 to %struct.tree_decl*
  %968 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %967, i32 0, i32 12
  %969 = load %union.tree_node*, %union.tree_node** %968, align 8
  %970 = call i32 @host_integerp(%union.tree_node* %969, i32 0)
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %1140

; <label>:972:                                    ; preds = %965
  %973 = load %union.tree_node*, %union.tree_node** %4, align 8
  %974 = bitcast %union.tree_node* %973 to %struct.tree_common*
  %975 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %974, i32 0, i32 2
  %976 = load i32, i32* %975, align 8
  %977 = lshr i32 %976, 14
  %978 = and i32 %977, 1
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %1140, label %980

; <label>:980:                                    ; preds = %972
  %981 = load i32, i32* @x.19
  %982 = load i32, i32* @y.20
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %980
  %989 = load %union.tree_node*, %union.tree_node** %4, align 8
  %990 = bitcast %union.tree_node* %989 to %struct.tree_decl*
  %991 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %990, i32 0, i32 9
  %992 = load %union.tree_node*, %union.tree_node** %991, align 8
  %993 = icmp eq %union.tree_node* %992, null
  %994 = load i32, i32* @x.19
  %995 = load i32, i32* @y.20
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br i1 %993, label %1012, label %1002

; <label>:1002:                                   ; preds = %originalBBpart2206
  %1003 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1004 = bitcast %union.tree_node* %1003 to %struct.tree_decl*
  %1005 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1004, i32 0, i32 9
  %1006 = load %union.tree_node*, %union.tree_node** %1005, align 8
  %1007 = bitcast %union.tree_node* %1006 to %struct.tree_common*
  %1008 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1007, i32 0, i32 2
  %1009 = load i32, i32* %1008, align 8
  %1010 = and i32 %1009, 255
  %1011 = icmp eq i32 %1010, 4
  br i1 %1011, label %1012, label %1140

; <label>:1012:                                   ; preds = %1002, %originalBBpart2206
  %1013 = load i32, i32* @x.19
  %1014 = load i32, i32* @y.20
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %1012
  %1021 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1022 = bitcast %union.tree_node* %1021 to %struct.tree_common*
  %1023 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1022, i32 0, i32 2
  %1024 = load i32, i32* %1023, align 8
  %1025 = lshr i32 %1024, 19
  %1026 = and i32 %1025, 1
  %1027 = icmp eq i32 %1026, 0
  %1028 = load i32, i32* @x.19
  %1029 = load i32, i32* @y.20
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBBpart2231, label %originalBB208alteredBB

originalBBpart2231:                               ; preds = %originalBB208
  br i1 %1027, label %1036, label %1139

; <label>:1036:                                   ; preds = %originalBBpart2231
  %1037 = load i32, i32* @x.19
  %1038 = load i32, i32* @y.20
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %originalBB233alteredBB, %1036
  %1045 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1046 = bitcast %union.tree_node* %1045 to %struct.tree_decl*
  %1047 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1046, i32 0, i32 8
  %1048 = load %union.tree_node*, %union.tree_node** %1047, align 8
  %1049 = bitcast %union.tree_node* %1048 to %struct.tree_identifier*
  %1050 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1049, i32 0, i32 1
  %1051 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1050, i32 0, i32 1
  %1052 = load i8*, i8** %1051, align 8
  store i8* %1052, i8** %13, align 8
  %1053 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1054 = bitcast %union.tree_node* %1053 to %struct.tree_common*
  %1055 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1054, i32 0, i32 1
  %1056 = load %union.tree_node*, %union.tree_node** %1055, align 8
  %1057 = bitcast %union.tree_node* %1056 to %struct.tree_common*
  %1058 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1057, i32 0, i32 2
  %1059 = load i32, i32* %1058, align 8
  %1060 = and i32 %1059, 255
  %1061 = icmp eq i32 %1060, 6
  %1062 = load i32, i32* @x.19
  %1063 = load i32, i32* @y.20
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBBpart2247, label %originalBB233alteredBB

originalBBpart2247:                               ; preds = %originalBB233
  br i1 %1061, label %1080, label %1070

; <label>:1070:                                   ; preds = %originalBBpart2247
  %1071 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1072 = bitcast %union.tree_node* %1071 to %struct.tree_common*
  %1073 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1072, i32 0, i32 1
  %1074 = load %union.tree_node*, %union.tree_node** %1073, align 8
  %1075 = bitcast %union.tree_node* %1074 to %struct.tree_common*
  %1076 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1075, i32 0, i32 2
  %1077 = load i32, i32* %1076, align 8
  %1078 = and i32 %1077, 255
  %1079 = icmp eq i32 %1078, 10
  br i1 %1079, label %1080, label %1094

; <label>:1080:                                   ; preds = %1070, %originalBBpart2247
  %1081 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1082 = bitcast %union.tree_node* %1081 to %struct.tree_decl*
  %1083 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1082, i32 0, i32 12
  %1084 = load %union.tree_node*, %union.tree_node** %1083, align 8
  %1085 = call i64 @tree_low_cst(%union.tree_node* %1084, i32 0)
  store i64 %1085, i64* %14, align 8
  %1086 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1087 = load i8*, i8** %13, align 8
  %1088 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1086, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %1087)
  %1089 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1090 = load i64, i64* %14, align 8
  %1091 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1089, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %1090)
  %1092 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1093 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1092, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i32 128)
  store i32 1, i32* %3, align 4
  br label %1219

; <label>:1094:                                   ; preds = %1070
  %1095 = load i32, i32* @x.19
  %1096 = load i32, i32* @y.20
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %originalBB249alteredBB, %1094
  %1103 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1104 = bitcast %union.tree_node* %1103 to %struct.tree_common*
  %1105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1104, i32 0, i32 1
  %1106 = load %union.tree_node*, %union.tree_node** %1105, align 8
  %1107 = bitcast %union.tree_node* %1106 to %struct.tree_common*
  %1108 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1107, i32 0, i32 2
  %1109 = load i32, i32* %1108, align 8
  %1110 = and i32 %1109, 255
  %1111 = icmp eq i32 %1110, 7
  %1112 = load i32, i32* @x.19
  %1113 = load i32, i32* @y.20
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBBpart2263, label %originalBB249alteredBB

originalBBpart2263:                               ; preds = %originalBB249
  br i1 %1111, label %1120, label %1121

; <label>:1120:                                   ; preds = %originalBBpart2263
  br label %1121

; <label>:1121:                                   ; preds = %1120, %originalBBpart2263
  br label %1122

; <label>:1122:                                   ; preds = %1121
  %1123 = load i32, i32* @x.19
  %1124 = load i32, i32* @y.20
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %1122
  %1131 = load i32, i32* @x.19
  %1132 = load i32, i32* @y.20
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br label %1201

; <label>:1139:                                   ; preds = %originalBBpart2231
  br label %1140

; <label>:1140:                                   ; preds = %1139, %1002, %972, %965, %originalBBpart2202, %originalBBpart2198, %originalBBpart2185
  %1141 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1142 = bitcast %union.tree_node* %1141 to %struct.tree_decl*
  %1143 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1142, i32 0, i32 17
  %1144 = load %struct.rtx_def*, %struct.rtx_def** %1143, align 8
  %1145 = icmp ne %struct.rtx_def* %1144, null
  br i1 %1145, label %1146, label %1151

; <label>:1146:                                   ; preds = %1140
  %1147 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1148 = bitcast %union.tree_node* %1147 to %struct.tree_decl*
  %1149 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1148, i32 0, i32 17
  %1150 = load %struct.rtx_def*, %struct.rtx_def** %1149, align 8
  br label %1157

; <label>:1151:                                   ; preds = %1140
  %1152 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %1152, i8* null)
  %1153 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1154 = bitcast %union.tree_node* %1153 to %struct.tree_decl*
  %1155 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1154, i32 0, i32 17
  %1156 = load %struct.rtx_def*, %struct.rtx_def** %1155, align 8
  br label %1157

; <label>:1157:                                   ; preds = %1151, %1146
  %1158 = phi %struct.rtx_def* [ %1150, %1146 ], [ %1156, %1151 ]
  %1159 = call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %1158, i32 0, %struct.rtx_def* null)
  %1160 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1161 = bitcast %union.tree_node* %1160 to %struct.tree_decl*
  %1162 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1161, i32 0, i32 17
  store %struct.rtx_def* %1159, %struct.rtx_def** %1162, align 8
  %1163 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1164 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1165 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1166 = bitcast %union.tree_node* %1165 to %struct.tree_decl*
  %1167 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1166, i32 0, i32 17
  %1168 = load %struct.rtx_def*, %struct.rtx_def** %1167, align 8
  %1169 = icmp ne %struct.rtx_def* %1168, null
  br i1 %1169, label %1170, label %1175

; <label>:1170:                                   ; preds = %1157
  %1171 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1172 = bitcast %union.tree_node* %1171 to %struct.tree_decl*
  %1173 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1172, i32 0, i32 17
  %1174 = load %struct.rtx_def*, %struct.rtx_def** %1173, align 8
  br label %1181

; <label>:1175:                                   ; preds = %1157
  %1176 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %1176, i8* null)
  %1177 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1178 = bitcast %union.tree_node* %1177 to %struct.tree_decl*
  %1179 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1178, i32 0, i32 17
  %1180 = load %struct.rtx_def*, %struct.rtx_def** %1179, align 8
  br label %1181

; <label>:1181:                                   ; preds = %1175, %1170
  %1182 = phi %struct.rtx_def* [ %1174, %1170 ], [ %1180, %1175 ]
  %1183 = load i32, i32* @x.19
  %1184 = load i32, i32* @y.20
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %originalBB269alteredBB, %1181
  %1191 = call i32 @dbxout_symbol_location(%union.tree_node* %1163, %union.tree_node* %1164, i8* null, %struct.rtx_def* %1182)
  store i32 %1191, i32* %8, align 4
  %1192 = load i32, i32* @x.19
  %1193 = load i32, i32* @y.20
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br label %1201

; <label>:1200:                                   ; preds = %75
  br label %1201

; <label>:1201:                                   ; preds = %1200, %originalBBpart2271, %originalBBpart2267, %894, %869, %411, %235, %originalBBpart224, %originalBBpart220, %81
  %1202 = load i32, i32* @x.19
  %1203 = load i32, i32* @y.20
  %1204 = sub i32 %1202, 1
  %1205 = mul i32 %1202, %1204
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1203, 10
  %1209 = or i1 %1207, %1208
  br i1 %1209, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %1201
  %1210 = load i32, i32* %8, align 4
  store i32 %1210, i32* %3, align 4
  %1211 = load i32, i32* @x.19
  %1212 = load i32, i32* @y.20
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br label %1219

; <label>:1219:                                   ; preds = %originalBBpart2275, %1080, %883, %463, %118, %41
  %1220 = load i32, i32* %3, align 4
  ret i32 %1220

originalBBalteredBB:                              ; preds = %originalBB, %49
  %1221 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1222 = bitcast %union.tree_node* %1221 to %struct.tree_decl*
  %1223 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1222, i32 0, i32 8
  %1224 = load %union.tree_node*, %union.tree_node** %1223, align 8
  %1225 = bitcast %union.tree_node* %1224 to %struct.tree_identifier*
  %1226 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1225, i32 0, i32 1
  %1227 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1226, i32 0, i32 0
  %1228 = load i32, i32* %1227, align 8
  %_ = sub i32 2, %1228
  %gen = mul i32 %_, %1228
  %_1 = sub i32 2, %1228
  %gen2 = mul i32 %_1, %1228
  %_3 = shl i32 2, %1228
  %_4 = sub i32 2, %1228
  %gen5 = mul i32 %_4, %1228
  %_6 = shl i32 2, %1228
  %_7 = sub i32 2, %1228
  %gen8 = mul i32 %_7, %1228
  %_9 = sub i32 0, 2
  %gen10 = add i32 %_9, %1228
  %_11 = shl i32 2, %1228
  %_12 = sub i32 2, %1228
  %gen13 = mul i32 %_12, %1228
  %1229 = add i32 2, %1228
  store i32 %1229, i32* @current_sym_nchars, align 4
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %82
  %1230 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1231 = bitcast %union.tree_node* %1230 to %struct.tree_decl*
  %1232 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1231, i32 0, i32 17
  %1233 = load %struct.rtx_def*, %struct.rtx_def** %1232, align 8
  %1234 = icmp ne %struct.rtx_def* %1233, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %129
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %152
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %203
  %1235 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @make_decl_rtl(%union.tree_node* %1235, i8* null)
  %1236 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1237 = bitcast %union.tree_node* %1236 to %struct.tree_decl*
  %1238 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1237, i32 0, i32 17
  %1239 = load %struct.rtx_def*, %struct.rtx_def** %1238, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %236
  %1240 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1241 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1242 = bitcast %union.tree_node* %1241 to %struct.tree_decl*
  %1243 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1242, i32 0, i32 14
  %1244 = load %union.tree_node*, %union.tree_node** %1243, align 8
  %1245 = icmp ne %union.tree_node* %1244, null
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %260
  %1246 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %1247 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %1246(%union.tree_node* %1247)
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %302
  %1248 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1249 = bitcast %union.tree_node* %1248 to %struct.tree_decl*
  %1250 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1249, i32 0, i32 17
  %1251 = load %struct.rtx_def*, %struct.rtx_def** %1250, align 8
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %350
  %1252 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1253 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1254 = bitcast %union.tree_node* %1253 to %struct.tree_decl*
  %1255 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1254, i32 0, i32 14
  %1256 = load %union.tree_node*, %union.tree_node** %1255, align 8
  %1257 = icmp ne %union.tree_node* %1256, null
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %377
  %1258 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1259 = bitcast %union.tree_node* %1258 to %struct.tree_decl*
  %1260 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1259, i32 0, i32 14
  %1261 = load %union.tree_node*, %union.tree_node** %1260, align 8
  %1262 = bitcast %union.tree_node* %1261 to %struct.tree_identifier*
  %1263 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1262, i32 0, i32 1
  %1264 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1263, i32 0, i32 1
  %1265 = load i8*, i8** %1264, align 8
  %1266 = load %union.tree_node*, %union.tree_node** %7, align 8
  %1267 = bitcast %union.tree_node* %1266 to %struct.tree_decl*
  %1268 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1267, i32 0, i32 8
  %1269 = load %union.tree_node*, %union.tree_node** %1268, align 8
  %1270 = bitcast %union.tree_node* %1269 to %struct.tree_identifier*
  %1271 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1270, i32 0, i32 1
  %1272 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1271, i32 0, i32 1
  %1273 = load i8*, i8** %1272, align 8
  %1274 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %1265, i8* %1273)
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %413
  %1275 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1276 = bitcast %union.tree_node* %1275 to %struct.tree_common*
  %1277 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1276, i32 0, i32 2
  %1278 = load i32, i32* %1277, align 8
  %_51 = sub i32 0, %1278
  %gen52 = add i32 %_51, 14
  %1279 = lshr i32 %1278, 14
  %_53 = shl i32 %1279, 1
  %_54 = sub i32 0, %1279
  %gen55 = add i32 %_54, 1
  %_56 = sub i32 0, %1279
  %gen57 = add i32 %_56, 1
  %_58 = shl i32 %1279, 1
  %1280 = and i32 %1279, 1
  %1281 = icmp ne i32 %1280, 0
  br label %originalBB50

originalBB62alteredBB:                            ; preds = %originalBB62, %437
  %1282 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1283 = bitcast %union.tree_node* %1282 to %struct.tree_decl*
  %1284 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1283, i32 0, i32 5
  %1285 = bitcast i48* %1284 to i64*
  %1286 = load i64, i64* %1285, align 8
  %_63 = sub i64 0, %1286
  %gen64 = add i64 %_63, 8
  %_65 = shl i64 %1286, 8
  %_66 = shl i64 %1286, 8
  %_67 = shl i64 %1286, 8
  %1287 = lshr i64 %1286, 8
  %_68 = sub i64 %1287, 1
  %gen69 = mul i64 %_68, 1
  %_70 = sub i64 0, %1287
  %gen71 = add i64 %_70, 1
  %_72 = sub i64 %1287, 1
  %gen73 = mul i64 %_72, 1
  %_74 = sub i64 %1287, 1
  %gen75 = mul i64 %_74, 1
  %1288 = and i64 %1287, 1
  %1289 = trunc i64 %1288 to i32
  %1290 = icmp ne i32 %1289, 0
  br label %originalBB62

originalBB79alteredBB:                            ; preds = %originalBB79, %477
  %1291 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1292 = bitcast %union.tree_node* %1291 to %struct.tree_common*
  %1293 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1292, i32 0, i32 2
  %1294 = load i32, i32* %1293, align 8
  %_80 = sub i32 %1294, 255
  %gen81 = mul i32 %_80, 255
  %_82 = shl i32 %1294, 255
  %_83 = sub i32 %1294, 255
  %gen84 = mul i32 %_83, 255
  %1295 = and i32 %1294, 255
  %1296 = icmp eq i32 %1295, 21
  br label %originalBB79

originalBB88alteredBB:                            ; preds = %originalBB88, %507
  %1297 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1298 = bitcast %union.tree_node* %1297 to %struct.tree_type*
  %1299 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1298, i32 0, i32 11
  %1300 = load %union.tree_node*, %union.tree_node** %1299, align 8
  %1301 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1302 = icmp eq %union.tree_node* %1300, %1301
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %547
  %1303 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1304 = bitcast %union.tree_node* %1303 to %struct.tree_decl*
  %1305 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1304, i32 0, i32 5
  %1306 = bitcast i48* %1305 to i64*
  %1307 = load i64, i64* %1306, align 8
  %_93 = sub i64 0, %1307
  %gen94 = add i64 %_93, 22
  %_95 = sub i64 %1307, 22
  %gen96 = mul i64 %_95, 22
  %_97 = sub i64 %1307, 22
  %gen98 = mul i64 %_97, 22
  %1308 = lshr i64 %1307, 22
  %_99 = sub i64 0, %1308
  %gen100 = add i64 %_99, 1
  %_101 = sub i64 %1308, 1
  %gen102 = mul i64 %_101, 1
  %_103 = sub i64 0, %1308
  %gen104 = add i64 %_103, 1
  %_105 = sub i64 0, %1308
  %gen106 = add i64 %_105, 1
  %_107 = sub i64 0, %1308
  %gen108 = add i64 %_107, 1
  %1309 = and i64 %1308, 1
  %1310 = trunc i64 %1309 to i32
  %1311 = icmp ne i32 %1310, 0
  br label %originalBB92

originalBB112alteredBB:                           ; preds = %originalBB112, %591
  %1312 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1313 = bitcast %union.tree_node* %1312 to %struct.tree_decl*
  %1314 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1313, i32 0, i32 8
  %1315 = load %union.tree_node*, %union.tree_node** %1314, align 8
  store %union.tree_node* %1315, %union.tree_node** %11, align 8
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %627
  %1316 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1317 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1318 = bitcast %union.tree_node* %1317 to %struct.tree_decl*
  %1319 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1318, i32 0, i32 8
  %1320 = load %union.tree_node*, %union.tree_node** %1319, align 8
  %1321 = bitcast %union.tree_node* %1320 to %struct.tree_identifier*
  %1322 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1321, i32 0, i32 1
  %1323 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1322, i32 0, i32 1
  %1324 = load i8*, i8** %1323, align 8
  %1325 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1316, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %1324)
  %1326 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1327 = bitcast %union.tree_node* %1326 to %struct.tree_common*
  %1328 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1327, i32 0, i32 2
  %1329 = load i32, i32* %1328, align 8
  %_117 = shl i32 %1329, 255
  %_118 = shl i32 %1329, 255
  %_119 = sub i32 0, %1329
  %gen120 = add i32 %_119, 255
  %_121 = shl i32 %1329, 255
  %_122 = sub i32 %1329, 255
  %gen123 = mul i32 %_122, 255
  %1330 = and i32 %1329, 255
  %1331 = icmp eq i32 %1330, 20
  br label %originalBB116

originalBB127alteredBB:                           ; preds = %originalBB127, %691
  %1332 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1333 = icmp ne i32 %1332, 0
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %765
  %1334 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1335 = bitcast %union.tree_node* %1334 to %struct.tree_type*
  %1336 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1335, i32 0, i32 11
  %1337 = load %union.tree_node*, %union.tree_node** %1336, align 8
  %1338 = bitcast %union.tree_node* %1337 to %struct.tree_common*
  %1339 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1338, i32 0, i32 2
  %1340 = load i32, i32* %1339, align 8
  %_132 = shl i32 %1340, 14
  %_133 = shl i32 %1340, 14
  %_134 = shl i32 %1340, 14
  %1341 = lshr i32 %1340, 14
  %_135 = shl i32 %1341, 1
  %_136 = sub i32 0, %1341
  %gen137 = add i32 %_136, 1
  %_138 = sub i32 0, %1341
  %gen139 = add i32 %_138, 1
  %_140 = sub i32 0, %1341
  %gen141 = add i32 %_140, 1
  %_142 = shl i32 %1341, 1
  %_143 = sub i32 0, %1341
  %gen144 = add i32 %_143, 1
  %1342 = and i32 %1341, 1
  %1343 = icmp ne i32 %1342, 0
  br label %originalBB131

originalBB148alteredBB:                           ; preds = %originalBB148, %803
  %1344 = load %union.tree_node*, %union.tree_node** %12, align 8
  %1345 = bitcast %union.tree_node* %1344 to %struct.tree_decl*
  %1346 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1345, i32 0, i32 8
  %1347 = load %union.tree_node*, %union.tree_node** %1346, align 8
  store %union.tree_node* %1347, %union.tree_node** %12, align 8
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %824
  store i32 128, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %1348 = load %union.tree_node*, %union.tree_node** %12, align 8
  %1349 = bitcast %union.tree_node* %1348 to %struct.tree_identifier*
  %1350 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1349, i32 0, i32 1
  %1351 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1350, i32 0, i32 0
  %1352 = load i32, i32* %1351, align 8
  %_153 = sub i32 0, 2
  %gen154 = add i32 %_153, %1352
  %_155 = sub i32 0, 2
  %gen156 = add i32 %_155, %1352
  %1353 = add i32 2, %1352
  store i32 %1353, i32* @current_sym_nchars, align 4
  %1354 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1355 = load %union.tree_node*, %union.tree_node** %12, align 8
  %1356 = bitcast %union.tree_node* %1355 to %struct.tree_identifier*
  %1357 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1356, i32 0, i32 1
  %1358 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1357, i32 0, i32 1
  %1359 = load i8*, i8** %1358, align 8
  %1360 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1354, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %1359)
  %1361 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_type(%union.tree_node* %1361, i32 1)
  call void @dbxout_finish_symbol(%union.tree_node* null)
  store i32 1, i32* %10, align 4
  br label %originalBB152

originalBB160alteredBB:                           ; preds = %originalBB160, %895
  %1362 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1363 = bitcast %union.tree_node* %1362 to %struct.tree_common*
  %1364 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1363, i32 0, i32 2
  %1365 = load i32, i32* %1364, align 8
  %_161 = shl i32 %1365, 18
  %_162 = sub i32 0, %1365
  %gen163 = add i32 %_162, 18
  %_164 = sub i32 %1365, 18
  %gen165 = mul i32 %_164, 18
  %_166 = shl i32 %1365, 18
  %_167 = sub i32 %1365, 18
  %gen168 = mul i32 %_167, 18
  %_169 = shl i32 %1365, 18
  %1366 = lshr i32 %1365, 18
  %_170 = sub i32 0, %1366
  %gen171 = add i32 %_170, 1
  %_172 = sub i32 0, %1366
  %gen173 = add i32 %_172, 1
  %_174 = sub i32 0, %1366
  %gen175 = add i32 %_174, 1
  %_176 = sub i32 %1366, 1
  %gen177 = mul i32 %_176, 1
  %_178 = sub i32 0, %1366
  %gen179 = add i32 %_178, 1
  %_180 = sub i32 %1366, 1
  %gen181 = mul i32 %_180, 1
  %_182 = sub i32 0, %1366
  %gen183 = add i32 %_182, 1
  %1367 = and i32 %1366, 1
  %1368 = icmp ne i32 %1367, 0
  br label %originalBB160

originalBB187alteredBB:                           ; preds = %originalBB187, %919
  %1369 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1370 = bitcast %union.tree_node* %1369 to %struct.tree_common*
  %1371 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1370, i32 0, i32 2
  %1372 = load i32, i32* %1371, align 8
  %_188 = sub i32 0, %1372
  %gen189 = add i32 %_188, 12
  %_190 = sub i32 %1372, 12
  %gen191 = mul i32 %_190, 12
  %_192 = sub i32 0, %1372
  %gen193 = add i32 %_192, 12
  %_194 = sub i32 0, %1372
  %gen195 = add i32 %_194, 12
  %_196 = shl i32 %1372, 12
  %1373 = lshr i32 %1372, 12
  %1374 = and i32 %1373, 1
  %1375 = icmp ne i32 %1374, 0
  br label %originalBB187

originalBB200alteredBB:                           ; preds = %originalBB200, %943
  %1376 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1377 = bitcast %union.tree_node* %1376 to %struct.tree_decl*
  %1378 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1377, i32 0, i32 12
  %1379 = load %union.tree_node*, %union.tree_node** %1378, align 8
  %1380 = icmp ne %union.tree_node* %1379, null
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %980
  %1381 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1382 = bitcast %union.tree_node* %1381 to %struct.tree_decl*
  %1383 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1382, i32 0, i32 9
  %1384 = load %union.tree_node*, %union.tree_node** %1383, align 8
  %1385 = icmp eq %union.tree_node* %1384, null
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %1012
  %1386 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1387 = bitcast %union.tree_node* %1386 to %struct.tree_common*
  %1388 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1387, i32 0, i32 2
  %1389 = load i32, i32* %1388, align 8
  %_209 = sub i32 0, %1389
  %gen210 = add i32 %_209, 19
  %_211 = sub i32 0, %1389
  %gen212 = add i32 %_211, 19
  %_213 = sub i32 %1389, 19
  %gen214 = mul i32 %_213, 19
  %_215 = shl i32 %1389, 19
  %_216 = shl i32 %1389, 19
  %_217 = sub i32 %1389, 19
  %gen218 = mul i32 %_217, 19
  %1390 = lshr i32 %1389, 19
  %_219 = shl i32 %1390, 1
  %_220 = shl i32 %1390, 1
  %_221 = sub i32 %1390, 1
  %gen222 = mul i32 %_221, 1
  %_223 = sub i32 %1390, 1
  %gen224 = mul i32 %_223, 1
  %_225 = sub i32 0, %1390
  %gen226 = add i32 %_225, 1
  %_227 = sub i32 %1390, 1
  %gen228 = mul i32 %_227, 1
  %1391 = and i32 %1390, 1
  %1392 = icmp eq i32 %1391, 0
  br label %originalBB208

originalBB233alteredBB:                           ; preds = %originalBB233, %1036
  %1393 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1394 = bitcast %union.tree_node* %1393 to %struct.tree_decl*
  %1395 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1394, i32 0, i32 8
  %1396 = load %union.tree_node*, %union.tree_node** %1395, align 8
  %1397 = bitcast %union.tree_node* %1396 to %struct.tree_identifier*
  %1398 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1397, i32 0, i32 1
  %1399 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1398, i32 0, i32 1
  %1400 = load i8*, i8** %1399, align 8
  store i8* %1400, i8** %13, align 8
  %1401 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1402 = bitcast %union.tree_node* %1401 to %struct.tree_common*
  %1403 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1402, i32 0, i32 1
  %1404 = load %union.tree_node*, %union.tree_node** %1403, align 8
  %1405 = bitcast %union.tree_node* %1404 to %struct.tree_common*
  %1406 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1405, i32 0, i32 2
  %1407 = load i32, i32* %1406, align 8
  %_234 = sub i32 0, %1407
  %gen235 = add i32 %_234, 255
  %_236 = sub i32 0, %1407
  %gen237 = add i32 %_236, 255
  %_238 = sub i32 %1407, 255
  %gen239 = mul i32 %_238, 255
  %_240 = sub i32 0, %1407
  %gen241 = add i32 %_240, 255
  %_242 = sub i32 0, %1407
  %gen243 = add i32 %_242, 255
  %_244 = sub i32 %1407, 255
  %gen245 = mul i32 %_244, 255
  %1408 = and i32 %1407, 255
  %1409 = icmp eq i32 %1408, 6
  br label %originalBB233

originalBB249alteredBB:                           ; preds = %originalBB249, %1094
  %1410 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1411 = bitcast %union.tree_node* %1410 to %struct.tree_common*
  %1412 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1411, i32 0, i32 1
  %1413 = load %union.tree_node*, %union.tree_node** %1412, align 8
  %1414 = bitcast %union.tree_node* %1413 to %struct.tree_common*
  %1415 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1414, i32 0, i32 2
  %1416 = load i32, i32* %1415, align 8
  %_250 = shl i32 %1416, 255
  %_251 = sub i32 %1416, 255
  %gen252 = mul i32 %_251, 255
  %_253 = sub i32 %1416, 255
  %gen254 = mul i32 %_253, 255
  %_255 = shl i32 %1416, 255
  %_256 = shl i32 %1416, 255
  %_257 = sub i32 0, %1416
  %gen258 = add i32 %_257, 255
  %_259 = sub i32 %1416, 255
  %gen260 = mul i32 %_259, 255
  %_261 = shl i32 %1416, 255
  %1417 = and i32 %1416, 255
  %1418 = icmp eq i32 %1417, 7
  br label %originalBB249

originalBB265alteredBB:                           ; preds = %originalBB265, %1122
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %1181
  %1419 = call i32 @dbxout_symbol_location(%union.tree_node* %1163, %union.tree_node* %1164, i8* null, %struct.rtx_def* %1182)
  store i32 %1419, i32* %8, align 4
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %1201
  %1420 = load i32, i32* %8, align 4
  store i32 %1420, i32* %3, align 4
  br label %originalBB273
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
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %2
  %17 = load %union.tree_node*, %union.tree_node** %3, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_type*
  %19 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %18, i32 0, i32 1
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  store %union.tree_node* %20, %union.tree_node** %3, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %2
  %22 = load %union.tree_node*, %union.tree_node** %3, align 8
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %24 = icmp eq %union.tree_node* %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21
  %26 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  store %union.tree_node* %26, %union.tree_node** %3, align 8
  br label %90

; <label>:27:                                     ; preds = %21
  %28 = load %union.tree_node*, %union.tree_node** %3, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_type*
  %30 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %29, i32 0, i32 11
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = icmp ne %union.tree_node* %31, null
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %27
  %34 = load %union.tree_node*, %union.tree_node** %3, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_type*
  %36 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %35, i32 0, i32 11
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 33
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %33
  %44 = load %union.tree_node*, %union.tree_node** %3, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_type*
  %46 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %45, i32 0, i32 11
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_decl*
  %49 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %48, i32 0, i32 5
  %50 = bitcast i48* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = lshr i64 %51, 8
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %56
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %73

; <label>:73:                                     ; preds = %originalBBpart2, %43, %33, %27
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %90

; <label>:90:                                     ; preds = %originalBBpart24, %25
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load %union.tree_node*, %union.tree_node** %3, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_type*
  %101 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i32 0, i32 11
  %102 = load %union.tree_node*, %union.tree_node** %101, align 8
  %103 = icmp ne %union.tree_node* %102, null
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %103, label %112, label %155

; <label>:112:                                    ; preds = %originalBBpart28
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %112
  %121 = load %union.tree_node*, %union.tree_node** %3, align 8
  %122 = bitcast %union.tree_node* %121 to %struct.tree_type*
  %123 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %122, i32 0, i32 11
  %124 = load %union.tree_node*, %union.tree_node** %123, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_common*
  %126 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 33
  %130 = load i32, i32* @x.23
  %131 = load i32, i32* @y.24
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart221, label %originalBB10alteredBB

originalBBpart221:                                ; preds = %originalBB10
  br i1 %129, label %138, label %155

; <label>:138:                                    ; preds = %originalBBpart221
  %139 = load %union.tree_node*, %union.tree_node** %3, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_type*
  %141 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %140, i32 0, i32 11
  %142 = load %union.tree_node*, %union.tree_node** %141, align 8
  %143 = bitcast %union.tree_node* %142 to %struct.tree_decl*
  %144 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %143, i32 0, i32 11
  %145 = load %union.tree_node*, %union.tree_node** %144, align 8
  %146 = icmp ne %union.tree_node* %145, null
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %138
  %148 = load %union.tree_node*, %union.tree_node** %3, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_type*
  %150 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %149, i32 0, i32 11
  %151 = load %union.tree_node*, %union.tree_node** %150, align 8
  %152 = bitcast %union.tree_node* %151 to %struct.tree_common*
  %153 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %152, i32 0, i32 1
  %154 = load %union.tree_node*, %union.tree_node** %153, align 8
  store %union.tree_node* %154, %union.tree_node** %6, align 8
  br label %160

; <label>:155:                                    ; preds = %138, %originalBBpart221, %originalBBpart28
  %156 = load %union.tree_node*, %union.tree_node** %3, align 8
  %157 = bitcast %union.tree_node* %156 to %struct.tree_type*
  %158 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %157, i32 0, i32 15
  %159 = load %union.tree_node*, %union.tree_node** %158, align 8
  store %union.tree_node* %159, %union.tree_node** %6, align 8
  br label %160

; <label>:160:                                    ; preds = %155, %147
  %161 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

; <label>:163:                                    ; preds = %160
  %164 = load %union.tree_node*, %union.tree_node** %6, align 8
  store %union.tree_node* %164, %union.tree_node** %3, align 8
  br label %165

; <label>:165:                                    ; preds = %163, %160
  %166 = load i32, i32* @x.23
  %167 = load i32, i32* @y.24
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %165
  %174 = load %union.tree_node*, %union.tree_node** %3, align 8
  %175 = bitcast %union.tree_node* %174 to %struct.tree_type*
  %176 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %175, i32 0, i32 10
  %177 = bitcast %union.anon.2* %176 to i32*
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %179, label %188, label %243

; <label>:188:                                    ; preds = %originalBBpart225
  %189 = load i32, i32* @next_type_number, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* @next_type_number, align 4
  %191 = load %union.tree_node*, %union.tree_node** %3, align 8
  %192 = bitcast %union.tree_node* %191 to %struct.tree_type*
  %193 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %192, i32 0, i32 10
  %194 = bitcast %union.anon.2* %193 to i32*
  store i32 %189, i32* %194, align 8
  %195 = load i32, i32* @next_type_number, align 4
  %196 = load i32, i32* @typevec_len, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %188
  %199 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %200 = bitcast %struct.typeinfo* %199 to i8*
  %201 = load i32, i32* @typevec_len, align 4
  %202 = mul nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 12
  %205 = call i8* @xrealloc(i8* %200, i64 %204)
  %206 = bitcast i8* %205 to %struct.typeinfo*
  store %struct.typeinfo* %206, %struct.typeinfo** @typevec, align 8
  %207 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %208 = load i32, i32* @typevec_len, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %207, i64 %209
  %211 = bitcast %struct.typeinfo* %210 to i8*
  %212 = load i32, i32* @typevec_len, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 12
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 %214, i32 1, i1 false)
  %215 = load i32, i32* @typevec_len, align 4
  %216 = mul nsw i32 %215, 2
  store i32 %216, i32* @typevec_len, align 4
  br label %217

; <label>:217:                                    ; preds = %198, %188
  %218 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %219 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %222 = load %union.tree_node*, %union.tree_node** %3, align 8
  %223 = bitcast %union.tree_node* %222 to %struct.tree_type*
  %224 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %223, i32 0, i32 10
  %225 = bitcast %union.anon.2* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %221, i64 %227
  %229 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %228, i32 0, i32 1
  store i32 %220, i32* %229, align 4
  %230 = load %struct.dbx_file*, %struct.dbx_file** @current_file, align 8
  %231 = getelementptr inbounds %struct.dbx_file, %struct.dbx_file* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  %234 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %235 = load %union.tree_node*, %union.tree_node** %3, align 8
  %236 = bitcast %union.tree_node* %235 to %struct.tree_type*
  %237 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %236, i32 0, i32 10
  %238 = bitcast %union.anon.2* %237 to i32*
  %239 = load i32, i32* %238, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %234, i64 %240
  %242 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %241, i32 0, i32 2
  store i32 %232, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %217, %originalBBpart225
  %244 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %244)
  %245 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %246 = load %union.tree_node*, %union.tree_node** %3, align 8
  %247 = bitcast %union.tree_node* %246 to %struct.tree_type*
  %248 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %247, i32 0, i32 10
  %249 = bitcast %union.anon.2* %248 to i32*
  %250 = load i32, i32* %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %245, i64 %251
  %253 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  switch i32 %254, label %339 [
    i32 0, label %255
    i32 1, label %272
    i32 2, label %322
  ]

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* @x.23
  %257 = load i32, i32* @y.24
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %255
  %264 = load i32, i32* @x.23
  %265 = load i32, i32* @y.24
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %339

; <label>:272:                                    ; preds = %243
  %273 = load i32, i32* %4, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %304

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.23
  %277 = load i32, i32* @y.24
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %275
  %284 = load %union.tree_node*, %union.tree_node** %3, align 8
  %285 = bitcast %union.tree_node* %284 to %struct.tree_type*
  %286 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %285, i32 0, i32 2
  %287 = load %union.tree_node*, %union.tree_node** %286, align 8
  %288 = icmp ne %union.tree_node* %287, null
  %289 = load i32, i32* @x.23
  %290 = load i32, i32* @y.24
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %288, label %297, label %304

; <label>:297:                                    ; preds = %originalBBpart233
  %298 = load %union.tree_node*, %union.tree_node** %3, align 8
  %299 = bitcast %union.tree_node* %298 to %struct.tree_type*
  %300 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %299, i32 0, i32 2
  %301 = load %union.tree_node*, %union.tree_node** %300, align 8
  %302 = call i32 @host_integerp(%union.tree_node* %301, i32 1)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

; <label>:304:                                    ; preds = %297, %originalBBpart233, %272
  br label %2172

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* @x.23
  %307 = load i32, i32* @y.24
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %305
  %314 = load i32, i32* @x.23
  %315 = load i32, i32* @y.24
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %339

; <label>:322:                                    ; preds = %243
  %323 = load i32, i32* @x.23
  %324 = load i32, i32* @y.24
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %322
  %331 = load i32, i32* @x.23
  %332 = load i32, i32* @y.24
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %2172

; <label>:339:                                    ; preds = %originalBBpart237, %originalBBpart229, %243
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %341 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0))
  %342 = load i32, i32* @current_sym_nchars, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* @current_sym_nchars, align 4
  %344 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %345 = load %union.tree_node*, %union.tree_node** %3, align 8
  %346 = bitcast %union.tree_node* %345 to %struct.tree_type*
  %347 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %346, i32 0, i32 10
  %348 = bitcast %union.anon.2* %347 to i32*
  %349 = load i32, i32* %348, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %344, i64 %350
  %352 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %351, i32 0, i32 0
  store i32 2, i32* %352, align 4
  %353 = load %union.tree_node*, %union.tree_node** %3, align 8
  %354 = bitcast %union.tree_node* %353 to %struct.tree_common*
  %355 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 8
  %357 = lshr i32 %356, 12
  %358 = and i32 %357, 1
  %359 = load %union.tree_node*, %union.tree_node** %6, align 8
  %360 = bitcast %union.tree_node* %359 to %struct.tree_common*
  %361 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %360, i32 0, i32 2
  %362 = load i32, i32* %361, align 8
  %363 = lshr i32 %362, 12
  %364 = and i32 %363, 1
  %365 = icmp sgt i32 %358, %364
  br i1 %365, label %366, label %398

; <label>:366:                                    ; preds = %339
  %367 = load i32, i32* @x.23
  %368 = load i32, i32* @y.24
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %366
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %376 = call i32 @putc(i32 107, %struct._IO_FILE* %375)
  %377 = load i32, i32* @current_sym_nchars, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* @current_sym_nchars, align 4
  %379 = load %union.tree_node*, %union.tree_node** %3, align 8
  %380 = load %union.tree_node*, %union.tree_node** %3, align 8
  %381 = bitcast %union.tree_node* %380 to %struct.tree_common*
  %382 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 8
  %384 = lshr i32 %383, 11
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 2, i32 0
  %388 = or i32 0, %387
  %389 = call %union.tree_node* @build_qualified_type(%union.tree_node* %379, i32 %388)
  call void @dbxout_type(%union.tree_node* %389, i32 0)
  %390 = load i32, i32* @x.23
  %391 = load i32, i32* @y.24
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart270, label %originalBB43alteredBB

originalBBpart270:                                ; preds = %originalBB43
  br label %2172

; <label>:398:                                    ; preds = %339
  %399 = load %union.tree_node*, %union.tree_node** %3, align 8
  %400 = bitcast %union.tree_node* %399 to %struct.tree_common*
  %401 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 8
  %403 = lshr i32 %402, 11
  %404 = and i32 %403, 1
  %405 = load %union.tree_node*, %union.tree_node** %6, align 8
  %406 = bitcast %union.tree_node* %405 to %struct.tree_common*
  %407 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %406, i32 0, i32 2
  %408 = load i32, i32* %407, align 8
  %409 = lshr i32 %408, 11
  %410 = and i32 %409, 1
  %411 = icmp sgt i32 %404, %410
  br i1 %411, label %412, label %443

; <label>:412:                                    ; preds = %398
  %413 = load i32, i32* @x.23
  %414 = load i32, i32* @y.24
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %412
  %421 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %422 = call i32 @putc(i32 66, %struct._IO_FILE* %421)
  %423 = load i32, i32* @current_sym_nchars, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* @current_sym_nchars, align 4
  %425 = load %union.tree_node*, %union.tree_node** %3, align 8
  %426 = load %union.tree_node*, %union.tree_node** %3, align 8
  %427 = bitcast %union.tree_node* %426 to %struct.tree_common*
  %428 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %427, i32 0, i32 2
  %429 = load i32, i32* %428, align 8
  %430 = lshr i32 %429, 12
  %431 = and i32 %430, 1
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i32 1, i32 0
  %434 = call %union.tree_node* @build_qualified_type(%union.tree_node* %425, i32 %433)
  call void @dbxout_type(%union.tree_node* %434, i32 0)
  %435 = load i32, i32* @x.23
  %436 = load i32, i32* @y.24
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart294, label %originalBB72alteredBB

originalBBpart294:                                ; preds = %originalBB72
  br label %2172

; <label>:443:                                    ; preds = %398
  %444 = load %union.tree_node*, %union.tree_node** %6, align 8
  %445 = load %union.tree_node*, %union.tree_node** %3, align 8
  %446 = bitcast %union.tree_node* %445 to %struct.tree_type*
  %447 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %446, i32 0, i32 15
  %448 = load %union.tree_node*, %union.tree_node** %447, align 8
  %449 = icmp ne %union.tree_node* %444, %448
  br i1 %449, label %450, label %458

; <label>:450:                                    ; preds = %443
  %451 = load %union.tree_node*, %union.tree_node** %3, align 8
  %452 = bitcast %union.tree_node* %451 to %struct.tree_type*
  %453 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %452, i32 0, i32 11
  %454 = load %union.tree_node*, %union.tree_node** %453, align 8
  %455 = bitcast %union.tree_node* %454 to %struct.tree_decl*
  %456 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %455, i32 0, i32 11
  %457 = load %union.tree_node*, %union.tree_node** %456, align 8
  call void @dbxout_type(%union.tree_node* %457, i32 0)
  br label %2172

; <label>:458:                                    ; preds = %443
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.23
  %461 = load i32, i32* @y.24
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %459
  %468 = load i32, i32* @x.23
  %469 = load i32, i32* @y.24
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %476

; <label>:476:                                    ; preds = %originalBBpart298
  %477 = load %union.tree_node*, %union.tree_node** %3, align 8
  %478 = bitcast %union.tree_node* %477 to %struct.tree_common*
  %479 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %478, i32 0, i32 2
  %480 = load i32, i32* %479, align 8
  %481 = and i32 %480, 255
  switch i32 %481, label %2171 [
    i32 5, label %482
    i32 24, label %482
    i32 6, label %500
    i32 7, label %822
    i32 12, label %838
    i32 11, label %872
    i32 17, label %909
    i32 8, label %934
    i32 19, label %1052
    i32 18, label %1105
    i32 20, label %1224
    i32 21, label %1224
    i32 22, label %1224
    i32 10, label %1711
    i32 13, label %2016
    i32 16, label %2025
    i32 14, label %2107
    i32 15, label %2146
    i32 23, label %2162
  ]

; <label>:482:                                    ; preds = %476, %476
  %483 = load i32, i32* @x.23
  %484 = load i32, i32* @y.24
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %482
  %491 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %491)
  %492 = load i32, i32* @x.23
  %493 = load i32, i32* @y.24
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %2172

; <label>:500:                                    ; preds = %476
  %501 = load %union.tree_node*, %union.tree_node** %3, align 8
  %502 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  %503 = icmp eq %union.tree_node* %501, %502
  br i1 %503, label %504, label %538

; <label>:504:                                    ; preds = %500
  %505 = load %union.tree_node*, %union.tree_node** %3, align 8
  %506 = bitcast %union.tree_node* %505 to %struct.tree_common*
  %507 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %506, i32 0, i32 2
  %508 = load i32, i32* %507, align 8
  %509 = lshr i32 %508, 13
  %510 = and i32 %509, 1
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %538, label %512

; <label>:512:                                    ; preds = %504
  %513 = load i32, i32* @x.23
  %514 = load i32, i32* @y.24
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %512
  %521 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %522 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %523 = load i32, i32* @current_sym_nchars, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* @current_sym_nchars, align 4
  %525 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %525)
  %526 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %527 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %526, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0))
  %528 = load i32, i32* @current_sym_nchars, align 4
  %529 = add nsw i32 %528, 7
  store i32 %529, i32* @current_sym_nchars, align 4
  %530 = load i32, i32* @x.23
  %531 = load i32, i32* @y.24
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBBpart2117, label %originalBB104alteredBB

originalBBpart2117:                               ; preds = %originalBB104
  br label %821

; <label>:538:                                    ; preds = %504, %500
  %539 = load %union.tree_node*, %union.tree_node** %3, align 8
  %540 = bitcast %union.tree_node* %539 to %struct.tree_common*
  %541 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %540, i32 0, i32 1
  %542 = load %union.tree_node*, %union.tree_node** %541, align 8
  %543 = icmp ne %union.tree_node* %542, null
  br i1 %543, label %544, label %629

; <label>:544:                                    ; preds = %538
  %545 = load i32, i32* @x.23
  %546 = load i32, i32* @y.24
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %544
  %553 = load %union.tree_node*, %union.tree_node** %3, align 8
  %554 = bitcast %union.tree_node* %553 to %struct.tree_common*
  %555 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %554, i32 0, i32 1
  %556 = load %union.tree_node*, %union.tree_node** %555, align 8
  %557 = bitcast %union.tree_node* %556 to %struct.tree_common*
  %558 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %557, i32 0, i32 2
  %559 = load i32, i32* %558, align 8
  %560 = and i32 %559, 255
  %561 = icmp eq i32 %560, 6
  %562 = load i32, i32* @x.23
  %563 = load i32, i32* @y.24
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart2125, label %originalBB119alteredBB

originalBBpart2125:                               ; preds = %originalBB119
  br i1 %561, label %570, label %629

; <label>:570:                                    ; preds = %originalBBpart2125
  %571 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %627

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* @x.23
  %575 = load i32, i32* @y.24
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %573
  %582 = load %union.tree_node*, %union.tree_node** %3, align 8
  %583 = bitcast %union.tree_node* %582 to %struct.tree_type*
  %584 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %583, i32 0, i32 6
  %585 = load i32, i32* %584, align 4
  %586 = and i32 %585, 511
  %587 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %588 = bitcast %union.tree_node* %587 to %struct.tree_type*
  %589 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %588, i32 0, i32 6
  %590 = load i32, i32* %589, align 4
  %591 = and i32 %590, 511
  %592 = icmp ne i32 %586, %591
  %593 = load i32, i32* @x.23
  %594 = load i32, i32* @y.24
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBBpart2131, label %originalBB127alteredBB

originalBBpart2131:                               ; preds = %originalBB127
  br i1 %592, label %601, label %627

; <label>:601:                                    ; preds = %originalBBpart2131
  %602 = load i32, i32* @x.23
  %603 = load i32, i32* @y.24
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %601
  store i32 1, i32* @have_used_extensions, align 4
  %610 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %611 = load %union.tree_node*, %union.tree_node** %3, align 8
  %612 = bitcast %union.tree_node* %611 to %struct.tree_type*
  %613 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %612, i32 0, i32 6
  %614 = load i32, i32* %613, align 4
  %615 = and i32 %614, 511
  %616 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %610, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %615)
  %617 = load i32, i32* @current_sym_nchars, align 4
  %618 = add nsw i32 %617, 5
  store i32 %618, i32* @current_sym_nchars, align 4
  %619 = load i32, i32* @x.23
  %620 = load i32, i32* @y.24
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBBpart2140, label %originalBB133alteredBB

originalBBpart2140:                               ; preds = %originalBB133
  br label %627

; <label>:627:                                    ; preds = %originalBBpart2140, %originalBBpart2131, %570
  %628 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_range_type(%union.tree_node* %628)
  br label %820

; <label>:629:                                    ; preds = %originalBBpart2125, %538
  %630 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %654

; <label>:632:                                    ; preds = %629
  %633 = load %union.tree_node*, %union.tree_node** %3, align 8
  %634 = bitcast %union.tree_node* %633 to %struct.tree_type*
  %635 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %634, i32 0, i32 6
  %636 = load i32, i32* %635, align 4
  %637 = and i32 %636, 511
  %638 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %639 = bitcast %union.tree_node* %638 to %struct.tree_type*
  %640 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %639, i32 0, i32 6
  %641 = load i32, i32* %640, align 4
  %642 = and i32 %641, 511
  %643 = icmp ne i32 %637, %642
  br i1 %643, label %644, label %654

; <label>:644:                                    ; preds = %632
  store i32 1, i32* @have_used_extensions, align 4
  %645 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %646 = load %union.tree_node*, %union.tree_node** %3, align 8
  %647 = bitcast %union.tree_node* %646 to %struct.tree_type*
  %648 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %647, i32 0, i32 6
  %649 = load i32, i32* %648, align 4
  %650 = and i32 %649, 511
  %651 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %645, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %650)
  %652 = load i32, i32* @current_sym_nchars, align 4
  %653 = add nsw i32 %652, 5
  store i32 %653, i32* @current_sym_nchars, align 4
  br label %654

; <label>:654:                                    ; preds = %644, %632, %629
  %655 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %817

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* @x.23
  %659 = load i32, i32* @y.24
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %657
  %666 = load %union.tree_node*, %union.tree_node** %3, align 8
  %667 = bitcast %union.tree_node* %666 to %struct.tree_type*
  %668 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %667, i32 0, i32 12
  %669 = load %union.tree_node*, %union.tree_node** %668, align 8
  %670 = icmp ne %union.tree_node* %669, null
  %671 = load i32, i32* @x.23
  %672 = load i32, i32* @y.24
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %670, label %679, label %817

; <label>:679:                                    ; preds = %originalBBpart2144
  %680 = load %union.tree_node*, %union.tree_node** %3, align 8
  %681 = bitcast %union.tree_node* %680 to %struct.tree_type*
  %682 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %681, i32 0, i32 12
  %683 = load %union.tree_node*, %union.tree_node** %682, align 8
  %684 = bitcast %union.tree_node* %683 to %struct.tree_common*
  %685 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %684, i32 0, i32 2
  %686 = load i32, i32* %685, align 8
  %687 = and i32 %686, 255
  %688 = icmp eq i32 %687, 25
  br i1 %688, label %689, label %817

; <label>:689:                                    ; preds = %679
  %690 = load %union.tree_node*, %union.tree_node** %3, align 8
  %691 = bitcast %union.tree_node* %690 to %struct.tree_type*
  %692 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %691, i32 0, i32 13
  %693 = load %union.tree_node*, %union.tree_node** %692, align 8
  %694 = icmp ne %union.tree_node* %693, null
  br i1 %694, label %695, label %817

; <label>:695:                                    ; preds = %689
  %696 = load i32, i32* @x.23
  %697 = load i32, i32* @y.24
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %695
  %704 = load %union.tree_node*, %union.tree_node** %3, align 8
  %705 = bitcast %union.tree_node* %704 to %struct.tree_type*
  %706 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %705, i32 0, i32 13
  %707 = load %union.tree_node*, %union.tree_node** %706, align 8
  %708 = bitcast %union.tree_node* %707 to %struct.tree_common*
  %709 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %708, i32 0, i32 2
  %710 = load i32, i32* %709, align 8
  %711 = and i32 %710, 255
  %712 = icmp eq i32 %711, 25
  %713 = load i32, i32* @x.23
  %714 = load i32, i32* @y.24
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBBpart2150, label %originalBB146alteredBB

originalBBpart2150:                               ; preds = %originalBB146
  br i1 %712, label %721, label %817

; <label>:721:                                    ; preds = %originalBBpart2150
  %722 = load %union.tree_node*, %union.tree_node** %3, align 8
  %723 = bitcast %union.tree_node* %722 to %struct.tree_type*
  %724 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %723, i32 0, i32 6
  %725 = load i32, i32* %724, align 4
  %726 = and i32 %725, 511
  %727 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %728 = bitcast %union.tree_node* %727 to %struct.tree_type*
  %729 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %728, i32 0, i32 6
  %730 = load i32, i32* %729, align 4
  %731 = and i32 %730, 511
  %732 = icmp sgt i32 %726, %731
  br i1 %732, label %791, label %733

; <label>:733:                                    ; preds = %721
  %734 = load i32, i32* @x.23
  %735 = load i32, i32* @y.24
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %733
  %742 = load %union.tree_node*, %union.tree_node** %3, align 8
  %743 = bitcast %union.tree_node* %742 to %struct.tree_type*
  %744 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %743, i32 0, i32 6
  %745 = load i32, i32* %744, align 4
  %746 = and i32 %745, 511
  %747 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %748 = bitcast %union.tree_node* %747 to %struct.tree_type*
  %749 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %748, i32 0, i32 6
  %750 = load i32, i32* %749, align 4
  %751 = and i32 %750, 511
  %752 = icmp eq i32 %746, %751
  %753 = load i32, i32* @x.23
  %754 = load i32, i32* @y.24
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBBpart2166, label %originalBB152alteredBB

originalBBpart2166:                               ; preds = %originalBB152
  br i1 %752, label %761, label %769

; <label>:761:                                    ; preds = %originalBBpart2166
  %762 = load %union.tree_node*, %union.tree_node** %3, align 8
  %763 = bitcast %union.tree_node* %762 to %struct.tree_common*
  %764 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %763, i32 0, i32 2
  %765 = load i32, i32* %764, align 8
  %766 = lshr i32 %765, 13
  %767 = and i32 %766, 1
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %791, label %769

; <label>:769:                                    ; preds = %761, %originalBBpart2166
  %770 = load %union.tree_node*, %union.tree_node** %3, align 8
  %771 = bitcast %union.tree_node* %770 to %struct.tree_type*
  %772 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %771, i32 0, i32 6
  %773 = load i32, i32* %772, align 4
  %774 = and i32 %773, 511
  %775 = icmp sgt i32 %774, 64
  br i1 %775, label %791, label %776

; <label>:776:                                    ; preds = %769
  %777 = load %union.tree_node*, %union.tree_node** %3, align 8
  %778 = bitcast %union.tree_node* %777 to %struct.tree_type*
  %779 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %778, i32 0, i32 6
  %780 = load i32, i32* %779, align 4
  %781 = and i32 %780, 511
  %782 = icmp eq i32 %781, 64
  br i1 %782, label %783, label %817

; <label>:783:                                    ; preds = %776
  %784 = load %union.tree_node*, %union.tree_node** %3, align 8
  %785 = bitcast %union.tree_node* %784 to %struct.tree_common*
  %786 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %785, i32 0, i32 2
  %787 = load i32, i32* %786, align 8
  %788 = lshr i32 %787, 13
  %789 = and i32 %788, 1
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %817

; <label>:791:                                    ; preds = %783, %769, %761, %721
  %792 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %793 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %792, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %794 = load i32, i32* @current_sym_nchars, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* @current_sym_nchars, align 4
  %796 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %796)
  %797 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %798 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %797, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %799 = load i32, i32* @current_sym_nchars, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* @current_sym_nchars, align 4
  %801 = load %union.tree_node*, %union.tree_node** %3, align 8
  %802 = bitcast %union.tree_node* %801 to %struct.tree_type*
  %803 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %802, i32 0, i32 12
  %804 = load %union.tree_node*, %union.tree_node** %803, align 8
  call void @print_int_cst_octal(%union.tree_node* %804)
  %805 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %806 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %807 = load i32, i32* @current_sym_nchars, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* @current_sym_nchars, align 4
  %809 = load %union.tree_node*, %union.tree_node** %3, align 8
  %810 = bitcast %union.tree_node* %809 to %struct.tree_type*
  %811 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %810, i32 0, i32 13
  %812 = load %union.tree_node*, %union.tree_node** %811, align 8
  call void @print_int_cst_octal(%union.tree_node* %812)
  %813 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %814 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %813, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %815 = load i32, i32* @current_sym_nchars, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* @current_sym_nchars, align 4
  br label %819

; <label>:817:                                    ; preds = %783, %776, %originalBBpart2150, %689, %679, %originalBBpart2144, %654
  %818 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_range_type(%union.tree_node* %818)
  br label %819

; <label>:819:                                    ; preds = %817, %791
  br label %820

; <label>:820:                                    ; preds = %819, %627
  br label %821

; <label>:821:                                    ; preds = %820, %originalBBpart2117
  br label %2172

; <label>:822:                                    ; preds = %476
  %823 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %824 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %823, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %825 = load i32, i32* @current_sym_nchars, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* @current_sym_nchars, align 4
  %827 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %827)
  %828 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %829 = call i32 @putc(i32 59, %struct._IO_FILE* %828)
  %830 = load i32, i32* @current_sym_nchars, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* @current_sym_nchars, align 4
  %832 = load %union.tree_node*, %union.tree_node** %3, align 8
  %833 = call i64 @int_size_in_bytes(%union.tree_node* %832)
  call void @print_wide_int(i64 %833)
  %834 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %835 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), %struct._IO_FILE* %834)
  %836 = load i32, i32* @current_sym_nchars, align 4
  %837 = add nsw i32 %836, 3
  store i32 %837, i32* @current_sym_nchars, align 4
  br label %2172

; <label>:838:                                    ; preds = %476
  %839 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %853

; <label>:841:                                    ; preds = %838
  store i32 1, i32* @have_used_extensions, align 4
  %842 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %843 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %842)
  %844 = load i32, i32* @current_sym_nchars, align 4
  %845 = add nsw i32 %844, 2
  store i32 %845, i32* @current_sym_nchars, align 4
  %846 = load %union.tree_node*, %union.tree_node** %3, align 8
  %847 = call i64 @int_size_in_bytes(%union.tree_node* %846)
  %848 = mul nsw i64 8, %847
  call void @print_wide_int(i64 %848)
  %849 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %850 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), %struct._IO_FILE* %849)
  %851 = load i32, i32* @current_sym_nchars, align 4
  %852 = add nsw i32 %851, 4
  store i32 %852, i32* @current_sym_nchars, align 4
  br label %871

; <label>:853:                                    ; preds = %838
  %854 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %855 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %854, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %856 = load i32, i32* @current_sym_nchars, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* @current_sym_nchars, align 4
  %858 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16
  call void @dbxout_type_index(%union.tree_node* %858)
  %859 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %860 = load %union.tree_node*, %union.tree_node** %3, align 8
  %861 = bitcast %union.tree_node* %860 to %struct.tree_common*
  %862 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %861, i32 0, i32 2
  %863 = load i32, i32* %862, align 8
  %864 = lshr i32 %863, 13
  %865 = and i32 %864, 1
  %866 = icmp ne i32 %865, 0
  %867 = select i1 %866, i32 255, i32 127
  %868 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %859, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i32 %867)
  %869 = load i32, i32* @current_sym_nchars, align 4
  %870 = add nsw i32 %869, 7
  store i32 %870, i32* @current_sym_nchars, align 4
  br label %871

; <label>:871:                                    ; preds = %853, %841
  br label %2172

; <label>:872:                                    ; preds = %476
  %873 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %903

; <label>:875:                                    ; preds = %872
  %876 = load i32, i32* @x.23
  %877 = load i32, i32* @y.24
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %875
  store i32 1, i32* @have_used_extensions, align 4
  %884 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %885 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %884)
  %886 = load i32, i32* @current_sym_nchars, align 4
  %887 = add nsw i32 %886, 2
  store i32 %887, i32* @current_sym_nchars, align 4
  %888 = load %union.tree_node*, %union.tree_node** %3, align 8
  %889 = call i64 @int_size_in_bytes(%union.tree_node* %888)
  %890 = mul nsw i64 8, %889
  call void @print_wide_int(i64 %890)
  %891 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %892 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), %struct._IO_FILE* %891)
  %893 = load i32, i32* @current_sym_nchars, align 4
  %894 = add nsw i32 %893, 4
  store i32 %894, i32* @current_sym_nchars, align 4
  %895 = load i32, i32* @x.23
  %896 = load i32, i32* @y.24
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBBpart2181, label %originalBB168alteredBB

originalBBpart2181:                               ; preds = %originalBB168
  br label %908

; <label>:903:                                    ; preds = %872
  %904 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %905 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %904, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0))
  %906 = load i32, i32* @current_sym_nchars, align 4
  %907 = add nsw i32 %906, 17
  store i32 %907, i32* @current_sym_nchars, align 4
  br label %908

; <label>:908:                                    ; preds = %903, %originalBBpart2181
  br label %2172

; <label>:909:                                    ; preds = %476
  %910 = load i32, i32* @x.23
  %911 = load i32, i32* @y.24
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %909
  %918 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %919 = call i32 @putc(i32 100, %struct._IO_FILE* %918)
  %920 = load i32, i32* @current_sym_nchars, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, i32* @current_sym_nchars, align 4
  %922 = load %union.tree_node*, %union.tree_node** %3, align 8
  %923 = bitcast %union.tree_node* %922 to %struct.tree_common*
  %924 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %923, i32 0, i32 1
  %925 = load %union.tree_node*, %union.tree_node** %924, align 8
  call void @dbxout_type(%union.tree_node* %925, i32 0)
  %926 = load i32, i32* @x.23
  %927 = load i32, i32* @y.24
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBBpart2191, label %originalBB183alteredBB

originalBBpart2191:                               ; preds = %originalBB183
  br label %2172

; <label>:934:                                    ; preds = %476
  %935 = load i32, i32* @x.23
  %936 = load i32, i32* @y.24
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %934
  %943 = load %union.tree_node*, %union.tree_node** %3, align 8
  %944 = bitcast %union.tree_node* %943 to %struct.tree_common*
  %945 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %944, i32 0, i32 1
  %946 = load %union.tree_node*, %union.tree_node** %945, align 8
  %947 = bitcast %union.tree_node* %946 to %struct.tree_common*
  %948 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %947, i32 0, i32 2
  %949 = load i32, i32* %948, align 8
  %950 = and i32 %949, 255
  %951 = icmp eq i32 %950, 7
  %952 = load i32, i32* @x.23
  %953 = load i32, i32* @y.24
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBBpart2197, label %originalBB193alteredBB

originalBBpart2197:                               ; preds = %originalBB193
  br i1 %951, label %960, label %980

; <label>:960:                                    ; preds = %originalBBpart2197
  %961 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %962 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %961, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %963 = load i32, i32* @current_sym_nchars, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, i32* @current_sym_nchars, align 4
  %965 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %965)
  %966 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %967 = call i32 @putc(i32 59, %struct._IO_FILE* %966)
  %968 = load i32, i32* @current_sym_nchars, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, i32* @current_sym_nchars, align 4
  %970 = load %union.tree_node*, %union.tree_node** %3, align 8
  %971 = bitcast %union.tree_node* %970 to %struct.tree_common*
  %972 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %971, i32 0, i32 1
  %973 = load %union.tree_node*, %union.tree_node** %972, align 8
  %974 = call i64 @int_size_in_bytes(%union.tree_node* %973)
  %975 = mul nsw i64 2, %974
  call void @print_wide_int(i64 %975)
  %976 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %977 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), %struct._IO_FILE* %976)
  %978 = load i32, i32* @current_sym_nchars, align 4
  %979 = add nsw i32 %978, 3
  store i32 %979, i32* @current_sym_nchars, align 4
  br label %1035

; <label>:980:                                    ; preds = %originalBBpart2197
  %981 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %982 = call i32 @putc(i32 115, %struct._IO_FILE* %981)
  %983 = load i32, i32* @current_sym_nchars, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, i32* @current_sym_nchars, align 4
  %985 = load %union.tree_node*, %union.tree_node** %3, align 8
  %986 = call i64 @int_size_in_bytes(%union.tree_node* %985)
  call void @print_wide_int(i64 %986)
  %987 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %988 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %987, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0))
  %989 = load i32, i32* @current_sym_nchars, align 4
  %990 = add nsw i32 %989, 5
  store i32 %990, i32* @current_sym_nchars, align 4
  %991 = load %union.tree_node*, %union.tree_node** %3, align 8
  %992 = bitcast %union.tree_node* %991 to %struct.tree_common*
  %993 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %992, i32 0, i32 1
  %994 = load %union.tree_node*, %union.tree_node** %993, align 8
  call void @dbxout_type(%union.tree_node* %994, i32 0)
  %995 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %996 = load %union.tree_node*, %union.tree_node** %3, align 8
  %997 = bitcast %union.tree_node* %996 to %struct.tree_common*
  %998 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %997, i32 0, i32 1
  %999 = load %union.tree_node*, %union.tree_node** %998, align 8
  %1000 = bitcast %union.tree_node* %999 to %struct.tree_type*
  %1001 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1000, i32 0, i32 6
  %1002 = load i32, i32* %1001, align 4
  %1003 = and i32 %1002, 511
  %1004 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %995, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 %1003)
  %1005 = load i32, i32* @current_sym_nchars, align 4
  %1006 = add nsw i32 %1005, 7
  store i32 %1006, i32* @current_sym_nchars, align 4
  %1007 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1008 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1007, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0))
  %1009 = load i32, i32* @current_sym_nchars, align 4
  %1010 = add nsw i32 %1009, 5
  store i32 %1010, i32* @current_sym_nchars, align 4
  %1011 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1012 = bitcast %union.tree_node* %1011 to %struct.tree_common*
  %1013 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1012, i32 0, i32 1
  %1014 = load %union.tree_node*, %union.tree_node** %1013, align 8
  call void @dbxout_type(%union.tree_node* %1014, i32 0)
  %1015 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1016 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1017 = bitcast %union.tree_node* %1016 to %struct.tree_common*
  %1018 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1017, i32 0, i32 1
  %1019 = load %union.tree_node*, %union.tree_node** %1018, align 8
  %1020 = bitcast %union.tree_node* %1019 to %struct.tree_type*
  %1021 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1020, i32 0, i32 6
  %1022 = load i32, i32* %1021, align 4
  %1023 = and i32 %1022, 511
  %1024 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1025 = bitcast %union.tree_node* %1024 to %struct.tree_common*
  %1026 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1025, i32 0, i32 1
  %1027 = load %union.tree_node*, %union.tree_node** %1026, align 8
  %1028 = bitcast %union.tree_node* %1027 to %struct.tree_type*
  %1029 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1028, i32 0, i32 6
  %1030 = load i32, i32* %1029, align 4
  %1031 = and i32 %1030, 511
  %1032 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1015, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 %1023, i32 %1031)
  %1033 = load i32, i32* @current_sym_nchars, align 4
  %1034 = add nsw i32 %1033, 10
  store i32 %1034, i32* @current_sym_nchars, align 4
  br label %1035

; <label>:1035:                                   ; preds = %980, %960
  %1036 = load i32, i32* @x.23
  %1037 = load i32, i32* @y.24
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %originalBB199alteredBB, %1035
  %1044 = load i32, i32* @x.23
  %1045 = load i32, i32* @y.24
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br label %2172

; <label>:1052:                                   ; preds = %476
  %1053 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1080

; <label>:1055:                                   ; preds = %1052
  store i32 1, i32* @have_used_extensions, align 4
  %1056 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1057 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %1056)
  %1058 = load i32, i32* @current_sym_nchars, align 4
  %1059 = add nsw i32 %1058, 2
  store i32 %1059, i32* @current_sym_nchars, align 4
  %1060 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1061 = call i64 @int_size_in_bytes(%union.tree_node* %1060)
  %1062 = mul nsw i64 8, %1061
  call void @print_wide_int(i64 %1062)
  %1063 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1064 = call i32 @putc(i32 59, %struct._IO_FILE* %1063)
  %1065 = load i32, i32* @current_sym_nchars, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, i32* @current_sym_nchars, align 4
  %1067 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1068 = bitcast %union.tree_node* %1067 to %struct.tree_type*
  %1069 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1068, i32 0, i32 6
  %1070 = load i32, i32* %1069, align 4
  %1071 = lshr i32 %1070, 16
  %1072 = and i32 %1071, 1
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1079

; <label>:1074:                                   ; preds = %1055
  %1075 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1076 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1075, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0))
  %1077 = load i32, i32* @current_sym_nchars, align 4
  %1078 = add nsw i32 %1077, 3
  store i32 %1078, i32* @current_sym_nchars, align 4
  br label %1079

; <label>:1079:                                   ; preds = %1074, %1055
  br label %1080

; <label>:1080:                                   ; preds = %1079, %1052
  %1081 = load i32, i32* @x.23
  %1082 = load i32, i32* @y.24
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %1080
  %1089 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1090 = call i32 @putc(i32 83, %struct._IO_FILE* %1089)
  %1091 = load i32, i32* @current_sym_nchars, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, i32* @current_sym_nchars, align 4
  %1093 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1094 = bitcast %union.tree_node* %1093 to %struct.tree_type*
  %1095 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1094, i32 0, i32 1
  %1096 = load %union.tree_node*, %union.tree_node** %1095, align 8
  call void @dbxout_type(%union.tree_node* %1096, i32 0)
  %1097 = load i32, i32* @x.23
  %1098 = load i32, i32* @y.24
  %1099 = sub i32 %1097, 1
  %1100 = mul i32 %1097, %1099
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1098, 10
  %1104 = or i1 %1102, %1103
  br i1 %1104, label %originalBBpart2206, label %originalBB203alteredBB

originalBBpart2206:                               ; preds = %originalBB203
  br label %2172

; <label>:1105:                                   ; preds = %476
  %1106 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1107 = bitcast %union.tree_node* %1106 to %struct.tree_type*
  %1108 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1107, i32 0, i32 6
  %1109 = load i32, i32* %1108, align 4
  %1110 = lshr i32 %1109, 20
  %1111 = and i32 %1110, 1
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1132

; <label>:1113:                                   ; preds = %1105
  %1114 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1132

; <label>:1116:                                   ; preds = %1113
  store i32 1, i32* @have_used_extensions, align 4
  %1117 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1118 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %1117)
  %1119 = load i32, i32* @current_sym_nchars, align 4
  %1120 = add nsw i32 %1119, 2
  store i32 %1120, i32* @current_sym_nchars, align 4
  %1121 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1122 = call i64 @int_size_in_bytes(%union.tree_node* %1121)
  %1123 = mul nsw i64 8, %1122
  call void @print_wide_int(i64 %1123)
  %1124 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1124, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
  %1126 = load i32, i32* @current_sym_nchars, align 4
  %1127 = add nsw i32 %1126, 5
  store i32 %1127, i32* @current_sym_nchars, align 4
  %1128 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1129 = bitcast %union.tree_node* %1128 to %struct.tree_type*
  %1130 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1129, i32 0, i32 1
  %1131 = load %union.tree_node*, %union.tree_node** %1130, align 8
  call void @dbxout_type(%union.tree_node* %1131, i32 0)
  br label %2172

; <label>:1132:                                   ; preds = %1113, %1105
  %1133 = load i32, i32* @x.23
  %1134 = load i32, i32* @y.24
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %1132
  %1141 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1142 = bitcast %union.tree_node* %1141 to %struct.tree_type*
  %1143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1142, i32 0, i32 6
  %1144 = load i32, i32* %1143, align 4
  %1145 = lshr i32 %1144, 16
  %1146 = and i32 %1145, 1
  %1147 = icmp ne i32 %1146, 0
  %1148 = load i32, i32* @x.23
  %1149 = load i32, i32* @y.24
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %originalBBpart2214, label %originalBB208alteredBB

originalBBpart2214:                               ; preds = %originalBB208
  br i1 %1147, label %1156, label %1164

; <label>:1156:                                   ; preds = %originalBBpart2214
  %1157 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1164

; <label>:1159:                                   ; preds = %1156
  store i32 1, i32* @have_used_extensions, align 4
  %1160 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0))
  %1162 = load i32, i32* @current_sym_nchars, align 4
  %1163 = add nsw i32 %1162, 3
  store i32 %1163, i32* @current_sym_nchars, align 4
  br label %1164

; <label>:1164:                                   ; preds = %1159, %1156, %originalBBpart2214
  %1165 = load i32, i32* @x.23
  %1166 = load i32, i32* @y.24
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %originalBB216alteredBB, %1164
  %1173 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1174 = bitcast %union.tree_node* %1173 to %struct.tree_type*
  %1175 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1174, i32 0, i32 1
  %1176 = load %union.tree_node*, %union.tree_node** %1175, align 8
  store %union.tree_node* %1176, %union.tree_node** %5, align 8
  %1177 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1178 = icmp eq %union.tree_node* %1177, null
  %1179 = load i32, i32* @x.23
  %1180 = load i32, i32* @y.24
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br i1 %1178, label %1187, label %1197

; <label>:1187:                                   ; preds = %originalBBpart2218
  %1188 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1188, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0))
  %1190 = load i32, i32* @current_sym_nchars, align 4
  %1191 = add nsw i32 %1190, 2
  store i32 %1191, i32* @current_sym_nchars, align 4
  %1192 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %1192)
  %1193 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1193, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0))
  %1195 = load i32, i32* @current_sym_nchars, align 4
  %1196 = add nsw i32 %1195, 6
  store i32 %1196, i32* @current_sym_nchars, align 4
  br label %1203

; <label>:1197:                                   ; preds = %originalBBpart2218
  %1198 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0))
  %1200 = load i32, i32* @current_sym_nchars, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, i32* @current_sym_nchars, align 4
  %1202 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void @dbxout_range_type(%union.tree_node* %1202)
  br label %1203

; <label>:1203:                                   ; preds = %1197, %1187
  %1204 = load i32, i32* @x.23
  %1205 = load i32, i32* @y.24
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %originalBB220alteredBB, %1203
  %1212 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1213 = bitcast %union.tree_node* %1212 to %struct.tree_common*
  %1214 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1213, i32 0, i32 1
  %1215 = load %union.tree_node*, %union.tree_node** %1214, align 8
  call void @dbxout_type(%union.tree_node* %1215, i32 0)
  %1216 = load i32, i32* @x.23
  %1217 = load i32, i32* @y.24
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br label %2172

; <label>:1224:                                   ; preds = %476, %476, %476
  store i32 0, i32* %8, align 4
  %1225 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1226 = bitcast %union.tree_node* %1225 to %struct.tree_type*
  %1227 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1226, i32 0, i32 16
  %1228 = load %union.tree_node*, %union.tree_node** %1227, align 8
  %1229 = icmp ne %union.tree_node* %1228, null
  br i1 %1229, label %1230, label %1278

; <label>:1230:                                   ; preds = %1224
  %1231 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1232 = bitcast %union.tree_node* %1231 to %struct.tree_type*
  %1233 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1232, i32 0, i32 16
  %1234 = load %union.tree_node*, %union.tree_node** %1233, align 8
  %1235 = bitcast %union.tree_node* %1234 to %struct.tree_common*
  %1236 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1235, i32 0, i32 2
  %1237 = load i32, i32* %1236, align 8
  %1238 = and i32 %1237, 255
  %1239 = icmp eq i32 %1238, 3
  br i1 %1239, label %1240, label %1278

; <label>:1240:                                   ; preds = %1230
  %1241 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1242 = bitcast %union.tree_node* %1241 to %struct.tree_type*
  %1243 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1242, i32 0, i32 16
  %1244 = load %union.tree_node*, %union.tree_node** %1243, align 8
  %1245 = bitcast %union.tree_node* %1244 to %struct.tree_vec*
  %1246 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1245, i32 0, i32 2
  %1247 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1246, i64 0, i64 4
  %1248 = load %union.tree_node*, %union.tree_node** %1247, align 8
  %1249 = icmp ne %union.tree_node* %1248, null
  br i1 %1249, label %1250, label %1278

; <label>:1250:                                   ; preds = %1240
  %1251 = load i32, i32* @x.23
  %1252 = load i32, i32* @y.24
  %1253 = sub i32 %1251, 1
  %1254 = mul i32 %1251, %1253
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1252, 10
  %1258 = or i1 %1256, %1257
  br i1 %1258, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %originalBB224alteredBB, %1250
  %1259 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1260 = bitcast %union.tree_node* %1259 to %struct.tree_type*
  %1261 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1260, i32 0, i32 16
  %1262 = load %union.tree_node*, %union.tree_node** %1261, align 8
  %1263 = bitcast %union.tree_node* %1262 to %struct.tree_vec*
  %1264 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1263, i32 0, i32 2
  %1265 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1264, i64 0, i64 4
  %1266 = load %union.tree_node*, %union.tree_node** %1265, align 8
  %1267 = bitcast %union.tree_node* %1266 to %struct.tree_vec*
  %1268 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1267, i32 0, i32 1
  %1269 = load i32, i32* %1268, align 8
  store i32 %1269, i32* %8, align 4
  %1270 = load i32, i32* @x.23
  %1271 = load i32, i32* @y.24
  %1272 = sub i32 %1270, 1
  %1273 = mul i32 %1270, %1272
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1271, 10
  %1277 = or i1 %1275, %1276
  br i1 %1277, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br label %1278

; <label>:1278:                                   ; preds = %originalBBpart2226, %1240, %1230, %1224
  %1279 = load i32, i32* @x.23
  %1280 = load i32, i32* @y.24
  %1281 = sub i32 %1279, 1
  %1282 = mul i32 %1279, %1281
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1280, 10
  %1286 = or i1 %1284, %1285
  br i1 %1286, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %originalBB228alteredBB, %1278
  %1287 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1288 = bitcast %union.tree_node* %1287 to %struct.tree_type*
  %1289 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1288, i32 0, i32 11
  %1290 = load %union.tree_node*, %union.tree_node** %1289, align 8
  %1291 = icmp ne %union.tree_node* %1290, null
  %1292 = load i32, i32* @x.23
  %1293 = load i32, i32* @y.24
  %1294 = sub i32 %1292, 1
  %1295 = mul i32 %1292, %1294
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1293, 10
  %1299 = or i1 %1297, %1298
  br i1 %1299, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br i1 %1291, label %1300, label %1326

; <label>:1300:                                   ; preds = %originalBBpart2230
  %1301 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1302 = bitcast %union.tree_node* %1301 to %struct.tree_type*
  %1303 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1302, i32 0, i32 11
  %1304 = load %union.tree_node*, %union.tree_node** %1303, align 8
  %1305 = bitcast %union.tree_node* %1304 to %struct.tree_common*
  %1306 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1305, i32 0, i32 2
  %1307 = load i32, i32* %1306, align 8
  %1308 = and i32 %1307, 255
  %1309 = icmp eq i32 %1308, 33
  br i1 %1309, label %1310, label %1323

; <label>:1310:                                   ; preds = %1300
  %1311 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1312 = bitcast %union.tree_node* %1311 to %struct.tree_type*
  %1313 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1312, i32 0, i32 11
  %1314 = load %union.tree_node*, %union.tree_node** %1313, align 8
  %1315 = bitcast %union.tree_node* %1314 to %struct.tree_decl*
  %1316 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1315, i32 0, i32 5
  %1317 = bitcast i48* %1316 to i64*
  %1318 = load i64, i64* %1317, align 8
  %1319 = lshr i64 %1318, 14
  %1320 = and i64 %1319, 1
  %1321 = trunc i64 %1320 to i32
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1326, label %1323

; <label>:1323:                                   ; preds = %1310, %1300
  %1324 = load i32, i32* %4, align 4
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1339

; <label>:1326:                                   ; preds = %1323, %1310, %originalBBpart2230
  %1327 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1328 = bitcast %union.tree_node* %1327 to %struct.tree_type*
  %1329 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1328, i32 0, i32 2
  %1330 = load %union.tree_node*, %union.tree_node** %1329, align 8
  %1331 = icmp ne %union.tree_node* %1330, null
  br i1 %1331, label %1332, label %1339

; <label>:1332:                                   ; preds = %1326
  %1333 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1334 = bitcast %union.tree_node* %1333 to %struct.tree_type*
  %1335 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1334, i32 0, i32 2
  %1336 = load %union.tree_node*, %union.tree_node** %1335, align 8
  %1337 = call i32 @host_integerp(%union.tree_node* %1336, i32 1)
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1395, label %1339

; <label>:1339:                                   ; preds = %1332, %1326, %1323
  %1340 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1341 = bitcast %union.tree_node* %1340 to %struct.tree_common*
  %1342 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1341, i32 0, i32 2
  %1343 = load i32, i32* %1342, align 8
  %1344 = and i32 %1343, 255
  %1345 = icmp eq i32 %1344, 20
  %1346 = select i1 %1345, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0)
  %1347 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1348 = call i32 @fputs(i8* %1346, %struct._IO_FILE* %1347)
  %1349 = load i32, i32* @current_sym_nchars, align 4
  %1350 = add nsw i32 %1349, 2
  store i32 %1350, i32* @current_sym_nchars, align 4
  %1351 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1352 = bitcast %union.tree_node* %1351 to %struct.tree_type*
  %1353 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1352, i32 0, i32 11
  %1354 = load %union.tree_node*, %union.tree_node** %1353, align 8
  %1355 = icmp ne %union.tree_node* %1354, null
  br i1 %1355, label %1356, label %1374

; <label>:1356:                                   ; preds = %1339
  %1357 = load i32, i32* @x.23
  %1358 = load i32, i32* @y.24
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %originalBB232alteredBB, %1356
  %1365 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_name(%union.tree_node* %1365)
  %1366 = load i32, i32* @x.23
  %1367 = load i32, i32* @y.24
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br label %1381

; <label>:1374:                                   ; preds = %1339
  %1375 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1376 = load i32, i32* @dbxout_type.anonymous_type_number, align 4
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, i32* @dbxout_type.anonymous_type_number, align 4
  %1378 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1375, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i32 %1376)
  %1379 = load i32, i32* @current_sym_nchars, align 4
  %1380 = add nsw i32 %1379, 5
  store i32 %1380, i32* @current_sym_nchars, align 4
  br label %1381

; <label>:1381:                                   ; preds = %1374, %originalBBpart2234
  %1382 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1383 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  %1384 = load i32, i32* @current_sym_nchars, align 4
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, i32* @current_sym_nchars, align 4
  %1386 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %1387 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1388 = bitcast %union.tree_node* %1387 to %struct.tree_type*
  %1389 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1388, i32 0, i32 10
  %1390 = bitcast %union.anon.2* %1389 to i32*
  %1391 = load i32, i32* %1390, align 8
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1386, i64 %1392
  %1394 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1393, i32 0, i32 0
  store i32 1, i32* %1394, align 4
  br label %2172

; <label>:1395:                                   ; preds = %1332
  %1396 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1397 = bitcast %union.tree_node* %1396 to %struct.tree_common*
  %1398 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1397, i32 0, i32 2
  %1399 = load i32, i32* %1398, align 8
  %1400 = and i32 %1399, 255
  %1401 = icmp eq i32 %1400, 20
  %1402 = select i1 %1401, i32 115, i32 117
  %1403 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1404 = call i32 @putc(i32 %1402, %struct._IO_FILE* %1403)
  %1405 = load i32, i32* @current_sym_nchars, align 4
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, i32* @current_sym_nchars, align 4
  %1407 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1408 = call i64 @int_size_in_bytes(%union.tree_node* %1407)
  call void @print_wide_int(i64 %1408)
  %1409 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1437

; <label>:1411:                                   ; preds = %1395
  %1412 = load i32, i32* @x.23
  %1413 = load i32, i32* @y.24
  %1414 = sub i32 %1412, 1
  %1415 = mul i32 %1412, %1414
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1413, 10
  %1419 = or i1 %1417, %1418
  br i1 %1419, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %originalBB236alteredBB, %1411
  %1420 = load i32, i32* %8, align 4
  %1421 = icmp ne i32 %1420, 0
  %1422 = load i32, i32* @x.23
  %1423 = load i32, i32* @y.24
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br i1 %1421, label %1430, label %1436

; <label>:1430:                                   ; preds = %originalBBpart2238
  store i32 1, i32* @have_used_extensions, align 4
  %1431 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1432 = load i32, i32* %8, align 4
  %1433 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1431, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), i32 %1432)
  %1434 = load i32, i32* @current_sym_nchars, align 4
  %1435 = add nsw i32 %1434, 8
  store i32 %1435, i32* @current_sym_nchars, align 4
  br label %1436

; <label>:1436:                                   ; preds = %1430, %originalBBpart2238
  br label %1437

; <label>:1437:                                   ; preds = %1436, %1395
  store i32 0, i32* %7, align 4
  br label %1438

; <label>:1438:                                   ; preds = %1600, %1437
  %1439 = load i32, i32* %7, align 4
  %1440 = load i32, i32* %8, align 4
  %1441 = icmp slt i32 %1439, %1440
  br i1 %1441, label %1442, label %1603

; <label>:1442:                                   ; preds = %1438
  %1443 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1444 = bitcast %union.tree_node* %1443 to %struct.tree_type*
  %1445 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1444, i32 0, i32 16
  %1446 = load %union.tree_node*, %union.tree_node** %1445, align 8
  %1447 = bitcast %union.tree_node* %1446 to %struct.tree_vec*
  %1448 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1447, i32 0, i32 2
  %1449 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1448, i64 0, i64 4
  %1450 = load %union.tree_node*, %union.tree_node** %1449, align 8
  %1451 = bitcast %union.tree_node* %1450 to %struct.tree_vec*
  %1452 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1451, i32 0, i32 2
  %1453 = load i32, i32* %7, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1452, i64 0, i64 %1454
  %1456 = load %union.tree_node*, %union.tree_node** %1455, align 8
  store %union.tree_node* %1456, %union.tree_node** %9, align 8
  %1457 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1522

; <label>:1459:                                   ; preds = %1442
  store i32 1, i32* @have_used_extensions, align 4
  %1460 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1461 = bitcast %union.tree_node* %1460 to %struct.tree_common*
  %1462 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1461, i32 0, i32 2
  %1463 = load i32, i32* %1462, align 8
  %1464 = lshr i32 %1463, 18
  %1465 = and i32 %1464, 1
  %1466 = icmp ne i32 %1465, 0
  %1467 = select i1 %1466, i32 49, i32 48
  %1468 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1469 = call i32 @putc(i32 %1467, %struct._IO_FILE* %1468)
  %1470 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1471 = bitcast %union.tree_node* %1470 to %struct.tree_common*
  %1472 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1471, i32 0, i32 2
  %1473 = load i32, i32* %1472, align 8
  %1474 = lshr i32 %1473, 19
  %1475 = and i32 %1474, 1
  %1476 = icmp ne i32 %1475, 0
  %1477 = select i1 %1476, i32 50, i32 48
  %1478 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1479 = call i32 @putc(i32 %1477, %struct._IO_FILE* %1478)
  %1480 = load i32, i32* @current_sym_nchars, align 4
  %1481 = add nsw i32 %1480, 2
  store i32 %1481, i32* @current_sym_nchars, align 4
  %1482 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1483 = bitcast %union.tree_node* %1482 to %struct.tree_common*
  %1484 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1483, i32 0, i32 2
  %1485 = load i32, i32* %1484, align 8
  %1486 = lshr i32 %1485, 18
  %1487 = and i32 %1486, 1
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1501

; <label>:1489:                                   ; preds = %1459
  %1490 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 0), align 8
  %1491 = call i32 @strcmp(i8* %1490, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0)) #7
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1501

; <label>:1493:                                   ; preds = %1489
  %1494 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1495 = bitcast %union.tree_node* %1494 to %struct.tree_vec*
  %1496 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1495, i32 0, i32 2
  %1497 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1496, i64 0, i64 5
  %1498 = load %union.tree_node*, %union.tree_node** %1497, align 8
  %1499 = call i64 @tree_low_cst(%union.tree_node* %1498, i32 0)
  %1500 = mul nsw i64 %1499, 8
  call void @print_wide_int(i64 %1500)
  br label %1509

; <label>:1501:                                   ; preds = %1489, %1459
  %1502 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1503 = bitcast %union.tree_node* %1502 to %struct.tree_vec*
  %1504 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1503, i32 0, i32 2
  %1505 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1504, i64 0, i64 1
  %1506 = load %union.tree_node*, %union.tree_node** %1505, align 8
  %1507 = call i64 @tree_low_cst(%union.tree_node* %1506, i32 0)
  %1508 = mul nsw i64 %1507, 8
  call void @print_wide_int(i64 %1508)
  br label %1509

; <label>:1509:                                   ; preds = %1501, %1493
  %1510 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1511 = call i32 @putc(i32 44, %struct._IO_FILE* %1510)
  %1512 = load i32, i32* @current_sym_nchars, align 4
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, i32* @current_sym_nchars, align 4
  %1514 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1515 = bitcast %union.tree_node* %1514 to %struct.tree_common*
  %1516 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1515, i32 0, i32 1
  %1517 = load %union.tree_node*, %union.tree_node** %1516, align 8
  call void @dbxout_type(%union.tree_node* %1517, i32 0)
  %1518 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1519 = call i32 @putc(i32 59, %struct._IO_FILE* %1518)
  %1520 = load i32, i32* @current_sym_nchars, align 4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, i32* @current_sym_nchars, align 4
  br label %1583

; <label>:1522:                                   ; preds = %1442
  %1523 = load i32, i32* @x.23
  %1524 = load i32, i32* @y.24
  %1525 = sub i32 %1523, 1
  %1526 = mul i32 %1523, %1525
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1524, 10
  %1530 = or i1 %1528, %1529
  br i1 %1530, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %originalBB240alteredBB, %1522
  %1531 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1532 = bitcast %union.tree_node* %1531 to %struct.tree_common*
  %1533 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1532, i32 0, i32 1
  %1534 = load %union.tree_node*, %union.tree_node** %1533, align 8
  call void @dbxout_type_name(%union.tree_node* %1534)
  %1535 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1536 = call i32 @putc(i32 58, %struct._IO_FILE* %1535)
  %1537 = load i32, i32* @current_sym_nchars, align 4
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, i32* @current_sym_nchars, align 4
  %1539 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1540 = bitcast %union.tree_node* %1539 to %struct.tree_common*
  %1541 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1540, i32 0, i32 1
  %1542 = load %union.tree_node*, %union.tree_node** %1541, align 8
  %1543 = load i32, i32* %4, align 4
  call void @dbxout_type(%union.tree_node* %1542, i32 %1543)
  %1544 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1545 = call i32 @putc(i32 44, %struct._IO_FILE* %1544)
  %1546 = load i32, i32* @current_sym_nchars, align 4
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, i32* @current_sym_nchars, align 4
  %1548 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1549 = bitcast %union.tree_node* %1548 to %struct.tree_vec*
  %1550 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %1549, i32 0, i32 2
  %1551 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %1550, i64 0, i64 1
  %1552 = load %union.tree_node*, %union.tree_node** %1551, align 8
  %1553 = call i64 @tree_low_cst(%union.tree_node* %1552, i32 0)
  %1554 = mul nsw i64 %1553, 8
  call void @print_wide_int(i64 %1554)
  %1555 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1556 = call i32 @putc(i32 44, %struct._IO_FILE* %1555)
  %1557 = load i32, i32* @current_sym_nchars, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, i32* @current_sym_nchars, align 4
  %1559 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1560 = bitcast %union.tree_node* %1559 to %struct.tree_common*
  %1561 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1560, i32 0, i32 1
  %1562 = load %union.tree_node*, %union.tree_node** %1561, align 8
  %1563 = bitcast %union.tree_node* %1562 to %struct.tree_type*
  %1564 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1563, i32 0, i32 11
  %1565 = load %union.tree_node*, %union.tree_node** %1564, align 8
  %1566 = bitcast %union.tree_node* %1565 to %struct.tree_decl*
  %1567 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1566, i32 0, i32 4
  %1568 = load %union.tree_node*, %union.tree_node** %1567, align 8
  %1569 = call i64 @tree_low_cst(%union.tree_node* %1568, i32 0)
  %1570 = mul nsw i64 %1569, 8
  call void @print_wide_int(i64 %1570)
  %1571 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1572 = call i32 @putc(i32 59, %struct._IO_FILE* %1571)
  %1573 = load i32, i32* @current_sym_nchars, align 4
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, i32* @current_sym_nchars, align 4
  %1575 = load i32, i32* @x.23
  %1576 = load i32, i32* @y.24
  %1577 = sub i32 %1575, 1
  %1578 = mul i32 %1575, %1577
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1576, 10
  %1582 = or i1 %1580, %1581
  br i1 %1582, label %originalBBpart2280, label %originalBB240alteredBB

originalBBpart2280:                               ; preds = %originalBB240
  br label %1583

; <label>:1583:                                   ; preds = %originalBBpart2280, %1509
  %1584 = load i32, i32* @x.23
  %1585 = load i32, i32* @y.24
  %1586 = sub i32 %1584, 1
  %1587 = mul i32 %1584, %1586
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1585, 10
  %1591 = or i1 %1589, %1590
  br i1 %1591, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %originalBB282alteredBB, %1583
  %1592 = load i32, i32* @x.23
  %1593 = load i32, i32* @y.24
  %1594 = sub i32 %1592, 1
  %1595 = mul i32 %1592, %1594
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1593, 10
  %1599 = or i1 %1597, %1598
  br i1 %1599, label %originalBBpart2284, label %originalBB282alteredBB

originalBBpart2284:                               ; preds = %originalBB282
  br label %1600

; <label>:1600:                                   ; preds = %originalBBpart2284
  %1601 = load i32, i32* %7, align 4
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, i32* %7, align 4
  br label %1438

; <label>:1603:                                   ; preds = %1438
  %1604 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_fields(%union.tree_node* %1604)
  %1605 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1607, label %1631

; <label>:1607:                                   ; preds = %1603
  %1608 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1609 = bitcast %union.tree_node* %1608 to %struct.tree_type*
  %1610 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1609, i32 0, i32 13
  %1611 = load %union.tree_node*, %union.tree_node** %1610, align 8
  %1612 = icmp ne %union.tree_node* %1611, null
  br i1 %1612, label %1613, label %1631

; <label>:1613:                                   ; preds = %1607
  %1614 = load i32, i32* @x.23
  %1615 = load i32, i32* @y.24
  %1616 = sub i32 %1614, 1
  %1617 = mul i32 %1614, %1616
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1615, 10
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %originalBB286alteredBB, %1613
  store i32 1, i32* @have_used_extensions, align 4
  %1622 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_methods(%union.tree_node* %1622)
  %1623 = load i32, i32* @x.23
  %1624 = load i32, i32* @y.24
  %1625 = sub i32 %1623, 1
  %1626 = mul i32 %1623, %1625
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1624, 10
  %1630 = or i1 %1628, %1629
  br i1 %1630, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br label %1631

; <label>:1631:                                   ; preds = %originalBBpart2288, %1607, %1603
  %1632 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1633 = call i32 @putc(i32 59, %struct._IO_FILE* %1632)
  %1634 = load i32, i32* @current_sym_nchars, align 4
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, i32* @current_sym_nchars, align 4
  %1636 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1638, label %1710

; <label>:1638:                                   ; preds = %1631
  %1639 = load i32, i32* @x.23
  %1640 = load i32, i32* @y.24
  %1641 = sub i32 %1639, 1
  %1642 = mul i32 %1639, %1641
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1640, 10
  %1646 = or i1 %1644, %1645
  br i1 %1646, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %originalBB290alteredBB, %1638
  %1647 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1648 = bitcast %union.tree_node* %1647 to %struct.tree_common*
  %1649 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1648, i32 0, i32 2
  %1650 = load i32, i32* %1649, align 8
  %1651 = and i32 %1650, 255
  %1652 = icmp eq i32 %1651, 20
  %1653 = load i32, i32* @x.23
  %1654 = load i32, i32* @y.24
  %1655 = sub i32 %1653, 1
  %1656 = mul i32 %1653, %1655
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1654, 10
  %1660 = or i1 %1658, %1659
  br i1 %1660, label %originalBBpart2298, label %originalBB290alteredBB

originalBBpart2298:                               ; preds = %originalBB290
  br i1 %1652, label %1661, label %1710

; <label>:1661:                                   ; preds = %originalBBpart2298
  %1662 = load i32, i32* @x.23
  %1663 = load i32, i32* @y.24
  %1664 = sub i32 %1662, 1
  %1665 = mul i32 %1662, %1664
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1663, 10
  %1669 = or i1 %1667, %1668
  br i1 %1669, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %originalBB300alteredBB, %1661
  %1670 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1671 = bitcast %union.tree_node* %1670 to %struct.tree_type*
  %1672 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1671, i32 0, i32 12
  %1673 = load %union.tree_node*, %union.tree_node** %1672, align 8
  %1674 = icmp ne %union.tree_node* %1673, null
  %1675 = load i32, i32* @x.23
  %1676 = load i32, i32* @y.24
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %originalBBpart2302, label %originalBB300alteredBB

originalBBpart2302:                               ; preds = %originalBB300
  br i1 %1674, label %1683, label %1710

; <label>:1683:                                   ; preds = %originalBBpart2302
  store i32 1, i32* @have_used_extensions, align 4
  %1684 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1685 = call i32 @putc(i32 126, %struct._IO_FILE* %1684)
  %1686 = load i32, i32* @current_sym_nchars, align 4
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, i32* @current_sym_nchars, align 4
  %1688 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1689 = bitcast %union.tree_node* %1688 to %struct.tree_type*
  %1690 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1689, i32 0, i32 12
  %1691 = load %union.tree_node*, %union.tree_node** %1690, align 8
  %1692 = icmp ne %union.tree_node* %1691, null
  br i1 %1692, label %1693, label %1705

; <label>:1693:                                   ; preds = %1683
  %1694 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1695 = call i32 @putc(i32 37, %struct._IO_FILE* %1694)
  %1696 = load i32, i32* @current_sym_nchars, align 4
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, i32* @current_sym_nchars, align 4
  %1698 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1699 = bitcast %union.tree_node* %1698 to %struct.tree_type*
  %1700 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1699, i32 0, i32 12
  %1701 = load %union.tree_node*, %union.tree_node** %1700, align 8
  %1702 = bitcast %union.tree_node* %1701 to %struct.tree_decl*
  %1703 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1702, i32 0, i32 22
  %1704 = load %union.tree_node*, %union.tree_node** %1703, align 8
  call void @dbxout_type(%union.tree_node* %1704, i32 0)
  br label %1705

; <label>:1705:                                   ; preds = %1693, %1683
  %1706 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1707 = call i32 @putc(i32 59, %struct._IO_FILE* %1706)
  %1708 = load i32, i32* @current_sym_nchars, align 4
  %1709 = add nsw i32 %1708, 1
  store i32 %1709, i32* @current_sym_nchars, align 4
  br label %1710

; <label>:1710:                                   ; preds = %1705, %originalBBpart2302, %originalBBpart2298, %1631
  br label %2172

; <label>:1711:                                   ; preds = %476
  %1712 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1713 = bitcast %union.tree_node* %1712 to %struct.tree_type*
  %1714 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1713, i32 0, i32 11
  %1715 = load %union.tree_node*, %union.tree_node** %1714, align 8
  %1716 = icmp ne %union.tree_node* %1715, null
  br i1 %1716, label %1717, label %1775

; <label>:1717:                                   ; preds = %1711
  %1718 = load i32, i32* @x.23
  %1719 = load i32, i32* @y.24
  %1720 = sub i32 %1718, 1
  %1721 = mul i32 %1718, %1720
  %1722 = urem i32 %1721, 2
  %1723 = icmp eq i32 %1722, 0
  %1724 = icmp slt i32 %1719, 10
  %1725 = or i1 %1723, %1724
  br i1 %1725, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %originalBB304alteredBB, %1717
  %1726 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1727 = bitcast %union.tree_node* %1726 to %struct.tree_type*
  %1728 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1727, i32 0, i32 11
  %1729 = load %union.tree_node*, %union.tree_node** %1728, align 8
  %1730 = bitcast %union.tree_node* %1729 to %struct.tree_common*
  %1731 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1730, i32 0, i32 2
  %1732 = load i32, i32* %1731, align 8
  %1733 = and i32 %1732, 255
  %1734 = icmp eq i32 %1733, 33
  %1735 = load i32, i32* @x.23
  %1736 = load i32, i32* @y.24
  %1737 = sub i32 %1735, 1
  %1738 = mul i32 %1735, %1737
  %1739 = urem i32 %1738, 2
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1736, 10
  %1742 = or i1 %1740, %1741
  br i1 %1742, label %originalBBpart2319, label %originalBB304alteredBB

originalBBpart2319:                               ; preds = %originalBB304
  br i1 %1734, label %1743, label %1772

; <label>:1743:                                   ; preds = %originalBBpart2319
  %1744 = load i32, i32* @x.23
  %1745 = load i32, i32* @y.24
  %1746 = sub i32 %1744, 1
  %1747 = mul i32 %1744, %1746
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1745, 10
  %1751 = or i1 %1749, %1750
  br i1 %1751, label %originalBB321, label %originalBB321alteredBB

originalBB321:                                    ; preds = %originalBB321alteredBB, %1743
  %1752 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1753 = bitcast %union.tree_node* %1752 to %struct.tree_type*
  %1754 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1753, i32 0, i32 11
  %1755 = load %union.tree_node*, %union.tree_node** %1754, align 8
  %1756 = bitcast %union.tree_node* %1755 to %struct.tree_decl*
  %1757 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1756, i32 0, i32 5
  %1758 = bitcast i48* %1757 to i64*
  %1759 = load i64, i64* %1758, align 8
  %1760 = lshr i64 %1759, 14
  %1761 = and i64 %1760, 1
  %1762 = trunc i64 %1761 to i32
  %1763 = icmp ne i32 %1762, 0
  %1764 = load i32, i32* @x.23
  %1765 = load i32, i32* @y.24
  %1766 = sub i32 %1764, 1
  %1767 = mul i32 %1764, %1766
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1765, 10
  %1771 = or i1 %1769, %1770
  br i1 %1771, label %originalBBpart2330, label %originalBB321alteredBB

originalBBpart2330:                               ; preds = %originalBB321
  br i1 %1763, label %1775, label %1772

; <label>:1772:                                   ; preds = %originalBBpart2330, %originalBBpart2319
  %1773 = load i32, i32* %4, align 4
  %1774 = icmp ne i32 %1773, 0
  br i1 %1774, label %1775, label %1797

; <label>:1775:                                   ; preds = %1772, %originalBBpart2330, %1711
  %1776 = load i32, i32* @x.23
  %1777 = load i32, i32* @y.24
  %1778 = sub i32 %1776, 1
  %1779 = mul i32 %1776, %1778
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1777, 10
  %1783 = or i1 %1781, %1782
  br i1 %1783, label %originalBB332, label %originalBB332alteredBB

originalBB332:                                    ; preds = %originalBB332alteredBB, %1775
  %1784 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1785 = bitcast %union.tree_node* %1784 to %struct.tree_type*
  %1786 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1785, i32 0, i32 2
  %1787 = load %union.tree_node*, %union.tree_node** %1786, align 8
  %1788 = icmp ne %union.tree_node* %1787, null
  %1789 = load i32, i32* @x.23
  %1790 = load i32, i32* @y.24
  %1791 = sub i32 %1789, 1
  %1792 = mul i32 %1789, %1791
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1790, 10
  %1796 = or i1 %1794, %1795
  br i1 %1796, label %originalBBpart2334, label %originalBB332alteredBB

originalBBpart2334:                               ; preds = %originalBB332
  br i1 %1788, label %1832, label %1797

; <label>:1797:                                   ; preds = %originalBBpart2334, %1772
  %1798 = load i32, i32* @x.23
  %1799 = load i32, i32* @y.24
  %1800 = sub i32 %1798, 1
  %1801 = mul i32 %1798, %1800
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1799, 10
  %1805 = or i1 %1803, %1804
  br i1 %1805, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %originalBB336alteredBB, %1797
  %1806 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1807 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1806, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0))
  %1808 = load i32, i32* @current_sym_nchars, align 4
  %1809 = add nsw i32 %1808, 2
  store i32 %1809, i32* @current_sym_nchars, align 4
  %1810 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_name(%union.tree_node* %1810)
  %1811 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %1812 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1813 = bitcast %union.tree_node* %1812 to %struct.tree_type*
  %1814 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1813, i32 0, i32 10
  %1815 = bitcast %union.anon.2* %1814 to i32*
  %1816 = load i32, i32* %1815, align 8
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1811, i64 %1817
  %1819 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %1818, i32 0, i32 0
  store i32 1, i32* %1819, align 4
  %1820 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1821 = call i32 @putc(i32 58, %struct._IO_FILE* %1820)
  %1822 = load i32, i32* @current_sym_nchars, align 4
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, i32* @current_sym_nchars, align 4
  %1824 = load i32, i32* @x.23
  %1825 = load i32, i32* @y.24
  %1826 = sub i32 %1824, 1
  %1827 = mul i32 %1824, %1826
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1825, 10
  %1831 = or i1 %1829, %1830
  br i1 %1831, label %originalBBpart2348, label %originalBB336alteredBB

originalBBpart2348:                               ; preds = %originalBB336
  br label %2172

; <label>:1832:                                   ; preds = %originalBBpart2334
  %1833 = load i32, i32* @x.23
  %1834 = load i32, i32* @y.24
  %1835 = sub i32 %1833, 1
  %1836 = mul i32 %1833, %1835
  %1837 = urem i32 %1836, 2
  %1838 = icmp eq i32 %1837, 0
  %1839 = icmp slt i32 %1834, 10
  %1840 = or i1 %1838, %1839
  br i1 %1840, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %originalBB350alteredBB, %1832
  %1841 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %1842 = icmp ne i32 %1841, 0
  %1843 = load i32, i32* @x.23
  %1844 = load i32, i32* @y.24
  %1845 = sub i32 %1843, 1
  %1846 = mul i32 %1843, %1845
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1844, 10
  %1850 = or i1 %1848, %1849
  br i1 %1850, label %originalBBpart2352, label %originalBB350alteredBB

originalBBpart2352:                               ; preds = %originalBB350
  br i1 %1842, label %1851, label %1873

; <label>:1851:                                   ; preds = %originalBBpart2352
  %1852 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1853 = bitcast %union.tree_node* %1852 to %struct.tree_type*
  %1854 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1853, i32 0, i32 6
  %1855 = load i32, i32* %1854, align 4
  %1856 = and i32 %1855, 511
  %1857 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %1858 = bitcast %union.tree_node* %1857 to %struct.tree_type*
  %1859 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1858, i32 0, i32 6
  %1860 = load i32, i32* %1859, align 4
  %1861 = and i32 %1860, 511
  %1862 = icmp ne i32 %1856, %1861
  br i1 %1862, label %1863, label %1873

; <label>:1863:                                   ; preds = %1851
  %1864 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1865 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1866 = bitcast %union.tree_node* %1865 to %struct.tree_type*
  %1867 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1866, i32 0, i32 6
  %1868 = load i32, i32* %1867, align 4
  %1869 = and i32 %1868, 511
  %1870 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1864, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %1869)
  %1871 = load i32, i32* @current_sym_nchars, align 4
  %1872 = add nsw i32 %1871, 5
  store i32 %1872, i32* @current_sym_nchars, align 4
  br label %1873

; <label>:1873:                                   ; preds = %1863, %1851, %originalBBpart2352
  %1874 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1875 = call i32 @putc(i32 101, %struct._IO_FILE* %1874)
  %1876 = load i32, i32* @current_sym_nchars, align 4
  %1877 = add nsw i32 %1876, 1
  store i32 %1877, i32* @current_sym_nchars, align 4
  %1878 = load %union.tree_node*, %union.tree_node** %3, align 8
  %1879 = bitcast %union.tree_node* %1878 to %struct.tree_type*
  %1880 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1879, i32 0, i32 1
  %1881 = load %union.tree_node*, %union.tree_node** %1880, align 8
  store %union.tree_node* %1881, %union.tree_node** %5, align 8
  br label %1882

; <label>:1882:                                   ; preds = %2006, %1873
  %1883 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1884 = icmp ne %union.tree_node* %1883, null
  br i1 %1884, label %1885, label %2011

; <label>:1885:                                   ; preds = %1882
  %1886 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1887 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1888 = bitcast %union.tree_node* %1887 to %struct.tree_list*
  %1889 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1888, i32 0, i32 1
  %1890 = load %union.tree_node*, %union.tree_node** %1889, align 8
  %1891 = bitcast %union.tree_node* %1890 to %struct.tree_identifier*
  %1892 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1891, i32 0, i32 1
  %1893 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1892, i32 0, i32 1
  %1894 = load i8*, i8** %1893, align 8
  %1895 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1886, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* %1894)
  %1896 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1897 = bitcast %union.tree_node* %1896 to %struct.tree_list*
  %1898 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1897, i32 0, i32 1
  %1899 = load %union.tree_node*, %union.tree_node** %1898, align 8
  %1900 = bitcast %union.tree_node* %1899 to %struct.tree_identifier*
  %1901 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1900, i32 0, i32 1
  %1902 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1901, i32 0, i32 0
  %1903 = load i32, i32* %1902, align 8
  %1904 = add i32 %1903, 1
  %1905 = load i32, i32* @current_sym_nchars, align 4
  %1906 = add i32 %1905, %1904
  store i32 %1906, i32* @current_sym_nchars, align 4
  %1907 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1908 = bitcast %union.tree_node* %1907 to %struct.tree_list*
  %1909 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1908, i32 0, i32 2
  %1910 = load %union.tree_node*, %union.tree_node** %1909, align 8
  %1911 = bitcast %union.tree_node* %1910 to %struct.tree_int_cst*
  %1912 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1911, i32 0, i32 2
  %1913 = getelementptr inbounds %struct.anon, %struct.anon* %1912, i32 0, i32 1
  %1914 = load i64, i64* %1913, align 8
  %1915 = icmp eq i64 %1914, 0
  br i1 %1915, label %1916, label %1925

; <label>:1916:                                   ; preds = %1885
  %1917 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1918 = bitcast %union.tree_node* %1917 to %struct.tree_list*
  %1919 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1918, i32 0, i32 2
  %1920 = load %union.tree_node*, %union.tree_node** %1919, align 8
  %1921 = bitcast %union.tree_node* %1920 to %struct.tree_int_cst*
  %1922 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1921, i32 0, i32 2
  %1923 = getelementptr inbounds %struct.anon, %struct.anon* %1922, i32 0, i32 0
  %1924 = load i64, i64* %1923, align 8
  call void @print_wide_int(i64 %1924)
  br label %1960

; <label>:1925:                                   ; preds = %1885
  %1926 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1927 = bitcast %union.tree_node* %1926 to %struct.tree_list*
  %1928 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1927, i32 0, i32 2
  %1929 = load %union.tree_node*, %union.tree_node** %1928, align 8
  %1930 = bitcast %union.tree_node* %1929 to %struct.tree_int_cst*
  %1931 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1930, i32 0, i32 2
  %1932 = getelementptr inbounds %struct.anon, %struct.anon* %1931, i32 0, i32 1
  %1933 = load i64, i64* %1932, align 8
  %1934 = icmp eq i64 %1933, -1
  br i1 %1934, label %1935, label %1954

; <label>:1935:                                   ; preds = %1925
  %1936 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1937 = bitcast %union.tree_node* %1936 to %struct.tree_list*
  %1938 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1937, i32 0, i32 2
  %1939 = load %union.tree_node*, %union.tree_node** %1938, align 8
  %1940 = bitcast %union.tree_node* %1939 to %struct.tree_int_cst*
  %1941 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1940, i32 0, i32 2
  %1942 = getelementptr inbounds %struct.anon, %struct.anon* %1941, i32 0, i32 0
  %1943 = load i64, i64* %1942, align 8
  %1944 = icmp slt i64 %1943, 0
  br i1 %1944, label %1945, label %1954

; <label>:1945:                                   ; preds = %1935
  %1946 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1947 = bitcast %union.tree_node* %1946 to %struct.tree_list*
  %1948 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1947, i32 0, i32 2
  %1949 = load %union.tree_node*, %union.tree_node** %1948, align 8
  %1950 = bitcast %union.tree_node* %1949 to %struct.tree_int_cst*
  %1951 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1950, i32 0, i32 2
  %1952 = getelementptr inbounds %struct.anon, %struct.anon* %1951, i32 0, i32 0
  %1953 = load i64, i64* %1952, align 8
  call void @print_wide_int(i64 %1953)
  br label %1959

; <label>:1954:                                   ; preds = %1935, %1925
  %1955 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1956 = bitcast %union.tree_node* %1955 to %struct.tree_list*
  %1957 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %1956, i32 0, i32 2
  %1958 = load %union.tree_node*, %union.tree_node** %1957, align 8
  call void @print_int_cst_octal(%union.tree_node* %1958)
  br label %1959

; <label>:1959:                                   ; preds = %1954, %1945
  br label %1960

; <label>:1960:                                   ; preds = %1959, %1916
  %1961 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1962 = call i32 @putc(i32 44, %struct._IO_FILE* %1961)
  %1963 = load i32, i32* @current_sym_nchars, align 4
  %1964 = add nsw i32 %1963, 1
  store i32 %1964, i32* @current_sym_nchars, align 4
  %1965 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1966 = bitcast %union.tree_node* %1965 to %struct.tree_common*
  %1967 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1966, i32 0, i32 0
  %1968 = load %union.tree_node*, %union.tree_node** %1967, align 8
  %1969 = icmp ne %union.tree_node* %1968, null
  br i1 %1969, label %1970, label %2005

; <label>:1970:                                   ; preds = %1960
  br label %1971

; <label>:1971:                                   ; preds = %1970
  %1972 = load i32, i32* @x.23
  %1973 = load i32, i32* @y.24
  %1974 = sub i32 %1972, 1
  %1975 = mul i32 %1972, %1974
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1973, 10
  %1979 = or i1 %1977, %1978
  br i1 %1979, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %originalBB354alteredBB, %1971
  %1980 = load i32, i32* @x.23
  %1981 = load i32, i32* @y.24
  %1982 = sub i32 %1980, 1
  %1983 = mul i32 %1980, %1982
  %1984 = urem i32 %1983, 2
  %1985 = icmp eq i32 %1984, 0
  %1986 = icmp slt i32 %1981, 10
  %1987 = or i1 %1985, %1986
  br i1 %1987, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br label %1988

; <label>:1988:                                   ; preds = %originalBBpart2356
  %1989 = load i32, i32* @x.23
  %1990 = load i32, i32* @y.24
  %1991 = sub i32 %1989, 1
  %1992 = mul i32 %1989, %1991
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1990, 10
  %1996 = or i1 %1994, %1995
  br i1 %1996, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %originalBB358alteredBB, %1988
  %1997 = load i32, i32* @x.23
  %1998 = load i32, i32* @y.24
  %1999 = sub i32 %1997, 1
  %2000 = mul i32 %1997, %1999
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1998, 10
  %2004 = or i1 %2002, %2003
  br i1 %2004, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br label %2005

; <label>:2005:                                   ; preds = %originalBBpart2360, %1960
  br label %2006

; <label>:2006:                                   ; preds = %2005
  %2007 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2008 = bitcast %union.tree_node* %2007 to %struct.tree_common*
  %2009 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2008, i32 0, i32 0
  %2010 = load %union.tree_node*, %union.tree_node** %2009, align 8
  store %union.tree_node* %2010, %union.tree_node** %5, align 8
  br label %1882

; <label>:2011:                                   ; preds = %1882
  %2012 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2013 = call i32 @putc(i32 59, %struct._IO_FILE* %2012)
  %2014 = load i32, i32* @current_sym_nchars, align 4
  %2015 = add nsw i32 %2014, 1
  store i32 %2015, i32* @current_sym_nchars, align 4
  br label %2172

; <label>:2016:                                   ; preds = %476
  %2017 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2018 = call i32 @putc(i32 42, %struct._IO_FILE* %2017)
  %2019 = load i32, i32* @current_sym_nchars, align 4
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, i32* @current_sym_nchars, align 4
  %2021 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2022 = bitcast %union.tree_node* %2021 to %struct.tree_common*
  %2023 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2022, i32 0, i32 1
  %2024 = load %union.tree_node*, %union.tree_node** %2023, align 8
  call void @dbxout_type(%union.tree_node* %2024, i32 0)
  br label %2172

; <label>:2025:                                   ; preds = %476
  %2026 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %2027 = icmp ne i32 %2026, 0
  br i1 %2027, label %2028, label %2069

; <label>:2028:                                   ; preds = %2025
  %2029 = load i32, i32* @x.23
  %2030 = load i32, i32* @y.24
  %2031 = sub i32 %2029, 1
  %2032 = mul i32 %2029, %2031
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2030, 10
  %2036 = or i1 %2034, %2035
  br i1 %2036, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %originalBB362alteredBB, %2028
  store i32 1, i32* @have_used_extensions, align 4
  %2037 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2038 = call i32 @putc(i32 35, %struct._IO_FILE* %2037)
  %2039 = load i32, i32* @current_sym_nchars, align 4
  %2040 = add nsw i32 %2039, 1
  store i32 %2040, i32* @current_sym_nchars, align 4
  %2041 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2042 = bitcast %union.tree_node* %2041 to %struct.tree_type*
  %2043 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2042, i32 0, i32 13
  %2044 = load %union.tree_node*, %union.tree_node** %2043, align 8
  call void @dbxout_type(%union.tree_node* %2044, i32 0)
  %2045 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2046 = call i32 @putc(i32 44, %struct._IO_FILE* %2045)
  %2047 = load i32, i32* @current_sym_nchars, align 4
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, i32* @current_sym_nchars, align 4
  %2049 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2050 = bitcast %union.tree_node* %2049 to %struct.tree_common*
  %2051 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2050, i32 0, i32 1
  %2052 = load %union.tree_node*, %union.tree_node** %2051, align 8
  call void @dbxout_type(%union.tree_node* %2052, i32 0)
  %2053 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2054 = bitcast %union.tree_node* %2053 to %struct.tree_type*
  %2055 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2054, i32 0, i32 1
  %2056 = load %union.tree_node*, %union.tree_node** %2055, align 8
  call void @dbxout_args(%union.tree_node* %2056)
  %2057 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2058 = call i32 @putc(i32 59, %struct._IO_FILE* %2057)
  %2059 = load i32, i32* @current_sym_nchars, align 4
  %2060 = add nsw i32 %2059, 1
  store i32 %2060, i32* @current_sym_nchars, align 4
  %2061 = load i32, i32* @x.23
  %2062 = load i32, i32* @y.24
  %2063 = sub i32 %2061, 1
  %2064 = mul i32 %2061, %2063
  %2065 = urem i32 %2064, 2
  %2066 = icmp eq i32 %2065, 0
  %2067 = icmp slt i32 %2062, 10
  %2068 = or i1 %2066, %2067
  br i1 %2068, label %originalBBpart2385, label %originalBB362alteredBB

originalBBpart2385:                               ; preds = %originalBB362
  br label %2090

; <label>:2069:                                   ; preds = %2025
  %2070 = load i32, i32* @x.23
  %2071 = load i32, i32* @y.24
  %2072 = sub i32 %2070, 1
  %2073 = mul i32 %2070, %2072
  %2074 = urem i32 %2073, 2
  %2075 = icmp eq i32 %2074, 0
  %2076 = icmp slt i32 %2071, 10
  %2077 = or i1 %2075, %2076
  br i1 %2077, label %originalBB387, label %originalBB387alteredBB

originalBB387:                                    ; preds = %originalBB387alteredBB, %2069
  %2078 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2079 = bitcast %union.tree_node* %2078 to %struct.tree_common*
  %2080 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2079, i32 0, i32 1
  %2081 = load %union.tree_node*, %union.tree_node** %2080, align 8
  call void @dbxout_type(%union.tree_node* %2081, i32 0)
  %2082 = load i32, i32* @x.23
  %2083 = load i32, i32* @y.24
  %2084 = sub i32 %2082, 1
  %2085 = mul i32 %2082, %2084
  %2086 = urem i32 %2085, 2
  %2087 = icmp eq i32 %2086, 0
  %2088 = icmp slt i32 %2083, 10
  %2089 = or i1 %2087, %2088
  br i1 %2089, label %originalBBpart2389, label %originalBB387alteredBB

originalBBpart2389:                               ; preds = %originalBB387
  br label %2090

; <label>:2090:                                   ; preds = %originalBBpart2389, %originalBBpart2385
  %2091 = load i32, i32* @x.23
  %2092 = load i32, i32* @y.24
  %2093 = sub i32 %2091, 1
  %2094 = mul i32 %2091, %2093
  %2095 = urem i32 %2094, 2
  %2096 = icmp eq i32 %2095, 0
  %2097 = icmp slt i32 %2092, 10
  %2098 = or i1 %2096, %2097
  br i1 %2098, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %originalBB391alteredBB, %2090
  %2099 = load i32, i32* @x.23
  %2100 = load i32, i32* @y.24
  %2101 = sub i32 %2099, 1
  %2102 = mul i32 %2099, %2101
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2100, 10
  %2106 = or i1 %2104, %2105
  br i1 %2106, label %originalBBpart2393, label %originalBB391alteredBB

originalBBpart2393:                               ; preds = %originalBB391
  br label %2172

; <label>:2107:                                   ; preds = %476
  %2108 = load i32, i32* @x.23
  %2109 = load i32, i32* @y.24
  %2110 = sub i32 %2108, 1
  %2111 = mul i32 %2108, %2110
  %2112 = urem i32 %2111, 2
  %2113 = icmp eq i32 %2112, 0
  %2114 = icmp slt i32 %2109, 10
  %2115 = or i1 %2113, %2114
  br i1 %2115, label %originalBB395, label %originalBB395alteredBB

originalBB395:                                    ; preds = %originalBB395alteredBB, %2107
  %2116 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %2117 = icmp ne i32 %2116, 0
  %2118 = load i32, i32* @x.23
  %2119 = load i32, i32* @y.24
  %2120 = sub i32 %2118, 1
  %2121 = mul i32 %2118, %2120
  %2122 = urem i32 %2121, 2
  %2123 = icmp eq i32 %2122, 0
  %2124 = icmp slt i32 %2119, 10
  %2125 = or i1 %2123, %2124
  br i1 %2125, label %originalBBpart2397, label %originalBB395alteredBB

originalBBpart2397:                               ; preds = %originalBB395
  br i1 %2117, label %2126, label %2143

; <label>:2126:                                   ; preds = %originalBBpart2397
  store i32 1, i32* @have_used_extensions, align 4
  %2127 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2128 = call i32 @putc(i32 64, %struct._IO_FILE* %2127)
  %2129 = load i32, i32* @current_sym_nchars, align 4
  %2130 = add nsw i32 %2129, 1
  store i32 %2130, i32* @current_sym_nchars, align 4
  %2131 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2132 = bitcast %union.tree_node* %2131 to %struct.tree_type*
  %2133 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2132, i32 0, i32 13
  %2134 = load %union.tree_node*, %union.tree_node** %2133, align 8
  call void @dbxout_type(%union.tree_node* %2134, i32 0)
  %2135 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2136 = call i32 @putc(i32 44, %struct._IO_FILE* %2135)
  %2137 = load i32, i32* @current_sym_nchars, align 4
  %2138 = add nsw i32 %2137, 1
  store i32 %2138, i32* @current_sym_nchars, align 4
  %2139 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2140 = bitcast %union.tree_node* %2139 to %struct.tree_common*
  %2141 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2140, i32 0, i32 1
  %2142 = load %union.tree_node*, %union.tree_node** %2141, align 8
  call void @dbxout_type(%union.tree_node* %2142, i32 0)
  br label %2145

; <label>:2143:                                   ; preds = %originalBBpart2397
  %2144 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type(%union.tree_node* %2144, i32 0)
  br label %2145

; <label>:2145:                                   ; preds = %2143, %2126
  br label %2172

; <label>:2146:                                   ; preds = %476
  %2147 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %2148 = icmp ne i32 %2147, 0
  br i1 %2148, label %2149, label %2150

; <label>:2149:                                   ; preds = %2146
  store i32 1, i32* @have_used_extensions, align 4
  br label %2150

; <label>:2150:                                   ; preds = %2149, %2146
  %2151 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %2152 = icmp ne i32 %2151, 0
  %2153 = select i1 %2152, i32 38, i32 42
  %2154 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2155 = call i32 @putc(i32 %2153, %struct._IO_FILE* %2154)
  %2156 = load i32, i32* @current_sym_nchars, align 4
  %2157 = add nsw i32 %2156, 1
  store i32 %2157, i32* @current_sym_nchars, align 4
  %2158 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2159 = bitcast %union.tree_node* %2158 to %struct.tree_common*
  %2160 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2159, i32 0, i32 1
  %2161 = load %union.tree_node*, %union.tree_node** %2160, align 8
  call void @dbxout_type(%union.tree_node* %2161, i32 0)
  br label %2172

; <label>:2162:                                   ; preds = %476
  %2163 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2164 = call i32 @putc(i32 102, %struct._IO_FILE* %2163)
  %2165 = load i32, i32* @current_sym_nchars, align 4
  %2166 = add nsw i32 %2165, 1
  store i32 %2166, i32* @current_sym_nchars, align 4
  %2167 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2168 = bitcast %union.tree_node* %2167 to %struct.tree_common*
  %2169 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2168, i32 0, i32 1
  %2170 = load %union.tree_node*, %union.tree_node** %2169, align 8
  call void @dbxout_type(%union.tree_node* %2170, i32 0)
  br label %2172

; <label>:2171:                                   ; preds = %476
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1720, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.dbxout_type, i32 0, i32 0)) #8
  unreachable

; <label>:2172:                                   ; preds = %2162, %2150, %2145, %originalBBpart2393, %2016, %2011, %originalBBpart2348, %1710, %1381, %originalBBpart2222, %1116, %originalBBpart2206, %originalBBpart2201, %originalBBpart2191, %908, %871, %822, %821, %originalBBpart2102, %450, %originalBBpart294, %originalBBpart270, %originalBBpart241, %304
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %56
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %2173 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2174 = bitcast %union.tree_node* %2173 to %struct.tree_type*
  %2175 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2174, i32 0, i32 11
  %2176 = load %union.tree_node*, %union.tree_node** %2175, align 8
  %2177 = icmp ne %union.tree_node* %2176, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %112
  %2178 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2179 = bitcast %union.tree_node* %2178 to %struct.tree_type*
  %2180 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2179, i32 0, i32 11
  %2181 = load %union.tree_node*, %union.tree_node** %2180, align 8
  %2182 = bitcast %union.tree_node* %2181 to %struct.tree_common*
  %2183 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2182, i32 0, i32 2
  %2184 = load i32, i32* %2183, align 8
  %_ = sub i32 %2184, 255
  %gen = mul i32 %_, 255
  %_11 = shl i32 %2184, 255
  %_12 = sub i32 0, %2184
  %gen13 = add i32 %_12, 255
  %_14 = shl i32 %2184, 255
  %_15 = sub i32 0, %2184
  %gen16 = add i32 %_15, 255
  %_17 = sub i32 0, %2184
  %gen18 = add i32 %_17, 255
  %_19 = shl i32 %2184, 255
  %2185 = and i32 %2184, 255
  %2186 = icmp eq i32 %2185, 33
  br label %originalBB10

originalBB23alteredBB:                            ; preds = %originalBB23, %165
  %2187 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2188 = bitcast %union.tree_node* %2187 to %struct.tree_type*
  %2189 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2188, i32 0, i32 10
  %2190 = bitcast %union.anon.2* %2189 to i32*
  %2191 = load i32, i32* %2190, align 8
  %2192 = icmp eq i32 %2191, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %255
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %275
  %2193 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2194 = bitcast %union.tree_node* %2193 to %struct.tree_type*
  %2195 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2194, i32 0, i32 2
  %2196 = load %union.tree_node*, %union.tree_node** %2195, align 8
  %2197 = icmp ne %union.tree_node* %2196, null
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %305
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %322
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %366
  %2198 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2199 = call i32 @putc(i32 107, %struct._IO_FILE* %2198)
  %2200 = load i32, i32* @current_sym_nchars, align 4
  %2201 = add nsw i32 %2200, 1
  store i32 %2201, i32* @current_sym_nchars, align 4
  %2202 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2203 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2204 = bitcast %union.tree_node* %2203 to %struct.tree_common*
  %2205 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2204, i32 0, i32 2
  %2206 = load i32, i32* %2205, align 8
  %_44 = sub i32 0, %2206
  %gen45 = add i32 %_44, 11
  %_46 = shl i32 %2206, 11
  %_47 = sub i32 0, %2206
  %gen48 = add i32 %_47, 11
  %_49 = shl i32 %2206, 11
  %_50 = sub i32 0, %2206
  %gen51 = add i32 %_50, 11
  %2207 = lshr i32 %2206, 11
  %_52 = sub i32 %2207, 1
  %gen53 = mul i32 %_52, 1
  %_54 = sub i32 0, %2207
  %gen55 = add i32 %_54, 1
  %_56 = sub i32 %2207, 1
  %gen57 = mul i32 %_56, 1
  %_58 = sub i32 0, %2207
  %gen59 = add i32 %_58, 1
  %2208 = and i32 %2207, 1
  %2209 = icmp ne i32 %2208, 0
  %2210 = select i1 %2209, i32 2, i32 0
  %_60 = sub i32 0, %2210
  %gen61 = mul i32 %_60, %2210
  %_62 = sub i32 0, %2210
  %gen63 = mul i32 %_62, %2210
  %_64 = sub i32 0, %2210
  %gen65 = mul i32 %_64, %2210
  %_66 = sub i32 0, %2210
  %gen67 = mul i32 %_66, %2210
  %_68 = shl i32 0, %2210
  %2211 = or i32 0, %2210
  %2212 = call %union.tree_node* @build_qualified_type(%union.tree_node* %2202, i32 %2211)
  call void @dbxout_type(%union.tree_node* %2212, i32 0)
  br label %originalBB43

originalBB72alteredBB:                            ; preds = %originalBB72, %412
  %2213 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2214 = call i32 @putc(i32 66, %struct._IO_FILE* %2213)
  %2215 = load i32, i32* @current_sym_nchars, align 4
  %_73 = sub i32 0, %2215
  %gen74 = add i32 %_73, 1
  %2216 = add nsw i32 %2215, 1
  store i32 %2216, i32* @current_sym_nchars, align 4
  %2217 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2218 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2219 = bitcast %union.tree_node* %2218 to %struct.tree_common*
  %2220 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2219, i32 0, i32 2
  %2221 = load i32, i32* %2220, align 8
  %_75 = sub i32 %2221, 12
  %gen76 = mul i32 %_75, 12
  %_77 = sub i32 0, %2221
  %gen78 = add i32 %_77, 12
  %_79 = sub i32 0, %2221
  %gen80 = add i32 %_79, 12
  %_81 = sub i32 %2221, 12
  %gen82 = mul i32 %_81, 12
  %2222 = lshr i32 %2221, 12
  %_83 = sub i32 %2222, 1
  %gen84 = mul i32 %_83, 1
  %_85 = shl i32 %2222, 1
  %_86 = sub i32 0, %2222
  %gen87 = add i32 %_86, 1
  %_88 = sub i32 %2222, 1
  %gen89 = mul i32 %_88, 1
  %_90 = shl i32 %2222, 1
  %_91 = sub i32 0, %2222
  %gen92 = add i32 %_91, 1
  %2223 = and i32 %2222, 1
  %2224 = icmp ne i32 %2223, 0
  %2225 = select i1 %2224, i32 1, i32 0
  %2226 = call %union.tree_node* @build_qualified_type(%union.tree_node* %2217, i32 %2225)
  call void @dbxout_type(%union.tree_node* %2226, i32 0)
  br label %originalBB72

originalBB96alteredBB:                            ; preds = %originalBB96, %459
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %482
  %2227 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %2227)
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %512
  %2228 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2229 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %2230 = load i32, i32* @current_sym_nchars, align 4
  %_105 = shl i32 %2230, 1
  %_106 = sub i32 %2230, 1
  %gen107 = mul i32 %_106, 1
  %_108 = shl i32 %2230, 1
  %_109 = sub i32 0, %2230
  %gen110 = add i32 %_109, 1
  %_111 = sub i32 0, %2230
  %gen112 = add i32 %_111, 1
  %2231 = add nsw i32 %2230, 1
  store i32 %2231, i32* @current_sym_nchars, align 4
  %2232 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_index(%union.tree_node* %2232)
  %2233 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2234 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2233, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0))
  %2235 = load i32, i32* @current_sym_nchars, align 4
  %_113 = shl i32 %2235, 7
  %_114 = sub i32 %2235, 7
  %gen115 = mul i32 %_114, 7
  %2236 = add nsw i32 %2235, 7
  store i32 %2236, i32* @current_sym_nchars, align 4
  br label %originalBB104

originalBB119alteredBB:                           ; preds = %originalBB119, %544
  %2237 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2238 = bitcast %union.tree_node* %2237 to %struct.tree_common*
  %2239 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2238, i32 0, i32 1
  %2240 = load %union.tree_node*, %union.tree_node** %2239, align 8
  %2241 = bitcast %union.tree_node* %2240 to %struct.tree_common*
  %2242 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2241, i32 0, i32 2
  %2243 = load i32, i32* %2242, align 8
  %_120 = sub i32 0, %2243
  %gen121 = add i32 %_120, 255
  %_122 = shl i32 %2243, 255
  %_123 = shl i32 %2243, 255
  %2244 = and i32 %2243, 255
  %2245 = icmp eq i32 %2244, 6
  br label %originalBB119

originalBB127alteredBB:                           ; preds = %originalBB127, %573
  %2246 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2247 = bitcast %union.tree_node* %2246 to %struct.tree_type*
  %2248 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2247, i32 0, i32 6
  %2249 = load i32, i32* %2248, align 4
  %_128 = sub i32 0, %2249
  %gen129 = add i32 %_128, 511
  %2250 = and i32 %2249, 511
  %2251 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %2252 = bitcast %union.tree_node* %2251 to %struct.tree_type*
  %2253 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2252, i32 0, i32 6
  %2254 = load i32, i32* %2253, align 4
  %2255 = and i32 %2254, 511
  %2256 = icmp ne i32 %2250, %2255
  br label %originalBB127

originalBB133alteredBB:                           ; preds = %originalBB133, %601
  store i32 1, i32* @have_used_extensions, align 4
  %2257 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2258 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2259 = bitcast %union.tree_node* %2258 to %struct.tree_type*
  %2260 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2259, i32 0, i32 6
  %2261 = load i32, i32* %2260, align 4
  %_134 = shl i32 %2261, 511
  %_135 = shl i32 %2261, 511
  %2262 = and i32 %2261, 511
  %2263 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2257, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 %2262)
  %2264 = load i32, i32* @current_sym_nchars, align 4
  %_136 = sub i32 0, %2264
  %gen137 = add i32 %_136, 5
  %_138 = shl i32 %2264, 5
  %2265 = add nsw i32 %2264, 5
  store i32 %2265, i32* @current_sym_nchars, align 4
  br label %originalBB133

originalBB142alteredBB:                           ; preds = %originalBB142, %657
  %2266 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2267 = bitcast %union.tree_node* %2266 to %struct.tree_type*
  %2268 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2267, i32 0, i32 12
  %2269 = load %union.tree_node*, %union.tree_node** %2268, align 8
  %2270 = icmp ne %union.tree_node* %2269, null
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %695
  %2271 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2272 = bitcast %union.tree_node* %2271 to %struct.tree_type*
  %2273 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2272, i32 0, i32 13
  %2274 = load %union.tree_node*, %union.tree_node** %2273, align 8
  %2275 = bitcast %union.tree_node* %2274 to %struct.tree_common*
  %2276 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2275, i32 0, i32 2
  %2277 = load i32, i32* %2276, align 8
  %_147 = sub i32 0, %2277
  %gen148 = add i32 %_147, 255
  %2278 = and i32 %2277, 255
  %2279 = icmp eq i32 %2278, 25
  br label %originalBB146

originalBB152alteredBB:                           ; preds = %originalBB152, %733
  %2280 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2281 = bitcast %union.tree_node* %2280 to %struct.tree_type*
  %2282 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2281, i32 0, i32 6
  %2283 = load i32, i32* %2282, align 4
  %_153 = shl i32 %2283, 511
  %_154 = sub i32 0, %2283
  %gen155 = add i32 %_154, 511
  %_156 = sub i32 0, %2283
  %gen157 = add i32 %_156, 511
  %_158 = sub i32 %2283, 511
  %gen159 = mul i32 %_158, 511
  %_160 = sub i32 0, %2283
  %gen161 = add i32 %_160, 511
  %2284 = and i32 %2283, 511
  %2285 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %2286 = bitcast %union.tree_node* %2285 to %struct.tree_type*
  %2287 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2286, i32 0, i32 6
  %2288 = load i32, i32* %2287, align 4
  %_162 = sub i32 %2288, 511
  %gen163 = mul i32 %_162, 511
  %_164 = shl i32 %2288, 511
  %2289 = and i32 %2288, 511
  %2290 = icmp eq i32 %2284, %2289
  br label %originalBB152

originalBB168alteredBB:                           ; preds = %originalBB168, %875
  store i32 1, i32* @have_used_extensions, align 4
  %2291 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2292 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct._IO_FILE* %2291)
  %2293 = load i32, i32* @current_sym_nchars, align 4
  %2294 = add nsw i32 %2293, 2
  store i32 %2294, i32* @current_sym_nchars, align 4
  %2295 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2296 = call i64 @int_size_in_bytes(%union.tree_node* %2295)
  %_169 = sub i64 8, %2296
  %gen170 = mul i64 %_169, %2296
  %_171 = sub i64 8, %2296
  %gen172 = mul i64 %_171, %2296
  %2297 = mul nsw i64 8, %2296
  call void @print_wide_int(i64 %2297)
  %2298 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2299 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), %struct._IO_FILE* %2298)
  %2300 = load i32, i32* @current_sym_nchars, align 4
  %_173 = sub i32 %2300, 4
  %gen174 = mul i32 %_173, 4
  %_175 = shl i32 %2300, 4
  %_176 = sub i32 0, %2300
  %gen177 = add i32 %_176, 4
  %_178 = shl i32 %2300, 4
  %_179 = shl i32 %2300, 4
  %2301 = add nsw i32 %2300, 4
  store i32 %2301, i32* @current_sym_nchars, align 4
  br label %originalBB168

originalBB183alteredBB:                           ; preds = %originalBB183, %909
  %2302 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2303 = call i32 @putc(i32 100, %struct._IO_FILE* %2302)
  %2304 = load i32, i32* @current_sym_nchars, align 4
  %_184 = sub i32 %2304, 1
  %gen185 = mul i32 %_184, 1
  %_186 = sub i32 %2304, 1
  %gen187 = mul i32 %_186, 1
  %_188 = sub i32 0, %2304
  %gen189 = add i32 %_188, 1
  %2305 = add nsw i32 %2304, 1
  store i32 %2305, i32* @current_sym_nchars, align 4
  %2306 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2307 = bitcast %union.tree_node* %2306 to %struct.tree_common*
  %2308 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2307, i32 0, i32 1
  %2309 = load %union.tree_node*, %union.tree_node** %2308, align 8
  call void @dbxout_type(%union.tree_node* %2309, i32 0)
  br label %originalBB183

originalBB193alteredBB:                           ; preds = %originalBB193, %934
  %2310 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2311 = bitcast %union.tree_node* %2310 to %struct.tree_common*
  %2312 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2311, i32 0, i32 1
  %2313 = load %union.tree_node*, %union.tree_node** %2312, align 8
  %2314 = bitcast %union.tree_node* %2313 to %struct.tree_common*
  %2315 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2314, i32 0, i32 2
  %2316 = load i32, i32* %2315, align 8
  %_194 = sub i32 0, %2316
  %gen195 = add i32 %_194, 255
  %2317 = and i32 %2316, 255
  %2318 = icmp eq i32 %2317, 7
  br label %originalBB193

originalBB199alteredBB:                           ; preds = %originalBB199, %1035
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %1080
  %2319 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2320 = call i32 @putc(i32 83, %struct._IO_FILE* %2319)
  %2321 = load i32, i32* @current_sym_nchars, align 4
  %_204 = shl i32 %2321, 1
  %2322 = add nsw i32 %2321, 1
  store i32 %2322, i32* @current_sym_nchars, align 4
  %2323 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2324 = bitcast %union.tree_node* %2323 to %struct.tree_type*
  %2325 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2324, i32 0, i32 1
  %2326 = load %union.tree_node*, %union.tree_node** %2325, align 8
  call void @dbxout_type(%union.tree_node* %2326, i32 0)
  br label %originalBB203

originalBB208alteredBB:                           ; preds = %originalBB208, %1132
  %2327 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2328 = bitcast %union.tree_node* %2327 to %struct.tree_type*
  %2329 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2328, i32 0, i32 6
  %2330 = load i32, i32* %2329, align 4
  %_209 = shl i32 %2330, 16
  %_210 = shl i32 %2330, 16
  %2331 = lshr i32 %2330, 16
  %_211 = sub i32 %2331, 1
  %gen212 = mul i32 %_211, 1
  %2332 = and i32 %2331, 1
  %2333 = icmp ne i32 %2332, 0
  br label %originalBB208

originalBB216alteredBB:                           ; preds = %originalBB216, %1164
  %2334 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2335 = bitcast %union.tree_node* %2334 to %struct.tree_type*
  %2336 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2335, i32 0, i32 1
  %2337 = load %union.tree_node*, %union.tree_node** %2336, align 8
  store %union.tree_node* %2337, %union.tree_node** %5, align 8
  %2338 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2339 = icmp eq %union.tree_node* %2338, null
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %1203
  %2340 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2341 = bitcast %union.tree_node* %2340 to %struct.tree_common*
  %2342 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2341, i32 0, i32 1
  %2343 = load %union.tree_node*, %union.tree_node** %2342, align 8
  call void @dbxout_type(%union.tree_node* %2343, i32 0)
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %1250
  %2344 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2345 = bitcast %union.tree_node* %2344 to %struct.tree_type*
  %2346 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2345, i32 0, i32 16
  %2347 = load %union.tree_node*, %union.tree_node** %2346, align 8
  %2348 = bitcast %union.tree_node* %2347 to %struct.tree_vec*
  %2349 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %2348, i32 0, i32 2
  %2350 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %2349, i64 0, i64 4
  %2351 = load %union.tree_node*, %union.tree_node** %2350, align 8
  %2352 = bitcast %union.tree_node* %2351 to %struct.tree_vec*
  %2353 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %2352, i32 0, i32 1
  %2354 = load i32, i32* %2353, align 8
  store i32 %2354, i32* %8, align 4
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %1278
  %2355 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2356 = bitcast %union.tree_node* %2355 to %struct.tree_type*
  %2357 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2356, i32 0, i32 11
  %2358 = load %union.tree_node*, %union.tree_node** %2357, align 8
  %2359 = icmp ne %union.tree_node* %2358, null
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %1356
  %2360 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_name(%union.tree_node* %2360)
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %1411
  %2361 = load i32, i32* %8, align 4
  %2362 = icmp ne i32 %2361, 0
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %1522
  %2363 = load %union.tree_node*, %union.tree_node** %9, align 8
  %2364 = bitcast %union.tree_node* %2363 to %struct.tree_common*
  %2365 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2364, i32 0, i32 1
  %2366 = load %union.tree_node*, %union.tree_node** %2365, align 8
  call void @dbxout_type_name(%union.tree_node* %2366)
  %2367 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2368 = call i32 @putc(i32 58, %struct._IO_FILE* %2367)
  %2369 = load i32, i32* @current_sym_nchars, align 4
  %_241 = sub i32 %2369, 1
  %gen242 = mul i32 %_241, 1
  %_243 = shl i32 %2369, 1
  %2370 = add nsw i32 %2369, 1
  store i32 %2370, i32* @current_sym_nchars, align 4
  %2371 = load %union.tree_node*, %union.tree_node** %9, align 8
  %2372 = bitcast %union.tree_node* %2371 to %struct.tree_common*
  %2373 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2372, i32 0, i32 1
  %2374 = load %union.tree_node*, %union.tree_node** %2373, align 8
  %2375 = load i32, i32* %4, align 4
  call void @dbxout_type(%union.tree_node* %2374, i32 %2375)
  %2376 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2377 = call i32 @putc(i32 44, %struct._IO_FILE* %2376)
  %2378 = load i32, i32* @current_sym_nchars, align 4
  %_244 = sub i32 0, %2378
  %gen245 = add i32 %_244, 1
  %_246 = sub i32 0, %2378
  %gen247 = add i32 %_246, 1
  %_248 = sub i32 0, %2378
  %gen249 = add i32 %_248, 1
  %2379 = add nsw i32 %2378, 1
  store i32 %2379, i32* @current_sym_nchars, align 4
  %2380 = load %union.tree_node*, %union.tree_node** %9, align 8
  %2381 = bitcast %union.tree_node* %2380 to %struct.tree_vec*
  %2382 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %2381, i32 0, i32 2
  %2383 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %2382, i64 0, i64 1
  %2384 = load %union.tree_node*, %union.tree_node** %2383, align 8
  %2385 = call i64 @tree_low_cst(%union.tree_node* %2384, i32 0)
  %_250 = sub i64 0, %2385
  %gen251 = add i64 %_250, 8
  %_252 = sub i64 0, %2385
  %gen253 = add i64 %_252, 8
  %_254 = sub i64 0, %2385
  %gen255 = add i64 %_254, 8
  %_256 = shl i64 %2385, 8
  %_257 = sub i64 %2385, 8
  %gen258 = mul i64 %_257, 8
  %_259 = shl i64 %2385, 8
  %2386 = mul nsw i64 %2385, 8
  call void @print_wide_int(i64 %2386)
  %2387 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2388 = call i32 @putc(i32 44, %struct._IO_FILE* %2387)
  %2389 = load i32, i32* @current_sym_nchars, align 4
  %_260 = shl i32 %2389, 1
  %_261 = sub i32 %2389, 1
  %gen262 = mul i32 %_261, 1
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, i32* @current_sym_nchars, align 4
  %2391 = load %union.tree_node*, %union.tree_node** %9, align 8
  %2392 = bitcast %union.tree_node* %2391 to %struct.tree_common*
  %2393 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2392, i32 0, i32 1
  %2394 = load %union.tree_node*, %union.tree_node** %2393, align 8
  %2395 = bitcast %union.tree_node* %2394 to %struct.tree_type*
  %2396 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2395, i32 0, i32 11
  %2397 = load %union.tree_node*, %union.tree_node** %2396, align 8
  %2398 = bitcast %union.tree_node* %2397 to %struct.tree_decl*
  %2399 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2398, i32 0, i32 4
  %2400 = load %union.tree_node*, %union.tree_node** %2399, align 8
  %2401 = call i64 @tree_low_cst(%union.tree_node* %2400, i32 0)
  %_263 = sub i64 0, %2401
  %gen264 = add i64 %_263, 8
  %_265 = sub i64 %2401, 8
  %gen266 = mul i64 %_265, 8
  %_267 = sub i64 0, %2401
  %gen268 = add i64 %_267, 8
  %2402 = mul nsw i64 %2401, 8
  call void @print_wide_int(i64 %2402)
  %2403 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2404 = call i32 @putc(i32 59, %struct._IO_FILE* %2403)
  %2405 = load i32, i32* @current_sym_nchars, align 4
  %_269 = shl i32 %2405, 1
  %_270 = sub i32 %2405, 1
  %gen271 = mul i32 %_270, 1
  %_272 = sub i32 0, %2405
  %gen273 = add i32 %_272, 1
  %_274 = sub i32 %2405, 1
  %gen275 = mul i32 %_274, 1
  %_276 = sub i32 0, %2405
  %gen277 = add i32 %_276, 1
  %_278 = shl i32 %2405, 1
  %2406 = add nsw i32 %2405, 1
  store i32 %2406, i32* @current_sym_nchars, align 4
  br label %originalBB240

originalBB282alteredBB:                           ; preds = %originalBB282, %1583
  br label %originalBB282

originalBB286alteredBB:                           ; preds = %originalBB286, %1613
  store i32 1, i32* @have_used_extensions, align 4
  %2407 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_methods(%union.tree_node* %2407)
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %1638
  %2408 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2409 = bitcast %union.tree_node* %2408 to %struct.tree_common*
  %2410 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2409, i32 0, i32 2
  %2411 = load i32, i32* %2410, align 8
  %_291 = shl i32 %2411, 255
  %_292 = sub i32 %2411, 255
  %gen293 = mul i32 %_292, 255
  %_294 = shl i32 %2411, 255
  %_295 = sub i32 %2411, 255
  %gen296 = mul i32 %_295, 255
  %2412 = and i32 %2411, 255
  %2413 = icmp eq i32 %2412, 20
  br label %originalBB290

originalBB300alteredBB:                           ; preds = %originalBB300, %1661
  %2414 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2415 = bitcast %union.tree_node* %2414 to %struct.tree_type*
  %2416 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2415, i32 0, i32 12
  %2417 = load %union.tree_node*, %union.tree_node** %2416, align 8
  %2418 = icmp ne %union.tree_node* %2417, null
  br label %originalBB300

originalBB304alteredBB:                           ; preds = %originalBB304, %1717
  %2419 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2420 = bitcast %union.tree_node* %2419 to %struct.tree_type*
  %2421 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2420, i32 0, i32 11
  %2422 = load %union.tree_node*, %union.tree_node** %2421, align 8
  %2423 = bitcast %union.tree_node* %2422 to %struct.tree_common*
  %2424 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2423, i32 0, i32 2
  %2425 = load i32, i32* %2424, align 8
  %_305 = sub i32 %2425, 255
  %gen306 = mul i32 %_305, 255
  %_307 = sub i32 0, %2425
  %gen308 = add i32 %_307, 255
  %_309 = sub i32 0, %2425
  %gen310 = add i32 %_309, 255
  %_311 = sub i32 0, %2425
  %gen312 = add i32 %_311, 255
  %_313 = sub i32 %2425, 255
  %gen314 = mul i32 %_313, 255
  %_315 = shl i32 %2425, 255
  %_316 = shl i32 %2425, 255
  %_317 = shl i32 %2425, 255
  %2426 = and i32 %2425, 255
  %2427 = icmp eq i32 %2426, 33
  br label %originalBB304

originalBB321alteredBB:                           ; preds = %originalBB321, %1743
  %2428 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2429 = bitcast %union.tree_node* %2428 to %struct.tree_type*
  %2430 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2429, i32 0, i32 11
  %2431 = load %union.tree_node*, %union.tree_node** %2430, align 8
  %2432 = bitcast %union.tree_node* %2431 to %struct.tree_decl*
  %2433 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2432, i32 0, i32 5
  %2434 = bitcast i48* %2433 to i64*
  %2435 = load i64, i64* %2434, align 8
  %_322 = sub i64 %2435, 14
  %gen323 = mul i64 %_322, 14
  %_324 = shl i64 %2435, 14
  %_325 = sub i64 %2435, 14
  %gen326 = mul i64 %_325, 14
  %2436 = lshr i64 %2435, 14
  %_327 = sub i64 0, %2436
  %gen328 = add i64 %_327, 1
  %2437 = and i64 %2436, 1
  %2438 = trunc i64 %2437 to i32
  %2439 = icmp ne i32 %2438, 0
  br label %originalBB321

originalBB332alteredBB:                           ; preds = %originalBB332, %1775
  %2440 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2441 = bitcast %union.tree_node* %2440 to %struct.tree_type*
  %2442 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2441, i32 0, i32 2
  %2443 = load %union.tree_node*, %union.tree_node** %2442, align 8
  %2444 = icmp ne %union.tree_node* %2443, null
  br label %originalBB332

originalBB336alteredBB:                           ; preds = %originalBB336, %1797
  %2445 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2446 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2445, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0))
  %2447 = load i32, i32* @current_sym_nchars, align 4
  %_337 = sub i32 %2447, 2
  %gen338 = mul i32 %_337, 2
  %_339 = sub i32 0, %2447
  %gen340 = add i32 %_339, 2
  %_341 = shl i32 %2447, 2
  %_342 = shl i32 %2447, 2
  %_343 = shl i32 %2447, 2
  %2448 = add nsw i32 %2447, 2
  store i32 %2448, i32* @current_sym_nchars, align 4
  %2449 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @dbxout_type_name(%union.tree_node* %2449)
  %2450 = load %struct.typeinfo*, %struct.typeinfo** @typevec, align 8
  %2451 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2452 = bitcast %union.tree_node* %2451 to %struct.tree_type*
  %2453 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2452, i32 0, i32 10
  %2454 = bitcast %union.anon.2* %2453 to i32*
  %2455 = load i32, i32* %2454, align 8
  %2456 = sext i32 %2455 to i64
  %2457 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %2450, i64 %2456
  %2458 = getelementptr inbounds %struct.typeinfo, %struct.typeinfo* %2457, i32 0, i32 0
  store i32 1, i32* %2458, align 4
  %2459 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2460 = call i32 @putc(i32 58, %struct._IO_FILE* %2459)
  %2461 = load i32, i32* @current_sym_nchars, align 4
  %_344 = shl i32 %2461, 1
  %_345 = sub i32 %2461, 1
  %gen346 = mul i32 %_345, 1
  %2462 = add nsw i32 %2461, 1
  store i32 %2462, i32* @current_sym_nchars, align 4
  br label %originalBB336

originalBB350alteredBB:                           ; preds = %originalBB350, %1832
  %2463 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %2464 = icmp ne i32 %2463, 0
  br label %originalBB350

originalBB354alteredBB:                           ; preds = %originalBB354, %1971
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %1988
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %2028
  store i32 1, i32* @have_used_extensions, align 4
  %2465 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2466 = call i32 @putc(i32 35, %struct._IO_FILE* %2465)
  %2467 = load i32, i32* @current_sym_nchars, align 4
  %_363 = shl i32 %2467, 1
  %_364 = shl i32 %2467, 1
  %_365 = shl i32 %2467, 1
  %_366 = sub i32 0, %2467
  %gen367 = add i32 %_366, 1
  %_368 = sub i32 %2467, 1
  %gen369 = mul i32 %_368, 1
  %_370 = sub i32 0, %2467
  %gen371 = add i32 %_370, 1
  %_372 = sub i32 %2467, 1
  %gen373 = mul i32 %_372, 1
  %_374 = sub i32 0, %2467
  %gen375 = add i32 %_374, 1
  %2468 = add nsw i32 %2467, 1
  store i32 %2468, i32* @current_sym_nchars, align 4
  %2469 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2470 = bitcast %union.tree_node* %2469 to %struct.tree_type*
  %2471 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2470, i32 0, i32 13
  %2472 = load %union.tree_node*, %union.tree_node** %2471, align 8
  call void @dbxout_type(%union.tree_node* %2472, i32 0)
  %2473 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2474 = call i32 @putc(i32 44, %struct._IO_FILE* %2473)
  %2475 = load i32, i32* @current_sym_nchars, align 4
  %_376 = shl i32 %2475, 1
  %_377 = shl i32 %2475, 1
  %2476 = add nsw i32 %2475, 1
  store i32 %2476, i32* @current_sym_nchars, align 4
  %2477 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2478 = bitcast %union.tree_node* %2477 to %struct.tree_common*
  %2479 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2478, i32 0, i32 1
  %2480 = load %union.tree_node*, %union.tree_node** %2479, align 8
  call void @dbxout_type(%union.tree_node* %2480, i32 0)
  %2481 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2482 = bitcast %union.tree_node* %2481 to %struct.tree_type*
  %2483 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2482, i32 0, i32 1
  %2484 = load %union.tree_node*, %union.tree_node** %2483, align 8
  call void @dbxout_args(%union.tree_node* %2484)
  %2485 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %2486 = call i32 @putc(i32 59, %struct._IO_FILE* %2485)
  %2487 = load i32, i32* @current_sym_nchars, align 4
  %_378 = sub i32 0, %2487
  %gen379 = add i32 %_378, 1
  %_380 = sub i32 0, %2487
  %gen381 = add i32 %_380, 1
  %_382 = sub i32 %2487, 1
  %gen383 = mul i32 %_382, 1
  %2488 = add nsw i32 %2487, 1
  store i32 %2488, i32* @current_sym_nchars, align 4
  br label %originalBB362

originalBB387alteredBB:                           ; preds = %originalBB387, %2069
  %2489 = load %union.tree_node*, %union.tree_node** %3, align 8
  %2490 = bitcast %union.tree_node* %2489 to %struct.tree_common*
  %2491 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2490, i32 0, i32 1
  %2492 = load %union.tree_node*, %union.tree_node** %2491, align 8
  call void @dbxout_type(%union.tree_node* %2492, i32 0)
  br label %originalBB387

originalBB391alteredBB:                           ; preds = %originalBB391, %2090
  br label %originalBB391

originalBB395alteredBB:                           ; preds = %originalBB395, %2107
  %2493 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %2494 = icmp ne i32 %2493, 0
  br label %originalBB395
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
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %20, label %99

; <label>:20:                                     ; preds = %4
  %21 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %21, %struct.rtx_def** %12, align 8
  br label %22

; <label>:22:                                     ; preds = %44, %20
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %32 = bitcast %struct.rtx_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 63
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %50

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 0
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %12, align 8
  br label %22

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %52 = bitcast %struct.rtx_def* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %56
  %65 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 0
  %68 = bitcast %union.rtunion_def* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = icmp uge i32 %69, 53
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br i1 %70, label %79, label %80

; <label>:79:                                     ; preds = %originalBBpart27
  store i32 0, i32* %5, align 4
  br label %949

; <label>:80:                                     ; preds = %originalBBpart27
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %80
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %97

; <label>:97:                                     ; preds = %originalBBpart211, %50
  %98 = call %struct.rtx_def* @alter_subreg(%struct.rtx_def** %9)
  store %struct.rtx_def* %98, %struct.rtx_def** %9, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %4
  %100 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %101 = bitcast %struct.rtx_def* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 61
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %99
  %106 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %107, i64 0, i64 0
  %109 = bitcast %union.rtunion_def* %108 to i32*
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sge i32 %111, 53
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %105
  store i32 0, i32* %5, align 4
  br label %949

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %114
  %123 = load i32, i32* @x.27
  %124 = load i32, i32* @y.28
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %131

; <label>:131:                                    ; preds = %originalBBpart215, %99
  %132 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %133 = bitcast %struct.rtx_def* %132 to i32*
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 66
  br i1 %136, label %137, label %324

; <label>:137:                                    ; preds = %131
  %138 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %139, i64 0, i64 0
  %141 = bitcast %union.rtunion_def* %140 to %struct.rtx_def**
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = bitcast %struct.rtx_def* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 68
  br i1 %146, label %147, label %324

; <label>:147:                                    ; preds = %137
  %148 = load %union.tree_node*, %union.tree_node** %6, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_common*
  %150 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = lshr i32 %151, 19
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %147
  store i32 71, i32* %10, align 4
  store i32 32, i32* @current_sym_code, align 4
  br label %307

; <label>:156:                                    ; preds = %147
  %157 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1
  %159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %158, i64 0, i64 0
  %160 = bitcast %union.rtunion_def* %159 to %struct.rtx_def**
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  store %struct.rtx_def* %161, %struct.rtx_def** @current_sym_addr, align 8
  %162 = load %union.tree_node*, %union.tree_node** %6, align 8
  %163 = call %union.tree_node* @decl_function_context(%union.tree_node* %162)
  %164 = icmp ne %union.tree_node* %163, null
  %165 = select i1 %164, i32 86, i32 83
  store i32 %165, i32* %10, align 4
  %166 = load %union.tree_node*, %union.tree_node** %6, align 8
  %167 = bitcast %union.tree_node* %166 to %struct.tree_decl*
  %168 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %167, i32 0, i32 12
  %169 = load %union.tree_node*, %union.tree_node** %168, align 8
  %170 = icmp eq %union.tree_node* %169, null
  br i1 %170, label %182, label %171

; <label>:171:                                    ; preds = %156
  %172 = load i8*, i8** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 0), align 8
  %173 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0)) #7
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %199, label %175

; <label>:175:                                    ; preds = %171
  %176 = load %union.tree_node*, %union.tree_node** %6, align 8
  %177 = bitcast %union.tree_node* %176 to %struct.tree_decl*
  %178 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %177, i32 0, i32 12
  %179 = load %union.tree_node*, %union.tree_node** %178, align 8
  %180 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %181 = icmp eq %union.tree_node* %179, %180
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %175, %156
  %183 = load i32, i32* @x.27
  %184 = load i32, i32* @y.28
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %182
  store i32 40, i32* @current_sym_code, align 4
  %191 = load i32, i32* @x.27
  %192 = load i32, i32* @y.28
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %290

; <label>:199:                                    ; preds = %175, %171
  %200 = load i32, i32* @x.27
  %201 = load i32, i32* @y.28
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %199
  %208 = load %union.tree_node*, %union.tree_node** %6, align 8
  %209 = bitcast %union.tree_node* %208 to %struct.tree_decl*
  %210 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %209, i32 0, i32 5
  %211 = bitcast i48* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = lshr i64 %212, 12
  %214 = and i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp ne i32 %215, 0
  %217 = load i32, i32* @x.27
  %218 = load i32, i32* @y.28
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart237, label %originalBB21alteredBB

originalBBpart237:                                ; preds = %originalBB21
  br i1 %216, label %225, label %242

; <label>:225:                                    ; preds = %originalBBpart237
  %226 = load i32, i32* @x.27
  %227 = load i32, i32* @y.28
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %225
  store i32 36, i32* @current_sym_code, align 4
  %234 = load i32, i32* @x.27
  %235 = load i32, i32* @y.28
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %289

; <label>:242:                                    ; preds = %originalBBpart237
  %243 = load i32, i32* @x.27
  %244 = load i32, i32* @y.28
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %242
  %251 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %252 = bitcast %struct.rtx_def* %251 to i32*
  %253 = load i32, i32* %252, align 8
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 68
  %256 = load i32, i32* @x.27
  %257 = load i32, i32* @y.28
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart250, label %originalBB43alteredBB

originalBBpart250:                                ; preds = %originalBB43
  br i1 %255, label %264, label %288

; <label>:264:                                    ; preds = %originalBBpart250
  %265 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %266 = bitcast %struct.rtx_def* %265 to i32*
  %267 = load i32, i32* %266, align 8
  %268 = lshr i32 %267, 26
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %288

; <label>:271:                                    ; preds = %264
  %272 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %273 = call %struct.rtx_def* @get_pool_constant(%struct.rtx_def* %272)
  store %struct.rtx_def* %273, %struct.rtx_def** %13, align 8
  %274 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %275 = bitcast %struct.rtx_def* %274 to i32*
  %276 = load i32, i32* %275, align 8
  %277 = and i32 %276, 65535
  %278 = icmp eq i32 %277, 68
  br i1 %278, label %285, label %279

; <label>:279:                                    ; preds = %271
  %280 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %281 = bitcast %struct.rtx_def* %280 to i32*
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 67
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %279, %271
  %286 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* %286, %struct.rtx_def** @current_sym_addr, align 8
  br label %287

; <label>:287:                                    ; preds = %285, %279
  br label %288

; <label>:288:                                    ; preds = %287, %264, %originalBBpart250
  store i32 38, i32* @current_sym_code, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %originalBBpart241
  br label %290

; <label>:290:                                    ; preds = %289, %originalBBpart219
  %291 = load i32, i32* @x.27
  %292 = load i32, i32* @y.28
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %290
  %299 = load i32, i32* @x.27
  %300 = load i32, i32* @y.28
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %307

; <label>:307:                                    ; preds = %originalBBpart254, %155
  %308 = load i32, i32* @x.27
  %309 = load i32, i32* @y.28
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %307
  %316 = load i32, i32* @x.27
  %317 = load i32, i32* @y.28
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %943

; <label>:324:                                    ; preds = %137, %131
  %325 = load i32, i32* @x.27
  %326 = load i32, i32* @y.28
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %324
  %333 = load i32, i32* %11, align 4
  %334 = icmp sge i32 %333, 0
  %335 = load i32, i32* @x.27
  %336 = load i32, i32* @y.28
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %334, label %343, label %375

; <label>:343:                                    ; preds = %originalBBpart262
  store i32 114, i32* %10, align 4
  store i32 64, i32* @current_sym_code, align 4
  %344 = load i32, i32* @target_flags, align 4
  %345 = and i32 %344, 33554432
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  br label %357

; <label>:352:                                    ; preds = %343
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  br label %357

; <label>:357:                                    ; preds = %352, %347
  %358 = phi i32 [ %351, %347 ], [ %356, %352 ]
  %359 = load i32, i32* @x.27
  %360 = load i32, i32* @y.28
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %357
  store i32 %358, i32* @current_sym_value, align 4
  %367 = load i32, i32* @x.27
  %368 = load i32, i32* @y.28
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %942

; <label>:375:                                    ; preds = %originalBBpart262
  %376 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %377 = bitcast %struct.rtx_def* %376 to i32*
  %378 = load i32, i32* %377, align 8
  %379 = and i32 %378, 65535
  %380 = icmp eq i32 %379, 66
  br i1 %380, label %381, label %629

; <label>:381:                                    ; preds = %375
  %382 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %383 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %382, i32 0, i32 1
  %384 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %383, i64 0, i64 0
  %385 = bitcast %union.rtunion_def* %384 to %struct.rtx_def**
  %386 = load %struct.rtx_def*, %struct.rtx_def** %385, align 8
  %387 = bitcast %struct.rtx_def* %386 to i32*
  %388 = load i32, i32* %387, align 8
  %389 = and i32 %388, 65535
  %390 = icmp eq i32 %389, 66
  br i1 %390, label %450, label %391

; <label>:391:                                    ; preds = %381
  %392 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %392, i32 0, i32 1
  %394 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %393, i64 0, i64 0
  %395 = bitcast %union.rtunion_def* %394 to %struct.rtx_def**
  %396 = load %struct.rtx_def*, %struct.rtx_def** %395, align 8
  %397 = bitcast %struct.rtx_def* %396 to i32*
  %398 = load i32, i32* %397, align 8
  %399 = and i32 %398, 65535
  %400 = icmp eq i32 %399, 61
  br i1 %400, label %401, label %629

; <label>:401:                                    ; preds = %391
  %402 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %403 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %402, i32 0, i32 1
  %404 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %403, i64 0, i64 0
  %405 = bitcast %union.rtunion_def* %404 to %struct.rtx_def**
  %406 = load %struct.rtx_def*, %struct.rtx_def** %405, align 8
  %407 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %406, i32 0, i32 1
  %408 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %407, i64 0, i64 0
  %409 = bitcast %union.rtunion_def* %408 to i32*
  %410 = load i32, i32* %409, align 8
  %411 = icmp ne i32 %410, 6
  br i1 %411, label %412, label %629

; <label>:412:                                    ; preds = %401
  %413 = load i32, i32* @x.27
  %414 = load i32, i32* @y.28
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %412
  %421 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %421, i32 0, i32 1
  %423 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %422, i64 0, i64 0
  %424 = bitcast %union.rtunion_def* %423 to %struct.rtx_def**
  %425 = load %struct.rtx_def*, %struct.rtx_def** %424, align 8
  %426 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %425, i32 0, i32 1
  %427 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %426, i64 0, i64 0
  %428 = bitcast %union.rtunion_def* %427 to i32*
  %429 = load i32, i32* %428, align 8
  %430 = icmp ne i32 %429, 7
  %431 = load i32, i32* @x.27
  %432 = load i32, i32* @y.28
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %430, label %439, label %629

; <label>:439:                                    ; preds = %originalBBpart270
  %440 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %441 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %440, i32 0, i32 1
  %442 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %441, i64 0, i64 0
  %443 = bitcast %union.rtunion_def* %442 to %struct.rtx_def**
  %444 = load %struct.rtx_def*, %struct.rtx_def** %443, align 8
  %445 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %444, i32 0, i32 1
  %446 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %445, i64 0, i64 0
  %447 = bitcast %union.rtunion_def* %446 to i32*
  %448 = load i32, i32* %447, align 8
  %449 = icmp ne i32 %448, 16
  br i1 %449, label %450, label %629

; <label>:450:                                    ; preds = %439, %381
  %451 = load i32, i32* @x.27
  %452 = load i32, i32* @y.28
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %450
  %459 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %460 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %459, i32 0, i32 1
  %461 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %460, i64 0, i64 0
  %462 = bitcast %union.rtunion_def* %461 to %struct.rtx_def**
  %463 = load %struct.rtx_def*, %struct.rtx_def** %462, align 8
  %464 = bitcast %struct.rtx_def* %463 to i32*
  %465 = load i32, i32* %464, align 8
  %466 = and i32 %465, 65535
  %467 = icmp eq i32 %466, 61
  %468 = load i32, i32* @x.27
  %469 = load i32, i32* @y.28
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart286, label %originalBB72alteredBB

originalBBpart286:                                ; preds = %originalBB72
  br i1 %467, label %476, label %584

; <label>:476:                                    ; preds = %originalBBpart286
  %477 = load i32, i32* @x.27
  %478 = load i32, i32* @y.28
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %476
  store i32 114, i32* %10, align 4
  store i32 64, i32* @current_sym_code, align 4
  %485 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %486 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %485, i32 0, i32 1
  %487 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %486, i64 0, i64 0
  %488 = bitcast %union.rtunion_def* %487 to %struct.rtx_def**
  %489 = load %struct.rtx_def*, %struct.rtx_def** %488, align 8
  %490 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %489, i32 0, i32 1
  %491 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %490, i64 0, i64 0
  %492 = bitcast %union.rtunion_def* %491 to i32*
  %493 = load i32, i32* %492, align 8
  %494 = icmp uge i32 %493, 53
  %495 = load i32, i32* @x.27
  %496 = load i32, i32* @y.28
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %494, label %503, label %520

; <label>:503:                                    ; preds = %originalBBpart290
  %504 = load i32, i32* @x.27
  %505 = load i32, i32* @y.28
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %503
  store i32 0, i32* %5, align 4
  %512 = load i32, i32* @x.27
  %513 = load i32, i32* @y.28
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %949

; <label>:520:                                    ; preds = %originalBBpart290
  %521 = load i32, i32* @target_flags, align 4
  %522 = and i32 %521, 33554432
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %553

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* @x.27
  %526 = load i32, i32* @y.28
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %524
  %533 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %533, i32 0, i32 1
  %535 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %534, i64 0, i64 0
  %536 = bitcast %union.rtunion_def* %535 to %struct.rtx_def**
  %537 = load %struct.rtx_def*, %struct.rtx_def** %536, align 8
  %538 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %537, i32 0, i32 1
  %539 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %538, i64 0, i64 0
  %540 = bitcast %union.rtunion_def* %539 to i32*
  %541 = load i32, i32* %540, align 8
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* @x.27
  %546 = load i32, i32* @y.28
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %566

; <label>:553:                                    ; preds = %520
  %554 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %555 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %554, i32 0, i32 1
  %556 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %555, i64 0, i64 0
  %557 = bitcast %union.rtunion_def* %556 to %struct.rtx_def**
  %558 = load %struct.rtx_def*, %struct.rtx_def** %557, align 8
  %559 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %558, i32 0, i32 1
  %560 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %559, i64 0, i64 0
  %561 = bitcast %union.rtunion_def* %560 to i32*
  %562 = load i32, i32* %561, align 8
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  br label %566

; <label>:566:                                    ; preds = %553, %originalBBpart298
  %567 = phi i32 [ %544, %originalBBpart298 ], [ %565, %553 ]
  %568 = load i32, i32* @x.27
  %569 = load i32, i32* @y.28
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %566
  store i32 %567, i32* @current_sym_value, align 4
  %576 = load i32, i32* @x.27
  %577 = load i32, i32* @y.28
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %620

; <label>:584:                                    ; preds = %originalBBpart286
  store i32 128, i32* @current_sym_code, align 4
  %585 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %586 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %585, i32 0, i32 1
  %587 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %586, i64 0, i64 0
  %588 = bitcast %union.rtunion_def* %587 to %struct.rtx_def**
  %589 = load %struct.rtx_def*, %struct.rtx_def** %588, align 8
  %590 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %589, i32 0, i32 1
  %591 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %590, i64 0, i64 0
  %592 = bitcast %union.rtunion_def* %591 to %struct.rtx_def**
  %593 = load %struct.rtx_def*, %struct.rtx_def** %592, align 8
  %594 = bitcast %struct.rtx_def* %593 to i32*
  %595 = load i32, i32* %594, align 8
  %596 = and i32 %595, 65535
  %597 = icmp eq i32 %596, 75
  br i1 %597, label %598, label %616

; <label>:598:                                    ; preds = %584
  %599 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %600 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %599, i32 0, i32 1
  %601 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %600, i64 0, i64 0
  %602 = bitcast %union.rtunion_def* %601 to %struct.rtx_def**
  %603 = load %struct.rtx_def*, %struct.rtx_def** %602, align 8
  %604 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %603, i32 0, i32 1
  %605 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %604, i64 0, i64 0
  %606 = bitcast %union.rtunion_def* %605 to %struct.rtx_def**
  %607 = load %struct.rtx_def*, %struct.rtx_def** %606, align 8
  %608 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %607, i32 0, i32 1
  %609 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %608, i64 0, i64 1
  %610 = bitcast %union.rtunion_def* %609 to %struct.rtx_def**
  %611 = load %struct.rtx_def*, %struct.rtx_def** %610, align 8
  %612 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %611, i32 0, i32 1
  %613 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %612, i64 0, i64 0
  %614 = bitcast %union.rtunion_def* %613 to i64*
  %615 = load i64, i64* %614, align 8
  br label %617

; <label>:616:                                    ; preds = %584
  br label %617

; <label>:617:                                    ; preds = %616, %598
  %618 = phi i64 [ %615, %598 ], [ 0, %616 ]
  %619 = trunc i64 %618 to i32
  store i32 %619, i32* @current_sym_value, align 4
  br label %620

; <label>:620:                                    ; preds = %617, %originalBBpart2102
  %621 = call %union.tree_node* @make_node(i32 13)
  store %union.tree_node* %621, %union.tree_node** %7, align 8
  %622 = load %union.tree_node*, %union.tree_node** %6, align 8
  %623 = bitcast %union.tree_node* %622 to %struct.tree_common*
  %624 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %623, i32 0, i32 1
  %625 = load %union.tree_node*, %union.tree_node** %624, align 8
  %626 = load %union.tree_node*, %union.tree_node** %7, align 8
  %627 = bitcast %union.tree_node* %626 to %struct.tree_common*
  %628 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %627, i32 0, i32 1
  store %union.tree_node* %625, %union.tree_node** %628, align 8
  br label %941

; <label>:629:                                    ; preds = %439, %originalBBpart270, %401, %391, %375
  %630 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %631 = bitcast %struct.rtx_def* %630 to i32*
  %632 = load i32, i32* %631, align 8
  %633 = and i32 %632, 65535
  %634 = icmp eq i32 %633, 66
  br i1 %634, label %635, label %705

; <label>:635:                                    ; preds = %629
  %636 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %637 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %636, i32 0, i32 1
  %638 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %637, i64 0, i64 0
  %639 = bitcast %union.rtunion_def* %638 to %struct.rtx_def**
  %640 = load %struct.rtx_def*, %struct.rtx_def** %639, align 8
  %641 = bitcast %struct.rtx_def* %640 to i32*
  %642 = load i32, i32* %641, align 8
  %643 = and i32 %642, 65535
  %644 = icmp eq i32 %643, 61
  br i1 %644, label %645, label %705

; <label>:645:                                    ; preds = %635
  store i32 128, i32* @current_sym_code, align 4
  %646 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %647 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %646, i32 0, i32 1
  %648 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %647, i64 0, i64 0
  %649 = bitcast %union.rtunion_def* %648 to %struct.rtx_def**
  %650 = load %struct.rtx_def*, %struct.rtx_def** %649, align 8
  %651 = bitcast %struct.rtx_def* %650 to i32*
  %652 = load i32, i32* %651, align 8
  %653 = and i32 %652, 65535
  %654 = icmp eq i32 %653, 75
  br i1 %654, label %655, label %669

; <label>:655:                                    ; preds = %645
  %656 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %657 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %656, i32 0, i32 1
  %658 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %657, i64 0, i64 0
  %659 = bitcast %union.rtunion_def* %658 to %struct.rtx_def**
  %660 = load %struct.rtx_def*, %struct.rtx_def** %659, align 8
  %661 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %660, i32 0, i32 1
  %662 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %661, i64 0, i64 1
  %663 = bitcast %union.rtunion_def* %662 to %struct.rtx_def**
  %664 = load %struct.rtx_def*, %struct.rtx_def** %663, align 8
  %665 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %664, i32 0, i32 1
  %666 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %665, i64 0, i64 0
  %667 = bitcast %union.rtunion_def* %666 to i64*
  %668 = load i64, i64* %667, align 8
  br label %686

; <label>:669:                                    ; preds = %645
  %670 = load i32, i32* @x.27
  %671 = load i32, i32* @y.28
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %669
  %678 = load i32, i32* @x.27
  %679 = load i32, i32* @y.28
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %686

; <label>:686:                                    ; preds = %originalBBpart2106, %655
  %687 = phi i64 [ %668, %655 ], [ 0, %originalBBpart2106 ]
  %688 = load i32, i32* @x.27
  %689 = load i32, i32* @y.28
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %686
  %696 = trunc i64 %687 to i32
  store i32 %696, i32* @current_sym_value, align 4
  %697 = load i32, i32* @x.27
  %698 = load i32, i32* @y.28
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %940

; <label>:705:                                    ; preds = %635, %629
  %706 = load i32, i32* @x.27
  %707 = load i32, i32* @y.28
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %705
  %714 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %715 = bitcast %struct.rtx_def* %714 to i32*
  %716 = load i32, i32* %715, align 8
  %717 = and i32 %716, 65535
  %718 = icmp eq i32 %717, 66
  %719 = load i32, i32* @x.27
  %720 = load i32, i32* @y.28
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2127, label %originalBB112alteredBB

originalBBpart2127:                               ; preds = %originalBB112
  br i1 %718, label %727, label %811

; <label>:727:                                    ; preds = %originalBBpart2127
  %728 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %729 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %728, i32 0, i32 1
  %730 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %729, i64 0, i64 0
  %731 = bitcast %union.rtunion_def* %730 to %struct.rtx_def**
  %732 = load %struct.rtx_def*, %struct.rtx_def** %731, align 8
  %733 = bitcast %struct.rtx_def* %732 to i32*
  %734 = load i32, i32* %733, align 8
  %735 = and i32 %734, 65535
  %736 = icmp eq i32 %735, 75
  br i1 %736, label %737, label %811

; <label>:737:                                    ; preds = %727
  %738 = load i32, i32* @x.27
  %739 = load i32, i32* @y.28
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %737
  %746 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %747 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %746, i32 0, i32 1
  %748 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %747, i64 0, i64 0
  %749 = bitcast %union.rtunion_def* %748 to %struct.rtx_def**
  %750 = load %struct.rtx_def*, %struct.rtx_def** %749, align 8
  %751 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %750, i32 0, i32 1
  %752 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %751, i64 0, i64 1
  %753 = bitcast %union.rtunion_def* %752 to %struct.rtx_def**
  %754 = load %struct.rtx_def*, %struct.rtx_def** %753, align 8
  %755 = bitcast %struct.rtx_def* %754 to i32*
  %756 = load i32, i32* %755, align 8
  %757 = and i32 %756, 65535
  %758 = icmp eq i32 %757, 54
  %759 = load i32, i32* @x.27
  %760 = load i32, i32* @y.28
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart2135, label %originalBB129alteredBB

originalBBpart2135:                               ; preds = %originalBB129
  br i1 %758, label %767, label %811

; <label>:767:                                    ; preds = %originalBBpart2135
  %768 = load i32, i32* @x.27
  %769 = load i32, i32* @y.28
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %767
  store i32 128, i32* @current_sym_code, align 4
  %776 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %777 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %776, i32 0, i32 1
  %778 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %777, i64 0, i64 0
  %779 = bitcast %union.rtunion_def* %778 to %struct.rtx_def**
  %780 = load %struct.rtx_def*, %struct.rtx_def** %779, align 8
  %781 = bitcast %struct.rtx_def* %780 to i32*
  %782 = load i32, i32* %781, align 8
  %783 = and i32 %782, 65535
  %784 = icmp eq i32 %783, 75
  %785 = load i32, i32* @x.27
  %786 = load i32, i32* @y.28
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBBpart2146, label %originalBB137alteredBB

originalBBpart2146:                               ; preds = %originalBB137
  br i1 %784, label %793, label %807

; <label>:793:                                    ; preds = %originalBBpart2146
  %794 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %795 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %794, i32 0, i32 1
  %796 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %795, i64 0, i64 0
  %797 = bitcast %union.rtunion_def* %796 to %struct.rtx_def**
  %798 = load %struct.rtx_def*, %struct.rtx_def** %797, align 8
  %799 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %798, i32 0, i32 1
  %800 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %799, i64 0, i64 1
  %801 = bitcast %union.rtunion_def* %800 to %struct.rtx_def**
  %802 = load %struct.rtx_def*, %struct.rtx_def** %801, align 8
  %803 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %802, i32 0, i32 1
  %804 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %803, i64 0, i64 0
  %805 = bitcast %union.rtunion_def* %804 to i64*
  %806 = load i64, i64* %805, align 8
  br label %808

; <label>:807:                                    ; preds = %originalBBpart2146
  br label %808

; <label>:808:                                    ; preds = %807, %793
  %809 = phi i64 [ %806, %793 ], [ 0, %807 ]
  %810 = trunc i64 %809 to i32
  store i32 %810, i32* @current_sym_value, align 4
  br label %939

; <label>:811:                                    ; preds = %originalBBpart2135, %727, %originalBBpart2127
  %812 = load i32, i32* @x.27
  %813 = load i32, i32* @y.28
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %811
  %820 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %821 = bitcast %struct.rtx_def* %820 to i32*
  %822 = load i32, i32* %821, align 8
  %823 = and i32 %822, 65535
  %824 = icmp eq i32 %823, 66
  %825 = load i32, i32* @x.27
  %826 = load i32, i32* @y.28
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %originalBBpart2157, label %originalBB148alteredBB

originalBBpart2157:                               ; preds = %originalBB148
  br i1 %824, label %833, label %869

; <label>:833:                                    ; preds = %originalBBpart2157
  %834 = load i32, i32* @x.27
  %835 = load i32, i32* @y.28
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %833
  %842 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %843 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %842, i32 0, i32 1
  %844 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %843, i64 0, i64 0
  %845 = bitcast %union.rtunion_def* %844 to %struct.rtx_def**
  %846 = load %struct.rtx_def*, %struct.rtx_def** %845, align 8
  %847 = bitcast %struct.rtx_def* %846 to i32*
  %848 = load i32, i32* %847, align 8
  %849 = and i32 %848, 65535
  %850 = icmp eq i32 %849, 58
  %851 = load i32, i32* @x.27
  %852 = load i32, i32* @y.28
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBBpart2165, label %originalBB159alteredBB

originalBBpart2165:                               ; preds = %originalBB159
  br i1 %850, label %859, label %869

; <label>:859:                                    ; preds = %originalBBpart2165
  store i32 40, i32* @current_sym_code, align 4
  store i32 86, i32* %10, align 4
  %860 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %861 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %860, i32 0, i32 1
  %862 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %861, i64 0, i64 0
  %863 = bitcast %union.rtunion_def* %862 to %struct.rtx_def**
  %864 = load %struct.rtx_def*, %struct.rtx_def** %863, align 8
  %865 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %864, i32 0, i32 1
  %866 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %865, i64 0, i64 0
  %867 = bitcast %union.rtunion_def* %866 to %struct.rtx_def**
  %868 = load %struct.rtx_def*, %struct.rtx_def** %867, align 8
  store %struct.rtx_def* %868, %struct.rtx_def** @current_sym_addr, align 8
  br label %938

; <label>:869:                                    ; preds = %originalBBpart2165, %originalBBpart2157
  %870 = load i32, i32* @x.27
  %871 = load i32, i32* @y.28
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %869
  %878 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %879 = bitcast %struct.rtx_def* %878 to i32*
  %880 = load i32, i32* %879, align 8
  %881 = and i32 %880, 65535
  %882 = icmp eq i32 %881, 65
  %883 = load i32, i32* @x.27
  %884 = load i32, i32* @y.28
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %originalBBpart2173, label %originalBB167alteredBB

originalBBpart2173:                               ; preds = %originalBB167
  br i1 %882, label %891, label %937

; <label>:891:                                    ; preds = %originalBBpart2173
  %892 = load %union.tree_node*, %union.tree_node** %7, align 8
  %893 = bitcast %union.tree_node* %892 to %struct.tree_common*
  %894 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %893, i32 0, i32 2
  %895 = load i32, i32* %894, align 8
  %896 = and i32 %895, 255
  %897 = icmp ne i32 %896, 8
  br i1 %897, label %898, label %899

; <label>:898:                                    ; preds = %891
  store i32 0, i32* %5, align 4
  br label %949

; <label>:899:                                    ; preds = %891
  %900 = load i32, i32* @x.27
  %901 = load i32, i32* @y.28
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %899
  %908 = load %union.tree_node*, %union.tree_node** %7, align 8
  %909 = bitcast %union.tree_node* %908 to %struct.tree_common*
  %910 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %909, i32 0, i32 1
  %911 = load %union.tree_node*, %union.tree_node** %910, align 8
  store %union.tree_node* %911, %union.tree_node** %14, align 8
  %912 = load %union.tree_node*, %union.tree_node** %6, align 8
  %913 = load %union.tree_node*, %union.tree_node** %14, align 8
  %914 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %915 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %914, i32 0, i32 1
  %916 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %915, i64 0, i64 0
  %917 = bitcast %union.rtunion_def* %916 to %struct.rtx_def**
  %918 = load %struct.rtx_def*, %struct.rtx_def** %917, align 8
  %919 = call i32 @dbxout_symbol_location(%union.tree_node* %912, %union.tree_node* %913, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), %struct.rtx_def* %918)
  store i32 0, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %920 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %920)
  %921 = load %union.tree_node*, %union.tree_node** %6, align 8
  %922 = load %union.tree_node*, %union.tree_node** %14, align 8
  %923 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %924 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %923, i32 0, i32 1
  %925 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %924, i64 0, i64 1
  %926 = bitcast %union.rtunion_def* %925 to %struct.rtx_def**
  %927 = load %struct.rtx_def*, %struct.rtx_def** %926, align 8
  %928 = call i32 @dbxout_symbol_location(%union.tree_node* %921, %union.tree_node* %922, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), %struct.rtx_def* %927)
  store i32 1, i32* %5, align 4
  %929 = load i32, i32* @x.27
  %930 = load i32, i32* @y.28
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %949

; <label>:937:                                    ; preds = %originalBBpart2173
  store i32 0, i32* %5, align 4
  br label %949

; <label>:938:                                    ; preds = %859
  br label %939

; <label>:939:                                    ; preds = %938, %808
  br label %940

; <label>:940:                                    ; preds = %939, %originalBBpart2110
  br label %941

; <label>:941:                                    ; preds = %940, %620
  br label %942

; <label>:942:                                    ; preds = %941, %originalBBpart266
  br label %943

; <label>:943:                                    ; preds = %942, %originalBBpart258
  %944 = load %union.tree_node*, %union.tree_node** %6, align 8
  %945 = load i8*, i8** %8, align 8
  %946 = load i32, i32* %10, align 4
  call void @dbxout_symbol_name(%union.tree_node* %944, i8* %945, i32 %946)
  %947 = load %union.tree_node*, %union.tree_node** %7, align 8
  call void @dbxout_type(%union.tree_node* %947, i32 0)
  %948 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %948)
  store i32 1, i32* %5, align 4
  br label %949

; <label>:949:                                    ; preds = %943, %937, %originalBBpart2177, %898, %originalBBpart294, %113, %79
  %950 = load i32, i32* %5, align 4
  ret i32 %950

originalBBalteredBB:                              ; preds = %originalBB, %22
  %951 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %952 = bitcast %struct.rtx_def* %951 to i32*
  %953 = load i32, i32* %952, align 8
  %_ = sub i32 %953, 65535
  %gen = mul i32 %_, 65535
  %_1 = sub i32 %953, 65535
  %gen2 = mul i32 %_1, 65535
  %_3 = shl i32 %953, 65535
  %_4 = shl i32 %953, 65535
  %954 = and i32 %953, 65535
  %955 = icmp eq i32 %954, 63
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %56
  %956 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %957 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %956, i32 0, i32 1
  %958 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %957, i64 0, i64 0
  %959 = bitcast %union.rtunion_def* %958 to i32*
  %960 = load i32, i32* %959, align 8
  %961 = icmp uge i32 %960, 53
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %80
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %114
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %182
  store i32 40, i32* @current_sym_code, align 4
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %199
  %962 = load %union.tree_node*, %union.tree_node** %6, align 8
  %963 = bitcast %union.tree_node* %962 to %struct.tree_decl*
  %964 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %963, i32 0, i32 5
  %965 = bitcast i48* %964 to i64*
  %966 = load i64, i64* %965, align 8
  %_22 = sub i64 0, %966
  %gen23 = add i64 %_22, 12
  %_24 = shl i64 %966, 12
  %_25 = sub i64 %966, 12
  %gen26 = mul i64 %_25, 12
  %_27 = sub i64 %966, 12
  %gen28 = mul i64 %_27, 12
  %967 = lshr i64 %966, 12
  %_29 = sub i64 %967, 1
  %gen30 = mul i64 %_29, 1
  %_31 = sub i64 0, %967
  %gen32 = add i64 %_31, 1
  %_33 = sub i64 %967, 1
  %gen34 = mul i64 %_33, 1
  %_35 = shl i64 %967, 1
  %968 = and i64 %967, 1
  %969 = trunc i64 %968 to i32
  %970 = icmp ne i32 %969, 0
  br label %originalBB21

originalBB39alteredBB:                            ; preds = %originalBB39, %225
  store i32 36, i32* @current_sym_code, align 4
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %242
  %971 = load %struct.rtx_def*, %struct.rtx_def** @current_sym_addr, align 8
  %972 = bitcast %struct.rtx_def* %971 to i32*
  %973 = load i32, i32* %972, align 8
  %_44 = shl i32 %973, 65535
  %_45 = sub i32 0, %973
  %gen46 = add i32 %_45, 65535
  %_47 = sub i32 %973, 65535
  %gen48 = mul i32 %_47, 65535
  %974 = and i32 %973, 65535
  %975 = icmp eq i32 %974, 68
  br label %originalBB43

originalBB52alteredBB:                            ; preds = %originalBB52, %290
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %307
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %324
  %976 = load i32, i32* %11, align 4
  %977 = icmp sge i32 %976, 0
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %357
  store i32 %358, i32* @current_sym_value, align 4
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %412
  %978 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %979 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %978, i32 0, i32 1
  %980 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %979, i64 0, i64 0
  %981 = bitcast %union.rtunion_def* %980 to %struct.rtx_def**
  %982 = load %struct.rtx_def*, %struct.rtx_def** %981, align 8
  %983 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %982, i32 0, i32 1
  %984 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %983, i64 0, i64 0
  %985 = bitcast %union.rtunion_def* %984 to i32*
  %986 = load i32, i32* %985, align 8
  %987 = icmp ne i32 %986, 7
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %450
  %988 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %989 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %988, i32 0, i32 1
  %990 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %989, i64 0, i64 0
  %991 = bitcast %union.rtunion_def* %990 to %struct.rtx_def**
  %992 = load %struct.rtx_def*, %struct.rtx_def** %991, align 8
  %993 = bitcast %struct.rtx_def* %992 to i32*
  %994 = load i32, i32* %993, align 8
  %_73 = sub i32 0, %994
  %gen74 = add i32 %_73, 65535
  %_75 = shl i32 %994, 65535
  %_76 = shl i32 %994, 65535
  %_77 = shl i32 %994, 65535
  %_78 = sub i32 %994, 65535
  %gen79 = mul i32 %_78, 65535
  %_80 = shl i32 %994, 65535
  %_81 = sub i32 0, %994
  %gen82 = add i32 %_81, 65535
  %_83 = sub i32 0, %994
  %gen84 = add i32 %_83, 65535
  %995 = and i32 %994, 65535
  %996 = icmp eq i32 %995, 61
  br label %originalBB72

originalBB88alteredBB:                            ; preds = %originalBB88, %476
  store i32 114, i32* %10, align 4
  store i32 64, i32* @current_sym_code, align 4
  %997 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %998 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %997, i32 0, i32 1
  %999 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %998, i64 0, i64 0
  %1000 = bitcast %union.rtunion_def* %999 to %struct.rtx_def**
  %1001 = load %struct.rtx_def*, %struct.rtx_def** %1000, align 8
  %1002 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1001, i32 0, i32 1
  %1003 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1002, i64 0, i64 0
  %1004 = bitcast %union.rtunion_def* %1003 to i32*
  %1005 = load i32, i32* %1004, align 8
  %1006 = icmp uge i32 %1005, 53
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %503
  store i32 0, i32* %5, align 4
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %524
  %1007 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1008 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1007, i32 0, i32 1
  %1009 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1008, i64 0, i64 0
  %1010 = bitcast %union.rtunion_def* %1009 to %struct.rtx_def**
  %1011 = load %struct.rtx_def*, %struct.rtx_def** %1010, align 8
  %1012 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1011, i32 0, i32 1
  %1013 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1012, i64 0, i64 0
  %1014 = bitcast %union.rtunion_def* %1013 to i32*
  %1015 = load i32, i32* %1014, align 8
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %566
  store i32 %567, i32* @current_sym_value, align 4
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %669
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %686
  %1019 = trunc i64 %687 to i32
  store i32 %1019, i32* @current_sym_value, align 4
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %705
  %1020 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1021 = bitcast %struct.rtx_def* %1020 to i32*
  %1022 = load i32, i32* %1021, align 8
  %_113 = shl i32 %1022, 65535
  %_114 = shl i32 %1022, 65535
  %_115 = shl i32 %1022, 65535
  %_116 = sub i32 0, %1022
  %gen117 = add i32 %_116, 65535
  %_118 = sub i32 %1022, 65535
  %gen119 = mul i32 %_118, 65535
  %_120 = sub i32 %1022, 65535
  %gen121 = mul i32 %_120, 65535
  %_122 = sub i32 0, %1022
  %gen123 = add i32 %_122, 65535
  %_124 = sub i32 %1022, 65535
  %gen125 = mul i32 %_124, 65535
  %1023 = and i32 %1022, 65535
  %1024 = icmp eq i32 %1023, 66
  br label %originalBB112

originalBB129alteredBB:                           ; preds = %originalBB129, %737
  %1025 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1026 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1025, i32 0, i32 1
  %1027 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1026, i64 0, i64 0
  %1028 = bitcast %union.rtunion_def* %1027 to %struct.rtx_def**
  %1029 = load %struct.rtx_def*, %struct.rtx_def** %1028, align 8
  %1030 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1029, i32 0, i32 1
  %1031 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1030, i64 0, i64 1
  %1032 = bitcast %union.rtunion_def* %1031 to %struct.rtx_def**
  %1033 = load %struct.rtx_def*, %struct.rtx_def** %1032, align 8
  %1034 = bitcast %struct.rtx_def* %1033 to i32*
  %1035 = load i32, i32* %1034, align 8
  %_130 = sub i32 0, %1035
  %gen131 = add i32 %_130, 65535
  %_132 = sub i32 %1035, 65535
  %gen133 = mul i32 %_132, 65535
  %1036 = and i32 %1035, 65535
  %1037 = icmp eq i32 %1036, 54
  br label %originalBB129

originalBB137alteredBB:                           ; preds = %originalBB137, %767
  store i32 128, i32* @current_sym_code, align 4
  %1038 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1039 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1038, i32 0, i32 1
  %1040 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1039, i64 0, i64 0
  %1041 = bitcast %union.rtunion_def* %1040 to %struct.rtx_def**
  %1042 = load %struct.rtx_def*, %struct.rtx_def** %1041, align 8
  %1043 = bitcast %struct.rtx_def* %1042 to i32*
  %1044 = load i32, i32* %1043, align 8
  %_138 = sub i32 0, %1044
  %gen139 = add i32 %_138, 65535
  %_140 = shl i32 %1044, 65535
  %_141 = sub i32 %1044, 65535
  %gen142 = mul i32 %_141, 65535
  %_143 = sub i32 0, %1044
  %gen144 = add i32 %_143, 65535
  %1045 = and i32 %1044, 65535
  %1046 = icmp eq i32 %1045, 75
  br label %originalBB137

originalBB148alteredBB:                           ; preds = %originalBB148, %811
  %1047 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1048 = bitcast %struct.rtx_def* %1047 to i32*
  %1049 = load i32, i32* %1048, align 8
  %_149 = shl i32 %1049, 65535
  %_150 = sub i32 0, %1049
  %gen151 = add i32 %_150, 65535
  %_152 = sub i32 0, %1049
  %gen153 = add i32 %_152, 65535
  %_154 = sub i32 0, %1049
  %gen155 = add i32 %_154, 65535
  %1050 = and i32 %1049, 65535
  %1051 = icmp eq i32 %1050, 66
  br label %originalBB148

originalBB159alteredBB:                           ; preds = %originalBB159, %833
  %1052 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1053 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1052, i32 0, i32 1
  %1054 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1053, i64 0, i64 0
  %1055 = bitcast %union.rtunion_def* %1054 to %struct.rtx_def**
  %1056 = load %struct.rtx_def*, %struct.rtx_def** %1055, align 8
  %1057 = bitcast %struct.rtx_def* %1056 to i32*
  %1058 = load i32, i32* %1057, align 8
  %_160 = sub i32 %1058, 65535
  %gen161 = mul i32 %_160, 65535
  %_162 = sub i32 %1058, 65535
  %gen163 = mul i32 %_162, 65535
  %1059 = and i32 %1058, 65535
  %1060 = icmp eq i32 %1059, 58
  br label %originalBB159

originalBB167alteredBB:                           ; preds = %originalBB167, %869
  %1061 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1062 = bitcast %struct.rtx_def* %1061 to i32*
  %1063 = load i32, i32* %1062, align 8
  %_168 = sub i32 0, %1063
  %gen169 = add i32 %_168, 65535
  %_170 = sub i32 0, %1063
  %gen171 = add i32 %_170, 65535
  %1064 = and i32 %1063, 65535
  %1065 = icmp eq i32 %1064, 65
  br label %originalBB167

originalBB175alteredBB:                           ; preds = %originalBB175, %899
  %1066 = load %union.tree_node*, %union.tree_node** %7, align 8
  %1067 = bitcast %union.tree_node* %1066 to %struct.tree_common*
  %1068 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1067, i32 0, i32 1
  %1069 = load %union.tree_node*, %union.tree_node** %1068, align 8
  store %union.tree_node* %1069, %union.tree_node** %14, align 8
  %1070 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1071 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1072 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1073 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1072, i32 0, i32 1
  %1074 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1073, i64 0, i64 0
  %1075 = bitcast %union.rtunion_def* %1074 to %struct.rtx_def**
  %1076 = load %struct.rtx_def*, %struct.rtx_def** %1075, align 8
  %1077 = call i32 @dbxout_symbol_location(%union.tree_node* %1070, %union.tree_node* %1071, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), %struct.rtx_def* %1076)
  store i32 0, i32* @current_sym_code, align 4
  store i32 0, i32* @current_sym_value, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %1078 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %1078)
  %1079 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1080 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1081 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1082 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1081, i32 0, i32 1
  %1083 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1082, i64 0, i64 1
  %1084 = bitcast %union.rtunion_def* %1083 to %struct.rtx_def**
  %1085 = load %struct.rtx_def*, %struct.rtx_def** %1084, align 8
  %1086 = call i32 @dbxout_symbol_location(%union.tree_node* %1079, %union.tree_node* %1080, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), %struct.rtx_def* %1085)
  store i32 1, i32* %5, align 4
  br label %originalBB175
}

; Function Attrs: noinline nounwind uwtable
define i32 @dbxout_syms(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %23, %1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = load %union.tree_node*, %union.tree_node** %2, align 8
  %14 = icmp ne %union.tree_node* %13, null
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %32

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load %union.tree_node*, %union.tree_node** %2, align 8
  %25 = call i32 @dbxout_symbol(%union.tree_node* %24, i32 1)
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %3, align 4
  %28 = load %union.tree_node*, %union.tree_node** %2, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_common*
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i32 0, i32 0
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  store %union.tree_node* %31, %union.tree_node** %2, align 8
  br label %4

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* %3, align 4
  ret i32 %33

originalBBalteredBB:                              ; preds = %originalBB, %4
  %34 = load %union.tree_node*, %union.tree_node** %2, align 8
  %35 = icmp ne %union.tree_node* %34, null
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @dbxout_parms(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %union.tree_node*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %1742, %originalBBpart2
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load %union.tree_node*, %union.tree_node** %10, align 8
  %35 = icmp ne %union.tree_node* %34, null
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %1747

; <label>:44:                                     ; preds = %originalBBpart24
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %44
  %53 = load %union.tree_node*, %union.tree_node** %10, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_decl*
  %55 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %54, i32 0, i32 8
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = icmp ne %union.tree_node* %56, null
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %57, label %66, label %1741

; <label>:66:                                     ; preds = %originalBBpart28
  %67 = load %union.tree_node*, %union.tree_node** %10, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_common*
  %69 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %68, i32 0, i32 1
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  %71 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %72 = icmp ne %union.tree_node* %70, %71
  br i1 %72, label %73, label %1741

; <label>:73:                                     ; preds = %66
  %74 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %74)
  %75 = load %union.tree_node*, %union.tree_node** %10, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_decl*
  %77 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %76, i32 0, i32 19
  %78 = bitcast %union.anon.1* %77 to %struct.rtx_def**
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %79, i32 0, %struct.rtx_def* null)
  %81 = load %union.tree_node*, %union.tree_node** %10, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_decl*
  %83 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %82, i32 0, i32 19
  %84 = bitcast %union.anon.1* %83 to %struct.rtx_def**
  store %struct.rtx_def* %80, %struct.rtx_def** %84, align 8
  %85 = load %union.tree_node*, %union.tree_node** %10, align 8
  %86 = bitcast %union.tree_node* %85 to %struct.tree_decl*
  %87 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %86, i32 0, i32 17
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = icmp ne %struct.rtx_def* %88, null
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %73
  %91 = load %union.tree_node*, %union.tree_node** %10, align 8
  %92 = bitcast %union.tree_node* %91 to %struct.tree_decl*
  %93 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %92, i32 0, i32 17
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  br label %101

; <label>:95:                                     ; preds = %73
  %96 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %96, i8* null)
  %97 = load %union.tree_node*, %union.tree_node** %10, align 8
  %98 = bitcast %union.tree_node* %97 to %struct.tree_decl*
  %99 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %98, i32 0, i32 17
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  br label %101

; <label>:101:                                    ; preds = %95, %90
  %102 = phi %struct.rtx_def* [ %94, %90 ], [ %100, %95 ]
  %103 = call %struct.rtx_def* @eliminate_regs(%struct.rtx_def* %102, i32 0, %struct.rtx_def* null)
  %104 = load %union.tree_node*, %union.tree_node** %10, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_decl*
  %106 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %105, i32 0, i32 17
  store %struct.rtx_def* %103, %struct.rtx_def** %106, align 8
  %107 = load %union.tree_node*, %union.tree_node** %10, align 8
  %108 = bitcast %union.tree_node* %107 to %struct.tree_decl*
  %109 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %108, i32 0, i32 19
  %110 = bitcast %union.anon.1* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = bitcast %struct.rtx_def* %111 to i32*
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 66
  br i1 %115, label %116, label %221

; <label>:116:                                    ; preds = %101
  %117 = load %union.tree_node*, %union.tree_node** %10, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_decl*
  %119 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %118, i32 0, i32 19
  %120 = bitcast %union.anon.1* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %122, i64 0, i64 0
  %124 = bitcast %union.rtunion_def* %123 to %struct.rtx_def**
  %125 = load %struct.rtx_def*, %struct.rtx_def** %124, align 8
  store %struct.rtx_def* %125, %struct.rtx_def** %11, align 8
  %126 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %127 = bitcast %struct.rtx_def* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 75
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %116
  %132 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1
  %134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %133, i64 0, i64 1
  %135 = bitcast %union.rtunion_def* %134 to %struct.rtx_def**
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = bitcast %struct.rtx_def* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 54
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %131
  %142 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 1
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %147, i64 0, i64 0
  %149 = bitcast %union.rtunion_def* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* @current_sym_value, align 4
  br label %153

; <label>:152:                                    ; preds = %131, %116
  store i32 0, i32* @current_sym_value, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %141
  store i32 160, i32* @current_sym_code, align 4
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %154 = load %union.tree_node*, %union.tree_node** %10, align 8
  %155 = bitcast %union.tree_node* %154 to %struct.tree_decl*
  %156 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %155, i32 0, i32 8
  %157 = load %union.tree_node*, %union.tree_node** %156, align 8
  %158 = icmp ne %union.tree_node* %157, null
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x.31
  %161 = load i32, i32* @y.32
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %159
  %168 = load %union.tree_node*, %union.tree_node** %10, align 8
  %169 = bitcast %union.tree_node* %168 to %struct.tree_decl*
  %170 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %169, i32 0, i32 8
  %171 = load %union.tree_node*, %union.tree_node** %170, align 8
  %172 = bitcast %union.tree_node* %171 to %struct.tree_identifier*
  %173 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = add i32 2, %175
  store i32 %176, i32* @current_sym_nchars, align 4
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %178 = load %union.tree_node*, %union.tree_node** %10, align 8
  %179 = bitcast %union.tree_node* %178 to %struct.tree_decl*
  %180 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %179, i32 0, i32 8
  %181 = load %union.tree_node*, %union.tree_node** %180, align 8
  %182 = bitcast %union.tree_node* %181 to %struct.tree_identifier*
  %183 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %183, i32 0, i32 1
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %177, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %185, i32 112)
  %187 = load i32, i32* @x.31
  %188 = load i32, i32* @y.32
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart223, label %originalBB10alteredBB

originalBBpart223:                                ; preds = %originalBB10
  br label %198

; <label>:195:                                    ; preds = %153
  store i32 8, i32* @current_sym_nchars, align 4
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 112)
  br label %198

; <label>:198:                                    ; preds = %195, %originalBBpart223
  %199 = load i32, i32* @x.31
  %200 = load i32, i32* @y.32
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %198
  %207 = load %union.tree_node*, %union.tree_node** %10, align 8
  %208 = bitcast %union.tree_node* %207 to %struct.tree_decl*
  %209 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %208, i32 0, i32 12
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  call void @dbxout_type(%union.tree_node* %210, i32 0)
  %211 = load i32, i32* @current_sym_value, align 4
  store i32 %211, i32* @current_sym_value, align 4
  %212 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %212)
  %213 = load i32, i32* @x.31
  %214 = load i32, i32* @y.32
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %1740

; <label>:221:                                    ; preds = %101
  %222 = load %union.tree_node*, %union.tree_node** %10, align 8
  %223 = bitcast %union.tree_node* %222 to %struct.tree_decl*
  %224 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %223, i32 0, i32 17
  %225 = load %struct.rtx_def*, %struct.rtx_def** %224, align 8
  %226 = icmp ne %struct.rtx_def* %225, null
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %221
  %228 = load %union.tree_node*, %union.tree_node** %10, align 8
  %229 = bitcast %union.tree_node* %228 to %struct.tree_decl*
  %230 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %229, i32 0, i32 17
  %231 = load %struct.rtx_def*, %struct.rtx_def** %230, align 8
  br label %238

; <label>:232:                                    ; preds = %221
  %233 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %233, i8* null)
  %234 = load %union.tree_node*, %union.tree_node** %10, align 8
  %235 = bitcast %union.tree_node* %234 to %struct.tree_decl*
  %236 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %235, i32 0, i32 17
  %237 = load %struct.rtx_def*, %struct.rtx_def** %236, align 8
  br label %238

; <label>:238:                                    ; preds = %232, %227
  %239 = phi %struct.rtx_def* [ %231, %227 ], [ %237, %232 ]
  %240 = load i32, i32* @x.31
  %241 = load i32, i32* @y.32
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %238
  %248 = bitcast %struct.rtx_def* %239 to i32*
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 61
  %252 = load i32, i32* @x.31
  %253 = load i32, i32* @y.32
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %251, label %260, label %456

; <label>:260:                                    ; preds = %originalBBpart231
  store i32 64, i32* @current_sym_code, align 4
  store i8 80, i8* %13, align 1
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %261 = load %union.tree_node*, %union.tree_node** %10, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_decl*
  %263 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %262, i32 0, i32 17
  %264 = load %struct.rtx_def*, %struct.rtx_def** %263, align 8
  %265 = icmp ne %struct.rtx_def* %264, null
  br i1 %265, label %266, label %287

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x.31
  %268 = load i32, i32* @y.32
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %266
  %275 = load %union.tree_node*, %union.tree_node** %10, align 8
  %276 = bitcast %union.tree_node* %275 to %struct.tree_decl*
  %277 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %276, i32 0, i32 17
  %278 = load %struct.rtx_def*, %struct.rtx_def** %277, align 8
  %279 = load i32, i32* @x.31
  %280 = load i32, i32* @y.32
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %293

; <label>:287:                                    ; preds = %260
  %288 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %288, i8* null)
  %289 = load %union.tree_node*, %union.tree_node** %10, align 8
  %290 = bitcast %union.tree_node* %289 to %struct.tree_decl*
  %291 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %290, i32 0, i32 17
  %292 = load %struct.rtx_def*, %struct.rtx_def** %291, align 8
  br label %293

; <label>:293:                                    ; preds = %287, %originalBBpart235
  %294 = phi %struct.rtx_def* [ %278, %originalBBpart235 ], [ %292, %287 ]
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i32 0, i32 1
  %296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %295, i64 0, i64 0
  %297 = bitcast %union.rtunion_def* %296 to i32*
  %298 = load i32, i32* %297, align 8
  %299 = icmp ult i32 %298, 53
  br i1 %299, label %300, label %339

; <label>:300:                                    ; preds = %293
  %301 = load %union.tree_node*, %union.tree_node** %10, align 8
  %302 = bitcast %union.tree_node* %301 to %struct.tree_decl*
  %303 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %302, i32 0, i32 17
  %304 = load %struct.rtx_def*, %struct.rtx_def** %303, align 8
  %305 = icmp ne %struct.rtx_def* %304, null
  br i1 %305, label %306, label %327

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x.31
  %308 = load i32, i32* @y.32
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %306
  %315 = load %union.tree_node*, %union.tree_node** %10, align 8
  %316 = bitcast %union.tree_node* %315 to %struct.tree_decl*
  %317 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %316, i32 0, i32 17
  %318 = load %struct.rtx_def*, %struct.rtx_def** %317, align 8
  %319 = load i32, i32* @x.31
  %320 = load i32, i32* @y.32
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %333

; <label>:327:                                    ; preds = %300
  %328 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %328, i8* null)
  %329 = load %union.tree_node*, %union.tree_node** %10, align 8
  %330 = bitcast %union.tree_node* %329 to %struct.tree_decl*
  %331 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %330, i32 0, i32 17
  %332 = load %struct.rtx_def*, %struct.rtx_def** %331, align 8
  br label %333

; <label>:333:                                    ; preds = %327, %originalBBpart239
  %334 = phi %struct.rtx_def* [ %318, %originalBBpart239 ], [ %332, %327 ]
  store %struct.rtx_def* %334, %struct.rtx_def** %12, align 8
  %335 = load %union.tree_node*, %union.tree_node** %10, align 8
  %336 = bitcast %union.tree_node* %335 to %struct.tree_common*
  %337 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %336, i32 0, i32 1
  %338 = load %union.tree_node*, %union.tree_node** %337, align 8
  store %union.tree_node* %338, %union.tree_node** %14, align 8
  br label %349

; <label>:339:                                    ; preds = %293
  %340 = load %union.tree_node*, %union.tree_node** %10, align 8
  %341 = bitcast %union.tree_node* %340 to %struct.tree_decl*
  %342 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %341, i32 0, i32 19
  %343 = bitcast %union.anon.1* %342 to %struct.rtx_def**
  %344 = load %struct.rtx_def*, %struct.rtx_def** %343, align 8
  store %struct.rtx_def* %344, %struct.rtx_def** %12, align 8
  %345 = load %union.tree_node*, %union.tree_node** %10, align 8
  %346 = bitcast %union.tree_node* %345 to %struct.tree_common*
  %347 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %346, i32 0, i32 1
  %348 = load %union.tree_node*, %union.tree_node** %347, align 8
  store %union.tree_node* %348, %union.tree_node** %14, align 8
  br label %349

; <label>:349:                                    ; preds = %339, %333
  %350 = load i32, i32* @target_flags, align 4
  %351 = and i32 %350, 33554432
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %362

; <label>:353:                                    ; preds = %349
  %354 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %355 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %354, i32 0, i32 1
  %356 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %355, i64 0, i64 0
  %357 = bitcast %union.rtunion_def* %356 to i32*
  %358 = load i32, i32* %357, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [53 x i32], [53 x i32]* @dbx64_register_map, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  br label %387

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* @x.31
  %364 = load i32, i32* @y.32
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %362
  %371 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %372 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %371, i32 0, i32 1
  %373 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %372, i64 0, i64 0
  %374 = bitcast %union.rtunion_def* %373 to i32*
  %375 = load i32, i32* %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* @x.31
  %380 = load i32, i32* @y.32
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %387

; <label>:387:                                    ; preds = %originalBBpart243, %353
  %388 = phi i32 [ %361, %353 ], [ %378, %originalBBpart243 ]
  %389 = load i32, i32* @x.31
  %390 = load i32, i32* @y.32
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %387
  store i32 %388, i32* @current_sym_value, align 4
  %397 = load %union.tree_node*, %union.tree_node** %10, align 8
  %398 = bitcast %union.tree_node* %397 to %struct.tree_decl*
  %399 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %398, i32 0, i32 8
  %400 = load %union.tree_node*, %union.tree_node** %399, align 8
  %401 = icmp ne %union.tree_node* %400, null
  %402 = load i32, i32* @x.31
  %403 = load i32, i32* @y.32
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %401, label %410, label %432

; <label>:410:                                    ; preds = %originalBBpart247
  %411 = load %union.tree_node*, %union.tree_node** %10, align 8
  %412 = bitcast %union.tree_node* %411 to %struct.tree_decl*
  %413 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %412, i32 0, i32 8
  %414 = load %union.tree_node*, %union.tree_node** %413, align 8
  %415 = bitcast %union.tree_node* %414 to %struct.tree_identifier*
  %416 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %415, i32 0, i32 1
  %417 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 8
  %419 = add i32 2, %418
  store i32 %419, i32* @current_sym_nchars, align 4
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %421 = load %union.tree_node*, %union.tree_node** %10, align 8
  %422 = bitcast %union.tree_node* %421 to %struct.tree_decl*
  %423 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %422, i32 0, i32 8
  %424 = load %union.tree_node*, %union.tree_node** %423, align 8
  %425 = bitcast %union.tree_node* %424 to %struct.tree_identifier*
  %426 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %426, i32 0, i32 1
  %428 = load i8*, i8** %427, align 8
  %429 = load i8, i8* %13, align 1
  %430 = sext i8 %429 to i32
  %431 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %420, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %428, i32 %430)
  br label %437

; <label>:432:                                    ; preds = %originalBBpart247
  store i32 8, i32* @current_sym_nchars, align 4
  %433 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %434 = load i8, i8* %13, align 1
  %435 = sext i8 %434 to i32
  %436 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %433, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %432, %410
  %438 = load i32, i32* @x.31
  %439 = load i32, i32* @y.32
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %437
  %446 = load %union.tree_node*, %union.tree_node** %14, align 8
  call void @dbxout_type(%union.tree_node* %446, i32 0)
  %447 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %447)
  %448 = load i32, i32* @x.31
  %449 = load i32, i32* @y.32
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %1739

; <label>:456:                                    ; preds = %originalBBpart231
  %457 = load %union.tree_node*, %union.tree_node** %10, align 8
  %458 = bitcast %union.tree_node* %457 to %struct.tree_decl*
  %459 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %458, i32 0, i32 17
  %460 = load %struct.rtx_def*, %struct.rtx_def** %459, align 8
  %461 = icmp ne %struct.rtx_def* %460, null
  br i1 %461, label %462, label %467

; <label>:462:                                    ; preds = %456
  %463 = load %union.tree_node*, %union.tree_node** %10, align 8
  %464 = bitcast %union.tree_node* %463 to %struct.tree_decl*
  %465 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %464, i32 0, i32 17
  %466 = load %struct.rtx_def*, %struct.rtx_def** %465, align 8
  br label %489

; <label>:467:                                    ; preds = %456
  %468 = load i32, i32* @x.31
  %469 = load i32, i32* @y.32
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %467
  %476 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %476, i8* null)
  %477 = load %union.tree_node*, %union.tree_node** %10, align 8
  %478 = bitcast %union.tree_node* %477 to %struct.tree_decl*
  %479 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %478, i32 0, i32 17
  %480 = load %struct.rtx_def*, %struct.rtx_def** %479, align 8
  %481 = load i32, i32* @x.31
  %482 = load i32, i32* @y.32
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %489

; <label>:489:                                    ; preds = %originalBBpart255, %462
  %490 = phi %struct.rtx_def* [ %466, %462 ], [ %480, %originalBBpart255 ]
  %491 = bitcast %struct.rtx_def* %490 to i32*
  %492 = load i32, i32* %491, align 8
  %493 = and i32 %492, 65535
  %494 = icmp eq i32 %493, 66
  br i1 %494, label %495, label %797

; <label>:495:                                    ; preds = %489
  %496 = load %union.tree_node*, %union.tree_node** %10, align 8
  %497 = bitcast %union.tree_node* %496 to %struct.tree_decl*
  %498 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %497, i32 0, i32 17
  %499 = load %struct.rtx_def*, %struct.rtx_def** %498, align 8
  %500 = icmp ne %struct.rtx_def* %499, null
  br i1 %500, label %501, label %522

; <label>:501:                                    ; preds = %495
  %502 = load i32, i32* @x.31
  %503 = load i32, i32* @y.32
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %501
  %510 = load %union.tree_node*, %union.tree_node** %10, align 8
  %511 = bitcast %union.tree_node* %510 to %struct.tree_decl*
  %512 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %511, i32 0, i32 17
  %513 = load %struct.rtx_def*, %struct.rtx_def** %512, align 8
  %514 = load i32, i32* @x.31
  %515 = load i32, i32* @y.32
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %528

; <label>:522:                                    ; preds = %495
  %523 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %523, i8* null)
  %524 = load %union.tree_node*, %union.tree_node** %10, align 8
  %525 = bitcast %union.tree_node* %524 to %struct.tree_decl*
  %526 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %525, i32 0, i32 17
  %527 = load %struct.rtx_def*, %struct.rtx_def** %526, align 8
  br label %528

; <label>:528:                                    ; preds = %522, %originalBBpart259
  %529 = phi %struct.rtx_def* [ %513, %originalBBpart259 ], [ %527, %522 ]
  %530 = load i32, i32* @x.31
  %531 = load i32, i32* @y.32
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %528
  %538 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %529, i32 0, i32 1
  %539 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %538, i64 0, i64 0
  %540 = bitcast %union.rtunion_def* %539 to %struct.rtx_def**
  %541 = load %struct.rtx_def*, %struct.rtx_def** %540, align 8
  %542 = bitcast %struct.rtx_def* %541 to i32*
  %543 = load i32, i32* %542, align 8
  %544 = and i32 %543, 65535
  %545 = icmp eq i32 %544, 61
  %546 = load i32, i32* @x.31
  %547 = load i32, i32* @y.32
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBBpart272, label %originalBB61alteredBB

originalBBpart272:                                ; preds = %originalBB61
  br i1 %545, label %554, label %797

; <label>:554:                                    ; preds = %originalBBpart272
  %555 = load i32, i32* @x.31
  %556 = load i32, i32* @y.32
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %554
  %563 = load %union.tree_node*, %union.tree_node** %10, align 8
  %564 = bitcast %union.tree_node* %563 to %struct.tree_decl*
  %565 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %564, i32 0, i32 17
  %566 = load %struct.rtx_def*, %struct.rtx_def** %565, align 8
  %567 = icmp ne %struct.rtx_def* %566, null
  %568 = load i32, i32* @x.31
  %569 = load i32, i32* @y.32
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %567, label %576, label %581

; <label>:576:                                    ; preds = %originalBBpart276
  %577 = load %union.tree_node*, %union.tree_node** %10, align 8
  %578 = bitcast %union.tree_node* %577 to %struct.tree_decl*
  %579 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %578, i32 0, i32 17
  %580 = load %struct.rtx_def*, %struct.rtx_def** %579, align 8
  br label %587

; <label>:581:                                    ; preds = %originalBBpart276
  %582 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %582, i8* null)
  %583 = load %union.tree_node*, %union.tree_node** %10, align 8
  %584 = bitcast %union.tree_node* %583 to %struct.tree_decl*
  %585 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %584, i32 0, i32 17
  %586 = load %struct.rtx_def*, %struct.rtx_def** %585, align 8
  br label %587

; <label>:587:                                    ; preds = %581, %576
  %588 = phi %struct.rtx_def* [ %580, %576 ], [ %586, %581 ]
  %589 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %588, i32 0, i32 1
  %590 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %589, i64 0, i64 0
  %591 = bitcast %union.rtunion_def* %590 to %struct.rtx_def**
  %592 = load %struct.rtx_def*, %struct.rtx_def** %591, align 8
  %593 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %592, i32 0, i32 1
  %594 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %593, i64 0, i64 0
  %595 = bitcast %union.rtunion_def* %594 to i32*
  %596 = load i32, i32* %595, align 8
  %597 = icmp ne i32 %596, 6
  br i1 %597, label %598, label %797

; <label>:598:                                    ; preds = %587
  %599 = load %union.tree_node*, %union.tree_node** %10, align 8
  %600 = bitcast %union.tree_node* %599 to %struct.tree_decl*
  %601 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %600, i32 0, i32 17
  %602 = load %struct.rtx_def*, %struct.rtx_def** %601, align 8
  %603 = icmp ne %struct.rtx_def* %602, null
  br i1 %603, label %604, label %609

; <label>:604:                                    ; preds = %598
  %605 = load %union.tree_node*, %union.tree_node** %10, align 8
  %606 = bitcast %union.tree_node* %605 to %struct.tree_decl*
  %607 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %606, i32 0, i32 17
  %608 = load %struct.rtx_def*, %struct.rtx_def** %607, align 8
  br label %615

; <label>:609:                                    ; preds = %598
  %610 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %610, i8* null)
  %611 = load %union.tree_node*, %union.tree_node** %10, align 8
  %612 = bitcast %union.tree_node* %611 to %struct.tree_decl*
  %613 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %612, i32 0, i32 17
  %614 = load %struct.rtx_def*, %struct.rtx_def** %613, align 8
  br label %615

; <label>:615:                                    ; preds = %609, %604
  %616 = phi %struct.rtx_def* [ %608, %604 ], [ %614, %609 ]
  %617 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %616, i32 0, i32 1
  %618 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %617, i64 0, i64 0
  %619 = bitcast %union.rtunion_def* %618 to %struct.rtx_def**
  %620 = load %struct.rtx_def*, %struct.rtx_def** %619, align 8
  %621 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %620, i32 0, i32 1
  %622 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %621, i64 0, i64 0
  %623 = bitcast %union.rtunion_def* %622 to i32*
  %624 = load i32, i32* %623, align 8
  %625 = icmp ne i32 %624, 7
  br i1 %625, label %626, label %797

; <label>:626:                                    ; preds = %615
  %627 = load %union.tree_node*, %union.tree_node** %10, align 8
  %628 = bitcast %union.tree_node* %627 to %struct.tree_decl*
  %629 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %628, i32 0, i32 17
  %630 = load %struct.rtx_def*, %struct.rtx_def** %629, align 8
  %631 = icmp ne %struct.rtx_def* %630, null
  br i1 %631, label %632, label %637

; <label>:632:                                    ; preds = %626
  %633 = load %union.tree_node*, %union.tree_node** %10, align 8
  %634 = bitcast %union.tree_node* %633 to %struct.tree_decl*
  %635 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %634, i32 0, i32 17
  %636 = load %struct.rtx_def*, %struct.rtx_def** %635, align 8
  br label %643

; <label>:637:                                    ; preds = %626
  %638 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %638, i8* null)
  %639 = load %union.tree_node*, %union.tree_node** %10, align 8
  %640 = bitcast %union.tree_node* %639 to %struct.tree_decl*
  %641 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %640, i32 0, i32 17
  %642 = load %struct.rtx_def*, %struct.rtx_def** %641, align 8
  br label %643

; <label>:643:                                    ; preds = %637, %632
  %644 = phi %struct.rtx_def* [ %636, %632 ], [ %642, %637 ]
  %645 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %644, i32 0, i32 1
  %646 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %645, i64 0, i64 0
  %647 = bitcast %union.rtunion_def* %646 to %struct.rtx_def**
  %648 = load %struct.rtx_def*, %struct.rtx_def** %647, align 8
  %649 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %648, i32 0, i32 1
  %650 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %649, i64 0, i64 0
  %651 = bitcast %union.rtunion_def* %650 to i32*
  %652 = load i32, i32* %651, align 8
  %653 = icmp ne i32 %652, 16
  br i1 %653, label %654, label %797

; <label>:654:                                    ; preds = %643
  store i32 64, i32* @current_sym_code, align 4
  %655 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

; <label>:657:                                    ; preds = %654
  store i8 97, i8* %15, align 1
  br label %659

; <label>:658:                                    ; preds = %654
  store i8 80, i8* %15, align 1
  br label %659

; <label>:659:                                    ; preds = %658, %657
  %660 = load i32, i32* @x.31
  %661 = load i32, i32* @y.32
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %659
  %668 = load %union.tree_node*, %union.tree_node** %10, align 8
  %669 = bitcast %union.tree_node* %668 to %struct.tree_decl*
  %670 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %669, i32 0, i32 17
  %671 = load %struct.rtx_def*, %struct.rtx_def** %670, align 8
  %672 = icmp ne %struct.rtx_def* %671, null
  %673 = load i32, i32* @x.31
  %674 = load i32, i32* @y.32
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %672, label %681, label %686

; <label>:681:                                    ; preds = %originalBBpart280
  %682 = load %union.tree_node*, %union.tree_node** %10, align 8
  %683 = bitcast %union.tree_node* %682 to %struct.tree_decl*
  %684 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %683, i32 0, i32 17
  %685 = load %struct.rtx_def*, %struct.rtx_def** %684, align 8
  br label %692

; <label>:686:                                    ; preds = %originalBBpart280
  %687 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %687, i8* null)
  %688 = load %union.tree_node*, %union.tree_node** %10, align 8
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
  %700 = bitcast %union.rtunion_def* %699 to i32*
  %701 = load i32, i32* %700, align 8
  %702 = icmp ult i32 %701, 53
  br i1 %702, label %703, label %730

; <label>:703:                                    ; preds = %692
  %704 = load %union.tree_node*, %union.tree_node** %10, align 8
  %705 = bitcast %union.tree_node* %704 to %struct.tree_decl*
  %706 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %705, i32 0, i32 17
  %707 = load %struct.rtx_def*, %struct.rtx_def** %706, align 8
  %708 = icmp ne %struct.rtx_def* %707, null
  br i1 %708, label %709, label %714

; <label>:709:                                    ; preds = %703
  %710 = load %union.tree_node*, %union.tree_node** %10, align 8
  %711 = bitcast %union.tree_node* %710 to %struct.tree_decl*
  %712 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %711, i32 0, i32 17
  %713 = load %struct.rtx_def*, %struct.rtx_def** %712, align 8
  br label %720

; <label>:714:                                    ; preds = %703
  %715 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %715, i8* null)
  %716 = load %union.tree_node*, %union.tree_node** %10, align 8
  %717 = bitcast %union.tree_node* %716 to %struct.tree_decl*
  %718 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %717, i32 0, i32 17
  %719 = load %struct.rtx_def*, %struct.rtx_def** %718, align 8
  br label %720

; <label>:720:                                    ; preds = %714, %709
  %721 = phi %struct.rtx_def* [ %713, %709 ], [ %719, %714 ]
  %722 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %721, i32 0, i32 1
  %723 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %722, i64 0, i64 0
  %724 = bitcast %union.rtunion_def* %723 to %struct.rtx_def**
  %725 = load %struct.rtx_def*, %struct.rtx_def** %724, align 8
  %726 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %725, i32 0, i32 1
  %727 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %726, i64 0, i64 0
  %728 = bitcast %union.rtunion_def* %727 to i32*
  %729 = load i32, i32* %728, align 8
  store i32 %729, i32* @current_sym_value, align 4
  br label %740

; <label>:730:                                    ; preds = %692
  %731 = load %union.tree_node*, %union.tree_node** %10, align 8
  %732 = bitcast %union.tree_node* %731 to %struct.tree_decl*
  %733 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %732, i32 0, i32 19
  %734 = bitcast %union.anon.1* %733 to %struct.rtx_def**
  %735 = load %struct.rtx_def*, %struct.rtx_def** %734, align 8
  %736 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %735, i32 0, i32 1
  %737 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %736, i64 0, i64 0
  %738 = bitcast %union.rtunion_def* %737 to i32*
  %739 = load i32, i32* %738, align 8
  store i32 %739, i32* @current_sym_value, align 4
  br label %740

; <label>:740:                                    ; preds = %730, %720
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %741 = load %union.tree_node*, %union.tree_node** %10, align 8
  %742 = bitcast %union.tree_node* %741 to %struct.tree_decl*
  %743 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %742, i32 0, i32 8
  %744 = load %union.tree_node*, %union.tree_node** %743, align 8
  %745 = icmp ne %union.tree_node* %744, null
  br i1 %745, label %746, label %770

; <label>:746:                                    ; preds = %740
  %747 = load %union.tree_node*, %union.tree_node** %10, align 8
  %748 = bitcast %union.tree_node* %747 to %struct.tree_decl*
  %749 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %748, i32 0, i32 8
  %750 = load %union.tree_node*, %union.tree_node** %749, align 8
  %751 = bitcast %union.tree_node* %750 to %struct.tree_identifier*
  %752 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %751, i32 0, i32 1
  %753 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %752, i32 0, i32 1
  %754 = load i8*, i8** %753, align 8
  %755 = call i64 @strlen(i8* %754) #7
  %756 = add i64 2, %755
  %757 = trunc i64 %756 to i32
  store i32 %757, i32* @current_sym_nchars, align 4
  %758 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %759 = load %union.tree_node*, %union.tree_node** %10, align 8
  %760 = bitcast %union.tree_node* %759 to %struct.tree_decl*
  %761 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %760, i32 0, i32 8
  %762 = load %union.tree_node*, %union.tree_node** %761, align 8
  %763 = bitcast %union.tree_node* %762 to %struct.tree_identifier*
  %764 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %763, i32 0, i32 1
  %765 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %764, i32 0, i32 1
  %766 = load i8*, i8** %765, align 8
  %767 = load i8, i8* %15, align 1
  %768 = sext i8 %767 to i32
  %769 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %758, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %766, i32 %768)
  br label %775

; <label>:770:                                    ; preds = %740
  store i32 8, i32* @current_sym_nchars, align 4
  %771 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %772 = load i8, i8* %15, align 1
  %773 = sext i8 %772 to i32
  %774 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %771, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  br label %775

; <label>:775:                                    ; preds = %770, %746
  %776 = load i32, i32* @x.31
  %777 = load i32, i32* @y.32
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %775
  %784 = load %union.tree_node*, %union.tree_node** %10, align 8
  %785 = bitcast %union.tree_node* %784 to %struct.tree_common*
  %786 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %785, i32 0, i32 1
  %787 = load %union.tree_node*, %union.tree_node** %786, align 8
  call void @dbxout_type(%union.tree_node* %787, i32 0)
  %788 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %788)
  %789 = load i32, i32* @x.31
  %790 = load i32, i32* @y.32
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %1738

; <label>:797:                                    ; preds = %643, %615, %587, %originalBBpart272, %489
  %798 = load i32, i32* @x.31
  %799 = load i32, i32* @y.32
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %797
  %806 = load %union.tree_node*, %union.tree_node** %10, align 8
  %807 = bitcast %union.tree_node* %806 to %struct.tree_decl*
  %808 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %807, i32 0, i32 17
  %809 = load %struct.rtx_def*, %struct.rtx_def** %808, align 8
  %810 = icmp ne %struct.rtx_def* %809, null
  %811 = load i32, i32* @x.31
  %812 = load i32, i32* @y.32
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %810, label %819, label %840

; <label>:819:                                    ; preds = %originalBBpart288
  %820 = load i32, i32* @x.31
  %821 = load i32, i32* @y.32
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %819
  %828 = load %union.tree_node*, %union.tree_node** %10, align 8
  %829 = bitcast %union.tree_node* %828 to %struct.tree_decl*
  %830 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %829, i32 0, i32 17
  %831 = load %struct.rtx_def*, %struct.rtx_def** %830, align 8
  %832 = load i32, i32* @x.31
  %833 = load i32, i32* @y.32
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %862

; <label>:840:                                    ; preds = %originalBBpart288
  %841 = load i32, i32* @x.31
  %842 = load i32, i32* @y.32
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %840
  %849 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %849, i8* null)
  %850 = load %union.tree_node*, %union.tree_node** %10, align 8
  %851 = bitcast %union.tree_node* %850 to %struct.tree_decl*
  %852 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %851, i32 0, i32 17
  %853 = load %struct.rtx_def*, %struct.rtx_def** %852, align 8
  %854 = load i32, i32* @x.31
  %855 = load i32, i32* @y.32
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %862

; <label>:862:                                    ; preds = %originalBBpart296, %originalBBpart292
  %863 = phi %struct.rtx_def* [ %831, %originalBBpart292 ], [ %853, %originalBBpart296 ]
  %864 = bitcast %struct.rtx_def* %863 to i32*
  %865 = load i32, i32* %864, align 8
  %866 = and i32 %865, 65535
  %867 = icmp eq i32 %866, 66
  br i1 %867, label %868, label %1038

; <label>:868:                                    ; preds = %862
  %869 = load %union.tree_node*, %union.tree_node** %10, align 8
  %870 = bitcast %union.tree_node* %869 to %struct.tree_decl*
  %871 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %870, i32 0, i32 17
  %872 = load %struct.rtx_def*, %struct.rtx_def** %871, align 8
  %873 = icmp ne %struct.rtx_def* %872, null
  br i1 %873, label %874, label %895

; <label>:874:                                    ; preds = %868
  %875 = load i32, i32* @x.31
  %876 = load i32, i32* @y.32
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %874
  %883 = load %union.tree_node*, %union.tree_node** %10, align 8
  %884 = bitcast %union.tree_node* %883 to %struct.tree_decl*
  %885 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %884, i32 0, i32 17
  %886 = load %struct.rtx_def*, %struct.rtx_def** %885, align 8
  %887 = load i32, i32* @x.31
  %888 = load i32, i32* @y.32
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %917

; <label>:895:                                    ; preds = %868
  %896 = load i32, i32* @x.31
  %897 = load i32, i32* @y.32
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %895
  %904 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %904, i8* null)
  %905 = load %union.tree_node*, %union.tree_node** %10, align 8
  %906 = bitcast %union.tree_node* %905 to %struct.tree_decl*
  %907 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %906, i32 0, i32 17
  %908 = load %struct.rtx_def*, %struct.rtx_def** %907, align 8
  %909 = load i32, i32* @x.31
  %910 = load i32, i32* @y.32
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %917

; <label>:917:                                    ; preds = %originalBBpart2104, %originalBBpart2100
  %918 = phi %struct.rtx_def* [ %886, %originalBBpart2100 ], [ %908, %originalBBpart2104 ]
  %919 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %918, i32 0, i32 1
  %920 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %919, i64 0, i64 0
  %921 = bitcast %union.rtunion_def* %920 to %struct.rtx_def**
  %922 = load %struct.rtx_def*, %struct.rtx_def** %921, align 8
  %923 = bitcast %struct.rtx_def* %922 to i32*
  %924 = load i32, i32* %923, align 8
  %925 = and i32 %924, 65535
  %926 = icmp eq i32 %925, 66
  br i1 %926, label %927, label %1038

; <label>:927:                                    ; preds = %917
  %928 = load %union.tree_node*, %union.tree_node** %10, align 8
  %929 = bitcast %union.tree_node* %928 to %struct.tree_decl*
  %930 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %929, i32 0, i32 8
  %931 = load %union.tree_node*, %union.tree_node** %930, align 8
  %932 = icmp ne %union.tree_node* %931, null
  br i1 %932, label %933, label %942

; <label>:933:                                    ; preds = %927
  %934 = load %union.tree_node*, %union.tree_node** %10, align 8
  %935 = bitcast %union.tree_node* %934 to %struct.tree_decl*
  %936 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %935, i32 0, i32 8
  %937 = load %union.tree_node*, %union.tree_node** %936, align 8
  %938 = bitcast %union.tree_node* %937 to %struct.tree_identifier*
  %939 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %938, i32 0, i32 1
  %940 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %939, i32 0, i32 1
  %941 = load i8*, i8** %940, align 8
  br label %943

; <label>:942:                                    ; preds = %927
  br label %943

; <label>:943:                                    ; preds = %942, %933
  %944 = phi i8* [ %941, %933 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), %942 ]
  %945 = load i32, i32* @x.31
  %946 = load i32, i32* @y.32
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %943
  store i8* %944, i8** %16, align 8
  %953 = load %union.tree_node*, %union.tree_node** %10, align 8
  %954 = bitcast %union.tree_node* %953 to %struct.tree_decl*
  %955 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %954, i32 0, i32 17
  %956 = load %struct.rtx_def*, %struct.rtx_def** %955, align 8
  %957 = icmp ne %struct.rtx_def* %956, null
  %958 = load i32, i32* @x.31
  %959 = load i32, i32* @y.32
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %957, label %966, label %971

; <label>:966:                                    ; preds = %originalBBpart2108
  %967 = load %union.tree_node*, %union.tree_node** %10, align 8
  %968 = bitcast %union.tree_node* %967 to %struct.tree_decl*
  %969 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %968, i32 0, i32 17
  %970 = load %struct.rtx_def*, %struct.rtx_def** %969, align 8
  br label %977

; <label>:971:                                    ; preds = %originalBBpart2108
  %972 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %972, i8* null)
  %973 = load %union.tree_node*, %union.tree_node** %10, align 8
  %974 = bitcast %union.tree_node* %973 to %struct.tree_decl*
  %975 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %974, i32 0, i32 17
  %976 = load %struct.rtx_def*, %struct.rtx_def** %975, align 8
  br label %977

; <label>:977:                                    ; preds = %971, %966
  %978 = phi %struct.rtx_def* [ %970, %966 ], [ %976, %971 ]
  %979 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %978, i32 0, i32 1
  %980 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %979, i64 0, i64 0
  %981 = bitcast %union.rtunion_def* %980 to %struct.rtx_def**
  %982 = load %struct.rtx_def*, %struct.rtx_def** %981, align 8
  %983 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %982, i32 0, i32 1
  %984 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %983, i64 0, i64 0
  %985 = bitcast %union.rtunion_def* %984 to %struct.rtx_def**
  %986 = load %struct.rtx_def*, %struct.rtx_def** %985, align 8
  %987 = bitcast %struct.rtx_def* %986 to i32*
  %988 = load i32, i32* %987, align 8
  %989 = and i32 %988, 65535
  %990 = icmp eq i32 %989, 61
  br i1 %990, label %991, label %992

; <label>:991:                                    ; preds = %977
  store i32 0, i32* @current_sym_value, align 4
  br label %1028

; <label>:992:                                    ; preds = %977
  %993 = load %union.tree_node*, %union.tree_node** %10, align 8
  %994 = bitcast %union.tree_node* %993 to %struct.tree_decl*
  %995 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %994, i32 0, i32 17
  %996 = load %struct.rtx_def*, %struct.rtx_def** %995, align 8
  %997 = icmp ne %struct.rtx_def* %996, null
  br i1 %997, label %998, label %1003

; <label>:998:                                    ; preds = %992
  %999 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1000 = bitcast %union.tree_node* %999 to %struct.tree_decl*
  %1001 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1000, i32 0, i32 17
  %1002 = load %struct.rtx_def*, %struct.rtx_def** %1001, align 8
  br label %1009

; <label>:1003:                                   ; preds = %992
  %1004 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1004, i8* null)
  %1005 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1006 = bitcast %union.tree_node* %1005 to %struct.tree_decl*
  %1007 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1006, i32 0, i32 17
  %1008 = load %struct.rtx_def*, %struct.rtx_def** %1007, align 8
  br label %1009

; <label>:1009:                                   ; preds = %1003, %998
  %1010 = phi %struct.rtx_def* [ %1002, %998 ], [ %1008, %1003 ]
  %1011 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1010, i32 0, i32 1
  %1012 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1011, i64 0, i64 0
  %1013 = bitcast %union.rtunion_def* %1012 to %struct.rtx_def**
  %1014 = load %struct.rtx_def*, %struct.rtx_def** %1013, align 8
  %1015 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1014, i32 0, i32 1
  %1016 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1015, i64 0, i64 0
  %1017 = bitcast %union.rtunion_def* %1016 to %struct.rtx_def**
  %1018 = load %struct.rtx_def*, %struct.rtx_def** %1017, align 8
  %1019 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1018, i32 0, i32 1
  %1020 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1019, i64 0, i64 1
  %1021 = bitcast %union.rtunion_def* %1020 to %struct.rtx_def**
  %1022 = load %struct.rtx_def*, %struct.rtx_def** %1021, align 8
  %1023 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1022, i32 0, i32 1
  %1024 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1023, i64 0, i64 0
  %1025 = bitcast %union.rtunion_def* %1024 to i64*
  %1026 = load i64, i64* %1025, align 8
  %1027 = trunc i64 %1026 to i32
  store i32 %1027, i32* @current_sym_value, align 4
  br label %1028

; <label>:1028:                                   ; preds = %1009, %991
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %1029 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1030 = load i8*, i8** %16, align 8
  %1031 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1029, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %1030)
  %1032 = load i32, i32* @current_sym_value, align 4
  store i32 %1032, i32* @current_sym_value, align 4
  %1033 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1034 = bitcast %union.tree_node* %1033 to %struct.tree_common*
  %1035 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1034, i32 0, i32 1
  %1036 = load %union.tree_node*, %union.tree_node** %1035, align 8
  call void @dbxout_type(%union.tree_node* %1036, i32 0)
  %1037 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %1037)
  br label %1737

; <label>:1038:                                   ; preds = %917, %862
  %1039 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1040 = bitcast %union.tree_node* %1039 to %struct.tree_decl*
  %1041 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1040, i32 0, i32 17
  %1042 = load %struct.rtx_def*, %struct.rtx_def** %1041, align 8
  %1043 = icmp ne %struct.rtx_def* %1042, null
  br i1 %1043, label %1044, label %1065

; <label>:1044:                                   ; preds = %1038
  %1045 = load i32, i32* @x.31
  %1046 = load i32, i32* @y.32
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %1044
  %1053 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1054 = bitcast %union.tree_node* %1053 to %struct.tree_decl*
  %1055 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1054, i32 0, i32 17
  %1056 = load %struct.rtx_def*, %struct.rtx_def** %1055, align 8
  %1057 = load i32, i32* @x.31
  %1058 = load i32, i32* @y.32
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %1071

; <label>:1065:                                   ; preds = %1038
  %1066 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1066, i8* null)
  %1067 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1068 = bitcast %union.tree_node* %1067 to %struct.tree_decl*
  %1069 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1068, i32 0, i32 17
  %1070 = load %struct.rtx_def*, %struct.rtx_def** %1069, align 8
  br label %1071

; <label>:1071:                                   ; preds = %1065, %originalBBpart2112
  %1072 = phi %struct.rtx_def* [ %1056, %originalBBpart2112 ], [ %1070, %1065 ]
  %1073 = load i32, i32* @x.31
  %1074 = load i32, i32* @y.32
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %1071
  %1081 = bitcast %struct.rtx_def* %1072 to i32*
  %1082 = load i32, i32* %1081, align 8
  %1083 = and i32 %1082, 65535
  %1084 = icmp eq i32 %1083, 66
  %1085 = load i32, i32* @x.31
  %1086 = load i32, i32* @y.32
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %originalBBpart2119, label %originalBB114alteredBB

originalBBpart2119:                               ; preds = %originalBB114
  br i1 %1084, label %1093, label %1736

; <label>:1093:                                   ; preds = %originalBBpart2119
  %1094 = load i32, i32* @x.31
  %1095 = load i32, i32* @y.32
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %1093
  %1102 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1103 = bitcast %union.tree_node* %1102 to %struct.tree_decl*
  %1104 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1103, i32 0, i32 17
  %1105 = load %struct.rtx_def*, %struct.rtx_def** %1104, align 8
  %1106 = icmp ne %struct.rtx_def* %1105, null
  %1107 = load i32, i32* @x.31
  %1108 = load i32, i32* @y.32
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %1106, label %1115, label %1136

; <label>:1115:                                   ; preds = %originalBBpart2123
  %1116 = load i32, i32* @x.31
  %1117 = load i32, i32* @y.32
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %1115
  %1124 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1125 = bitcast %union.tree_node* %1124 to %struct.tree_decl*
  %1126 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1125, i32 0, i32 17
  %1127 = load %struct.rtx_def*, %struct.rtx_def** %1126, align 8
  %1128 = load i32, i32* @x.31
  %1129 = load i32, i32* @y.32
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %1142

; <label>:1136:                                   ; preds = %originalBBpart2123
  %1137 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1137, i8* null)
  %1138 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1139 = bitcast %union.tree_node* %1138 to %struct.tree_decl*
  %1140 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1139, i32 0, i32 17
  %1141 = load %struct.rtx_def*, %struct.rtx_def** %1140, align 8
  br label %1142

; <label>:1142:                                   ; preds = %1136, %originalBBpart2127
  %1143 = phi %struct.rtx_def* [ %1127, %originalBBpart2127 ], [ %1141, %1136 ]
  %1144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1143, i32 0, i32 1
  %1145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1144, i64 0, i64 0
  %1146 = bitcast %union.rtunion_def* %1145 to %struct.rtx_def**
  %1147 = load %struct.rtx_def*, %struct.rtx_def** %1146, align 8
  %1148 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %1149 = icmp ne %struct.rtx_def* %1147, %1148
  br i1 %1149, label %1150, label %1736

; <label>:1150:                                   ; preds = %1142
  %1151 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1152 = bitcast %union.tree_node* %1151 to %struct.tree_decl*
  %1153 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1152, i32 0, i32 17
  %1154 = load %struct.rtx_def*, %struct.rtx_def** %1153, align 8
  %1155 = icmp ne %struct.rtx_def* %1154, null
  br i1 %1155, label %1156, label %1161

; <label>:1156:                                   ; preds = %1150
  %1157 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1158 = bitcast %union.tree_node* %1157 to %struct.tree_decl*
  %1159 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1158, i32 0, i32 17
  %1160 = load %struct.rtx_def*, %struct.rtx_def** %1159, align 8
  br label %1167

; <label>:1161:                                   ; preds = %1150
  %1162 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1162, i8* null)
  %1163 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1164 = bitcast %union.tree_node* %1163 to %struct.tree_decl*
  %1165 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1164, i32 0, i32 17
  %1166 = load %struct.rtx_def*, %struct.rtx_def** %1165, align 8
  br label %1167

; <label>:1167:                                   ; preds = %1161, %1156
  %1168 = phi %struct.rtx_def* [ %1160, %1156 ], [ %1166, %1161 ]
  %1169 = load i32, i32* @x.31
  %1170 = load i32, i32* @y.32
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %1167
  %1177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1168, i32 0, i32 1
  %1178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1177, i64 0, i64 0
  %1179 = bitcast %union.rtunion_def* %1178 to %struct.rtx_def**
  %1180 = load %struct.rtx_def*, %struct.rtx_def** %1179, align 8
  %1181 = bitcast %struct.rtx_def* %1180 to i32*
  %1182 = load i32, i32* %1181, align 8
  %1183 = and i32 %1182, 65535
  %1184 = icmp eq i32 %1183, 67
  %1185 = load i32, i32* @x.31
  %1186 = load i32, i32* @y.32
  %1187 = sub i32 %1185, 1
  %1188 = mul i32 %1185, %1187
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1190, %1191
  br i1 %1192, label %originalBBpart2142, label %originalBB129alteredBB

originalBBpart2142:                               ; preds = %originalBB129
  br i1 %1184, label %1736, label %1193

; <label>:1193:                                   ; preds = %originalBBpart2142
  %1194 = load i32, i32* @x.31
  %1195 = load i32, i32* @y.32
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %1193
  %1202 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1203 = bitcast %union.tree_node* %1202 to %struct.tree_decl*
  %1204 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1203, i32 0, i32 17
  %1205 = load %struct.rtx_def*, %struct.rtx_def** %1204, align 8
  %1206 = icmp ne %struct.rtx_def* %1205, null
  %1207 = load i32, i32* @x.31
  %1208 = load i32, i32* @y.32
  %1209 = sub i32 %1207, 1
  %1210 = mul i32 %1207, %1209
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1208, 10
  %1214 = or i1 %1212, %1213
  br i1 %1214, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br i1 %1206, label %1215, label %1236

; <label>:1215:                                   ; preds = %originalBBpart2146
  %1216 = load i32, i32* @x.31
  %1217 = load i32, i32* @y.32
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1215
  %1224 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1225 = bitcast %union.tree_node* %1224 to %struct.tree_decl*
  %1226 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1225, i32 0, i32 17
  %1227 = load %struct.rtx_def*, %struct.rtx_def** %1226, align 8
  %1228 = load i32, i32* @x.31
  %1229 = load i32, i32* @y.32
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %1258

; <label>:1236:                                   ; preds = %originalBBpart2146
  %1237 = load i32, i32* @x.31
  %1238 = load i32, i32* @y.32
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %1236
  %1245 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1245, i8* null)
  %1246 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1247 = bitcast %union.tree_node* %1246 to %struct.tree_decl*
  %1248 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1247, i32 0, i32 17
  %1249 = load %struct.rtx_def*, %struct.rtx_def** %1248, align 8
  %1250 = load i32, i32* @x.31
  %1251 = load i32, i32* @y.32
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %1258

; <label>:1258:                                   ; preds = %originalBBpart2154, %originalBBpart2150
  %1259 = phi %struct.rtx_def* [ %1227, %originalBBpart2150 ], [ %1249, %originalBBpart2154 ]
  %1260 = load i32, i32* @x.31
  %1261 = load i32, i32* @y.32
  %1262 = sub i32 %1260, 1
  %1263 = mul i32 %1260, %1262
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1261, 10
  %1267 = or i1 %1265, %1266
  br i1 %1267, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %1258
  %1268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1259, i32 0, i32 1
  %1269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1268, i64 0, i64 0
  %1270 = bitcast %union.rtunion_def* %1269 to %struct.rtx_def**
  %1271 = load %struct.rtx_def*, %struct.rtx_def** %1270, align 8
  %1272 = bitcast %struct.rtx_def* %1271 to i32*
  %1273 = load i32, i32* %1272, align 8
  %1274 = and i32 %1273, 65535
  %1275 = icmp eq i32 %1274, 68
  %1276 = load i32, i32* @x.31
  %1277 = load i32, i32* @y.32
  %1278 = sub i32 %1276, 1
  %1279 = mul i32 %1276, %1278
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1277, 10
  %1283 = or i1 %1281, %1282
  br i1 %1283, label %originalBBpart2165, label %originalBB156alteredBB

originalBBpart2165:                               ; preds = %originalBB156
  br i1 %1275, label %1736, label %1284

; <label>:1284:                                   ; preds = %originalBBpart2165
  %1285 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1286 = bitcast %union.tree_node* %1285 to %struct.tree_decl*
  %1287 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1286, i32 0, i32 17
  %1288 = load %struct.rtx_def*, %struct.rtx_def** %1287, align 8
  %1289 = icmp ne %struct.rtx_def* %1288, null
  br i1 %1289, label %1290, label %1295

; <label>:1290:                                   ; preds = %1284
  %1291 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1292 = bitcast %union.tree_node* %1291 to %struct.tree_decl*
  %1293 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1292, i32 0, i32 17
  %1294 = load %struct.rtx_def*, %struct.rtx_def** %1293, align 8
  br label %1301

; <label>:1295:                                   ; preds = %1284
  %1296 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1296, i8* null)
  %1297 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1298 = bitcast %union.tree_node* %1297 to %struct.tree_decl*
  %1299 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1298, i32 0, i32 17
  %1300 = load %struct.rtx_def*, %struct.rtx_def** %1299, align 8
  br label %1301

; <label>:1301:                                   ; preds = %1295, %1290
  %1302 = phi %struct.rtx_def* [ %1294, %1290 ], [ %1300, %1295 ]
  %1303 = load i32, i32* @x.31
  %1304 = load i32, i32* @y.32
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %1301
  %1311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1302, i32 0, i32 1
  %1312 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1311, i64 0, i64 0
  %1313 = bitcast %union.rtunion_def* %1312 to %struct.rtx_def**
  %1314 = load %struct.rtx_def*, %struct.rtx_def** %1313, align 8
  %1315 = bitcast %struct.rtx_def* %1314 to i32*
  %1316 = load i32, i32* %1315, align 8
  %1317 = and i32 %1316, 65535
  %1318 = icmp eq i32 %1317, 54
  %1319 = load i32, i32* @x.31
  %1320 = load i32, i32* @y.32
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br i1 %1318, label %1736, label %1327

; <label>:1327:                                   ; preds = %originalBBpart2169
  %1328 = load i32, i32* @x.31
  %1329 = load i32, i32* @y.32
  %1330 = sub i32 %1328, 1
  %1331 = mul i32 %1328, %1330
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1329, 10
  %1335 = or i1 %1333, %1334
  br i1 %1335, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %1327
  %1336 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1337 = bitcast %union.tree_node* %1336 to %struct.tree_decl*
  %1338 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1337, i32 0, i32 17
  %1339 = load %struct.rtx_def*, %struct.rtx_def** %1338, align 8
  %1340 = icmp ne %struct.rtx_def* %1339, null
  %1341 = load i32, i32* @x.31
  %1342 = load i32, i32* @y.32
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br i1 %1340, label %1349, label %1354

; <label>:1349:                                   ; preds = %originalBBpart2173
  %1350 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1351 = bitcast %union.tree_node* %1350 to %struct.tree_decl*
  %1352 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1351, i32 0, i32 17
  %1353 = load %struct.rtx_def*, %struct.rtx_def** %1352, align 8
  br label %1360

; <label>:1354:                                   ; preds = %originalBBpart2173
  %1355 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1355, i8* null)
  %1356 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1357 = bitcast %union.tree_node* %1356 to %struct.tree_decl*
  %1358 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1357, i32 0, i32 17
  %1359 = load %struct.rtx_def*, %struct.rtx_def** %1358, align 8
  br label %1360

; <label>:1360:                                   ; preds = %1354, %1349
  %1361 = phi %struct.rtx_def* [ %1353, %1349 ], [ %1359, %1354 ]
  %1362 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1361, i32 0, i32 1
  %1363 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1362, i64 0, i64 0
  %1364 = bitcast %union.rtunion_def* %1363 to %struct.rtx_def**
  %1365 = load %struct.rtx_def*, %struct.rtx_def** %1364, align 8
  %1366 = bitcast %struct.rtx_def* %1365 to i32*
  %1367 = load i32, i32* %1366, align 8
  %1368 = and i32 %1367, 65535
  %1369 = icmp eq i32 %1368, 55
  br i1 %1369, label %1736, label %1370

; <label>:1370:                                   ; preds = %1360
  %1371 = load i32, i32* @x.31
  %1372 = load i32, i32* @y.32
  %1373 = sub i32 %1371, 1
  %1374 = mul i32 %1371, %1373
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1376, %1377
  br i1 %1378, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %1370
  %1379 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1380 = bitcast %union.tree_node* %1379 to %struct.tree_decl*
  %1381 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1380, i32 0, i32 17
  %1382 = load %struct.rtx_def*, %struct.rtx_def** %1381, align 8
  %1383 = icmp ne %struct.rtx_def* %1382, null
  %1384 = load i32, i32* @x.31
  %1385 = load i32, i32* @y.32
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1384, %1386
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1389, %1390
  br i1 %1391, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br i1 %1383, label %1392, label %1397

; <label>:1392:                                   ; preds = %originalBBpart2177
  %1393 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1394 = bitcast %union.tree_node* %1393 to %struct.tree_decl*
  %1395 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1394, i32 0, i32 17
  %1396 = load %struct.rtx_def*, %struct.rtx_def** %1395, align 8
  br label %1419

; <label>:1397:                                   ; preds = %originalBBpart2177
  %1398 = load i32, i32* @x.31
  %1399 = load i32, i32* @y.32
  %1400 = sub i32 %1398, 1
  %1401 = mul i32 %1398, %1400
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1399, 10
  %1405 = or i1 %1403, %1404
  br i1 %1405, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %1397
  %1406 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1406, i8* null)
  %1407 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1408 = bitcast %union.tree_node* %1407 to %struct.tree_decl*
  %1409 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1408, i32 0, i32 17
  %1410 = load %struct.rtx_def*, %struct.rtx_def** %1409, align 8
  %1411 = load i32, i32* @x.31
  %1412 = load i32, i32* @y.32
  %1413 = sub i32 %1411, 1
  %1414 = mul i32 %1411, %1413
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1412, 10
  %1418 = or i1 %1416, %1417
  br i1 %1418, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %1419

; <label>:1419:                                   ; preds = %originalBBpart2181, %1392
  %1420 = phi %struct.rtx_def* [ %1396, %1392 ], [ %1410, %originalBBpart2181 ]
  %1421 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1420, i32 0, i32 1
  %1422 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1421, i64 0, i64 0
  %1423 = bitcast %union.rtunion_def* %1422 to %struct.rtx_def**
  %1424 = load %struct.rtx_def*, %struct.rtx_def** %1423, align 8
  %1425 = bitcast %struct.rtx_def* %1424 to i32*
  %1426 = load i32, i32* %1425, align 8
  %1427 = and i32 %1426, 65535
  %1428 = icmp eq i32 %1427, 58
  br i1 %1428, label %1736, label %1429

; <label>:1429:                                   ; preds = %1419
  %1430 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1431 = bitcast %union.tree_node* %1430 to %struct.tree_decl*
  %1432 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1431, i32 0, i32 17
  %1433 = load %struct.rtx_def*, %struct.rtx_def** %1432, align 8
  %1434 = icmp ne %struct.rtx_def* %1433, null
  br i1 %1434, label %1435, label %1456

; <label>:1435:                                   ; preds = %1429
  %1436 = load i32, i32* @x.31
  %1437 = load i32, i32* @y.32
  %1438 = sub i32 %1436, 1
  %1439 = mul i32 %1436, %1438
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1437, 10
  %1443 = or i1 %1441, %1442
  br i1 %1443, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1435
  %1444 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1445 = bitcast %union.tree_node* %1444 to %struct.tree_decl*
  %1446 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1445, i32 0, i32 17
  %1447 = load %struct.rtx_def*, %struct.rtx_def** %1446, align 8
  %1448 = load i32, i32* @x.31
  %1449 = load i32, i32* @y.32
  %1450 = sub i32 %1448, 1
  %1451 = mul i32 %1448, %1450
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1449, 10
  %1455 = or i1 %1453, %1454
  br i1 %1455, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br label %1478

; <label>:1456:                                   ; preds = %1429
  %1457 = load i32, i32* @x.31
  %1458 = load i32, i32* @y.32
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %1456
  %1465 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1465, i8* null)
  %1466 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1467 = bitcast %union.tree_node* %1466 to %struct.tree_decl*
  %1468 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1467, i32 0, i32 17
  %1469 = load %struct.rtx_def*, %struct.rtx_def** %1468, align 8
  %1470 = load i32, i32* @x.31
  %1471 = load i32, i32* @y.32
  %1472 = sub i32 %1470, 1
  %1473 = mul i32 %1470, %1472
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1471, 10
  %1477 = or i1 %1475, %1476
  br i1 %1477, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br label %1478

; <label>:1478:                                   ; preds = %originalBBpart2189, %originalBBpart2185
  %1479 = phi %struct.rtx_def* [ %1447, %originalBBpart2185 ], [ %1469, %originalBBpart2189 ]
  %1480 = load i32, i32* @x.31
  %1481 = load i32, i32* @y.32
  %1482 = sub i32 %1480, 1
  %1483 = mul i32 %1480, %1482
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1481, 10
  %1487 = or i1 %1485, %1486
  br i1 %1487, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %1478
  %1488 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1479, i32 0, i32 1
  %1489 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1488, i64 0, i64 0
  %1490 = bitcast %union.rtunion_def* %1489 to %struct.rtx_def**
  %1491 = load %struct.rtx_def*, %struct.rtx_def** %1490, align 8
  %1492 = bitcast %struct.rtx_def* %1491 to i32*
  %1493 = load i32, i32* %1492, align 8
  %1494 = and i32 %1493, 65535
  %1495 = icmp eq i32 %1494, 134
  %1496 = load i32, i32* @x.31
  %1497 = load i32, i32* @y.32
  %1498 = sub i32 %1496, 1
  %1499 = mul i32 %1496, %1498
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1497, 10
  %1503 = or i1 %1501, %1502
  br i1 %1503, label %originalBBpart2197, label %originalBB191alteredBB

originalBBpart2197:                               ; preds = %originalBB191
  br i1 %1495, label %1736, label %1504

; <label>:1504:                                   ; preds = %originalBBpart2197
  %1505 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1506 = bitcast %union.tree_node* %1505 to %struct.tree_decl*
  %1507 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1506, i32 0, i32 17
  %1508 = load %struct.rtx_def*, %struct.rtx_def** %1507, align 8
  %1509 = icmp ne %struct.rtx_def* %1508, null
  br i1 %1509, label %1510, label %1515

; <label>:1510:                                   ; preds = %1504
  %1511 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1512 = bitcast %union.tree_node* %1511 to %struct.tree_decl*
  %1513 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1512, i32 0, i32 17
  %1514 = load %struct.rtx_def*, %struct.rtx_def** %1513, align 8
  br label %1521

; <label>:1515:                                   ; preds = %1504
  %1516 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1516, i8* null)
  %1517 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1518 = bitcast %union.tree_node* %1517 to %struct.tree_decl*
  %1519 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1518, i32 0, i32 17
  %1520 = load %struct.rtx_def*, %struct.rtx_def** %1519, align 8
  br label %1521

; <label>:1521:                                   ; preds = %1515, %1510
  %1522 = phi %struct.rtx_def* [ %1514, %1510 ], [ %1520, %1515 ]
  %1523 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1522, i32 0, i32 1
  %1524 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1523, i64 0, i64 0
  %1525 = bitcast %union.rtunion_def* %1524 to %struct.rtx_def**
  %1526 = load %struct.rtx_def*, %struct.rtx_def** %1525, align 8
  %1527 = bitcast %struct.rtx_def* %1526 to i32*
  %1528 = load i32, i32* %1527, align 8
  %1529 = and i32 %1528, 65535
  %1530 = icmp eq i32 %1529, 56
  br i1 %1530, label %1736, label %1531

; <label>:1531:                                   ; preds = %1521
  %1532 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1533 = bitcast %union.tree_node* %1532 to %struct.tree_decl*
  %1534 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1533, i32 0, i32 17
  %1535 = load %struct.rtx_def*, %struct.rtx_def** %1534, align 8
  %1536 = icmp ne %struct.rtx_def* %1535, null
  br i1 %1536, label %1537, label %1558

; <label>:1537:                                   ; preds = %1531
  %1538 = load i32, i32* @x.31
  %1539 = load i32, i32* @y.32
  %1540 = sub i32 %1538, 1
  %1541 = mul i32 %1538, %1540
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1539, 10
  %1545 = or i1 %1543, %1544
  br i1 %1545, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %originalBB199alteredBB, %1537
  %1546 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1547 = bitcast %union.tree_node* %1546 to %struct.tree_decl*
  %1548 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1547, i32 0, i32 17
  %1549 = load %struct.rtx_def*, %struct.rtx_def** %1548, align 8
  %1550 = load i32, i32* @x.31
  %1551 = load i32, i32* @y.32
  %1552 = sub i32 %1550, 1
  %1553 = mul i32 %1550, %1552
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1551, 10
  %1557 = or i1 %1555, %1556
  br i1 %1557, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br label %1564

; <label>:1558:                                   ; preds = %1531
  %1559 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1559, i8* null)
  %1560 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1561 = bitcast %union.tree_node* %1560 to %struct.tree_decl*
  %1562 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1561, i32 0, i32 17
  %1563 = load %struct.rtx_def*, %struct.rtx_def** %1562, align 8
  br label %1564

; <label>:1564:                                   ; preds = %1558, %originalBBpart2201
  %1565 = phi %struct.rtx_def* [ %1549, %originalBBpart2201 ], [ %1563, %1558 ]
  %1566 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1565, i32 0, i32 1
  %1567 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1566, i64 0, i64 0
  %1568 = bitcast %union.rtunion_def* %1567 to %struct.rtx_def**
  %1569 = load %struct.rtx_def*, %struct.rtx_def** %1568, align 8
  %1570 = bitcast %struct.rtx_def* %1569 to i32*
  %1571 = load i32, i32* %1570, align 8
  %1572 = and i32 %1571, 65535
  %1573 = icmp eq i32 %1572, 140
  br i1 %1573, label %1736, label %1574

; <label>:1574:                                   ; preds = %1564
  store i32 160, i32* @current_sym_code, align 4
  %1575 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1576 = bitcast %union.tree_node* %1575 to %struct.tree_decl*
  %1577 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1576, i32 0, i32 17
  %1578 = load %struct.rtx_def*, %struct.rtx_def** %1577, align 8
  %1579 = icmp ne %struct.rtx_def* %1578, null
  br i1 %1579, label %1580, label %1601

; <label>:1580:                                   ; preds = %1574
  %1581 = load i32, i32* @x.31
  %1582 = load i32, i32* @y.32
  %1583 = sub i32 %1581, 1
  %1584 = mul i32 %1581, %1583
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1582, 10
  %1588 = or i1 %1586, %1587
  br i1 %1588, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %1580
  %1589 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1590 = bitcast %union.tree_node* %1589 to %struct.tree_decl*
  %1591 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1590, i32 0, i32 17
  %1592 = load %struct.rtx_def*, %struct.rtx_def** %1591, align 8
  %1593 = load i32, i32* @x.31
  %1594 = load i32, i32* @y.32
  %1595 = sub i32 %1593, 1
  %1596 = mul i32 %1593, %1595
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1594, 10
  %1600 = or i1 %1598, %1599
  br i1 %1600, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br label %1623

; <label>:1601:                                   ; preds = %1574
  %1602 = load i32, i32* @x.31
  %1603 = load i32, i32* @y.32
  %1604 = sub i32 %1602, 1
  %1605 = mul i32 %1602, %1604
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1603, 10
  %1609 = or i1 %1607, %1608
  br i1 %1609, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %1601
  %1610 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1610, i8* null)
  %1611 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1612 = bitcast %union.tree_node* %1611 to %struct.tree_decl*
  %1613 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1612, i32 0, i32 17
  %1614 = load %struct.rtx_def*, %struct.rtx_def** %1613, align 8
  %1615 = load i32, i32* @x.31
  %1616 = load i32, i32* @y.32
  %1617 = sub i32 %1615, 1
  %1618 = mul i32 %1615, %1617
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1616, 10
  %1622 = or i1 %1620, %1621
  br i1 %1622, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br label %1623

; <label>:1623:                                   ; preds = %originalBBpart2209, %originalBBpart2205
  %1624 = phi %struct.rtx_def* [ %1592, %originalBBpart2205 ], [ %1614, %originalBBpart2209 ]
  %1625 = load i32, i32* @x.31
  %1626 = load i32, i32* @y.32
  %1627 = sub i32 %1625, 1
  %1628 = mul i32 %1625, %1627
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1626, 10
  %1632 = or i1 %1630, %1631
  br i1 %1632, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %originalBB211alteredBB, %1623
  %1633 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1624, i32 0, i32 1
  %1634 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1633, i64 0, i64 0
  %1635 = bitcast %union.rtunion_def* %1634 to %struct.rtx_def**
  %1636 = load %struct.rtx_def*, %struct.rtx_def** %1635, align 8
  %1637 = bitcast %struct.rtx_def* %1636 to i32*
  %1638 = load i32, i32* %1637, align 8
  %1639 = and i32 %1638, 65535
  %1640 = icmp eq i32 %1639, 61
  %1641 = load i32, i32* @x.31
  %1642 = load i32, i32* @y.32
  %1643 = sub i32 %1641, 1
  %1644 = mul i32 %1641, %1643
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1642, 10
  %1648 = or i1 %1646, %1647
  br i1 %1648, label %originalBBpart2217, label %originalBB211alteredBB

originalBBpart2217:                               ; preds = %originalBB211
  br i1 %1640, label %1649, label %1650

; <label>:1649:                                   ; preds = %originalBBpart2217
  store i32 0, i32* @current_sym_value, align 4
  br label %1682

; <label>:1650:                                   ; preds = %originalBBpart2217
  %1651 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1652 = bitcast %union.tree_node* %1651 to %struct.tree_decl*
  %1653 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1652, i32 0, i32 17
  %1654 = load %struct.rtx_def*, %struct.rtx_def** %1653, align 8
  %1655 = icmp ne %struct.rtx_def* %1654, null
  br i1 %1655, label %1656, label %1661

; <label>:1656:                                   ; preds = %1650
  %1657 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1658 = bitcast %union.tree_node* %1657 to %struct.tree_decl*
  %1659 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1658, i32 0, i32 17
  %1660 = load %struct.rtx_def*, %struct.rtx_def** %1659, align 8
  br label %1667

; <label>:1661:                                   ; preds = %1650
  %1662 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1662, i8* null)
  %1663 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1664 = bitcast %union.tree_node* %1663 to %struct.tree_decl*
  %1665 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1664, i32 0, i32 17
  %1666 = load %struct.rtx_def*, %struct.rtx_def** %1665, align 8
  br label %1667

; <label>:1667:                                   ; preds = %1661, %1656
  %1668 = phi %struct.rtx_def* [ %1660, %1656 ], [ %1666, %1661 ]
  %1669 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1668, i32 0, i32 1
  %1670 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1669, i64 0, i64 0
  %1671 = bitcast %union.rtunion_def* %1670 to %struct.rtx_def**
  %1672 = load %struct.rtx_def*, %struct.rtx_def** %1671, align 8
  %1673 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1672, i32 0, i32 1
  %1674 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1673, i64 0, i64 1
  %1675 = bitcast %union.rtunion_def* %1674 to %struct.rtx_def**
  %1676 = load %struct.rtx_def*, %struct.rtx_def** %1675, align 8
  %1677 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1676, i32 0, i32 1
  %1678 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1677, i64 0, i64 0
  %1679 = bitcast %union.rtunion_def* %1678 to i64*
  %1680 = load i64, i64* %1679, align 8
  %1681 = trunc i64 %1680 to i32
  store i32 %1681, i32* @current_sym_value, align 4
  br label %1682

; <label>:1682:                                   ; preds = %1667, %1649
  store %struct.rtx_def* null, %struct.rtx_def** @current_sym_addr, align 8
  %1683 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1684 = bitcast %union.tree_node* %1683 to %struct.tree_decl*
  %1685 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1684, i32 0, i32 8
  %1686 = load %union.tree_node*, %union.tree_node** %1685, align 8
  %1687 = icmp ne %union.tree_node* %1686, null
  br i1 %1687, label %1688, label %1710

; <label>:1688:                                   ; preds = %1682
  %1689 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1690 = bitcast %union.tree_node* %1689 to %struct.tree_decl*
  %1691 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1690, i32 0, i32 8
  %1692 = load %union.tree_node*, %union.tree_node** %1691, align 8
  %1693 = bitcast %union.tree_node* %1692 to %struct.tree_identifier*
  %1694 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1693, i32 0, i32 1
  %1695 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1694, i32 0, i32 1
  %1696 = load i8*, i8** %1695, align 8
  %1697 = call i64 @strlen(i8* %1696) #7
  %1698 = add i64 2, %1697
  %1699 = trunc i64 %1698 to i32
  store i32 %1699, i32* @current_sym_nchars, align 4
  %1700 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1701 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1702 = bitcast %union.tree_node* %1701 to %struct.tree_decl*
  %1703 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1702, i32 0, i32 8
  %1704 = load %union.tree_node*, %union.tree_node** %1703, align 8
  %1705 = bitcast %union.tree_node* %1704 to %struct.tree_identifier*
  %1706 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1705, i32 0, i32 1
  %1707 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1706, i32 0, i32 1
  %1708 = load i8*, i8** %1707, align 8
  %1709 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1700, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %1708, i32 112)
  br label %1729

; <label>:1710:                                   ; preds = %1682
  %1711 = load i32, i32* @x.31
  %1712 = load i32, i32* @y.32
  %1713 = sub i32 %1711, 1
  %1714 = mul i32 %1711, %1713
  %1715 = urem i32 %1714, 2
  %1716 = icmp eq i32 %1715, 0
  %1717 = icmp slt i32 %1712, 10
  %1718 = or i1 %1716, %1717
  br i1 %1718, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %1710
  store i32 8, i32* @current_sym_nchars, align 4
  %1719 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1720 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1719, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 112)
  %1721 = load i32, i32* @x.31
  %1722 = load i32, i32* @y.32
  %1723 = sub i32 %1721, 1
  %1724 = mul i32 %1721, %1723
  %1725 = urem i32 %1724, 2
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp slt i32 %1722, 10
  %1728 = or i1 %1726, %1727
  br i1 %1728, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br label %1729

; <label>:1729:                                   ; preds = %originalBBpart2221, %1688
  %1730 = load i32, i32* @current_sym_value, align 4
  store i32 %1730, i32* @current_sym_value, align 4
  %1731 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1732 = bitcast %union.tree_node* %1731 to %struct.tree_common*
  %1733 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1732, i32 0, i32 1
  %1734 = load %union.tree_node*, %union.tree_node** %1733, align 8
  call void @dbxout_type(%union.tree_node* %1734, i32 0)
  %1735 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %1735)
  br label %1736

; <label>:1736:                                   ; preds = %1729, %1564, %1521, %originalBBpart2197, %1419, %1360, %originalBBpart2169, %originalBBpart2165, %originalBBpart2142, %1142, %originalBBpart2119
  br label %1737

; <label>:1737:                                   ; preds = %1736, %1028
  br label %1738

; <label>:1738:                                   ; preds = %1737, %originalBBpart284
  br label %1739

; <label>:1739:                                   ; preds = %1738, %originalBBpart251
  br label %1740

; <label>:1740:                                   ; preds = %1739, %originalBBpart227
  br label %1741

; <label>:1741:                                   ; preds = %1740, %66, %originalBBpart28
  br label %1742

; <label>:1742:                                   ; preds = %1741
  %1743 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1744 = bitcast %union.tree_node* %1743 to %struct.tree_common*
  %1745 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1744, i32 0, i32 0
  %1746 = load %union.tree_node*, %union.tree_node** %1745, align 8
  store %union.tree_node* %1746, %union.tree_node** %10, align 8
  br label %25

; <label>:1747:                                   ; preds = %originalBBpart24
  %1748 = load i32, i32* @x.31
  %1749 = load i32, i32* @y.32
  %1750 = sub i32 %1748, 1
  %1751 = mul i32 %1748, %1750
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1749, 10
  %1755 = or i1 %1753, %1754
  br i1 %1755, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %1747
  %1756 = load i32, i32* @x.31
  %1757 = load i32, i32* @y.32
  %1758 = sub i32 %1756, 1
  %1759 = mul i32 %1756, %1758
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1757, 10
  %1763 = or i1 %1761, %1762
  br i1 %1763, label %originalBBpart2226, label %originalBB223alteredBB

originalBBpart2226:                               ; preds = %originalBB223
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %1764 = alloca %union.tree_node*, align 8
  %1765 = alloca %struct.rtx_def*, align 8
  %1766 = alloca %struct.rtx_def*, align 8
  %1767 = alloca i8, align 1
  %1768 = alloca %union.tree_node*, align 8
  %1769 = alloca i8, align 1
  %1770 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %1764, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %1771 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1772 = icmp ne %union.tree_node* %1771, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %1773 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1774 = bitcast %union.tree_node* %1773 to %struct.tree_decl*
  %1775 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1774, i32 0, i32 8
  %1776 = load %union.tree_node*, %union.tree_node** %1775, align 8
  %1777 = icmp ne %union.tree_node* %1776, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %159
  %1778 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1779 = bitcast %union.tree_node* %1778 to %struct.tree_decl*
  %1780 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1779, i32 0, i32 8
  %1781 = load %union.tree_node*, %union.tree_node** %1780, align 8
  %1782 = bitcast %union.tree_node* %1781 to %struct.tree_identifier*
  %1783 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1782, i32 0, i32 1
  %1784 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1783, i32 0, i32 0
  %1785 = load i32, i32* %1784, align 8
  %_ = shl i32 2, %1785
  %_11 = shl i32 2, %1785
  %_12 = sub i32 0, 2
  %gen = add i32 %_12, %1785
  %_13 = sub i32 0, 2
  %gen14 = add i32 %_13, %1785
  %_15 = sub i32 2, %1785
  %gen16 = mul i32 %_15, %1785
  %_17 = sub i32 0, 2
  %gen18 = add i32 %_17, %1785
  %_19 = sub i32 0, 2
  %gen20 = add i32 %_19, %1785
  %_21 = shl i32 2, %1785
  %1786 = add i32 2, %1785
  store i32 %1786, i32* @current_sym_nchars, align 4
  %1787 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1788 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1789 = bitcast %union.tree_node* %1788 to %struct.tree_decl*
  %1790 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1789, i32 0, i32 8
  %1791 = load %union.tree_node*, %union.tree_node** %1790, align 8
  %1792 = bitcast %union.tree_node* %1791 to %struct.tree_identifier*
  %1793 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %1792, i32 0, i32 1
  %1794 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %1793, i32 0, i32 1
  %1795 = load i8*, i8** %1794, align 8
  %1796 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1787, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %1795, i32 112)
  br label %originalBB10

originalBB25alteredBB:                            ; preds = %originalBB25, %198
  %1797 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1798 = bitcast %union.tree_node* %1797 to %struct.tree_decl*
  %1799 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1798, i32 0, i32 12
  %1800 = load %union.tree_node*, %union.tree_node** %1799, align 8
  call void @dbxout_type(%union.tree_node* %1800, i32 0)
  %1801 = load i32, i32* @current_sym_value, align 4
  store i32 %1801, i32* @current_sym_value, align 4
  %1802 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %1802)
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %238
  %1803 = bitcast %struct.rtx_def* %239 to i32*
  %1804 = load i32, i32* %1803, align 8
  %1805 = and i32 %1804, 65535
  %1806 = icmp eq i32 %1805, 61
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %266
  %1807 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1808 = bitcast %union.tree_node* %1807 to %struct.tree_decl*
  %1809 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1808, i32 0, i32 17
  %1810 = load %struct.rtx_def*, %struct.rtx_def** %1809, align 8
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %306
  %1811 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1812 = bitcast %union.tree_node* %1811 to %struct.tree_decl*
  %1813 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1812, i32 0, i32 17
  %1814 = load %struct.rtx_def*, %struct.rtx_def** %1813, align 8
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %362
  %1815 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %1816 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1815, i32 0, i32 1
  %1817 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1816, i64 0, i64 0
  %1818 = bitcast %union.rtunion_def* %1817 to i32*
  %1819 = load i32, i32* %1818, align 8
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr inbounds [53 x i32], [53 x i32]* @svr4_dbx_register_map, i64 0, i64 %1820
  %1822 = load i32, i32* %1821, align 4
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %387
  store i32 %388, i32* @current_sym_value, align 4
  %1823 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1824 = bitcast %union.tree_node* %1823 to %struct.tree_decl*
  %1825 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1824, i32 0, i32 8
  %1826 = load %union.tree_node*, %union.tree_node** %1825, align 8
  %1827 = icmp ne %union.tree_node* %1826, null
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %437
  %1828 = load %union.tree_node*, %union.tree_node** %14, align 8
  call void @dbxout_type(%union.tree_node* %1828, i32 0)
  %1829 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %1829)
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %467
  %1830 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1830, i8* null)
  %1831 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1832 = bitcast %union.tree_node* %1831 to %struct.tree_decl*
  %1833 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1832, i32 0, i32 17
  %1834 = load %struct.rtx_def*, %struct.rtx_def** %1833, align 8
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %501
  %1835 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1836 = bitcast %union.tree_node* %1835 to %struct.tree_decl*
  %1837 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1836, i32 0, i32 17
  %1838 = load %struct.rtx_def*, %struct.rtx_def** %1837, align 8
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %528
  %1839 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %529, i32 0, i32 1
  %1840 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1839, i64 0, i64 0
  %1841 = bitcast %union.rtunion_def* %1840 to %struct.rtx_def**
  %1842 = load %struct.rtx_def*, %struct.rtx_def** %1841, align 8
  %1843 = bitcast %struct.rtx_def* %1842 to i32*
  %1844 = load i32, i32* %1843, align 8
  %_62 = shl i32 %1844, 65535
  %_63 = sub i32 0, %1844
  %gen64 = add i32 %_63, 65535
  %_65 = sub i32 %1844, 65535
  %gen66 = mul i32 %_65, 65535
  %_67 = sub i32 0, %1844
  %gen68 = add i32 %_67, 65535
  %_69 = shl i32 %1844, 65535
  %_70 = shl i32 %1844, 65535
  %1845 = and i32 %1844, 65535
  %1846 = icmp eq i32 %1845, 61
  br label %originalBB61

originalBB74alteredBB:                            ; preds = %originalBB74, %554
  %1847 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1848 = bitcast %union.tree_node* %1847 to %struct.tree_decl*
  %1849 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1848, i32 0, i32 17
  %1850 = load %struct.rtx_def*, %struct.rtx_def** %1849, align 8
  %1851 = icmp ne %struct.rtx_def* %1850, null
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %659
  %1852 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1853 = bitcast %union.tree_node* %1852 to %struct.tree_decl*
  %1854 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1853, i32 0, i32 17
  %1855 = load %struct.rtx_def*, %struct.rtx_def** %1854, align 8
  %1856 = icmp ne %struct.rtx_def* %1855, null
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %775
  %1857 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1858 = bitcast %union.tree_node* %1857 to %struct.tree_common*
  %1859 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1858, i32 0, i32 1
  %1860 = load %union.tree_node*, %union.tree_node** %1859, align 8
  call void @dbxout_type(%union.tree_node* %1860, i32 0)
  %1861 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_finish_symbol(%union.tree_node* %1861)
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %797
  %1862 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1863 = bitcast %union.tree_node* %1862 to %struct.tree_decl*
  %1864 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1863, i32 0, i32 17
  %1865 = load %struct.rtx_def*, %struct.rtx_def** %1864, align 8
  %1866 = icmp ne %struct.rtx_def* %1865, null
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %819
  %1867 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1868 = bitcast %union.tree_node* %1867 to %struct.tree_decl*
  %1869 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1868, i32 0, i32 17
  %1870 = load %struct.rtx_def*, %struct.rtx_def** %1869, align 8
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %840
  %1871 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1871, i8* null)
  %1872 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1873 = bitcast %union.tree_node* %1872 to %struct.tree_decl*
  %1874 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1873, i32 0, i32 17
  %1875 = load %struct.rtx_def*, %struct.rtx_def** %1874, align 8
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %874
  %1876 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1877 = bitcast %union.tree_node* %1876 to %struct.tree_decl*
  %1878 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1877, i32 0, i32 17
  %1879 = load %struct.rtx_def*, %struct.rtx_def** %1878, align 8
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %895
  %1880 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1880, i8* null)
  %1881 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1882 = bitcast %union.tree_node* %1881 to %struct.tree_decl*
  %1883 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1882, i32 0, i32 17
  %1884 = load %struct.rtx_def*, %struct.rtx_def** %1883, align 8
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %943
  store i8* %944, i8** %16, align 8
  %1885 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1886 = bitcast %union.tree_node* %1885 to %struct.tree_decl*
  %1887 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1886, i32 0, i32 17
  %1888 = load %struct.rtx_def*, %struct.rtx_def** %1887, align 8
  %1889 = icmp ne %struct.rtx_def* %1888, null
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %1044
  %1890 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1891 = bitcast %union.tree_node* %1890 to %struct.tree_decl*
  %1892 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1891, i32 0, i32 17
  %1893 = load %struct.rtx_def*, %struct.rtx_def** %1892, align 8
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %1071
  %1894 = bitcast %struct.rtx_def* %1072 to i32*
  %1895 = load i32, i32* %1894, align 8
  %_115 = shl i32 %1895, 65535
  %_116 = sub i32 0, %1895
  %gen117 = add i32 %_116, 65535
  %1896 = and i32 %1895, 65535
  %1897 = icmp eq i32 %1896, 66
  br label %originalBB114

originalBB121alteredBB:                           ; preds = %originalBB121, %1093
  %1898 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1899 = bitcast %union.tree_node* %1898 to %struct.tree_decl*
  %1900 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1899, i32 0, i32 17
  %1901 = load %struct.rtx_def*, %struct.rtx_def** %1900, align 8
  %1902 = icmp ne %struct.rtx_def* %1901, null
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %1115
  %1903 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1904 = bitcast %union.tree_node* %1903 to %struct.tree_decl*
  %1905 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1904, i32 0, i32 17
  %1906 = load %struct.rtx_def*, %struct.rtx_def** %1905, align 8
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %1167
  %1907 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1168, i32 0, i32 1
  %1908 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1907, i64 0, i64 0
  %1909 = bitcast %union.rtunion_def* %1908 to %struct.rtx_def**
  %1910 = load %struct.rtx_def*, %struct.rtx_def** %1909, align 8
  %1911 = bitcast %struct.rtx_def* %1910 to i32*
  %1912 = load i32, i32* %1911, align 8
  %_130 = sub i32 0, %1912
  %gen131 = add i32 %_130, 65535
  %_132 = sub i32 %1912, 65535
  %gen133 = mul i32 %_132, 65535
  %_134 = shl i32 %1912, 65535
  %_135 = shl i32 %1912, 65535
  %_136 = sub i32 0, %1912
  %gen137 = add i32 %_136, 65535
  %_138 = sub i32 0, %1912
  %gen139 = add i32 %_138, 65535
  %_140 = shl i32 %1912, 65535
  %1913 = and i32 %1912, 65535
  %1914 = icmp eq i32 %1913, 67
  br label %originalBB129

originalBB144alteredBB:                           ; preds = %originalBB144, %1193
  %1915 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1916 = bitcast %union.tree_node* %1915 to %struct.tree_decl*
  %1917 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1916, i32 0, i32 17
  %1918 = load %struct.rtx_def*, %struct.rtx_def** %1917, align 8
  %1919 = icmp ne %struct.rtx_def* %1918, null
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %1215
  %1920 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1921 = bitcast %union.tree_node* %1920 to %struct.tree_decl*
  %1922 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1921, i32 0, i32 17
  %1923 = load %struct.rtx_def*, %struct.rtx_def** %1922, align 8
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %1236
  %1924 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1924, i8* null)
  %1925 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1926 = bitcast %union.tree_node* %1925 to %struct.tree_decl*
  %1927 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1926, i32 0, i32 17
  %1928 = load %struct.rtx_def*, %struct.rtx_def** %1927, align 8
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1258
  %1929 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1259, i32 0, i32 1
  %1930 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1929, i64 0, i64 0
  %1931 = bitcast %union.rtunion_def* %1930 to %struct.rtx_def**
  %1932 = load %struct.rtx_def*, %struct.rtx_def** %1931, align 8
  %1933 = bitcast %struct.rtx_def* %1932 to i32*
  %1934 = load i32, i32* %1933, align 8
  %_157 = shl i32 %1934, 65535
  %_158 = sub i32 %1934, 65535
  %gen159 = mul i32 %_158, 65535
  %_160 = sub i32 %1934, 65535
  %gen161 = mul i32 %_160, 65535
  %_162 = sub i32 %1934, 65535
  %gen163 = mul i32 %_162, 65535
  %1935 = and i32 %1934, 65535
  %1936 = icmp eq i32 %1935, 68
  br label %originalBB156

originalBB167alteredBB:                           ; preds = %originalBB167, %1301
  %1937 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1302, i32 0, i32 1
  %1938 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1937, i64 0, i64 0
  %1939 = bitcast %union.rtunion_def* %1938 to %struct.rtx_def**
  %1940 = load %struct.rtx_def*, %struct.rtx_def** %1939, align 8
  %1941 = bitcast %struct.rtx_def* %1940 to i32*
  %1942 = load i32, i32* %1941, align 8
  %1943 = and i32 %1942, 65535
  %1944 = icmp eq i32 %1943, 54
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %1327
  %1945 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1946 = bitcast %union.tree_node* %1945 to %struct.tree_decl*
  %1947 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1946, i32 0, i32 17
  %1948 = load %struct.rtx_def*, %struct.rtx_def** %1947, align 8
  %1949 = icmp ne %struct.rtx_def* %1948, null
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %1370
  %1950 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1951 = bitcast %union.tree_node* %1950 to %struct.tree_decl*
  %1952 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1951, i32 0, i32 17
  %1953 = load %struct.rtx_def*, %struct.rtx_def** %1952, align 8
  %1954 = icmp ne %struct.rtx_def* %1953, null
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %1397
  %1955 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1955, i8* null)
  %1956 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1957 = bitcast %union.tree_node* %1956 to %struct.tree_decl*
  %1958 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1957, i32 0, i32 17
  %1959 = load %struct.rtx_def*, %struct.rtx_def** %1958, align 8
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1435
  %1960 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1961 = bitcast %union.tree_node* %1960 to %struct.tree_decl*
  %1962 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1961, i32 0, i32 17
  %1963 = load %struct.rtx_def*, %struct.rtx_def** %1962, align 8
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %1456
  %1964 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1964, i8* null)
  %1965 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1966 = bitcast %union.tree_node* %1965 to %struct.tree_decl*
  %1967 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1966, i32 0, i32 17
  %1968 = load %struct.rtx_def*, %struct.rtx_def** %1967, align 8
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %1478
  %1969 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1479, i32 0, i32 1
  %1970 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1969, i64 0, i64 0
  %1971 = bitcast %union.rtunion_def* %1970 to %struct.rtx_def**
  %1972 = load %struct.rtx_def*, %struct.rtx_def** %1971, align 8
  %1973 = bitcast %struct.rtx_def* %1972 to i32*
  %1974 = load i32, i32* %1973, align 8
  %_192 = sub i32 0, %1974
  %gen193 = add i32 %_192, 65535
  %_194 = shl i32 %1974, 65535
  %_195 = shl i32 %1974, 65535
  %1975 = and i32 %1974, 65535
  %1976 = icmp eq i32 %1975, 134
  br label %originalBB191

originalBB199alteredBB:                           ; preds = %originalBB199, %1537
  %1977 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1978 = bitcast %union.tree_node* %1977 to %struct.tree_decl*
  %1979 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1978, i32 0, i32 17
  %1980 = load %struct.rtx_def*, %struct.rtx_def** %1979, align 8
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %1580
  %1981 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1982 = bitcast %union.tree_node* %1981 to %struct.tree_decl*
  %1983 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1982, i32 0, i32 17
  %1984 = load %struct.rtx_def*, %struct.rtx_def** %1983, align 8
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %1601
  %1985 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %1985, i8* null)
  %1986 = load %union.tree_node*, %union.tree_node** %10, align 8
  %1987 = bitcast %union.tree_node* %1986 to %struct.tree_decl*
  %1988 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1987, i32 0, i32 17
  %1989 = load %struct.rtx_def*, %struct.rtx_def** %1988, align 8
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %1623
  %1990 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1624, i32 0, i32 1
  %1991 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1990, i64 0, i64 0
  %1992 = bitcast %union.rtunion_def* %1991 to %struct.rtx_def**
  %1993 = load %struct.rtx_def*, %struct.rtx_def** %1992, align 8
  %1994 = bitcast %struct.rtx_def* %1993 to i32*
  %1995 = load i32, i32* %1994, align 8
  %_212 = sub i32 %1995, 65535
  %gen213 = mul i32 %_212, 65535
  %_214 = sub i32 %1995, 65535
  %gen215 = mul i32 %_214, 65535
  %1996 = and i32 %1995, 65535
  %1997 = icmp eq i32 %1996, 61
  br label %originalBB211

originalBB219alteredBB:                           ; preds = %originalBB219, %1710
  store i32 8, i32* @current_sym_nchars, align 4
  %1998 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %1999 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1998, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 112)
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %1747
  br label %originalBB223
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @dbxout_reg_parms(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19

; <label>:19:                                     ; preds = %originalBBpart240, %originalBBpart2
  %20 = load %union.tree_node*, %union.tree_node** %10, align 8
  %21 = icmp ne %union.tree_node* %20, null
  br i1 %21, label %22, label %402

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load %union.tree_node*, %union.tree_node** %10, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_decl*
  %33 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %32, i32 0, i32 8
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = icmp ne %union.tree_node* %34, null
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %380

; <label>:44:                                     ; preds = %originalBBpart24
  %45 = load %union.tree_node*, %union.tree_node** %10, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_decl*
  %47 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %46, i32 0, i32 19
  %48 = bitcast %union.anon.1* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = bitcast %struct.rtx_def* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 66
  br i1 %53, label %54, label %380

; <label>:54:                                     ; preds = %44
  %55 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_prepare_symbol(%union.tree_node* %55)
  %56 = load %union.tree_node*, %union.tree_node** %10, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_decl*
  %58 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %57, i32 0, i32 17
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = icmp ne %struct.rtx_def* %59, null
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %54
  %62 = load %union.tree_node*, %union.tree_node** %10, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_decl*
  %64 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %63, i32 0, i32 17
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  br label %72

; <label>:66:                                     ; preds = %54
  %67 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %67, i8* null)
  %68 = load %union.tree_node*, %union.tree_node** %10, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_decl*
  %70 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %69, i32 0, i32 17
  %71 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %61
  %73 = phi %struct.rtx_def* [ %65, %61 ], [ %71, %66 ]
  %74 = bitcast %struct.rtx_def* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 61
  br i1 %77, label %78, label %175

; <label>:78:                                     ; preds = %72
  %79 = load %union.tree_node*, %union.tree_node** %10, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_decl*
  %81 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %80, i32 0, i32 17
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = icmp ne %struct.rtx_def* %82, null
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  %93 = load %union.tree_node*, %union.tree_node** %10, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_decl*
  %95 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %94, i32 0, i32 17
  %96 = load %struct.rtx_def*, %struct.rtx_def** %95, align 8
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %127

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %105
  %114 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %114, i8* null)
  %115 = load %union.tree_node*, %union.tree_node** %10, align 8
  %116 = bitcast %union.tree_node* %115 to %struct.tree_decl*
  %117 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %116, i32 0, i32 17
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8
  %119 = load i32, i32* @x.33
  %120 = load i32, i32* @y.34
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %127

; <label>:127:                                    ; preds = %originalBBpart212, %originalBBpart28
  %128 = phi %struct.rtx_def* [ %96, %originalBBpart28 ], [ %118, %originalBBpart212 ]
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1
  %130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %129, i64 0, i64 0
  %131 = bitcast %union.rtunion_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = icmp ult i32 %132, 53
  br i1 %133, label %134, label %175

; <label>:134:                                    ; preds = %127
  %135 = load %union.tree_node*, %union.tree_node** %10, align 8
  %136 = load %union.tree_node*, %union.tree_node** %10, align 8
  %137 = bitcast %union.tree_node* %136 to %struct.tree_common*
  %138 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %137, i32 0, i32 1
  %139 = load %union.tree_node*, %union.tree_node** %138, align 8
  %140 = load %union.tree_node*, %union.tree_node** %10, align 8
  %141 = bitcast %union.tree_node* %140 to %struct.tree_decl*
  %142 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %141, i32 0, i32 17
  %143 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %144 = icmp ne %struct.rtx_def* %143, null
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %134
  %146 = load %union.tree_node*, %union.tree_node** %10, align 8
  %147 = bitcast %union.tree_node* %146 to %struct.tree_decl*
  %148 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %147, i32 0, i32 17
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  br label %172

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* @x.33
  %152 = load i32, i32* @y.34
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %150
  %159 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %159, i8* null)
  %160 = load %union.tree_node*, %union.tree_node** %10, align 8
  %161 = bitcast %union.tree_node* %160 to %struct.tree_decl*
  %162 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %161, i32 0, i32 17
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %172

; <label>:172:                                    ; preds = %originalBBpart216, %145
  %173 = phi %struct.rtx_def* [ %149, %145 ], [ %163, %originalBBpart216 ]
  %174 = call i32 @dbxout_symbol_location(%union.tree_node* %135, %union.tree_node* %139, i8* null, %struct.rtx_def* %173)
  br label %379

; <label>:175:                                    ; preds = %127, %72
  %176 = load %union.tree_node*, %union.tree_node** %10, align 8
  %177 = bitcast %union.tree_node* %176 to %struct.tree_decl*
  %178 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %177, i32 0, i32 17
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = icmp ne %struct.rtx_def* %179, null
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x.33
  %183 = load i32, i32* @y.34
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %181
  %190 = load %union.tree_node*, %union.tree_node** %10, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_decl*
  %192 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %191, i32 0, i32 17
  %193 = load %struct.rtx_def*, %struct.rtx_def** %192, align 8
  %194 = load i32, i32* @x.33
  %195 = load i32, i32* @y.34
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %208

; <label>:202:                                    ; preds = %175
  %203 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %203, i8* null)
  %204 = load %union.tree_node*, %union.tree_node** %10, align 8
  %205 = bitcast %union.tree_node* %204 to %struct.tree_decl*
  %206 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %205, i32 0, i32 17
  %207 = load %struct.rtx_def*, %struct.rtx_def** %206, align 8
  br label %208

; <label>:208:                                    ; preds = %202, %originalBBpart220
  %209 = phi %struct.rtx_def* [ %193, %originalBBpart220 ], [ %207, %202 ]
  %210 = load i32, i32* @x.33
  %211 = load i32, i32* @y.34
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %208
  %218 = bitcast %struct.rtx_def* %209 to i32*
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, 65535
  %221 = icmp eq i32 %220, 65
  %222 = load i32, i32* @x.33
  %223 = load i32, i32* @y.34
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %221, label %230, label %255

; <label>:230:                                    ; preds = %originalBBpart224
  %231 = load %union.tree_node*, %union.tree_node** %10, align 8
  %232 = load %union.tree_node*, %union.tree_node** %10, align 8
  %233 = bitcast %union.tree_node* %232 to %struct.tree_common*
  %234 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %233, i32 0, i32 1
  %235 = load %union.tree_node*, %union.tree_node** %234, align 8
  %236 = load %union.tree_node*, %union.tree_node** %10, align 8
  %237 = bitcast %union.tree_node* %236 to %struct.tree_decl*
  %238 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %237, i32 0, i32 17
  %239 = load %struct.rtx_def*, %struct.rtx_def** %238, align 8
  %240 = icmp ne %struct.rtx_def* %239, null
  br i1 %240, label %241, label %246

; <label>:241:                                    ; preds = %230
  %242 = load %union.tree_node*, %union.tree_node** %10, align 8
  %243 = bitcast %union.tree_node* %242 to %struct.tree_decl*
  %244 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %243, i32 0, i32 17
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  br label %252

; <label>:246:                                    ; preds = %230
  %247 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %247, i8* null)
  %248 = load %union.tree_node*, %union.tree_node** %10, align 8
  %249 = bitcast %union.tree_node* %248 to %struct.tree_decl*
  %250 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %249, i32 0, i32 17
  %251 = load %struct.rtx_def*, %struct.rtx_def** %250, align 8
  br label %252

; <label>:252:                                    ; preds = %246, %241
  %253 = phi %struct.rtx_def* [ %245, %241 ], [ %251, %246 ]
  %254 = call i32 @dbxout_symbol_location(%union.tree_node* %231, %union.tree_node* %235, i8* null, %struct.rtx_def* %253)
  br label %378

; <label>:255:                                    ; preds = %originalBBpart224
  %256 = load i32, i32* @x.33
  %257 = load i32, i32* @y.34
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %255
  %264 = load %union.tree_node*, %union.tree_node** %10, align 8
  %265 = bitcast %union.tree_node* %264 to %struct.tree_decl*
  %266 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %265, i32 0, i32 17
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %268 = icmp ne %struct.rtx_def* %267, null
  %269 = load i32, i32* @x.33
  %270 = load i32, i32* @y.34
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %268, label %277, label %282

; <label>:277:                                    ; preds = %originalBBpart228
  %278 = load %union.tree_node*, %union.tree_node** %10, align 8
  %279 = bitcast %union.tree_node* %278 to %struct.tree_decl*
  %280 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %279, i32 0, i32 17
  %281 = load %struct.rtx_def*, %struct.rtx_def** %280, align 8
  br label %288

; <label>:282:                                    ; preds = %originalBBpart228
  %283 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %283, i8* null)
  %284 = load %union.tree_node*, %union.tree_node** %10, align 8
  %285 = bitcast %union.tree_node* %284 to %struct.tree_decl*
  %286 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %285, i32 0, i32 17
  %287 = load %struct.rtx_def*, %struct.rtx_def** %286, align 8
  br label %288

; <label>:288:                                    ; preds = %282, %277
  %289 = phi %struct.rtx_def* [ %281, %277 ], [ %287, %282 ]
  %290 = bitcast %struct.rtx_def* %289 to i32*
  %291 = load i32, i32* %290, align 8
  %292 = and i32 %291, 65535
  %293 = icmp eq i32 %292, 66
  br i1 %293, label %294, label %377

; <label>:294:                                    ; preds = %288
  %295 = load %union.tree_node*, %union.tree_node** %10, align 8
  %296 = bitcast %union.tree_node* %295 to %struct.tree_decl*
  %297 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %296, i32 0, i32 17
  %298 = load %struct.rtx_def*, %struct.rtx_def** %297, align 8
  %299 = icmp ne %struct.rtx_def* %298, null
  br i1 %299, label %300, label %305

; <label>:300:                                    ; preds = %294
  %301 = load %union.tree_node*, %union.tree_node** %10, align 8
  %302 = bitcast %union.tree_node* %301 to %struct.tree_decl*
  %303 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %302, i32 0, i32 17
  %304 = load %struct.rtx_def*, %struct.rtx_def** %303, align 8
  br label %311

; <label>:305:                                    ; preds = %294
  %306 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %306, i8* null)
  %307 = load %union.tree_node*, %union.tree_node** %10, align 8
  %308 = bitcast %union.tree_node* %307 to %struct.tree_decl*
  %309 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %308, i32 0, i32 17
  %310 = load %struct.rtx_def*, %struct.rtx_def** %309, align 8
  br label %311

; <label>:311:                                    ; preds = %305, %300
  %312 = phi %struct.rtx_def* [ %304, %300 ], [ %310, %305 ]
  %313 = load %union.tree_node*, %union.tree_node** %10, align 8
  %314 = bitcast %union.tree_node* %313 to %struct.tree_decl*
  %315 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %314, i32 0, i32 19
  %316 = bitcast %union.anon.1* %315 to %struct.rtx_def**
  %317 = load %struct.rtx_def*, %struct.rtx_def** %316, align 8
  %318 = call i32 @rtx_equal_p(%struct.rtx_def* %312, %struct.rtx_def* %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %377, label %320

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* @x.33
  %322 = load i32, i32* @y.34
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %320
  %329 = load %union.tree_node*, %union.tree_node** %10, align 8
  %330 = load %union.tree_node*, %union.tree_node** %10, align 8
  %331 = bitcast %union.tree_node* %330 to %struct.tree_common*
  %332 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %331, i32 0, i32 1
  %333 = load %union.tree_node*, %union.tree_node** %332, align 8
  %334 = load %union.tree_node*, %union.tree_node** %10, align 8
  %335 = bitcast %union.tree_node* %334 to %struct.tree_decl*
  %336 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %335, i32 0, i32 17
  %337 = load %struct.rtx_def*, %struct.rtx_def** %336, align 8
  %338 = icmp ne %struct.rtx_def* %337, null
  %339 = load i32, i32* @x.33
  %340 = load i32, i32* @y.34
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %338, label %347, label %352

; <label>:347:                                    ; preds = %originalBBpart232
  %348 = load %union.tree_node*, %union.tree_node** %10, align 8
  %349 = bitcast %union.tree_node* %348 to %struct.tree_decl*
  %350 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %349, i32 0, i32 17
  %351 = load %struct.rtx_def*, %struct.rtx_def** %350, align 8
  br label %358

; <label>:352:                                    ; preds = %originalBBpart232
  %353 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %353, i8* null)
  %354 = load %union.tree_node*, %union.tree_node** %10, align 8
  %355 = bitcast %union.tree_node* %354 to %struct.tree_decl*
  %356 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %355, i32 0, i32 17
  %357 = load %struct.rtx_def*, %struct.rtx_def** %356, align 8
  br label %358

; <label>:358:                                    ; preds = %352, %347
  %359 = phi %struct.rtx_def* [ %351, %347 ], [ %357, %352 ]
  %360 = load i32, i32* @x.33
  %361 = load i32, i32* @y.34
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %358
  %368 = call i32 @dbxout_symbol_location(%union.tree_node* %329, %union.tree_node* %333, i8* null, %struct.rtx_def* %359)
  %369 = load i32, i32* @x.33
  %370 = load i32, i32* @y.34
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %377

; <label>:377:                                    ; preds = %originalBBpart236, %311, %288
  br label %378

; <label>:378:                                    ; preds = %377, %252
  br label %379

; <label>:379:                                    ; preds = %378, %172
  br label %380

; <label>:380:                                    ; preds = %379, %44, %originalBBpart24
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.33
  %383 = load i32, i32* @y.34
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %381
  %390 = load %union.tree_node*, %union.tree_node** %10, align 8
  %391 = bitcast %union.tree_node* %390 to %struct.tree_common*
  %392 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %391, i32 0, i32 0
  %393 = load %union.tree_node*, %union.tree_node** %392, align 8
  store %union.tree_node* %393, %union.tree_node** %10, align 8
  %394 = load i32, i32* @x.33
  %395 = load i32, i32* @y.34
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %19

; <label>:402:                                    ; preds = %19
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %403 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %403, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %404 = load %union.tree_node*, %union.tree_node** %10, align 8
  %405 = bitcast %union.tree_node* %404 to %struct.tree_decl*
  %406 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %405, i32 0, i32 8
  %407 = load %union.tree_node*, %union.tree_node** %406, align 8
  %408 = icmp ne %union.tree_node* %407, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  %409 = load %union.tree_node*, %union.tree_node** %10, align 8
  %410 = bitcast %union.tree_node* %409 to %struct.tree_decl*
  %411 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %410, i32 0, i32 17
  %412 = load %struct.rtx_def*, %struct.rtx_def** %411, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  %413 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %413, i8* null)
  %414 = load %union.tree_node*, %union.tree_node** %10, align 8
  %415 = bitcast %union.tree_node* %414 to %struct.tree_decl*
  %416 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %415, i32 0, i32 17
  %417 = load %struct.rtx_def*, %struct.rtx_def** %416, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %150
  %418 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @make_decl_rtl(%union.tree_node* %418, i8* null)
  %419 = load %union.tree_node*, %union.tree_node** %10, align 8
  %420 = bitcast %union.tree_node* %419 to %struct.tree_decl*
  %421 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %420, i32 0, i32 17
  %422 = load %struct.rtx_def*, %struct.rtx_def** %421, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %181
  %423 = load %union.tree_node*, %union.tree_node** %10, align 8
  %424 = bitcast %union.tree_node* %423 to %struct.tree_decl*
  %425 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %424, i32 0, i32 17
  %426 = load %struct.rtx_def*, %struct.rtx_def** %425, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %208
  %427 = bitcast %struct.rtx_def* %209 to i32*
  %428 = load i32, i32* %427, align 8
  %_ = shl i32 %428, 65535
  %429 = and i32 %428, 65535
  %430 = icmp eq i32 %429, 65
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %255
  %431 = load %union.tree_node*, %union.tree_node** %10, align 8
  %432 = bitcast %union.tree_node* %431 to %struct.tree_decl*
  %433 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %432, i32 0, i32 17
  %434 = load %struct.rtx_def*, %struct.rtx_def** %433, align 8
  %435 = icmp ne %struct.rtx_def* %434, null
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %320
  %436 = load %union.tree_node*, %union.tree_node** %10, align 8
  %437 = load %union.tree_node*, %union.tree_node** %10, align 8
  %438 = bitcast %union.tree_node* %437 to %struct.tree_common*
  %439 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %438, i32 0, i32 1
  %440 = load %union.tree_node*, %union.tree_node** %439, align 8
  %441 = load %union.tree_node*, %union.tree_node** %10, align 8
  %442 = bitcast %union.tree_node* %441 to %struct.tree_decl*
  %443 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %442, i32 0, i32 17
  %444 = load %struct.rtx_def*, %struct.rtx_def** %443, align 8
  %445 = icmp ne %struct.rtx_def* %444, null
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %358
  %446 = call i32 @dbxout_symbol_location(%union.tree_node* %329, %union.tree_node* %333, i8* null, %struct.rtx_def* %359)
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %381
  %447 = load %union.tree_node*, %union.tree_node** %10, align 8
  %448 = bitcast %union.tree_node* %447 to %struct.tree_common*
  %449 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %448, i32 0, i32 0
  %450 = load %union.tree_node*, %union.tree_node** %449, align 8
  store %union.tree_node* %450, %union.tree_node** %10, align 8
  br label %originalBB38
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
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %12 = load %union.tree_node*, %union.tree_node** %10, align 8
  %13 = icmp ne %union.tree_node* %12, null
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %126

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load %union.tree_node*, %union.tree_node** %10, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 0
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  call void @dbxout_typedefs(%union.tree_node* %34)
  %35 = load %union.tree_node*, %union.tree_node** %10, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_common*
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 33
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %125

; <label>:49:                                     ; preds = %originalBBpart26
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %49
  %58 = load %union.tree_node*, %union.tree_node** %10, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_common*
  %60 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %59, i32 0, i32 1
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  store %union.tree_node* %61, %union.tree_node** %11, align 8
  %62 = load %union.tree_node*, %union.tree_node** %11, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_type*
  %64 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %63, i32 0, i32 11
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = icmp ne %union.tree_node* %65, null
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %66, label %75, label %124

; <label>:75:                                     ; preds = %originalBBpart210
  %76 = load %union.tree_node*, %union.tree_node** %11, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_type*
  %78 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %77, i32 0, i32 11
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_common*
  %81 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 33
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %75
  %86 = load %union.tree_node*, %union.tree_node** %11, align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_type*
  %88 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %87, i32 0, i32 2
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = icmp ne %union.tree_node* %89, null
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %91
  %100 = load %union.tree_node*, %union.tree_node** %11, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_type*
  %102 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %101, i32 0, i32 11
  %103 = load %union.tree_node*, %union.tree_node** %102, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_common*
  %105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = lshr i32 %106, 14
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x.35
  %111 = load i32, i32* @y.36
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart223, label %originalBB12alteredBB

originalBBpart223:                                ; preds = %originalBB12
  br i1 %109, label %124, label %118

; <label>:118:                                    ; preds = %originalBBpart223
  %119 = load %union.tree_node*, %union.tree_node** %11, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_type*
  %121 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %120, i32 0, i32 11
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = call i32 @dbxout_symbol(%union.tree_node* %122, i32 0)
  br label %124

; <label>:124:                                    ; preds = %118, %originalBBpart223, %85, %75, %originalBBpart210
  br label %125

; <label>:125:                                    ; preds = %124, %originalBBpart26
  br label %126

; <label>:126:                                    ; preds = %125, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %127 = alloca %union.tree_node*, align 8
  %128 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %127, align 8
  %129 = load %union.tree_node*, %union.tree_node** %127, align 8
  %130 = icmp ne %union.tree_node* %129, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %131 = load %union.tree_node*, %union.tree_node** %10, align 8
  %132 = bitcast %union.tree_node* %131 to %struct.tree_common*
  %133 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %132, i32 0, i32 0
  %134 = load %union.tree_node*, %union.tree_node** %133, align 8
  call void @dbxout_typedefs(%union.tree_node* %134)
  %135 = load %union.tree_node*, %union.tree_node** %10, align 8
  %136 = bitcast %union.tree_node* %135 to %struct.tree_common*
  %137 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %_ = sub i32 0, %138
  %gen = add i32 %_, 255
  %_2 = shl i32 %138, 255
  %_3 = sub i32 0, %138
  %gen4 = add i32 %_3, 255
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 33
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %49
  %141 = load %union.tree_node*, %union.tree_node** %10, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_common*
  %143 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %142, i32 0, i32 1
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  store %union.tree_node* %144, %union.tree_node** %11, align 8
  %145 = load %union.tree_node*, %union.tree_node** %11, align 8
  %146 = bitcast %union.tree_node* %145 to %struct.tree_type*
  %147 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %146, i32 0, i32 11
  %148 = load %union.tree_node*, %union.tree_node** %147, align 8
  %149 = icmp ne %union.tree_node* %148, null
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %91
  %150 = load %union.tree_node*, %union.tree_node** %11, align 8
  %151 = bitcast %union.tree_node* %150 to %struct.tree_type*
  %152 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %151, i32 0, i32 11
  %153 = load %union.tree_node*, %union.tree_node** %152, align 8
  %154 = bitcast %union.tree_node* %153 to %struct.tree_common*
  %155 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %_13 = sub i32 0, %156
  %gen14 = add i32 %_13, 14
  %_15 = sub i32 %156, 14
  %gen16 = mul i32 %_15, 14
  %_17 = shl i32 %156, 14
  %_18 = sub i32 %156, 14
  %gen19 = mul i32 %_18, 14
  %157 = lshr i32 %156, 14
  %_20 = sub i32 0, %157
  %gen21 = add i32 %_20, 1
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br label %originalBB12
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
  br i1 %7, label %8, label %115

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** @lastfile, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %16, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** @lastfile, align 8
  %14 = call i32 @strcmp(i8* %12, i8* %13) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %11, %8
  %17 = load i32, i32* @x.37
  %18 = load i32, i32* @y.38
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* @x.37
  %26 = load i32, i32* @y.38
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %43 = load i32, i32* @source_label_number, align 4
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %43) #6
  %45 = load i32, i32* @x.37
  %46 = load i32, i32* @y.38
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart24
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %57 = load i8*, i8** %4, align 8
  call void @output_quoted_string(%struct._IO_FILE* %56, i8* %57)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 132)
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %60, i8* %61)
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %63 = call i32 @fputc(i32 10, %struct._IO_FILE* %62)
  %64 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %65 = icmp ne %union.tree_node* %64, null
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x.37
  %68 = load i32, i32* @y.38
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %66
  %75 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_decl*
  %77 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %76, i32 0, i32 15
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = icmp ne %union.tree_node* %78, null
  %80 = load i32, i32* @x.37
  %81 = load i32, i32* @y.38
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %79, label %88, label %105

; <label>:88:                                     ; preds = %originalBBpart28
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i32, i32* @x.37
  %98 = load i32, i32* @y.38
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %106

; <label>:105:                                    ; preds = %originalBBpart28, %53
  call void @text_section()
  br label %106

; <label>:106:                                    ; preds = %105, %originalBBpart212
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %109 = load i32, i32* @source_label_number, align 4
  %110 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @source_label_number, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @source_label_number, align 4
  %114 = load i8*, i8** %4, align 8
  store i8* %114, i8** @lastfile, align 8
  br label %115

; <label>:115:                                    ; preds = %111, %11, %2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %117 = load i32, i32* @source_label_number, align 4
  %118 = call i32 (i8*, i8*, ...) @sprintf(i8* %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %117) #6
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %119 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_decl*
  %121 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %120, i32 0, i32 15
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = icmp ne %union.tree_node* %122, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  br label %originalBB10
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
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load %union.tree_node*, %union.tree_node** @current_function_func_begin_label, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_identifier*
  %26 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %8, align 8
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %96

; <label>:37:                                     ; preds = %3
  %38 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_decl*
  %40 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %39, i32 0, i32 17
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = icmp ne %struct.rtx_def* %41, null
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %37
  %44 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %45 = bitcast %union.tree_node* %44 to %struct.tree_decl*
  %46 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %45, i32 0, i32 17
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  br label %70

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* @x.39
  %50 = load i32, i32* @y.40
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @make_decl_rtl(%union.tree_node* %57, i8* null)
  %58 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_decl*
  %60 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %59, i32 0, i32 17
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

; <label>:70:                                     ; preds = %originalBBpart24, %43
  %71 = phi %struct.rtx_def* [ %47, %43 ], [ %61, %originalBBpart24 ]
  %72 = load i32, i32* @x.39
  %73 = load i32, i32* @y.40
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 0
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %84, i64 0, i64 0
  %86 = bitcast %union.rtunion_def* %85 to i8**
  %87 = load i8*, i8** %86, align 8
  store i8* %87, i8** %8, align 8
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %96

; <label>:96:                                     ; preds = %originalBBpart28, %originalBBpart2
  br label %97

; <label>:97:                                     ; preds = %originalBBpart244, %96
  %98 = load %union.tree_node*, %union.tree_node** %4, align 8
  %99 = icmp ne %union.tree_node* %98, null
  br i1 %99, label %100, label %341

; <label>:100:                                    ; preds = %97
  %101 = load %union.tree_node*, %union.tree_node** %4, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_common*
  %103 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %320

; <label>:108:                                    ; preds = %100
  %109 = load %union.tree_node*, %union.tree_node** %4, align 8
  %110 = bitcast %union.tree_node* %109 to %struct.tree_common*
  %111 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 14
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %320

; <label>:116:                                    ; preds = %108
  store i32 0, i32* %9, align 4
  %117 = load i32, i32* @debug_info_level, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %138, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.39
  %121 = load i32, i32* @y.40
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %119
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x.39
  %131 = load i32, i32* @y.40
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %129, label %138, label %160

; <label>:138:                                    ; preds = %originalBBpart212, %116
  %139 = load i32, i32* @x.39
  %140 = load i32, i32* @y.40
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %138
  %147 = load %union.tree_node*, %union.tree_node** %4, align 8
  %148 = bitcast %union.tree_node* %147 to %struct.tree_block*
  %149 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %148, i32 0, i32 2
  %150 = load %union.tree_node*, %union.tree_node** %149, align 8
  %151 = call i32 @dbxout_syms(%union.tree_node* %150)
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %160

; <label>:160:                                    ; preds = %originalBBpart216, %originalBBpart212
  %161 = load %union.tree_node*, %union.tree_node** %6, align 8
  %162 = icmp ne %union.tree_node* %161, null
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = load %union.tree_node*, %union.tree_node** %6, align 8
  call void @dbxout_reg_parms(%union.tree_node* %164)
  br label %165

; <label>:165:                                    ; preds = %163, %160
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %259

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %259

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.39
  %173 = load i32, i32* @y.40
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %171
  %180 = load %union.tree_node*, %union.tree_node** %4, align 8
  %181 = bitcast %union.tree_node* %180 to %struct.tree_block*
  %182 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = lshr i32 %183, 2
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* @x.39
  %186 = load i32, i32* @y.40
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %193

; <label>:193:                                    ; preds = %originalBBpart227
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %195 = load i32, i32* %7, align 4
  %196 = call i32 (i8*, i8*, ...) @sprintf(i8* %194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 %195) #6
  br label %197

; <label>:197:                                    ; preds = %193
  %198 = load %union.tree_node*, %union.tree_node** %4, align 8
  %199 = bitcast %union.tree_node* %198 to %struct.tree_block*
  %200 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %232

; <label>:204:                                    ; preds = %197
  %205 = load %union.tree_node*, %union.tree_node** %4, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_block*
  %207 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %206, i32 0, i32 2
  %208 = load %union.tree_node*, %union.tree_node** %207, align 8
  store %union.tree_node* %208, %union.tree_node** %11, align 8
  br label %209

; <label>:209:                                    ; preds = %212, %204
  %210 = load %union.tree_node*, %union.tree_node** %11, align 8
  %211 = icmp ne %union.tree_node* %210, null
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %209
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %214 = load %union.tree_node*, %union.tree_node** %11, align 8
  %215 = bitcast %union.tree_node* %214 to %struct.tree_decl*
  %216 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %215, i32 0, i32 8
  %217 = load %union.tree_node*, %union.tree_node** %216, align 8
  %218 = bitcast %union.tree_node* %217 to %struct.tree_identifier*
  %219 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %219, i32 0, i32 1
  %221 = load i8*, i8** %220, align 8
  %222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %213, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %221, i32 84)
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %223, i8* %224)
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %226 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  %227 = load %union.tree_node*, %union.tree_node** %11, align 8
  %228 = bitcast %union.tree_node* %227 to %struct.tree_common*
  %229 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %228, i32 0, i32 0
  %230 = load %union.tree_node*, %union.tree_node** %229, align 8
  store %union.tree_node* %230, %union.tree_node** %11, align 8
  br label %209

; <label>:231:                                    ; preds = %209
  br label %232

; <label>:232:                                    ; preds = %231, %197
  %233 = load i32, i32* @x.39
  %234 = load i32, i32* @y.40
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %232
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %241, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 192)
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %243, i8* %244)
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %246 = call i32 @putc(i32 45, %struct._IO_FILE* %245)
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %248 = load i8*, i8** %8, align 8
  call void @assemble_name(%struct._IO_FILE* %247, i8* %248)
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %250 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  %251 = load i32, i32* @x.39
  %252 = load i32, i32* @y.40
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %259

; <label>:259:                                    ; preds = %originalBBpart231, %168, %165
  %260 = load i32, i32* @x.39
  %261 = load i32, i32* @y.40
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %259
  %268 = load %union.tree_node*, %union.tree_node** %4, align 8
  %269 = bitcast %union.tree_node* %268 to %struct.tree_block*
  %270 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %269, i32 0, i32 3
  %271 = load %union.tree_node*, %union.tree_node** %270, align 8
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  call void @dbxout_block(%union.tree_node* %271, i32 %273, %union.tree_node* null)
  %274 = load i32, i32* %5, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = load i32, i32* @x.39
  %277 = load i32, i32* @y.40
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart236, label %originalBB33alteredBB

originalBBpart236:                                ; preds = %originalBB33
  br i1 %275, label %284, label %319

; <label>:284:                                    ; preds = %originalBBpart236
  %285 = load i32, i32* %9, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %319

; <label>:287:                                    ; preds = %284
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.39
  %290 = load i32, i32* @y.40
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %288
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %298 = load i32, i32* %7, align 4
  %299 = call i32 (i8*, i8*, ...) @sprintf(i8* %297, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 %298) #6
  %300 = load i32, i32* @x.39
  %301 = load i32, i32* @y.40
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %308

; <label>:308:                                    ; preds = %originalBBpart240
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %310 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %309, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 224)
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %311, i8* %312)
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %314 = call i32 @putc(i32 45, %struct._IO_FILE* %313)
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %316 = load i8*, i8** %8, align 8
  call void @assemble_name(%struct._IO_FILE* %315, i8* %316)
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %318 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %308, %284, %originalBBpart236
  br label %320

; <label>:320:                                    ; preds = %319, %108, %100
  %321 = load i32, i32* @x.39
  %322 = load i32, i32* @y.40
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %320
  %329 = load %union.tree_node*, %union.tree_node** %4, align 8
  %330 = bitcast %union.tree_node* %329 to %struct.tree_common*
  %331 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %330, i32 0, i32 0
  %332 = load %union.tree_node*, %union.tree_node** %331, align 8
  store %union.tree_node* %332, %union.tree_node** %4, align 8
  %333 = load i32, i32* @x.39
  %334 = load i32, i32* @y.40
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %97

; <label>:341:                                    ; preds = %97
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %342 = load %union.tree_node*, %union.tree_node** @current_function_func_begin_label, align 8
  %343 = bitcast %union.tree_node* %342 to %struct.tree_identifier*
  %344 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %343, i32 0, i32 1
  %345 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %344, i32 0, i32 1
  %346 = load i8*, i8** %345, align 8
  store i8* %346, i8** %8, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %347 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @make_decl_rtl(%union.tree_node* %347, i8* null)
  %348 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %349 = bitcast %union.tree_node* %348 to %struct.tree_decl*
  %350 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %349, i32 0, i32 17
  %351 = load %struct.rtx_def*, %struct.rtx_def** %350, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %352 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1
  %353 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %352, i64 0, i64 0
  %354 = bitcast %union.rtunion_def* %353 to %struct.rtx_def**
  %355 = load %struct.rtx_def*, %struct.rtx_def** %354, align 8
  %356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %355, i32 0, i32 1
  %357 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %356, i64 0, i64 0
  %358 = bitcast %union.rtunion_def* %357 to i8**
  %359 = load i8*, i8** %358, align 8
  store i8* %359, i8** %8, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %119
  %360 = load i32, i32* %5, align 4
  %361 = icmp eq i32 %360, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %138
  %362 = load %union.tree_node*, %union.tree_node** %4, align 8
  %363 = bitcast %union.tree_node* %362 to %struct.tree_block*
  %364 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %363, i32 0, i32 2
  %365 = load %union.tree_node*, %union.tree_node** %364, align 8
  %366 = call i32 @dbxout_syms(%union.tree_node* %365)
  store i32 %366, i32* %9, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %171
  %367 = load %union.tree_node*, %union.tree_node** %4, align 8
  %368 = bitcast %union.tree_node* %367 to %struct.tree_block*
  %369 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 8
  %_ = sub i32 0, %370
  %gen = add i32 %_, 2
  %_19 = shl i32 %370, 2
  %_20 = shl i32 %370, 2
  %_21 = shl i32 %370, 2
  %_22 = shl i32 %370, 2
  %_23 = sub i32 0, %370
  %gen24 = add i32 %_23, 2
  %371 = lshr i32 %370, 2
  store i32 %371, i32* %7, align 4
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %232
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %373 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %372, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 192)
  %374 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %375 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %374, i8* %375)
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %377 = call i32 @putc(i32 45, %struct._IO_FILE* %376)
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %379 = load i8*, i8** %8, align 8
  call void @assemble_name(%struct._IO_FILE* %378, i8* %379)
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %381 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %259
  %382 = load %union.tree_node*, %union.tree_node** %4, align 8
  %383 = bitcast %union.tree_node* %382 to %struct.tree_block*
  %384 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %383, i32 0, i32 3
  %385 = load %union.tree_node*, %union.tree_node** %384, align 8
  %386 = load i32, i32* %5, align 4
  %_34 = shl i32 %386, 1
  %387 = add nsw i32 %386, 1
  call void @dbxout_block(%union.tree_node* %385, i32 %387, %union.tree_node* null)
  %388 = load i32, i32* %5, align 4
  %389 = icmp sgt i32 %388, 0
  br label %originalBB33

originalBB38alteredBB:                            ; preds = %originalBB38, %288
  %390 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %391 = load i32, i32* %7, align 4
  %392 = call i32 (i8*, i8*, ...) @sprintf(i8* %390, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 %391) #6
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %320
  %393 = load %union.tree_node*, %union.tree_node** %4, align 8
  %394 = bitcast %union.tree_node* %393 to %struct.tree_common*
  %395 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %394, i32 0, i32 0
  %396 = load %union.tree_node*, %union.tree_node** %395, align 8
  store %union.tree_node* %396, %union.tree_node** %4, align 8
  br label %originalBB42
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
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %17 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @dbxout_function_end.scope_labelno, align 4
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 36)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @assemble_name(%struct._IO_FILE* %32, i8* %33)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %35 = call i32 @putc(i32 45, %struct._IO_FILE* %34)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %37 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_decl*
  %39 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %38, i32 0, i32 17
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = icmp ne %struct.rtx_def* %40, null
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %27
  %43 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_decl*
  %45 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %44, i32 0, i32 17
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  br label %53

; <label>:47:                                     ; preds = %27
  %48 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  call void @make_decl_rtl(%union.tree_node* %48, i8* null)
  %49 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_decl*
  %51 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %50, i32 0, i32 17
  %52 = load %struct.rtx_def*, %struct.rtx_def** %51, align 8
  br label %53

; <label>:53:                                     ; preds = %47, %42
  %54 = phi %struct.rtx_def* [ %46, %42 ], [ %52, %47 ]
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %55, i64 0, i64 0
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %59, i64 0, i64 0
  %61 = bitcast %union.rtunion_def* %60 to i8**
  %62 = load i8*, i8** %61, align 8
  call void @assemble_name(%struct._IO_FILE* %36, i8* %62)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %66 = load i32, i32* @dbxout_function_end.scope_labelno, align 4
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 %66)
  br label %originalBB
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
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %13 = load %union.tree_node*, %union.tree_node** %10, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 1
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = icmp ne %union.tree_node* %16, null
  %18 = load i32, i32* @x.45
  %19 = load i32, i32* @y.46
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %31

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load %union.tree_node*, %union.tree_node** %10, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 1
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  call void @dbxout_type(%union.tree_node* %30, i32 0)
  br label %85

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %union.tree_node*, %union.tree_node** %10, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_common*
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_type(%union.tree_node* %47, i32 0)
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

; <label>:56:                                     ; preds = %31
  %57 = load %union.tree_node*, %union.tree_node** %10, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_type*
  %59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i32 0, i32 10
  %60 = bitcast %union.anon.2* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %56
  %64 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_type_index(%union.tree_node* %64)
  br label %83

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* @x.45
  %67 = load i32, i32* @y.46
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %74)
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %83

; <label>:83:                                     ; preds = %originalBBpart28, %63
  br label %84

; <label>:84:                                     ; preds = %83, %originalBBpart24
  br label %85

; <label>:85:                                     ; preds = %84, %26
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %85
  %94 = load %union.tree_node*, %union.tree_node** %10, align 8
  %95 = bitcast %union.tree_node* %94 to %struct.tree_type*
  %96 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %95, i32 0, i32 12
  %97 = load %union.tree_node*, %union.tree_node** %96, align 8
  %98 = icmp ne %union.tree_node* %97, null
  %99 = load i32, i32* @x.45
  %100 = load i32, i32* @y.46
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %98, label %107, label %124

; <label>:107:                                    ; preds = %originalBBpart212
  %108 = load %union.tree_node*, %union.tree_node** %10, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_type*
  %110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %109, i32 0, i32 12
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = call i32 @host_integerp(%union.tree_node* %111, i32 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %107
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %116 = call i32 @putc(i32 59, %struct._IO_FILE* %115)
  %117 = load i32, i32* @current_sym_nchars, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @current_sym_nchars, align 4
  %119 = load %union.tree_node*, %union.tree_node** %10, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_type*
  %121 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %120, i32 0, i32 12
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = call i64 @tree_low_cst(%union.tree_node* %122, i32 0)
  call void @print_wide_int(i64 %123)
  br label %129

; <label>:124:                                    ; preds = %107, %originalBBpart212
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0))
  %127 = load i32, i32* @current_sym_nchars, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, i32* @current_sym_nchars, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %114
  %130 = load %union.tree_node*, %union.tree_node** %10, align 8
  %131 = bitcast %union.tree_node* %130 to %struct.tree_type*
  %132 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %131, i32 0, i32 13
  %133 = load %union.tree_node*, %union.tree_node** %132, align 8
  %134 = icmp ne %union.tree_node* %133, null
  br i1 %134, label %135, label %172

; <label>:135:                                    ; preds = %129
  %136 = load %union.tree_node*, %union.tree_node** %10, align 8
  %137 = bitcast %union.tree_node* %136 to %struct.tree_type*
  %138 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %137, i32 0, i32 13
  %139 = load %union.tree_node*, %union.tree_node** %138, align 8
  %140 = call i32 @host_integerp(%union.tree_node* %139, i32 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @x.45
  %144 = load i32, i32* @y.46
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %142
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %152 = call i32 @putc(i32 59, %struct._IO_FILE* %151)
  %153 = load i32, i32* @current_sym_nchars, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @current_sym_nchars, align 4
  %155 = load %union.tree_node*, %union.tree_node** %10, align 8
  %156 = bitcast %union.tree_node* %155 to %struct.tree_type*
  %157 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %156, i32 0, i32 13
  %158 = load %union.tree_node*, %union.tree_node** %157, align 8
  %159 = call i64 @tree_low_cst(%union.tree_node* %158, i32 0)
  call void @print_wide_int(i64 %159)
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %161 = call i32 @putc(i32 59, %struct._IO_FILE* %160)
  %162 = load i32, i32* @current_sym_nchars, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @current_sym_nchars, align 4
  %164 = load i32, i32* @x.45
  %165 = load i32, i32* @y.46
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart237, label %originalBB14alteredBB

originalBBpart237:                                ; preds = %originalBB14
  br label %177

; <label>:172:                                    ; preds = %135, %129
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %174 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0))
  %175 = load i32, i32* @current_sym_nchars, align 4
  %176 = add nsw i32 %175, 4
  store i32 %176, i32* @current_sym_nchars, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %originalBBpart237
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %178 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %178, align 8
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %180 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %181 = load %union.tree_node*, %union.tree_node** %178, align 8
  %182 = bitcast %union.tree_node* %181 to %struct.tree_common*
  %183 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %182, i32 0, i32 1
  %184 = load %union.tree_node*, %union.tree_node** %183, align 8
  %185 = icmp ne %union.tree_node* %184, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %186 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @dbxout_type(%union.tree_node* %186, i32 0)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %187 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  call void @dbxout_type_index(%union.tree_node* %187)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  %188 = load %union.tree_node*, %union.tree_node** %10, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_type*
  %190 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %189, i32 0, i32 12
  %191 = load %union.tree_node*, %union.tree_node** %190, align 8
  %192 = icmp ne %union.tree_node* %191, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %142
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %194 = call i32 @putc(i32 59, %struct._IO_FILE* %193)
  %195 = load i32, i32* @current_sym_nchars, align 4
  %_ = shl i32 %195, 1
  %_15 = shl i32 %195, 1
  %_16 = shl i32 %195, 1
  %_17 = sub i32 %195, 1
  %gen = mul i32 %_17, 1
  %_18 = shl i32 %195, 1
  %_19 = shl i32 %195, 1
  %_20 = sub i32 0, %195
  %gen21 = add i32 %_20, 1
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @current_sym_nchars, align 4
  %197 = load %union.tree_node*, %union.tree_node** %10, align 8
  %198 = bitcast %union.tree_node* %197 to %struct.tree_type*
  %199 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %198, i32 0, i32 13
  %200 = load %union.tree_node*, %union.tree_node** %199, align 8
  %201 = call i64 @tree_low_cst(%union.tree_node* %200, i32 0)
  call void @print_wide_int(i64 %201)
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %203 = call i32 @putc(i32 59, %struct._IO_FILE* %202)
  %204 = load i32, i32* @current_sym_nchars, align 4
  %_22 = shl i32 %204, 1
  %_23 = sub i32 %204, 1
  %gen24 = mul i32 %_23, 1
  %_25 = sub i32 %204, 1
  %gen26 = mul i32 %_25, 1
  %_27 = sub i32 0, %204
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 0, %204
  %gen30 = add i32 %_29, 1
  %_31 = sub i32 0, %204
  %gen32 = add i32 %_31, 1
  %_33 = shl i32 %204, 1
  %_34 = sub i32 0, %204
  %gen35 = add i32 %_34, 1
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* @current_sym_nchars, align 4
  br label %originalBB14
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
  %27 = and i32 %26, 511
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %1
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %87

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* %6, align 4
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 64
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = sub nsw i64 %54, 1
  %56 = load i64, i64* %3, align 8
  %57 = and i64 %56, %55
  store i64 %57, i64* %3, align 8
  br label %86

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i64 0, i64* %3, align 8
  br label %85

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.47
  %64 = load i32, i32* @y.48
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  store i64 0, i64* %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = sub nsw i64 %73, 1
  %75 = load i64, i64* %4, align 8
  %76 = and i64 %75, %74
  store i64 %76, i64* %4, align 8
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  br label %85

; <label>:85:                                     ; preds = %originalBBpart218, %61
  br label %86

; <label>:86:                                     ; preds = %85, %50
  br label %87

; <label>:87:                                     ; preds = %86, %originalBBpart2
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0))
  %90 = load i32, i32* @current_sym_nchars, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @current_sym_nchars, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %94
  %103 = load i64, i64* %3, align 8
  call void @print_octal(i64 %103, i32 21)
  %104 = load i64, i64* %4, align 8
  call void @print_octal(i64 %104, i32 21)
  %105 = load i32, i32* @x.47
  %106 = load i32, i32* @y.48
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %142

; <label>:113:                                    ; preds = %87
  %114 = load i64, i64* %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = zext i32 %115 to i64
  %117 = lshr i64 %114, %116
  store i64 %117, i64* %7, align 8
  %118 = load i64, i64* %3, align 8
  %119 = load i32, i32* %5, align 4
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = sub nsw i64 %121, 1
  %123 = and i64 %118, %122
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 3, %124
  %126 = zext i32 %125 to i64
  %127 = shl i64 %123, %126
  %128 = load i64, i64* %4, align 8
  %129 = lshr i64 %128, 63
  %130 = or i64 %127, %129
  store i64 %130, i64* %8, align 8
  %131 = load i64, i64* %4, align 8
  %132 = and i64 %131, 9223372036854775807
  store i64 %132, i64* %9, align 8
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %134 = load i64, i64* %7, align 8
  %135 = trunc i64 %134 to i32
  %136 = load i64, i64* %8, align 8
  %137 = trunc i64 %136 to i32
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0), i32 %135, i32 %137)
  %139 = load i32, i32* @current_sym_nchars, align 4
  %140 = add nsw i32 %139, 2
  store i32 %140, i32* @current_sym_nchars, align 4
  %141 = load i64, i64* %9, align 8
  call void @print_octal(i64 %141, i32 21)
  br label %142

; <label>:142:                                    ; preds = %113, %originalBBpart222
  %143 = load i32, i32* @x.47
  %144 = load i32, i32* @y.48
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %142
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  store i64 0, i64* %3, align 8
  %159 = load i32, i32* %6, align 4
  %160 = zext i32 %159 to i64
  %_ = sub i64 1, %160
  %gen = mul i64 %_, %160
  %_2 = sub i64 0, 1
  %gen3 = add i64 %_2, %160
  %_4 = sub i64 1, %160
  %gen5 = mul i64 %_4, %160
  %161 = shl i64 1, %160
  %_6 = sub i64 %161, 1
  %gen7 = mul i64 %_6, 1
  %_8 = sub i64 0, %161
  %gen9 = add i64 %_8, 1
  %_10 = sub i64 0, %161
  %gen11 = add i64 %_10, 1
  %_12 = sub i64 0, %161
  %gen13 = add i64 %_12, 1
  %_14 = sub i64 %161, 1
  %gen15 = mul i64 %_14, 1
  %162 = sub nsw i64 %161, 1
  %163 = load i64, i64* %4, align 8
  %_16 = shl i64 %163, %162
  %164 = and i64 %163, %162
  store i64 %164, i64* %4, align 8
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %94
  %165 = load i64, i64* %3, align 8
  call void @print_octal(i64 %165, i32 21)
  %166 = load i64, i64* %4, align 8
  call void @print_octal(i64 %166, i32 21)
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %142
  br label %originalBB24
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_wide_int(i64) #0 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %13 = load i64, i64* %10, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %13)
  %15 = load i64, i64* %10, align 8
  %16 = icmp slt i64 %15, 0
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %30

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %11, align 4
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 0, %28
  store i64 %29, i64* %10, align 8
  br label %30

; <label>:30:                                     ; preds = %25, %originalBBpart2
  br label %31

; <label>:31:                                     ; preds = %34, %30
  %32 = load i64, i64* %10, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %10, align 8
  %36 = sdiv i64 %35, 10
  store i64 %36, i64* %10, align 8
  br label %31

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* @current_sym_nchars, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* @current_sym_nchars, align 4
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  store i64 %0, i64* %59, align 8
  store i32 0, i32* %60, align 4
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %62 = load i64, i64* %59, align 8
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %62)
  %64 = load i64, i64* %59, align 8
  %65 = icmp slt i64 %64, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %66 = load i32, i32* %11, align 4
  %_ = sub i32 %66, 1
  %gen = mul i32 %_, 1
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* @current_sym_nchars, align 4
  %_2 = sub i32 0, %69
  %gen3 = add i32 %_2, %68
  %_4 = sub i32 %69, %68
  %gen5 = mul i32 %_4, %68
  %_6 = shl i32 %69, %68
  %_7 = shl i32 %69, %68
  %_8 = sub i32 0, %69
  %gen9 = add i32 %_8, %68
  %_10 = sub i32 %69, %68
  %gen11 = mul i32 %_10, %68
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* @current_sym_nchars, align 4
  br label %originalBB1
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
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load %union.tree_node*, %union.tree_node** %2, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_type*
  %21 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %20, i32 0, i32 11
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_common*
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %41

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load %union.tree_node*, %union.tree_node** %2, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_type*
  %39 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %38, i32 0, i32 11
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  store %union.tree_node* %40, %union.tree_node** %3, align 8
  br label %109

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %41
  %50 = load %union.tree_node*, %union.tree_node** %2, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_type*
  %52 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i32 0, i32 11
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 33
  %59 = load i32, i32* @x.51
  %60 = load i32, i32* @y.52
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart223, label %originalBB10alteredBB

originalBBpart223:                                ; preds = %originalBB10
  br i1 %58, label %67, label %91

; <label>:67:                                     ; preds = %originalBBpart223
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %67
  %76 = load %union.tree_node*, %union.tree_node** %2, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_type*
  %78 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %77, i32 0, i32 11
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_decl*
  %81 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %80, i32 0, i32 8
  %82 = load %union.tree_node*, %union.tree_node** %81, align 8
  store %union.tree_node* %82, %union.tree_node** %3, align 8
  %83 = load i32, i32* @x.51
  %84 = load i32, i32* @y.52
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %108

; <label>:91:                                     ; preds = %originalBBpart223
  %92 = load i32, i32* @x.51
  %93 = load i32, i32* @y.52
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %91
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1825, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i32 0, i32 0)) #8
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  unreachable

; <label>:108:                                    ; preds = %originalBBpart227
  br label %109

; <label>:109:                                    ; preds = %108, %36
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %111 = load %union.tree_node*, %union.tree_node** %3, align 8
  %112 = bitcast %union.tree_node* %111 to %struct.tree_identifier*
  %113 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* %115)
  %117 = load %union.tree_node*, %union.tree_node** %3, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_identifier*
  %119 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* @current_sym_nchars, align 4
  %123 = add i32 %122, %121
  store i32 %123, i32* @current_sym_nchars, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %124 = load %union.tree_node*, %union.tree_node** %2, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_type*
  %126 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %125, i32 0, i32 11
  %127 = load %union.tree_node*, %union.tree_node** %126, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_common*
  %129 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %_ = sub i32 %130, 255
  %gen = mul i32 %_, 255
  %_1 = sub i32 %130, 255
  %gen2 = mul i32 %_1, 255
  %_3 = sub i32 %130, 255
  %gen4 = mul i32 %_3, 255
  %_5 = shl i32 %130, 255
  %_6 = sub i32 %130, 255
  %gen7 = mul i32 %_6, 255
  %_8 = sub i32 0, %130
  %gen9 = add i32 %_8, 255
  %131 = and i32 %130, 255
  %132 = icmp eq i32 %131, 1
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %41
  %133 = load %union.tree_node*, %union.tree_node** %2, align 8
  %134 = bitcast %union.tree_node* %133 to %struct.tree_type*
  %135 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %134, i32 0, i32 11
  %136 = load %union.tree_node*, %union.tree_node** %135, align 8
  %137 = bitcast %union.tree_node* %136 to %struct.tree_common*
  %138 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %_11 = sub i32 %139, 255
  %gen12 = mul i32 %_11, 255
  %_13 = sub i32 0, %139
  %gen14 = add i32 %_13, 255
  %_15 = shl i32 %139, 255
  %_16 = sub i32 %139, 255
  %gen17 = mul i32 %_16, 255
  %_18 = shl i32 %139, 255
  %_19 = shl i32 %139, 255
  %_20 = sub i32 %139, 255
  %gen21 = mul i32 %_20, 255
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 33
  br label %originalBB10

originalBB25alteredBB:                            ; preds = %originalBB25, %67
  %142 = load %union.tree_node*, %union.tree_node** %2, align 8
  %143 = bitcast %union.tree_node* %142 to %struct.tree_type*
  %144 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %143, i32 0, i32 11
  %145 = load %union.tree_node*, %union.tree_node** %144, align 8
  %146 = bitcast %union.tree_node* %145 to %struct.tree_decl*
  %147 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %146, i32 0, i32 8
  %148 = load %union.tree_node*, %union.tree_node** %147, align 8
  store %union.tree_node* %148, %union.tree_node** %3, align 8
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %91
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 1825, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.dbxout_type_name, i32 0, i32 0)) #8
  br label %originalBB29
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

; <label>:9:                                      ; preds = %494, %1
  %10 = load %union.tree_node*, %union.tree_node** %3, align 8
  %11 = icmp ne %union.tree_node* %10, null
  br i1 %11, label %12, label %499

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load %union.tree_node*, %union.tree_node** %3, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_common*
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 33
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %70, label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load %union.tree_node*, %union.tree_node** %3, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %35
  %43 = load %union.tree_node*, %union.tree_node** %3, align 8
  %44 = call %union.tree_node* @bit_position(%union.tree_node* %43)
  %45 = call i32 @host_integerp(%union.tree_node* %44, i32 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %42
  %48 = load %union.tree_node*, %union.tree_node** %3, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_decl*
  %50 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %49, i32 0, i32 4
  %51 = load %union.tree_node*, %union.tree_node** %50, align 8
  %52 = icmp ne %union.tree_node* %51, null
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %47
  %54 = load %union.tree_node*, %union.tree_node** %3, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_decl*
  %56 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %55, i32 0, i32 4
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = call i32 @host_integerp(%union.tree_node* %57, i32 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %53, %35
  %61 = load %union.tree_node*, %union.tree_node** %3, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_decl*
  %63 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %62, i32 0, i32 5
  %64 = bitcast i48* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = lshr i64 %65, 14
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %60, %53, %47, %42, %originalBBpart2
  br label %494

; <label>:71:                                     ; preds = %60
  %72 = load %union.tree_node*, %union.tree_node** %3, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_common*
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp ne i32 %76, 32
  br i1 %77, label %78, label %460

; <label>:78:                                     ; preds = %71
  %79 = load %union.tree_node*, %union.tree_node** %3, align 8
  %80 = load %union.tree_node*, %union.tree_node** %2, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_type*
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %81, i32 0, i32 1
  %83 = load %union.tree_node*, %union.tree_node** %82, align 8
  %84 = icmp ne %union.tree_node* %79, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %78
  br label %86

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %87
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %104

; <label>:104:                                    ; preds = %originalBBpart213, %78
  %105 = load i32, i32* @x.53
  %106 = load i32, i32* @y.54
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %104
  %113 = load %union.tree_node*, %union.tree_node** %3, align 8
  %114 = bitcast %union.tree_node* %113 to %struct.tree_decl*
  %115 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %114, i32 0, i32 8
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = icmp ne %union.tree_node* %116, null
  %118 = load i32, i32* @x.53
  %119 = load i32, i32* @y.54
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %117, label %126, label %148

; <label>:126:                                    ; preds = %originalBBpart217
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %128 = load %union.tree_node*, %union.tree_node** %3, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_decl*
  %130 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %129, i32 0, i32 8
  %131 = load %union.tree_node*, %union.tree_node** %130, align 8
  %132 = bitcast %union.tree_node* %131 to %struct.tree_identifier*
  %133 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %133, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* %135)
  %137 = load %union.tree_node*, %union.tree_node** %3, align 8
  %138 = bitcast %union.tree_node* %137 to %struct.tree_decl*
  %139 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %138, i32 0, i32 8
  %140 = load %union.tree_node*, %union.tree_node** %139, align 8
  %141 = bitcast %union.tree_node* %140 to %struct.tree_identifier*
  %142 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = add i32 2, %144
  %146 = load i32, i32* @current_sym_nchars, align 4
  %147 = add i32 %146, %145
  store i32 %147, i32* @current_sym_nchars, align 4
  br label %169

; <label>:148:                                    ; preds = %originalBBpart217
  %149 = load i32, i32* @x.53
  %150 = load i32, i32* @y.54
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %148
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  %159 = load i32, i32* @current_sym_nchars, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @current_sym_nchars, align 4
  %161 = load i32, i32* @x.53
  %162 = load i32, i32* @y.54
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart230, label %originalBB19alteredBB

originalBBpart230:                                ; preds = %originalBB19
  br label %169

; <label>:169:                                    ; preds = %originalBBpart230, %126
  %170 = load i32, i32* @x.53
  %171 = load i32, i32* @y.54
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %169
  %178 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x.53
  %181 = load i32, i32* @y.54
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %179, label %188, label %285

; <label>:188:                                    ; preds = %originalBBpart234
  %189 = load i32, i32* @x.53
  %190 = load i32, i32* @y.54
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %188
  %197 = load %union.tree_node*, %union.tree_node** %3, align 8
  %198 = bitcast %union.tree_node* %197 to %struct.tree_common*
  %199 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 8
  %201 = lshr i32 %200, 20
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* @x.53
  %205 = load i32, i32* @y.54
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart249, label %originalBB36alteredBB

originalBBpart249:                                ; preds = %originalBB36
  br i1 %203, label %243, label %212

; <label>:212:                                    ; preds = %originalBBpart249
  %213 = load i32, i32* @x.53
  %214 = load i32, i32* @y.54
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %212
  %221 = load %union.tree_node*, %union.tree_node** %3, align 8
  %222 = bitcast %union.tree_node* %221 to %struct.tree_common*
  %223 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 8
  %225 = lshr i32 %224, 21
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  %228 = load i32, i32* @x.53
  %229 = load i32, i32* @y.54
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart265, label %originalBB51alteredBB

originalBBpart265:                                ; preds = %originalBB51
  br i1 %227, label %243, label %236

; <label>:236:                                    ; preds = %originalBBpart265
  %237 = load %union.tree_node*, %union.tree_node** %3, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_common*
  %239 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = and i32 %240, 255
  %242 = icmp ne i32 %241, 37
  br i1 %242, label %243, label %285

; <label>:243:                                    ; preds = %236, %originalBBpart265, %originalBBpart249
  store i32 1, i32* @have_used_extensions, align 4
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %245 = call i32 @putc(i32 47, %struct._IO_FILE* %244)
  %246 = load %union.tree_node*, %union.tree_node** %3, align 8
  %247 = bitcast %union.tree_node* %246 to %struct.tree_common*
  %248 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 8
  %250 = lshr i32 %249, 20
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %243
  br label %263

; <label>:254:                                    ; preds = %243
  %255 = load %union.tree_node*, %union.tree_node** %3, align 8
  %256 = bitcast %union.tree_node* %255 to %struct.tree_common*
  %257 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 8
  %259 = lshr i32 %258, 21
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 49, i32 50
  br label %263

; <label>:263:                                    ; preds = %254, %253
  %264 = phi i32 [ 48, %253 ], [ %262, %254 ]
  %265 = load i32, i32* @x.53
  %266 = load i32, i32* @y.54
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %263
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %274 = call i32 @putc(i32 %264, %struct._IO_FILE* %273)
  %275 = load i32, i32* @current_sym_nchars, align 4
  %276 = add nsw i32 %275, 2
  store i32 %276, i32* @current_sym_nchars, align 4
  %277 = load i32, i32* @x.53
  %278 = load i32, i32* @y.54
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart272, label %originalBB67alteredBB

originalBBpart272:                                ; preds = %originalBB67
  br label %285

; <label>:285:                                    ; preds = %originalBBpart272, %236, %originalBBpart234
  %286 = load i32, i32* @x.53
  %287 = load i32, i32* @y.54
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %285
  %294 = load %union.tree_node*, %union.tree_node** %3, align 8
  %295 = bitcast %union.tree_node* %294 to %struct.tree_common*
  %296 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 255
  %299 = icmp eq i32 %298, 37
  %300 = load i32, i32* @x.53
  %301 = load i32, i32* @y.54
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart279, label %originalBB74alteredBB

originalBBpart279:                                ; preds = %originalBB74
  br i1 %299, label %308, label %335

; <label>:308:                                    ; preds = %originalBBpart279
  %309 = load %union.tree_node*, %union.tree_node** %3, align 8
  %310 = bitcast %union.tree_node* %309 to %struct.tree_decl*
  %311 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %310, i32 0, i32 11
  %312 = load %union.tree_node*, %union.tree_node** %311, align 8
  %313 = icmp ne %union.tree_node* %312, null
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* @x.53
  %316 = load i32, i32* @y.54
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %314
  %323 = load %union.tree_node*, %union.tree_node** %3, align 8
  %324 = bitcast %union.tree_node* %323 to %struct.tree_decl*
  %325 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %324, i32 0, i32 11
  %326 = load %union.tree_node*, %union.tree_node** %325, align 8
  %327 = load i32, i32* @x.53
  %328 = load i32, i32* @y.54
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %356

; <label>:335:                                    ; preds = %308, %originalBBpart279
  %336 = load i32, i32* @x.53
  %337 = load i32, i32* @y.54
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %335
  %344 = load %union.tree_node*, %union.tree_node** %3, align 8
  %345 = bitcast %union.tree_node* %344 to %struct.tree_common*
  %346 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %345, i32 0, i32 1
  %347 = load %union.tree_node*, %union.tree_node** %346, align 8
  %348 = load i32, i32* @x.53
  %349 = load i32, i32* @y.54
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %356

; <label>:356:                                    ; preds = %originalBBpart287, %originalBBpart283
  %357 = phi %union.tree_node* [ %326, %originalBBpart283 ], [ %347, %originalBBpart287 ]
  call void @dbxout_type(%union.tree_node* %357, i32 0)
  %358 = load %union.tree_node*, %union.tree_node** %3, align 8
  %359 = bitcast %union.tree_node* %358 to %struct.tree_common*
  %360 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %359, i32 0, i32 2
  %361 = load i32, i32* %360, align 8
  %362 = and i32 %361, 255
  %363 = icmp eq i32 %362, 34
  br i1 %363, label %364, label %427

; <label>:364:                                    ; preds = %356
  %365 = load %union.tree_node*, %union.tree_node** %3, align 8
  %366 = bitcast %union.tree_node* %365 to %struct.tree_common*
  %367 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 8
  %369 = lshr i32 %368, 18
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %405

; <label>:372:                                    ; preds = %364
  %373 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %405

; <label>:375:                                    ; preds = %372
  %376 = load %union.tree_node*, %union.tree_node** %3, align 8
  %377 = bitcast %union.tree_node* %376 to %struct.tree_decl*
  %378 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %377, i32 0, i32 14
  %379 = load %union.tree_node*, %union.tree_node** %378, align 8
  %380 = icmp ne %union.tree_node* %379, null
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %375
  br label %385

; <label>:382:                                    ; preds = %375
  %383 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %384 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %383(%union.tree_node* %384)
  br label %385

; <label>:385:                                    ; preds = %382, %381
  %386 = load %union.tree_node*, %union.tree_node** %3, align 8
  %387 = bitcast %union.tree_node* %386 to %struct.tree_decl*
  %388 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %387, i32 0, i32 14
  %389 = load %union.tree_node*, %union.tree_node** %388, align 8
  store %union.tree_node* %389, %union.tree_node** %4, align 8
  store i32 1, i32* @have_used_extensions, align 4
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %391 = load %union.tree_node*, %union.tree_node** %4, align 8
  %392 = bitcast %union.tree_node* %391 to %struct.tree_identifier*
  %393 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %393, i32 0, i32 1
  %395 = load i8*, i8** %394, align 8
  %396 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %390, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i8* %395)
  %397 = load %union.tree_node*, %union.tree_node** %4, align 8
  %398 = bitcast %union.tree_node* %397 to %struct.tree_identifier*
  %399 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = add i32 %401, 2
  %403 = load i32, i32* @current_sym_nchars, align 4
  %404 = add i32 %403, %402
  store i32 %404, i32* @current_sym_nchars, align 4
  br label %410

; <label>:405:                                    ; preds = %372, %364
  %406 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %407 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %406, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0))
  %408 = load i32, i32* @current_sym_nchars, align 4
  %409 = add nsw i32 %408, 5
  store i32 %409, i32* @current_sym_nchars, align 4
  br label %410

; <label>:410:                                    ; preds = %405, %385
  %411 = load i32, i32* @x.53
  %412 = load i32, i32* @y.54
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %410
  %419 = load i32, i32* @x.53
  %420 = load i32, i32* @y.54
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %443

; <label>:427:                                    ; preds = %356
  %428 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %429 = call i32 @putc(i32 44, %struct._IO_FILE* %428)
  %430 = load %union.tree_node*, %union.tree_node** %3, align 8
  %431 = call i64 @int_bit_position(%union.tree_node* %430)
  call void @print_wide_int(i64 %431)
  %432 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %433 = call i32 @putc(i32 44, %struct._IO_FILE* %432)
  %434 = load %union.tree_node*, %union.tree_node** %3, align 8
  %435 = bitcast %union.tree_node* %434 to %struct.tree_decl*
  %436 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %435, i32 0, i32 4
  %437 = load %union.tree_node*, %union.tree_node** %436, align 8
  %438 = call i64 @tree_low_cst(%union.tree_node* %437, i32 1)
  call void @print_wide_int(i64 %438)
  %439 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %440 = call i32 @putc(i32 59, %struct._IO_FILE* %439)
  %441 = load i32, i32* @current_sym_nchars, align 4
  %442 = add nsw i32 %441, 3
  store i32 %442, i32* @current_sym_nchars, align 4
  br label %443

; <label>:443:                                    ; preds = %427, %originalBBpart291
  %444 = load i32, i32* @x.53
  %445 = load i32, i32* @y.54
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %443
  %452 = load i32, i32* @x.53
  %453 = load i32, i32* @y.54
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %460

; <label>:460:                                    ; preds = %originalBBpart295, %71
  %461 = load i32, i32* @x.53
  %462 = load i32, i32* @y.54
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %460
  %469 = load i32, i32* @x.53
  %470 = load i32, i32* @y.54
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %477

; <label>:477:                                    ; preds = %originalBBpart299
  %478 = load i32, i32* @x.53
  %479 = load i32, i32* @y.54
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %477
  %486 = load i32, i32* @x.53
  %487 = load i32, i32* @y.54
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %494

; <label>:494:                                    ; preds = %originalBBpart2103, %70
  %495 = load %union.tree_node*, %union.tree_node** %3, align 8
  %496 = bitcast %union.tree_node* %495 to %struct.tree_common*
  %497 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %496, i32 0, i32 0
  %498 = load %union.tree_node*, %union.tree_node** %497, align 8
  store %union.tree_node* %498, %union.tree_node** %3, align 8
  br label %9

; <label>:499:                                    ; preds = %9
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %12
  %500 = load %union.tree_node*, %union.tree_node** %3, align 8
  %501 = bitcast %union.tree_node* %500 to %struct.tree_common*
  %502 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %501, i32 0, i32 2
  %503 = load i32, i32* %502, align 8
  %_ = sub i32 %503, 255
  %gen = mul i32 %_, 255
  %_1 = sub i32 0, %503
  %gen2 = add i32 %_1, 255
  %_3 = sub i32 0, %503
  %gen4 = add i32 %_3, 255
  %_5 = sub i32 0, %503
  %gen6 = add i32 %_5, 255
  %_7 = sub i32 0, %503
  %gen8 = add i32 %_7, 255
  %_9 = sub i32 %503, 255
  %gen10 = mul i32 %_9, 255
  %504 = and i32 %503, 255
  %505 = icmp eq i32 %504, 33
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %87
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %104
  %506 = load %union.tree_node*, %union.tree_node** %3, align 8
  %507 = bitcast %union.tree_node* %506 to %struct.tree_decl*
  %508 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %507, i32 0, i32 8
  %509 = load %union.tree_node*, %union.tree_node** %508, align 8
  %510 = icmp ne %union.tree_node* %509, null
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %148
  %511 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %512 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  %513 = load i32, i32* @current_sym_nchars, align 4
  %_20 = sub i32 %513, 1
  %gen21 = mul i32 %_20, 1
  %_22 = shl i32 %513, 1
  %_23 = sub i32 0, %513
  %gen24 = add i32 %_23, 1
  %_25 = sub i32 %513, 1
  %gen26 = mul i32 %_25, 1
  %_27 = sub i32 %513, 1
  %gen28 = mul i32 %_27, 1
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* @current_sym_nchars, align 4
  br label %originalBB19

originalBB32alteredBB:                            ; preds = %originalBB32, %169
  %515 = load i32, i32* @use_gnu_debug_info_extensions, align 4
  %516 = icmp ne i32 %515, 0
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %188
  %517 = load %union.tree_node*, %union.tree_node** %3, align 8
  %518 = bitcast %union.tree_node* %517 to %struct.tree_common*
  %519 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %518, i32 0, i32 2
  %520 = load i32, i32* %519, align 8
  %_37 = sub i32 0, %520
  %gen38 = add i32 %_37, 20
  %_39 = sub i32 0, %520
  %gen40 = add i32 %_39, 20
  %_41 = sub i32 0, %520
  %gen42 = add i32 %_41, 20
  %_43 = sub i32 %520, 20
  %gen44 = mul i32 %_43, 20
  %521 = lshr i32 %520, 20
  %_45 = shl i32 %521, 1
  %_46 = sub i32 0, %521
  %gen47 = add i32 %_46, 1
  %522 = and i32 %521, 1
  %523 = icmp ne i32 %522, 0
  br label %originalBB36

originalBB51alteredBB:                            ; preds = %originalBB51, %212
  %524 = load %union.tree_node*, %union.tree_node** %3, align 8
  %525 = bitcast %union.tree_node* %524 to %struct.tree_common*
  %526 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %525, i32 0, i32 2
  %527 = load i32, i32* %526, align 8
  %_52 = sub i32 %527, 21
  %gen53 = mul i32 %_52, 21
  %_54 = sub i32 0, %527
  %gen55 = add i32 %_54, 21
  %528 = lshr i32 %527, 21
  %_56 = sub i32 %528, 1
  %gen57 = mul i32 %_56, 1
  %_58 = sub i32 0, %528
  %gen59 = add i32 %_58, 1
  %_60 = sub i32 0, %528
  %gen61 = add i32 %_60, 1
  %_62 = sub i32 %528, 1
  %gen63 = mul i32 %_62, 1
  %529 = and i32 %528, 1
  %530 = icmp ne i32 %529, 0
  br label %originalBB51

originalBB67alteredBB:                            ; preds = %originalBB67, %263
  %531 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %532 = call i32 @putc(i32 %264, %struct._IO_FILE* %531)
  %533 = load i32, i32* @current_sym_nchars, align 4
  %_68 = shl i32 %533, 2
  %_69 = sub i32 0, %533
  %gen70 = add i32 %_69, 2
  %534 = add nsw i32 %533, 2
  store i32 %534, i32* @current_sym_nchars, align 4
  br label %originalBB67

originalBB74alteredBB:                            ; preds = %originalBB74, %285
  %535 = load %union.tree_node*, %union.tree_node** %3, align 8
  %536 = bitcast %union.tree_node* %535 to %struct.tree_common*
  %537 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %536, i32 0, i32 2
  %538 = load i32, i32* %537, align 8
  %_75 = shl i32 %538, 255
  %_76 = sub i32 %538, 255
  %gen77 = mul i32 %_76, 255
  %539 = and i32 %538, 255
  %540 = icmp eq i32 %539, 37
  br label %originalBB74

originalBB81alteredBB:                            ; preds = %originalBB81, %314
  %541 = load %union.tree_node*, %union.tree_node** %3, align 8
  %542 = bitcast %union.tree_node* %541 to %struct.tree_decl*
  %543 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %542, i32 0, i32 11
  %544 = load %union.tree_node*, %union.tree_node** %543, align 8
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %335
  %545 = load %union.tree_node*, %union.tree_node** %3, align 8
  %546 = bitcast %union.tree_node* %545 to %struct.tree_common*
  %547 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %546, i32 0, i32 1
  %548 = load %union.tree_node*, %union.tree_node** %547, align 8
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %410
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %443
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %460
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %477
  br label %originalBB101
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
  br label %374

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
  %39 = and i32 %38, 255
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  %50 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %50, %union.tree_node** %5, align 8
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %79

; <label>:59:                                     ; preds = %19
  %60 = load %union.tree_node*, %union.tree_node** %3, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_vec*
  %62 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %61, i32 0, i32 2
  %63 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %62, i64 0, i64 0
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = icmp ne %union.tree_node* %64, null
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %59
  %67 = load %union.tree_node*, %union.tree_node** %3, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_vec*
  %69 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %68, i32 0, i32 2
  %70 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %69, i64 0, i64 0
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8
  store %union.tree_node* %71, %union.tree_node** %5, align 8
  br label %78

; <label>:72:                                     ; preds = %59
  %73 = load %union.tree_node*, %union.tree_node** %3, align 8
  %74 = bitcast %union.tree_node* %73 to %struct.tree_vec*
  %75 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %74, i32 0, i32 2
  %76 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %75, i64 0, i64 1
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  store %union.tree_node* %77, %union.tree_node** %5, align 8
  br label %78

; <label>:78:                                     ; preds = %72, %66
  br label %79

; <label>:79:                                     ; preds = %78, %originalBBpart2
  br label %80

; <label>:80:                                     ; preds = %373, %79
  %81 = load i32, i32* @x.55
  %82 = load i32, i32* @y.56
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %80
  %89 = load %union.tree_node*, %union.tree_node** %5, align 8
  %90 = icmp ne %union.tree_node* %89, null
  %91 = load i32, i32* @x.55
  %92 = load i32, i32* @y.56
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %90, label %99, label %374

; <label>:99:                                     ; preds = %originalBBpart24
  store i32 1, i32* %9, align 4
  store %union.tree_node* null, %union.tree_node** %6, align 8
  br label %100

; <label>:100:                                    ; preds = %originalBBpart247, %99
  %101 = load %union.tree_node*, %union.tree_node** %5, align 8
  %102 = icmp ne %union.tree_node* %101, null
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.55
  %105 = load i32, i32* @y.56
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  %112 = load %union.tree_node*, %union.tree_node** %6, align 8
  %113 = icmp eq %union.tree_node* %112, null
  %114 = load i32, i32* @x.55
  %115 = load i32, i32* @y.56
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %113, label %132, label %122

; <label>:122:                                    ; preds = %originalBBpart28
  %123 = load %union.tree_node*, %union.tree_node** %5, align 8
  %124 = bitcast %union.tree_node* %123 to %struct.tree_decl*
  %125 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %124, i32 0, i32 8
  %126 = load %union.tree_node*, %union.tree_node** %125, align 8
  %127 = load %union.tree_node*, %union.tree_node** %6, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_decl*
  %129 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %128, i32 0, i32 8
  %130 = load %union.tree_node*, %union.tree_node** %129, align 8
  %131 = icmp eq %union.tree_node* %126, %130
  br label %132

; <label>:132:                                    ; preds = %122, %originalBBpart28
  %133 = phi i1 [ true, %originalBBpart28 ], [ %131, %122 ]
  %134 = load i32, i32* @x.55
  %135 = load i32, i32* @y.56
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %132
  %142 = load i32, i32* @x.55
  %143 = load i32, i32* @y.56
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %150

; <label>:150:                                    ; preds = %originalBBpart212, %100
  %151 = phi i1 [ false, %100 ], [ %133, %originalBBpart212 ]
  br i1 %151, label %152, label %365

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* @x.55
  %154 = load i32, i32* @y.56
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %152
  %161 = load %union.tree_node*, %union.tree_node** %5, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_common*
  %163 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 255
  %166 = icmp ne i32 %165, 30
  %167 = load i32, i32* @x.55
  %168 = load i32, i32* @y.56
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br i1 %166, label %175, label %192

; <label>:175:                                    ; preds = %originalBBpart218
  %176 = load i32, i32* @x.55
  %177 = load i32, i32* @y.56
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %175
  %184 = load i32, i32* @x.55
  %185 = load i32, i32* @y.56
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %344

; <label>:192:                                    ; preds = %originalBBpart218
  %193 = load i32, i32* @x.55
  %194 = load i32, i32* @y.56
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %192
  %201 = load %union.tree_node*, %union.tree_node** %5, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_decl*
  %203 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %202, i32 0, i32 14
  %204 = load %union.tree_node*, %union.tree_node** %203, align 8
  %205 = icmp ne %union.tree_node* %204, null
  %206 = load i32, i32* @x.55
  %207 = load i32, i32* @y.56
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %205, label %214, label %215

; <label>:214:                                    ; preds = %originalBBpart227
  br label %234

; <label>:215:                                    ; preds = %originalBBpart227
  %216 = load i32, i32* @x.55
  %217 = load i32, i32* @y.56
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %215
  %224 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %225 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void %224(%union.tree_node* %225)
  %226 = load i32, i32* @x.55
  %227 = load i32, i32* @y.56
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %234

; <label>:234:                                    ; preds = %originalBBpart231, %214
  %235 = load %union.tree_node*, %union.tree_node** %5, align 8
  %236 = bitcast %union.tree_node* %235 to %struct.tree_decl*
  %237 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %236, i32 0, i32 14
  %238 = load %union.tree_node*, %union.tree_node** %237, align 8
  %239 = bitcast %union.tree_node* %238 to %struct.tree_identifier*
  %240 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %240, i32 0, i32 1
  %242 = load i8*, i8** %241, align 8
  store i8* %242, i8** %10, align 8
  br label %243

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load %union.tree_node*, %union.tree_node** %5, align 8
  store %union.tree_node* %245, %union.tree_node** %6, align 8
  %246 = load %union.tree_node*, %union.tree_node** %5, align 8
  %247 = bitcast %union.tree_node* %246 to %struct.tree_decl*
  %248 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %247, i32 0, i32 5
  %249 = bitcast i48* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = lshr i64 %250, 14
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %265, label %255

; <label>:255:                                    ; preds = %244
  %256 = load %union.tree_node*, %union.tree_node** %5, align 8
  %257 = bitcast %union.tree_node* %256 to %struct.tree_decl*
  %258 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %257, i32 0, i32 5
  %259 = bitcast i48* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = lshr i64 %260, 15
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %282

; <label>:265:                                    ; preds = %255, %244
  %266 = load i32, i32* @x.55
  %267 = load i32, i32* @y.56
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %265
  %274 = load i32, i32* @x.55
  %275 = load i32, i32* @y.56
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %344

; <label>:282:                                    ; preds = %255
  %283 = load i32, i32* @x.55
  %284 = load i32, i32* @y.56
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %282
  %291 = load i32, i32* %9, align 4
  %292 = icmp ne i32 %291, 0
  %293 = load i32, i32* @x.55
  %294 = load i32, i32* @y.56
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %292, label %301, label %321

; <label>:301:                                    ; preds = %originalBBpart239
  %302 = load %union.tree_node*, %union.tree_node** %5, align 8
  %303 = bitcast %union.tree_node* %302 to %struct.tree_decl*
  %304 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %303, i32 0, i32 8
  %305 = load %union.tree_node*, %union.tree_node** %304, align 8
  store %union.tree_node* %305, %union.tree_node** %11, align 8
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %307 = load %union.tree_node*, %union.tree_node** %11, align 8
  %308 = bitcast %union.tree_node* %307 to %struct.tree_identifier*
  %309 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %309, i32 0, i32 1
  %311 = load i8*, i8** %310, align 8
  %312 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %306, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), i8* %311)
  %313 = load %union.tree_node*, %union.tree_node** %11, align 8
  %314 = bitcast %union.tree_node* %313 to %struct.tree_identifier*
  %315 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = add i32 %317, 2
  %319 = load i32, i32* @current_sym_nchars, align 4
  %320 = add i32 %319, %318
  store i32 %320, i32* @current_sym_nchars, align 4
  store i32 0, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %301, %originalBBpart239
  %322 = load i32, i32* @x.55
  %323 = load i32, i32* @y.56
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %321
  %330 = load %union.tree_node*, %union.tree_node** %5, align 8
  %331 = bitcast %union.tree_node* %330 to %struct.tree_common*
  %332 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %331, i32 0, i32 1
  %333 = load %union.tree_node*, %union.tree_node** %332, align 8
  call void @dbxout_type(%union.tree_node* %333, i32 0)
  %334 = load %union.tree_node*, %union.tree_node** %5, align 8
  %335 = load i8*, i8** %10, align 8
  call void @dbxout_type_method_1(%union.tree_node* %334, i8* %335)
  %336 = load i32, i32* @x.55
  %337 = load i32, i32* @y.56
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %344

; <label>:344:                                    ; preds = %originalBBpart243, %originalBBpart235, %originalBBpart222
  %345 = load i32, i32* @x.55
  %346 = load i32, i32* @y.56
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %344
  %353 = load %union.tree_node*, %union.tree_node** %5, align 8
  %354 = bitcast %union.tree_node* %353 to %struct.tree_common*
  %355 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %354, i32 0, i32 0
  %356 = load %union.tree_node*, %union.tree_node** %355, align 8
  store %union.tree_node* %356, %union.tree_node** %5, align 8
  %357 = load i32, i32* @x.55
  %358 = load i32, i32* @y.56
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %100

; <label>:365:                                    ; preds = %150
  %366 = load i32, i32* %9, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %373, label %368

; <label>:368:                                    ; preds = %365
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %370 = call i32 @putc(i32 59, %struct._IO_FILE* %369)
  %371 = load i32, i32* @current_sym_nchars, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* @current_sym_nchars, align 4
  br label %373

; <label>:373:                                    ; preds = %368, %365
  br label %80

; <label>:374:                                    ; preds = %originalBBpart24, %18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %41
  %375 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %375, %union.tree_node** %5, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %80
  %376 = load %union.tree_node*, %union.tree_node** %5, align 8
  %377 = icmp ne %union.tree_node* %376, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  %378 = load %union.tree_node*, %union.tree_node** %6, align 8
  %379 = icmp eq %union.tree_node* %378, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %132
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %152
  %380 = load %union.tree_node*, %union.tree_node** %5, align 8
  %381 = bitcast %union.tree_node* %380 to %struct.tree_common*
  %382 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 8
  %_ = shl i32 %383, 255
  %_15 = shl i32 %383, 255
  %_16 = sub i32 %383, 255
  %gen = mul i32 %_16, 255
  %384 = and i32 %383, 255
  %385 = icmp ne i32 %384, 30
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %175
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %192
  %386 = load %union.tree_node*, %union.tree_node** %5, align 8
  %387 = bitcast %union.tree_node* %386 to %struct.tree_decl*
  %388 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %387, i32 0, i32 14
  %389 = load %union.tree_node*, %union.tree_node** %388, align 8
  %390 = icmp ne %union.tree_node* %389, null
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %215
  %391 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %392 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void %391(%union.tree_node* %392)
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %265
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %282
  %393 = load i32, i32* %9, align 4
  %394 = icmp ne i32 %393, 0
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %321
  %395 = load %union.tree_node*, %union.tree_node** %5, align 8
  %396 = bitcast %union.tree_node* %395 to %struct.tree_common*
  %397 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %396, i32 0, i32 1
  %398 = load %union.tree_node*, %union.tree_node** %397, align 8
  call void @dbxout_type(%union.tree_node* %398, i32 0)
  %399 = load %union.tree_node*, %union.tree_node** %5, align 8
  %400 = load i8*, i8** %10, align 8
  call void @dbxout_type_method_1(%union.tree_node* %399, i8* %400)
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %344
  %401 = load %union.tree_node*, %union.tree_node** %5, align 8
  %402 = bitcast %union.tree_node* %401 to %struct.tree_common*
  %403 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %402, i32 0, i32 0
  %404 = load %union.tree_node*, %union.tree_node** %403, align 8
  store %union.tree_node* %404, %union.tree_node** %5, align 8
  br label %originalBB45
}

; Function Attrs: noinline nounwind uwtable
define internal void @dbxout_args(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %22, %1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load %union.tree_node*, %union.tree_node** %2, align 8
  %13 = icmp ne %union.tree_node* %12, null
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %35

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %24 = call i32 @putc(i32 44, %struct._IO_FILE* %23)
  %25 = load %union.tree_node*, %union.tree_node** %2, align 8
  %26 = bitcast %union.tree_node* %25 to %struct.tree_list*
  %27 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %26, i32 0, i32 2
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8
  call void @dbxout_type(%union.tree_node* %28, i32 0)
  %29 = load i32, i32* @current_sym_nchars, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @current_sym_nchars, align 4
  %31 = load %union.tree_node*, %union.tree_node** %2, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 0
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  store %union.tree_node* %34, %union.tree_node** %2, align 8
  br label %3

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %52 = load %union.tree_node*, %union.tree_node** %2, align 8
  %53 = icmp ne %union.tree_node* %52, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_octal(i64, i32) #0 {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i32 %1, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %13, align 4
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %53, %originalBBpart2
  %25 = load i32, i32* %13, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %27
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %37 = load i64, i64* %11, align 8
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 3, %38
  %40 = zext i32 %39 to i64
  %41 = lshr i64 %37, %40
  %42 = and i64 %41, 7
  %43 = trunc i64 %42 to i32
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* @x.59
  %46 = load i32, i32* @y.60
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart233, label %originalBB2alteredBB

originalBBpart233:                                ; preds = %originalBB2
  br label %53

; <label>:53:                                     ; preds = %originalBBpart233
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %13, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* @current_sym_nchars, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* @current_sym_nchars, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i64 %0, i64* %60, align 8
  store i32 %1, i32* %61, align 4
  %63 = load i32, i32* %61, align 4
  %_ = sub i32 0, %63
  %gen = add i32 %_, 1
  %_1 = shl i32 %63, 1
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %27
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i32, i32* %13, align 4
  %_3 = sub i32 3, %67
  %gen4 = mul i32 %_3, %67
  %_5 = sub i32 0, 3
  %gen6 = add i32 %_5, %67
  %_7 = sub i32 3, %67
  %gen8 = mul i32 %_7, %67
  %68 = mul nsw i32 3, %67
  %69 = zext i32 %68 to i64
  %_9 = shl i64 %66, %69
  %_10 = sub i64 0, %66
  %gen11 = add i64 %_10, %69
  %_12 = sub i64 0, %66
  %gen13 = add i64 %_12, %69
  %_14 = sub i64 %66, %69
  %gen15 = mul i64 %_14, %69
  %_16 = shl i64 %66, %69
  %_17 = sub i64 %66, %69
  %gen18 = mul i64 %_17, %69
  %_19 = shl i64 %66, %69
  %_20 = sub i64 %66, %69
  %gen21 = mul i64 %_20, %69
  %70 = lshr i64 %66, %69
  %_22 = sub i64 %70, 7
  %gen23 = mul i64 %_22, 7
  %_24 = sub i64 0, %70
  %gen25 = add i64 %_24, 7
  %_26 = sub i64 %70, 7
  %gen27 = mul i64 %_26, 7
  %_28 = sub i64 %70, 7
  %gen29 = mul i64 %_28, 7
  %_30 = sub i64 %70, 7
  %gen31 = mul i64 %_30, 7
  %71 = and i64 %70, 7
  %72 = trunc i64 %71 to i32
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 %72)
  br label %originalBB2
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
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 23
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i8 63, i8* %6, align 1
  br label %101

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load %union.tree_node*, %union.tree_node** %3, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_common*
  %29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %28, i32 0, i32 1
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_type*
  %32 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %31, i32 0, i32 1
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_list*
  %35 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %34, i32 0, i32 2
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  store %union.tree_node* %36, %union.tree_node** %7, align 8
  %37 = load %union.tree_node*, %union.tree_node** %7, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_common*
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %38, i32 0, i32 1
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 12
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %60

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %5, align 1
  br label %60

; <label>:60:                                     ; preds = %55, %originalBBpart2
  %61 = load i32, i32* @x.61
  %62 = load i32, i32* @y.62
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %60
  %69 = load %union.tree_node*, %union.tree_node** %7, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_common*
  %71 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %70, i32 0, i32 1
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_common*
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = lshr i32 %75, 11
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x.61
  %80 = load i32, i32* @y.62
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart245, label %originalBB18alteredBB

originalBBpart245:                                ; preds = %originalBB18
  br i1 %78, label %87, label %92

; <label>:87:                                     ; preds = %originalBBpart245
  %88 = load i8, i8* %5, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 2
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %5, align 1
  br label %92

; <label>:92:                                     ; preds = %87, %originalBBpart245
  %93 = load %union.tree_node*, %union.tree_node** %3, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_decl*
  %95 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %94, i32 0, i32 22
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = icmp ne %union.tree_node* %96, null
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %92
  store i8 42, i8* %6, align 1
  br label %100

; <label>:99:                                     ; preds = %92
  store i8 46, i8* %6, align 1
  br label %100

; <label>:100:                                    ; preds = %99, %98
  br label %101

; <label>:101:                                    ; preds = %100, %17
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %103 = load i8*, i8** %4, align 8
  %104 = load %union.tree_node*, %union.tree_node** %3, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_common*
  %106 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = lshr i32 %107, 20
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %101
  br label %121

; <label>:112:                                    ; preds = %101
  %113 = load %union.tree_node*, %union.tree_node** %3, align 8
  %114 = bitcast %union.tree_node* %113 to %struct.tree_common*
  %115 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = lshr i32 %116, 21
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 49, i32 50
  br label %121

; <label>:121:                                    ; preds = %112, %111
  %122 = phi i32 [ 48, %111 ], [ %120, %112 ]
  %123 = load i8, i8* %5, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, i8* %6, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0), i8* %103, i32 %122, i32 %124, i32 %126)
  %128 = load %union.tree_node*, %union.tree_node** %3, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_decl*
  %130 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %129, i32 0, i32 14
  %131 = load %union.tree_node*, %union.tree_node** %130, align 8
  %132 = icmp ne %union.tree_node* %131, null
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %121
  br label %137

; <label>:134:                                    ; preds = %121
  %135 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %136 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %135(%union.tree_node* %136)
  br label %137

; <label>:137:                                    ; preds = %134, %133
  %138 = load i32, i32* @x.61
  %139 = load i32, i32* @y.62
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %137
  %146 = load %union.tree_node*, %union.tree_node** %3, align 8
  %147 = bitcast %union.tree_node* %146 to %struct.tree_decl*
  %148 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %147, i32 0, i32 14
  %149 = load %union.tree_node*, %union.tree_node** %148, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_identifier*
  %151 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = add i32 %153, 6
  %155 = zext i32 %154 to i64
  %156 = load i8*, i8** %4, align 8
  %157 = load %union.tree_node*, %union.tree_node** %3, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_decl*
  %159 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %158, i32 0, i32 14
  %160 = load %union.tree_node*, %union.tree_node** %159, align 8
  %161 = icmp ne %union.tree_node* %160, null
  %162 = load i32, i32* @x.61
  %163 = load i32, i32* @y.62
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart257, label %originalBB47alteredBB

originalBBpart257:                                ; preds = %originalBB47
  br i1 %161, label %170, label %171

; <label>:170:                                    ; preds = %originalBBpart257
  br label %190

; <label>:171:                                    ; preds = %originalBBpart257
  %172 = load i32, i32* @x.61
  %173 = load i32, i32* @y.62
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %171
  %180 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %181 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %180(%union.tree_node* %181)
  %182 = load i32, i32* @x.61
  %183 = load i32, i32* @y.62
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %190

; <label>:190:                                    ; preds = %originalBBpart261, %170
  %191 = load i32, i32* @x.61
  %192 = load i32, i32* @y.62
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %190
  %199 = load %union.tree_node*, %union.tree_node** %3, align 8
  %200 = bitcast %union.tree_node* %199 to %struct.tree_decl*
  %201 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %200, i32 0, i32 14
  %202 = load %union.tree_node*, %union.tree_node** %201, align 8
  %203 = bitcast %union.tree_node* %202 to %struct.tree_identifier*
  %204 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %204, i32 0, i32 1
  %206 = load i8*, i8** %205, align 8
  %207 = ptrtoint i8* %156 to i64
  %208 = ptrtoint i8* %206 to i64
  %209 = sub i64 %207, %208
  %210 = sub nsw i64 %155, %209
  %211 = load i32, i32* @current_sym_nchars, align 4
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %212, %210
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* @current_sym_nchars, align 4
  %215 = load %union.tree_node*, %union.tree_node** %3, align 8
  %216 = bitcast %union.tree_node* %215 to %struct.tree_decl*
  %217 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %216, i32 0, i32 22
  %218 = load %union.tree_node*, %union.tree_node** %217, align 8
  %219 = icmp ne %union.tree_node* %218, null
  %220 = load i32, i32* @x.61
  %221 = load i32, i32* @y.62
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart281, label %originalBB63alteredBB

originalBBpart281:                                ; preds = %originalBB63
  br i1 %219, label %228, label %269

; <label>:228:                                    ; preds = %originalBBpart281
  %229 = load %union.tree_node*, %union.tree_node** %3, align 8
  %230 = bitcast %union.tree_node* %229 to %struct.tree_decl*
  %231 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %230, i32 0, i32 22
  %232 = load %union.tree_node*, %union.tree_node** %231, align 8
  %233 = call i32 @host_integerp(%union.tree_node* %232, i32 0)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %269

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @x.61
  %237 = load i32, i32* @y.62
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %235
  %244 = load %union.tree_node*, %union.tree_node** %3, align 8
  %245 = bitcast %union.tree_node* %244 to %struct.tree_decl*
  %246 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %245, i32 0, i32 22
  %247 = load %union.tree_node*, %union.tree_node** %246, align 8
  %248 = call i64 @tree_low_cst(%union.tree_node* %247, i32 0)
  call void @print_wide_int(i64 %248)
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %250 = call i32 @putc(i32 59, %struct._IO_FILE* %249)
  %251 = load i32, i32* @current_sym_nchars, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* @current_sym_nchars, align 4
  %253 = load %union.tree_node*, %union.tree_node** %3, align 8
  %254 = bitcast %union.tree_node* %253 to %struct.tree_decl*
  %255 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %254, i32 0, i32 9
  %256 = load %union.tree_node*, %union.tree_node** %255, align 8
  call void @dbxout_type(%union.tree_node* %256, i32 0)
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %259 = load i32, i32* @current_sym_nchars, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* @current_sym_nchars, align 4
  %261 = load i32, i32* @x.61
  %262 = load i32, i32* @y.62
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart2101, label %originalBB83alteredBB

originalBBpart2101:                               ; preds = %originalBB83
  br label %269

; <label>:269:                                    ; preds = %originalBBpart2101, %228, %originalBBpart281
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  %270 = load %union.tree_node*, %union.tree_node** %3, align 8
  %271 = bitcast %union.tree_node* %270 to %struct.tree_common*
  %272 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %271, i32 0, i32 1
  %273 = load %union.tree_node*, %union.tree_node** %272, align 8
  %274 = bitcast %union.tree_node* %273 to %struct.tree_type*
  %275 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %274, i32 0, i32 1
  %276 = load %union.tree_node*, %union.tree_node** %275, align 8
  %277 = bitcast %union.tree_node* %276 to %struct.tree_list*
  %278 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %277, i32 0, i32 2
  %279 = load %union.tree_node*, %union.tree_node** %278, align 8
  store %union.tree_node* %279, %union.tree_node** %7, align 8
  %280 = load %union.tree_node*, %union.tree_node** %7, align 8
  %281 = bitcast %union.tree_node* %280 to %struct.tree_common*
  %282 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %281, i32 0, i32 1
  %283 = load %union.tree_node*, %union.tree_node** %282, align 8
  %284 = bitcast %union.tree_node* %283 to %struct.tree_common*
  %285 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 8
  %_ = sub i32 0, %286
  %gen = add i32 %_, 12
  %_1 = sub i32 %286, 12
  %gen2 = mul i32 %_1, 12
  %_3 = sub i32 0, %286
  %gen4 = add i32 %_3, 12
  %_5 = sub i32 0, %286
  %gen6 = add i32 %_5, 12
  %_7 = sub i32 %286, 12
  %gen8 = mul i32 %_7, 12
  %_9 = sub i32 0, %286
  %gen10 = add i32 %_9, 12
  %287 = lshr i32 %286, 12
  %_11 = shl i32 %287, 1
  %_12 = shl i32 %287, 1
  %_13 = sub i32 %287, 1
  %gen14 = mul i32 %_13, 1
  %_15 = shl i32 %287, 1
  %_16 = sub i32 %287, 1
  %gen17 = mul i32 %_16, 1
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br label %originalBB

originalBB18alteredBB:                            ; preds = %originalBB18, %60
  %290 = load %union.tree_node*, %union.tree_node** %7, align 8
  %291 = bitcast %union.tree_node* %290 to %struct.tree_common*
  %292 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %291, i32 0, i32 1
  %293 = load %union.tree_node*, %union.tree_node** %292, align 8
  %294 = bitcast %union.tree_node* %293 to %struct.tree_common*
  %295 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 8
  %_19 = sub i32 0, %296
  %gen20 = add i32 %_19, 11
  %_21 = shl i32 %296, 11
  %_22 = sub i32 %296, 11
  %gen23 = mul i32 %_22, 11
  %_24 = shl i32 %296, 11
  %_25 = sub i32 0, %296
  %gen26 = add i32 %_25, 11
  %_27 = sub i32 0, %296
  %gen28 = add i32 %_27, 11
  %_29 = sub i32 0, %296
  %gen30 = add i32 %_29, 11
  %_31 = sub i32 %296, 11
  %gen32 = mul i32 %_31, 11
  %297 = lshr i32 %296, 11
  %_33 = sub i32 %297, 1
  %gen34 = mul i32 %_33, 1
  %_35 = shl i32 %297, 1
  %_36 = sub i32 0, %297
  %gen37 = add i32 %_36, 1
  %_38 = sub i32 0, %297
  %gen39 = add i32 %_38, 1
  %_40 = sub i32 %297, 1
  %gen41 = mul i32 %_40, 1
  %_42 = shl i32 %297, 1
  %_43 = shl i32 %297, 1
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br label %originalBB18

originalBB47alteredBB:                            ; preds = %originalBB47, %137
  %300 = load %union.tree_node*, %union.tree_node** %3, align 8
  %301 = bitcast %union.tree_node* %300 to %struct.tree_decl*
  %302 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %301, i32 0, i32 14
  %303 = load %union.tree_node*, %union.tree_node** %302, align 8
  %304 = bitcast %union.tree_node* %303 to %struct.tree_identifier*
  %305 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %_48 = shl i32 %307, 6
  %_49 = sub i32 %307, 6
  %gen50 = mul i32 %_49, 6
  %_51 = shl i32 %307, 6
  %_52 = sub i32 %307, 6
  %gen53 = mul i32 %_52, 6
  %_54 = sub i32 %307, 6
  %gen55 = mul i32 %_54, 6
  %308 = add i32 %307, 6
  %309 = zext i32 %308 to i64
  %310 = load i8*, i8** %4, align 8
  %311 = load %union.tree_node*, %union.tree_node** %3, align 8
  %312 = bitcast %union.tree_node* %311 to %struct.tree_decl*
  %313 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %312, i32 0, i32 14
  %314 = load %union.tree_node*, %union.tree_node** %313, align 8
  %315 = icmp ne %union.tree_node* %314, null
  br label %originalBB47

originalBB59alteredBB:                            ; preds = %originalBB59, %171
  %316 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %317 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void %316(%union.tree_node* %317)
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %190
  %318 = load %union.tree_node*, %union.tree_node** %3, align 8
  %319 = bitcast %union.tree_node* %318 to %struct.tree_decl*
  %320 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %319, i32 0, i32 14
  %321 = load %union.tree_node*, %union.tree_node** %320, align 8
  %322 = bitcast %union.tree_node* %321 to %struct.tree_identifier*
  %323 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %323, i32 0, i32 1
  %325 = load i8*, i8** %324, align 8
  %326 = ptrtoint i8* %156 to i64
  %327 = ptrtoint i8* %325 to i64
  %_64 = sub i64 %326, %327
  %gen65 = mul i64 %_64, %327
  %_66 = sub i64 0, %326
  %gen67 = add i64 %_66, %327
  %328 = sub i64 %326, %327
  %_68 = sub i64 0, %155
  %gen69 = add i64 %_68, %328
  %329 = sub nsw i64 %155, %328
  %330 = load i32, i32* @current_sym_nchars, align 4
  %331 = sext i32 %330 to i64
  %_70 = sub i64 %331, %329
  %gen71 = mul i64 %_70, %329
  %_72 = sub i64 %331, %329
  %gen73 = mul i64 %_72, %329
  %_74 = sub i64 %331, %329
  %gen75 = mul i64 %_74, %329
  %_76 = shl i64 %331, %329
  %_77 = shl i64 %331, %329
  %_78 = sub i64 %331, %329
  %gen79 = mul i64 %_78, %329
  %332 = add nsw i64 %331, %329
  %333 = trunc i64 %332 to i32
  store i32 %333, i32* @current_sym_nchars, align 4
  %334 = load %union.tree_node*, %union.tree_node** %3, align 8
  %335 = bitcast %union.tree_node* %334 to %struct.tree_decl*
  %336 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %335, i32 0, i32 22
  %337 = load %union.tree_node*, %union.tree_node** %336, align 8
  %338 = icmp ne %union.tree_node* %337, null
  br label %originalBB63

originalBB83alteredBB:                            ; preds = %originalBB83, %235
  %339 = load %union.tree_node*, %union.tree_node** %3, align 8
  %340 = bitcast %union.tree_node* %339 to %struct.tree_decl*
  %341 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %340, i32 0, i32 22
  %342 = load %union.tree_node*, %union.tree_node** %341, align 8
  %343 = call i64 @tree_low_cst(%union.tree_node* %342, i32 0)
  call void @print_wide_int(i64 %343)
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %345 = call i32 @putc(i32 59, %struct._IO_FILE* %344)
  %346 = load i32, i32* @current_sym_nchars, align 4
  %_84 = sub i32 %346, 1
  %gen85 = mul i32 %_84, 1
  %_86 = shl i32 %346, 1
  %_87 = shl i32 %346, 1
  %_88 = shl i32 %346, 1
  %_89 = sub i32 %346, 1
  %gen90 = mul i32 %_89, 1
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* @current_sym_nchars, align 4
  %348 = load %union.tree_node*, %union.tree_node** %3, align 8
  %349 = bitcast %union.tree_node* %348 to %struct.tree_decl*
  %350 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %349, i32 0, i32 9
  %351 = load %union.tree_node*, %union.tree_node** %350, align 8
  call void @dbxout_type(%union.tree_node* %351, i32 0)
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %353 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0))
  %354 = load i32, i32* @current_sym_nchars, align 4
  %_91 = shl i32 %354, 1
  %_92 = sub i32 %354, 1
  %gen93 = mul i32 %_92, 1
  %_94 = sub i32 0, %354
  %gen95 = add i32 %_94, 1
  %_96 = sub i32 0, %354
  %gen97 = add i32 %_96, 1
  %_98 = sub i32 0, %354
  %gen99 = add i32 %_98, 1
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* @current_sym_nchars, align 4
  br label %originalBB83
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
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %3
  %14 = load %union.tree_node*, %union.tree_node** %4, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_decl*
  %16 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %15, i32 0, i32 9
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_common*
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 255
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 116
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %13
  %28 = load %union.tree_node*, %union.tree_node** %4, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_decl*
  %30 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %29, i32 0, i32 14
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = icmp ne %union.tree_node* %31, null
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.63
  %35 = load i32, i32* @y.64
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:50:                                     ; preds = %27
  %51 = load void (%union.tree_node*)*, void (%union.tree_node*)** @lang_set_decl_assembler_name, align 8
  %52 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void %51(%union.tree_node* %52)
  br label %53

; <label>:53:                                     ; preds = %50, %originalBBpart2
  %54 = load i32, i32* @x.63
  %55 = load i32, i32* @y.64
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load %union.tree_node*, %union.tree_node** %4, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_decl*
  %64 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %63, i32 0, i32 14
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_identifier*
  %67 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  store i8* %69, i8** %7, align 8
  %70 = load i32, i32* @x.63
  %71 = load i32, i32* @y.64
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %103

; <label>:78:                                     ; preds = %13, %3
  %79 = load i32, i32* @x.63
  %80 = load i32, i32* @y.64
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load %union.tree_node*, %union.tree_node** %4, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_decl*
  %89 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %88, i32 0, i32 8
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_identifier*
  %92 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  store i8* %94, i8** %7, align 8
  %95 = load i32, i32* @x.63
  %96 = load i32, i32* @y.64
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %103

; <label>:103:                                    ; preds = %originalBBpart28, %originalBBpart24
  %104 = load i8*, i8** %7, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.63
  %108 = load i32, i32* @y.64
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8** %7, align 8
  %115 = load i32, i32* @x.63
  %116 = load i32, i32* @y.64
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %123

; <label>:123:                                    ; preds = %originalBBpart212, %103
  %124 = load i32, i32* @x.63
  %125 = load i32, i32* @y.64
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %123
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %133 = load i8*, i8** %7, align 8
  %134 = load i8*, i8** %5, align 8
  %135 = icmp ne i8* %134, null
  %136 = load i32, i32* @x.63
  %137 = load i32, i32* @y.64
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %135, label %144, label %146

; <label>:144:                                    ; preds = %originalBBpart216
  %145 = load i8*, i8** %5, align 8
  br label %147

; <label>:146:                                    ; preds = %originalBBpart216
  br label %147

; <label>:147:                                    ; preds = %146, %144
  %148 = phi i8* [ %145, %144 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.76, i32 0, i32 0), %146 ]
  %149 = load i32, i32* @x.63
  %150 = load i32, i32* @y.64
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %147
  %157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %133, i8* %148)
  %158 = load i32, i32* %6, align 4
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x.63
  %161 = load i32, i32* @y.64
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %159, label %168, label %172

; <label>:168:                                    ; preds = %originalBBpart220
  %169 = load i32, i32* %6, align 4
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %171 = call i32 @putc(i32 %169, %struct._IO_FILE* %170)
  br label %172

; <label>:172:                                    ; preds = %168, %originalBBpart220
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %33
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %173 = load %union.tree_node*, %union.tree_node** %4, align 8
  %174 = bitcast %union.tree_node* %173 to %struct.tree_decl*
  %175 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %174, i32 0, i32 14
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  %177 = bitcast %union.tree_node* %176 to %struct.tree_identifier*
  %178 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %178, i32 0, i32 1
  %180 = load i8*, i8** %179, align 8
  store i8* %180, i8** %7, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %181 = load %union.tree_node*, %union.tree_node** %4, align 8
  %182 = bitcast %union.tree_node* %181 to %struct.tree_decl*
  %183 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %182, i32 0, i32 8
  %184 = load %union.tree_node*, %union.tree_node** %183, align 8
  %185 = bitcast %union.tree_node* %184 to %struct.tree_identifier*
  %186 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %186, i32 0, i32 1
  %188 = load i8*, i8** %187, align 8
  store i8* %188, i8** %7, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8** %7, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %123
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @asmfile, align 8
  %190 = load i8*, i8** %7, align 8
  %191 = load i8*, i8** %5, align 8
  %192 = icmp ne i8* %191, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %147
  %193 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %133, i8* %148)
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 0
  br label %originalBB18
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
