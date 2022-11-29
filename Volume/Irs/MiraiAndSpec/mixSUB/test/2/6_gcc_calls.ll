; ModuleID = 'host/ir_sub/gcc_calls.ll'
source_filename = "calls.c"
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
%struct.simple_bitmap_def = type { i32, i32, i32, [1 x i64] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.anon.2, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_type* }
%union.anon.2 = type { i8* }
%struct.lang_type = type opaque
%struct.arg_data = type { %union.tree_node*, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct.args_size, %struct.args_size, %struct.args_size, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def**, i32, %struct.args_size }
%struct.args_size = type { i64, %union.tree_node* }
%struct.tree_exp = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.arg = type { %struct.rtx_def*, i32, %struct.rtx_def*, i32, %struct.args_size, %struct.args_size, %struct.rtx_def* }
%struct.tree_block = type { %struct.tree_common, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }

@static_chain_rtx = external global %struct.rtx_def*, align 8
@expand_call.currently_expanding_call = internal global i32 0, align 4
@target_flags = external global i32, align 4
@highest_outgoing_arg_in_use = internal global i32 0, align 4
@stack_usage_map = internal global i8* null, align 8
@cfun = external global %struct.function*, align 8
@flag_no_inline = external global i32, align 4
@current_function_decl = external global %union.tree_node*, align 8
@warn_inline = external global i32, align 4
@optimize = external global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"can't inline call to `%s'\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"called from here\00", align 1
@warn_aggregate_return = external global i32, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"function call has aggregate value\00", align 1
@ix86_preferred_stack_boundary = external global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"calls.c\00", align 1
@__FUNCTION__.expand_call = private unnamed_addr constant [12 x i8] c"expand_call\00", align 1
@struct_value_rtx = external global %struct.rtx_def*, align 8
@stack_arg_under_construction = common global i32 0, align 4
@global_rtl = external global [11 x %struct.rtx_def*], align 16
@global_trees = external global [51 x %union.tree_node*], align 16
@flag_optimize_sibling_calls = external global i32, align 4
@rtx_equal_function_value_matters = external global i32, align 4
@flag_pic = external global i32, align 4
@mode_class = external constant [59 x i32], align 16
@profile_arc_flag = external global i32, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"__bb_fork_func\00", align 1
@stored_args_map = internal global %struct.simple_bitmap_def* null, align 8
@sizetype_tab = external global [6 x %union.tree_node*], align 16
@const_int_rtx = external global [129 x %struct.rtx_def*], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"__builtin_alloca\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"setjmp\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"setjmp_syscall\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"sigsetjmp\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"savectx\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"siglongjmp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"qsetjmp\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"vfork\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"longjmp\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"strdup\00", align 1
@tree_code_type = external global [256 x i8], align 16
@.str.20 = private unnamed_addr constant [32 x i8] c"inlining failed in call to `%s'\00", align 1
@integer_types = external global [11 x %union.tree_node*], align 16
@flag_stack_check = external global i32, align 4
@__FUNCTION__.precompute_arguments = private unnamed_addr constant [21 x i8] c"precompute_arguments\00", align 1
@calls_function_save_exprs = internal global %union.tree_node* null, align 8
@__FUNCTION__.compute_argument_block_size = private unnamed_addr constant [28 x i8] c"compute_argument_block_size\00", align 1
@mode_size = external constant [59 x i8], align 16
@rtx_class = external constant [153 x i8], align 16
@rtx_format = external constant [153 x i8*], align 16
@rtx_length = external constant [153 x i8], align 16
@word_mode = external global i32, align 4
@__FUNCTION__.emit_call_1 = private unnamed_addr constant [12 x i8] c"emit_call_1\00", align 1
@flag_defer_pop = external global i32, align 4
@__FUNCTION__.emit_library_call_value_1 = private unnamed_addr constant [26 x i8] c"emit_library_call_value_1\00", align 1
@virtuals_instantiated = external global i32, align 4
@__FUNCTION__.store_one_arg = private unnamed_addr constant [14 x i8] c"store_one_arg\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"variable offset is passed partially in stack and in reg\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"variable size is passed partially in stack and in reg\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @prepare_call_address(%struct.rtx_def*, %union.tree_node*, %struct.rtx_def**, i32, i32) #0 {
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %struct.rtx_def**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %6, align 8
  store %union.tree_node* %1, %union.tree_node** %7, align 8
  store %struct.rtx_def** %2, %struct.rtx_def*** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  %12 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %13 = call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %12, i32 0)
  store %struct.rtx_def* %13, %struct.rtx_def** %6, align 8
  %14 = load %union.tree_node*, %union.tree_node** %7, align 8
  %15 = icmp ne %union.tree_node* %14, null
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %5
  %17 = load %union.tree_node*, %union.tree_node** %7, align 8
  %18 = call %struct.rtx_def* @lookup_static_chain(%union.tree_node* %17)
  store %struct.rtx_def* %18, %struct.rtx_def** %11, align 8
  br label %19

; <label>:19:                                     ; preds = %16, %5
  %20 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %21 = bitcast %struct.rtx_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = xor i32 %22, -1
  %24 = xor i32 65535, -1
  %25 = xor i32 -778637617, -1
  %26 = or i32 %23, %24
  %27 = or i32 -778637617, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 65535
  %31 = icmp ne i32 %29, 68
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %37 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %36)
  %38 = call %struct.rtx_def* @force_not_mem(%struct.rtx_def* %37)
  br label %42

; <label>:39:                                     ; preds = %32
  %40 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %41 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %40)
  br label %42

; <label>:42:                                     ; preds = %39, %35
  %43 = phi %struct.rtx_def* [ %38, %35 ], [ %41, %39 ]
  store %struct.rtx_def* %43, %struct.rtx_def** %6, align 8
  br label %49

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %44
  br label %48

; <label>:48:                                     ; preds = %47, %44
  br label %49

; <label>:49:                                     ; preds = %48, %42
  %50 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %51 = icmp ne %struct.rtx_def* %50, null
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %49
  %53 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %54 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %55 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %53, %struct.rtx_def* %54)
  %56 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %57 = bitcast %struct.rtx_def* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = xor i32 %58, -1
  %60 = xor i32 65535, -1
  %61 = xor i32 -1468828477, -1
  %62 = or i32 %59, %60
  %63 = or i32 -1468828477, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 65535
  %67 = icmp eq i32 %65, 61
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %52
  %69 = load %struct.rtx_def**, %struct.rtx_def*** %8, align 8
  %70 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  call void @use_reg(%struct.rtx_def** %69, %struct.rtx_def* %70)
  br label %71

; <label>:71:                                     ; preds = %68, %52
  br label %72

; <label>:72:                                     ; preds = %71, %49
  %73 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  ret %struct.rtx_def* %73
}

declare %struct.rtx_def* @protect_from_queue(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @lookup_static_chain(%union.tree_node*) #1

declare %struct.rtx_def* @force_not_mem(%struct.rtx_def*) #1

declare %struct.rtx_def* @memory_address(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @use_reg(%struct.rtx_def**, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @setjmp_call_p(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8
  %4 = call i32 @special_function_p(%union.tree_node* %3, i32 0)
  %5 = xor i32 %4, -1
  %6 = xor i32 32, -1
  %7 = xor i32 -210724416, -1
  %8 = or i32 %5, %6
  %9 = or i32 -210724416, %7
  %10 = xor i32 %8, -1
  %11 = and i32 %10, %9
  %12 = and i32 %4, 32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @special_function_p(%union.tree_node*, i32) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = xor i32 %7, -1
  %9 = xor i32 4, -1
  %10 = xor i32 -649959095, -1
  %11 = or i32 %8, %9
  %12 = or i32 -649959095, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %455, label %17

; <label>:17:                                     ; preds = %2
  %18 = load %union.tree_node*, %union.tree_node** %3, align 8
  %19 = icmp ne %union.tree_node* %18, null
  br i1 %19, label %20, label %455

; <label>:20:                                     ; preds = %17
  %21 = load %union.tree_node*, %union.tree_node** %3, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_decl*
  %23 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %22, i32 0, i32 8
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = icmp ne %union.tree_node* %24, null
  br i1 %25, label %26, label %455

; <label>:26:                                     ; preds = %20
  %27 = load %union.tree_node*, %union.tree_node** %3, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_decl*
  %29 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %28, i32 0, i32 8
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_identifier*
  %32 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp ule i32 %34, 17
  br i1 %35, label %36, label %455

; <label>:36:                                     ; preds = %26
  %37 = load %union.tree_node*, %union.tree_node** %3, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_decl*
  %39 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %38, i32 0, i32 9
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = icmp eq %union.tree_node* %40, null
  br i1 %41, label %42, label %455

; <label>:42:                                     ; preds = %36
  %43 = load %union.tree_node*, %union.tree_node** %3, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_common*
  %45 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 19
  %48 = xor i32 %47, -1
  %49 = xor i32 1, -1
  %50 = xor i32 1648517889, -1
  %51 = or i32 %48, %49
  %52 = or i32 1648517889, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 1
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %455

; <label>:57:                                     ; preds = %42
  %58 = load %union.tree_node*, %union.tree_node** %3, align 8
  %59 = bitcast %union.tree_node* %58 to %struct.tree_decl*
  %60 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %59, i32 0, i32 8
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_identifier*
  %63 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %5, align 8
  %66 = load i8*, i8** %5, align 8
  store i8* %66, i8** %6, align 8
  %67 = load %union.tree_node*, %union.tree_node** %3, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_decl*
  %69 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %68, i32 0, i32 8
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_identifier*
  %72 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %57
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 97
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %76
  %83 = load i8*, i8** %5, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %82, %76, %57
  %87 = load %union.tree_node*, %union.tree_node** %3, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_decl*
  %89 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %88, i32 0, i32 8
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_identifier*
  %92 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 16
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %86
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 95
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %96
  %103 = load i8*, i8** %5, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0)) #7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %124, label %106

; <label>:106:                                    ; preds = %102, %82
  %107 = load i32, i32* %4, align 4
  %108 = xor i32 %107, -1
  %109 = xor i32 8, -1
  %110 = xor i32 -406564164, -1
  %111 = and i32 %108, -406564164
  %112 = and i32 %107, %110
  %113 = and i32 %109, -406564164
  %114 = and i32 8, %110
  %115 = or i32 %111, %112
  %116 = or i32 %113, %114
  %117 = xor i32 %115, %116
  %118 = or i32 %108, %109
  %119 = xor i32 %118, -1
  %120 = or i32 -406564164, %110
  %121 = and i32 %119, %120
  %122 = or i32 %117, %121
  %123 = or i32 %107, 8
  store i32 %122, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %106, %102, %96, %86
  %125 = load i8*, i8** %5, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 0
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 95
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %124
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 95
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %130
  %137 = load i8*, i8** %5, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 2
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 120
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %136
  %143 = load i8*, i8** %6, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 3
  store i8* %144, i8** %6, align 8
  br label %158

; <label>:145:                                    ; preds = %136, %130
  %146 = load i8*, i8** %5, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 95
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %145
  %152 = load i8*, i8** %6, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 2
  store i8* %153, i8** %6, align 8
  br label %157

; <label>:154:                                    ; preds = %145
  %155 = load i8*, i8** %6, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  store i8* %156, i8** %6, align 8
  br label %157

; <label>:157:                                    ; preds = %154, %151
  br label %158

; <label>:158:                                    ; preds = %157, %142
  br label %159

; <label>:159:                                    ; preds = %158, %124
  %160 = load i8*, i8** %6, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 115
  br i1 %164, label %165, label %222

; <label>:165:                                    ; preds = %159
  %166 = load i8*, i8** %6, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 101
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %165
  %172 = load i8*, i8** %6, align 8
  %173 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)) #7
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %171
  %176 = load i8*, i8** %6, align 8
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0)) #7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175, %165
  %180 = load i8*, i8** %6, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 105
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %179
  %186 = load i8*, i8** %6, align 8
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0)) #7
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %185, %179
  %190 = load i8*, i8** %6, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 97
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %189
  %196 = load i8*, i8** %6, align 8
  %197 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0)) #7
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %205, label %199

; <label>:199:                                    ; preds = %195, %185, %175, %171
  %200 = load i32, i32* %4, align 4
  %201 = and i32 %200, 32
  %202 = xor i32 %200, 32
  %203 = or i32 %201, %202
  %204 = or i32 %200, 32
  store i32 %203, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %195, %189
  %206 = load i8*, i8** %6, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 1
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 105
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %205
  %212 = load i8*, i8** %6, align 8
  %213 = call i32 @strcmp(i8* %212, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)) #7
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %221, label %215

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %4, align 4
  %217 = and i32 %216, 64
  %218 = xor i32 %216, 64
  %219 = or i32 %217, %218
  %220 = or i32 %216, 64
  store i32 %219, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %211, %205
  br label %454

; <label>:222:                                    ; preds = %159
  %223 = load i8*, i8** %6, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 0
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 113
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %222
  %229 = load i8*, i8** %6, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 115
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %228
  %235 = load i8*, i8** %6, align 8
  %236 = call i32 @strcmp(i8* %235, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)) #7
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %254

; <label>:238:                                    ; preds = %234, %228, %222
  %239 = load i8*, i8** %6, align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 0
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 118
  br i1 %243, label %244, label %272

; <label>:244:                                    ; preds = %238
  %245 = load i8*, i8** %6, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 1
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 102
  br i1 %249, label %250, label %272

; <label>:250:                                    ; preds = %244
  %251 = load i8*, i8** %6, align 8
  %252 = call i32 @strcmp(i8* %251, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0)) #7
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %272, label %254

; <label>:254:                                    ; preds = %250, %234
  %255 = load i32, i32* %4, align 4
  %256 = xor i32 %255, -1
  %257 = xor i32 32, -1
  %258 = xor i32 -251890437, -1
  %259 = and i32 %256, -251890437
  %260 = and i32 %255, %258
  %261 = and i32 %257, -251890437
  %262 = and i32 32, %258
  %263 = or i32 %259, %260
  %264 = or i32 %261, %262
  %265 = xor i32 %263, %264
  %266 = or i32 %256, %257
  %267 = xor i32 %266, -1
  %268 = or i32 -251890437, %258
  %269 = and i32 %267, %268
  %270 = or i32 %265, %269
  %271 = or i32 %255, 32
  store i32 %270, i32* %4, align 4
  br label %453

; <label>:272:                                    ; preds = %250, %244, %238
  %273 = load i8*, i8** %6, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 0
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 108
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %272
  %279 = load i8*, i8** %6, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 1
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 111
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %278
  %285 = load i8*, i8** %6, align 8
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)) #7
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %306, label %288

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %4, align 4
  %290 = xor i32 %289, -1
  %291 = xor i32 64, -1
  %292 = xor i32 570294190, -1
  %293 = and i32 %290, 570294190
  %294 = and i32 %289, %292
  %295 = and i32 %291, 570294190
  %296 = and i32 64, %292
  %297 = or i32 %293, %294
  %298 = or i32 %295, %296
  %299 = xor i32 %297, %298
  %300 = or i32 %290, %291
  %301 = xor i32 %300, -1
  %302 = or i32 570294190, %292
  %303 = and i32 %301, %302
  %304 = or i32 %299, %303
  %305 = or i32 %289, 64
  store i32 %304, i32* %4, align 4
  br label %452

; <label>:306:                                    ; preds = %284, %278, %272
  %307 = load i8*, i8** %6, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 0
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 102
  br i1 %311, label %312, label %322

; <label>:312:                                    ; preds = %306
  %313 = load i8*, i8** %6, align 8
  %314 = getelementptr inbounds i8, i8* %313, i64 1
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 111
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %312
  %319 = load i8*, i8** %6, align 8
  %320 = call i32 @strcmp(i8* %319, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #7
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %398

; <label>:322:                                    ; preds = %318, %312, %306
  %323 = load i8*, i8** %5, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 0
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 95
  br i1 %327, label %328, label %338

; <label>:328:                                    ; preds = %322
  %329 = load i8*, i8** %5, align 8
  %330 = getelementptr inbounds i8, i8* %329, i64 1
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 95
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %328
  %335 = load i8*, i8** %6, align 8
  %336 = call i32 @strcmp(i8* %335, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0)) #7
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %398

; <label>:338:                                    ; preds = %334, %328, %322
  %339 = load i8*, i8** %6, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 0
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 101
  br i1 %343, label %344, label %404

; <label>:344:                                    ; preds = %338
  %345 = load i8*, i8** %6, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 120
  br i1 %349, label %350, label %404

; <label>:350:                                    ; preds = %344
  %351 = load i8*, i8** %6, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 2
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 101
  br i1 %355, label %356, label %404

; <label>:356:                                    ; preds = %350
  %357 = load i8*, i8** %6, align 8
  %358 = getelementptr inbounds i8, i8* %357, i64 3
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 99
  br i1 %361, label %362, label %404

; <label>:362:                                    ; preds = %356
  %363 = load i8*, i8** %6, align 8
  %364 = getelementptr inbounds i8, i8* %363, i64 4
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 108
  br i1 %367, label %374, label %368

; <label>:368:                                    ; preds = %362
  %369 = load i8*, i8** %6, align 8
  %370 = getelementptr inbounds i8, i8* %369, i64 4
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 118
  br i1 %373, label %374, label %404

; <label>:374:                                    ; preds = %368, %362
  %375 = load i8*, i8** %6, align 8
  %376 = getelementptr inbounds i8, i8* %375, i64 5
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %398, label %380

; <label>:380:                                    ; preds = %374
  %381 = load i8*, i8** %6, align 8
  %382 = getelementptr inbounds i8, i8* %381, i64 5
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 112
  br i1 %385, label %392, label %386

; <label>:386:                                    ; preds = %380
  %387 = load i8*, i8** %6, align 8
  %388 = getelementptr inbounds i8, i8* %387, i64 5
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 101
  br i1 %391, label %392, label %404

; <label>:392:                                    ; preds = %386, %380
  %393 = load i8*, i8** %6, align 8
  %394 = getelementptr inbounds i8, i8* %393, i64 6
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %404

; <label>:398:                                    ; preds = %392, %374, %334, %318
  %399 = load i32, i32* %4, align 4
  %400 = and i32 %399, 128
  %401 = xor i32 %399, 128
  %402 = or i32 %400, %401
  %403 = or i32 %399, 128
  store i32 %402, i32* %4, align 4
  br label %451

; <label>:404:                                    ; preds = %392, %386, %368, %356, %350, %344, %338
  %405 = load %union.tree_node*, %union.tree_node** %3, align 8
  %406 = bitcast %union.tree_node* %405 to %struct.tree_common*
  %407 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %406, i32 0, i32 1
  %408 = load %union.tree_node*, %union.tree_node** %407, align 8
  %409 = bitcast %union.tree_node* %408 to %struct.tree_common*
  %410 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %409, i32 0, i32 1
  %411 = load %union.tree_node*, %union.tree_node** %410, align 8
  %412 = bitcast %union.tree_node* %411 to %struct.tree_type*
  %413 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %412, i32 0, i32 6
  %414 = load i32, i32* %413, align 4
  %415 = lshr i32 %414, 9
  %416 = xor i32 127, -1
  %417 = xor i32 %415, %416
  %418 = and i32 %417, %415
  %419 = and i32 %415, 127
  %420 = load i32, i32* @target_flags, align 4
  %421 = xor i32 %420, -1
  %422 = xor i32 33554432, -1
  %423 = xor i32 1951046333, -1
  %424 = or i32 %421, %422
  %425 = or i32 1951046333, %423
  %426 = xor i32 %424, -1
  %427 = and i32 %426, %425
  %428 = and i32 %420, 33554432
  %429 = icmp ne i32 %427, 0
  %430 = select i1 %429, i32 5, i32 4
  %431 = icmp eq i32 %418, %430
  br i1 %431, label %432, label %450

; <label>:432:                                    ; preds = %404
  %433 = load i8*, i8** %6, align 8
  %434 = call i32 @strcmp(i8* %433, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0)) #7
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %444

; <label>:436:                                    ; preds = %432
  %437 = load i8*, i8** %6, align 8
  %438 = call i32 @strcmp(i8* %437, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0)) #7
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %436
  %441 = load i8*, i8** %6, align 8
  %442 = call i32 @strcmp(i8* %441, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0)) #7
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %450, label %444

; <label>:444:                                    ; preds = %440, %436, %432
  %445 = load i32, i32* %4, align 4
  %446 = and i32 %445, 4
  %447 = xor i32 %445, 4
  %448 = or i32 %446, %447
  %449 = or i32 %445, 4
  store i32 %448, i32* %4, align 4
  br label %450

; <label>:450:                                    ; preds = %444, %440, %404
  br label %451

; <label>:451:                                    ; preds = %450, %398
  br label %452

; <label>:452:                                    ; preds = %451, %288
  br label %453

; <label>:453:                                    ; preds = %452, %254
  br label %454

; <label>:454:                                    ; preds = %453, %221
  br label %455

; <label>:455:                                    ; preds = %454, %42, %36, %26, %20, %17, %2
  %456 = load i32, i32* %4, align 4
  ret i32 %456
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_call(%union.tree_node*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.rtx_def*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %union.tree_node*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.arg_data*, align 8
  %27 = alloca %struct.args_size, align 8
  %28 = alloca %struct.args_size, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.ix86_args, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.rtx_def*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.rtx_def*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8*, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.rtx_def*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.rtx_def*, align 8
  %48 = alloca %union.tree_node*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.rtx_def*, align 8
  %53 = alloca %struct.rtx_def*, align 8
  %54 = alloca %struct.rtx_def*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %union.tree_node*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %struct.rtx_def*, align 8
  %64 = alloca %struct.rtx_def*, align 8
  %65 = alloca %struct.rtx_def*, align 8
  %66 = alloca i32, align 4
  %67 = alloca %struct.rtx_def*, align 8
  %68 = alloca %struct.rtx_def*, align 8
  %69 = alloca %struct.rtx_def*, align 8
  %70 = alloca %struct.rtx_def*, align 8
  %71 = alloca %struct.rtx_def*, align 8
  %72 = alloca %struct.rtx_def*, align 8
  %73 = alloca %struct.rtx_def*, align 8
  %74 = alloca %struct.rtx_def*, align 8
  %75 = alloca %struct.rtx_def*, align 8
  %76 = alloca %struct.rtx_def*, align 8
  %77 = alloca %union.tree_node*, align 8
  %78 = alloca i32, align 4
  %79 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  %80 = load %union.tree_node*, %union.tree_node** %5, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_exp*
  %82 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %81, i32 0, i32 2
  %83 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %82, i64 0, i64 1
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  store %union.tree_node* %84, %union.tree_node** %8, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store %union.tree_node* null, %union.tree_node** %14, align 8
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %20, align 8
  store i32 0, i32* %21, align 4
  store i64 0, i64* %22, align 8
  store i32 0, i32* %23, align 4
  %85 = load i32, i32* @target_flags, align 4
  %86 = xor i32 %85, -1
  %87 = xor i32 2048, -1
  %88 = xor i32 -2037518422, -1
  %89 = or i32 %86, %87
  %90 = or i32 -2037518422, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 2048
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %112, label %95

; <label>:95:                                     ; preds = %3
  %96 = load i32, i32* @target_flags, align 4
  %97 = xor i32 %96, -1
  %98 = xor i32 4096, -1
  %99 = xor i32 602437971, -1
  %100 = or i32 %97, %98
  %101 = or i32 602437971, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 4096
  %105 = icmp ne i32 %103, 0
  %106 = xor i1 %105, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %105, %108
  %110 = or i1 %107, %109
  %111 = xor i1 %105, true
  br label %112

; <label>:112:                                    ; preds = %95, %3
  %113 = phi i1 [ false, %3 ], [ %110, %95 ]
  %114 = xor i1 %113, true
  %115 = and i1 true, %114
  %116 = xor i1 true, true
  %117 = and i1 %113, %116
  %118 = or i1 %115, %117
  %119 = xor i1 %113, true
  %120 = zext i1 %118 to i32
  store i32 %120, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %34, align 8
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  store i32 -1, i32* %37, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %39, align 8
  %121 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  store i32 %121, i32* %40, align 4
  %122 = load i8*, i8** @stack_usage_map, align 8
  store i8* %122, i8** %41, align 8
  store i32 0, i32* %42, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %43, align 8
  store i32 0, i32* %44, align 4
  %123 = load %struct.function*, %struct.function** @cfun, align 8
  %124 = getelementptr inbounds %struct.function, %struct.function* %123, i32 0, i32 2
  %125 = load %struct.expr_status*, %struct.expr_status** %124, align 8
  %126 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %45, align 4
  %128 = load %union.tree_node*, %union.tree_node** %5, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_exp*
  %130 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %129, i32 0, i32 2
  %131 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %130, i64 0, i64 0
  %132 = load %union.tree_node*, %union.tree_node** %131, align 8
  store %union.tree_node* %132, %union.tree_node** %48, align 8
  %133 = load %union.tree_node*, %union.tree_node** %5, align 8
  %134 = bitcast %union.tree_node* %133 to %struct.tree_common*
  %135 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = lshr i32 %136, 17
  %138 = xor i32 %137, -1
  %139 = xor i32 1, -1
  %140 = xor i32 2023054278, -1
  %141 = or i32 %138, %139
  %142 = or i32 2023054278, %140
  %143 = xor i32 %141, -1
  %144 = and i32 %143, %142
  %145 = and i32 %137, 1
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %112
  %148 = load i32, i32* %35, align 4
  %149 = and i32 %148, 16
  %150 = xor i32 %148, 16
  %151 = or i32 %149, %150
  %152 = or i32 %148, 16
  store i32 %151, i32* %35, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %112
  %154 = load %union.tree_node*, %union.tree_node** %5, align 8
  %155 = call %union.tree_node* @get_callee_fndecl(%union.tree_node* %154)
  store %union.tree_node* %155, %union.tree_node** %14, align 8
  %156 = load %union.tree_node*, %union.tree_node** %14, align 8
  %157 = icmp ne %union.tree_node* %156, null
  br i1 %157, label %158, label %254

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @flag_no_inline, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %199, label %161

; <label>:161:                                    ; preds = %158
  %162 = load %union.tree_node*, %union.tree_node** %14, align 8
  %163 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %164 = icmp ne %union.tree_node* %162, %163
  br i1 %164, label %165, label %199

; <label>:165:                                    ; preds = %161
  %166 = load %union.tree_node*, %union.tree_node** %14, align 8
  %167 = bitcast %union.tree_node* %166 to %struct.tree_decl*
  %168 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %167, i32 0, i32 5
  %169 = bitcast i48* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = lshr i64 %170, 11
  %172 = xor i64 %171, -1
  %173 = xor i64 1, -1
  %174 = xor i64 5803857749009954525, -1
  %175 = or i64 %172, %173
  %176 = or i64 5803857749009954525, %174
  %177 = xor i64 %175, -1
  %178 = and i64 %177, %176
  %179 = and i64 %171, 1
  %180 = trunc i64 %178 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %165
  %183 = load %union.tree_node*, %union.tree_node** %14, align 8
  %184 = bitcast %union.tree_node* %183 to %struct.tree_decl*
  %185 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %184, i32 0, i32 19
  %186 = bitcast %union.anon.1* %185 to %struct.function**
  %187 = load %struct.function*, %struct.function** %186, align 8
  %188 = icmp ne %struct.function* %187, null
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %182
  %190 = load %union.tree_node*, %union.tree_node** %14, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_decl*
  %192 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %191, i32 0, i32 19
  %193 = bitcast %union.anon.1* %192 to %struct.function**
  %194 = load %struct.function*, %struct.function** %193, align 8
  %195 = getelementptr inbounds %struct.function, %struct.function* %194, i32 0, i32 44
  %196 = load i32, i32* %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %189
  store i32 1, i32* %36, align 4
  br label %246

; <label>:199:                                    ; preds = %189, %182, %165, %161, %158
  %200 = load %union.tree_node*, %union.tree_node** %14, align 8
  %201 = bitcast %union.tree_node* %200 to %struct.tree_common*
  %202 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = lshr i32 %203, 10
  %205 = xor i32 %204, -1
  %206 = xor i32 1, -1
  %207 = xor i32 -1938193397, -1
  %208 = or i32 %205, %206
  %209 = or i32 -1938193397, %207
  %210 = xor i32 %208, -1
  %211 = and i32 %210, %209
  %212 = and i32 %204, 1
  %213 = icmp ne i32 %211, 0
  br i1 %213, label %245, label %214

; <label>:214:                                    ; preds = %199
  %215 = load %union.tree_node*, %union.tree_node** %14, align 8
  %216 = bitcast %union.tree_node* %215 to %struct.tree_decl*
  %217 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %216, i32 0, i32 5
  %218 = bitcast i48* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = lshr i64 %219, 11
  %221 = xor i64 %220, -1
  %222 = xor i64 1, -1
  %223 = xor i64 -7327246000683897349, -1
  %224 = or i64 %221, %222
  %225 = or i64 -7327246000683897349, %223
  %226 = xor i64 %224, -1
  %227 = and i64 %226, %225
  %228 = and i64 %220, 1
  %229 = trunc i64 %227 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* @warn_inline, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @flag_no_inline, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %242, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @optimize, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %237
  %241 = load %union.tree_node*, %union.tree_node** %14, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %241, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %237, %234, %231, %214
  %243 = load %union.tree_node*, %union.tree_node** %14, align 8
  %244 = call i32 @mark_addressable(%union.tree_node* %243)
  br label %245

; <label>:245:                                    ; preds = %242, %199
  br label %246

; <label>:246:                                    ; preds = %245, %198
  %247 = load %union.tree_node*, %union.tree_node** %14, align 8
  %248 = call i32 @flags_from_decl_or_type(%union.tree_node* %247)
  %249 = load i32, i32* %35, align 4
  %250 = and i32 %249, %248
  %251 = xor i32 %249, %248
  %252 = or i32 %250, %251
  %253 = or i32 %249, %248
  store i32 %252, i32* %35, align 4
  br label %280

; <label>:254:                                    ; preds = %153
  %255 = load %union.tree_node*, %union.tree_node** %48, align 8
  %256 = bitcast %union.tree_node* %255 to %struct.tree_common*
  %257 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %256, i32 0, i32 1
  %258 = load %union.tree_node*, %union.tree_node** %257, align 8
  %259 = bitcast %union.tree_node* %258 to %struct.tree_common*
  %260 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %259, i32 0, i32 1
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  %262 = call i32 @flags_from_decl_or_type(%union.tree_node* %261)
  %263 = load i32, i32* %35, align 4
  %264 = xor i32 %263, -1
  %265 = xor i32 %262, -1
  %266 = xor i32 928652047, -1
  %267 = and i32 %264, 928652047
  %268 = and i32 %263, %266
  %269 = and i32 %265, 928652047
  %270 = and i32 %262, %266
  %271 = or i32 %267, %268
  %272 = or i32 %269, %270
  %273 = xor i32 %271, %272
  %274 = or i32 %264, %265
  %275 = xor i32 %274, -1
  %276 = or i32 928652047, %266
  %277 = and i32 %275, %276
  %278 = or i32 %273, %277
  %279 = or i32 %263, %262
  store i32 %278, i32* %35, align 4
  br label %280

; <label>:280:                                    ; preds = %254, %246
  store i32 0, i32* %33, align 4
  %281 = load i32, i32* %33, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %298

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @target_flags, align 4
  %285 = xor i32 2048, -1
  %286 = xor i32 %284, %285
  %287 = and i32 %286, %284
  %288 = and i32 %284, 2048
  %289 = icmp ne i32 %287, 0
  br i1 %289, label %298, label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* @target_flags, align 4
  %292 = xor i32 4096, -1
  %293 = xor i32 %291, %292
  %294 = and i32 %293, %291
  %295 = and i32 %291, 4096
  %296 = icmp ne i32 %294, 0
  br i1 %296, label %298, label %297

; <label>:297:                                    ; preds = %290
  store i32 1, i32* %32, align 4
  br label %298

; <label>:298:                                    ; preds = %297, %290, %283, %280
  %299 = load i32, i32* @warn_aggregate_return, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %375

; <label>:301:                                    ; preds = %298
  %302 = load %union.tree_node*, %union.tree_node** %5, align 8
  %303 = bitcast %union.tree_node* %302 to %struct.tree_common*
  %304 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %303, i32 0, i32 1
  %305 = load %union.tree_node*, %union.tree_node** %304, align 8
  %306 = bitcast %union.tree_node* %305 to %struct.tree_common*
  %307 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 8
  %309 = xor i32 255, -1
  %310 = xor i32 %308, %309
  %311 = and i32 %310, %308
  %312 = and i32 %308, 255
  %313 = icmp eq i32 %311, 18
  br i1 %313, label %374, label %314

; <label>:314:                                    ; preds = %301
  %315 = load %union.tree_node*, %union.tree_node** %5, align 8
  %316 = bitcast %union.tree_node* %315 to %struct.tree_common*
  %317 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %316, i32 0, i32 1
  %318 = load %union.tree_node*, %union.tree_node** %317, align 8
  %319 = bitcast %union.tree_node* %318 to %struct.tree_common*
  %320 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %319, i32 0, i32 2
  %321 = load i32, i32* %320, align 8
  %322 = xor i32 %321, -1
  %323 = xor i32 255, -1
  %324 = xor i32 255396810, -1
  %325 = or i32 %322, %323
  %326 = or i32 255396810, %324
  %327 = xor i32 %325, -1
  %328 = and i32 %327, %326
  %329 = and i32 %321, 255
  %330 = icmp eq i32 %328, 20
  br i1 %330, label %374, label %331

; <label>:331:                                    ; preds = %314
  %332 = load %union.tree_node*, %union.tree_node** %5, align 8
  %333 = bitcast %union.tree_node* %332 to %struct.tree_common*
  %334 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %333, i32 0, i32 1
  %335 = load %union.tree_node*, %union.tree_node** %334, align 8
  %336 = bitcast %union.tree_node* %335 to %struct.tree_common*
  %337 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %336, i32 0, i32 2
  %338 = load i32, i32* %337, align 8
  %339 = xor i32 %338, -1
  %340 = xor i32 255, -1
  %341 = xor i32 1683129958, -1
  %342 = or i32 %339, %340
  %343 = or i32 1683129958, %341
  %344 = xor i32 %342, -1
  %345 = and i32 %344, %343
  %346 = and i32 %338, 255
  %347 = icmp eq i32 %345, 21
  br i1 %347, label %374, label %348

; <label>:348:                                    ; preds = %331
  %349 = load %union.tree_node*, %union.tree_node** %5, align 8
  %350 = bitcast %union.tree_node* %349 to %struct.tree_common*
  %351 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %350, i32 0, i32 1
  %352 = load %union.tree_node*, %union.tree_node** %351, align 8
  %353 = bitcast %union.tree_node* %352 to %struct.tree_common*
  %354 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %353, i32 0, i32 2
  %355 = load i32, i32* %354, align 8
  %356 = xor i32 255, -1
  %357 = xor i32 %355, %356
  %358 = and i32 %357, %355
  %359 = and i32 %355, 255
  %360 = icmp eq i32 %358, 22
  br i1 %360, label %374, label %361

; <label>:361:                                    ; preds = %348
  %362 = load %union.tree_node*, %union.tree_node** %5, align 8
  %363 = bitcast %union.tree_node* %362 to %struct.tree_common*
  %364 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %363, i32 0, i32 1
  %365 = load %union.tree_node*, %union.tree_node** %364, align 8
  %366 = bitcast %union.tree_node* %365 to %struct.tree_common*
  %367 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 8
  %369 = xor i32 255, -1
  %370 = xor i32 %368, %369
  %371 = and i32 %370, %368
  %372 = and i32 %368, 255
  %373 = icmp eq i32 %371, 19
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %361, %348, %331, %314, %301
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %374, %361, %298
  %376 = load %union.tree_node*, %union.tree_node** %5, align 8
  %377 = call i32 @aggregate_value_p(%union.tree_node* %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %428

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %35, align 4
  %381 = xor i32 %380, -1
  %382 = xor i32 -4610, -1
  %383 = xor i32 -1060899565, -1
  %384 = or i32 %381, %382
  %385 = or i32 -1060899565, %383
  %386 = xor i32 %384, -1
  %387 = and i32 %386, %385
  %388 = and i32 %380, -4610
  store i32 %387, i32* %35, align 4
  %389 = load %union.tree_node*, %union.tree_node** %5, align 8
  %390 = bitcast %union.tree_node* %389 to %struct.tree_common*
  %391 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %390, i32 0, i32 1
  %392 = load %union.tree_node*, %union.tree_node** %391, align 8
  %393 = call i64 @int_size_in_bytes(%union.tree_node* %392)
  store i64 %393, i64* %22, align 8
  %394 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %395 = icmp ne %struct.rtx_def* %394, null
  br i1 %395, label %396, label %415

; <label>:396:                                    ; preds = %379
  %397 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %398 = bitcast %struct.rtx_def* %397 to i32*
  %399 = load i32, i32* %398, align 8
  %400 = xor i32 %399, -1
  %401 = xor i32 65535, -1
  %402 = xor i32 1728047582, -1
  %403 = or i32 %400, %401
  %404 = or i32 1728047582, %402
  %405 = xor i32 %403, -1
  %406 = and i32 %405, %404
  %407 = and i32 %399, 65535
  %408 = icmp eq i32 %406, 66
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %396
  %410 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %411 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %410, i32 0, i32 1
  %412 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %411, i64 0, i64 0
  %413 = bitcast %union.rtunion_def* %412 to %struct.rtx_def**
  %414 = load %struct.rtx_def*, %struct.rtx_def** %413, align 8
  store %struct.rtx_def* %414, %struct.rtx_def** %20, align 8
  br label %427

; <label>:415:                                    ; preds = %396, %379
  %416 = load %union.tree_node*, %union.tree_node** %5, align 8
  %417 = bitcast %union.tree_node* %416 to %struct.tree_common*
  %418 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %417, i32 0, i32 1
  %419 = load %union.tree_node*, %union.tree_node** %418, align 8
  %420 = call %struct.rtx_def* @assign_temp(%union.tree_node* %419, i32 1, i32 1, i32 1)
  store %struct.rtx_def* %420, %struct.rtx_def** %52, align 8
  %421 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  call void @mark_temp_addr_taken(%struct.rtx_def* %421)
  %422 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %423 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %422, i32 0, i32 1
  %424 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %423, i64 0, i64 0
  %425 = bitcast %union.rtunion_def* %424 to %struct.rtx_def**
  %426 = load %struct.rtx_def*, %struct.rtx_def** %425, align 8
  store %struct.rtx_def* %426, %struct.rtx_def** %20, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  br label %427

; <label>:427:                                    ; preds = %415, %409
  br label %428

; <label>:428:                                    ; preds = %427, %375
  %429 = load i32, i32* %36, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %447

; <label>:431:                                    ; preds = %428
  %432 = load %union.tree_node*, %union.tree_node** %14, align 8
  %433 = load %union.tree_node*, %union.tree_node** %8, align 8
  %434 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %435 = load i32, i32* %7, align 4
  %436 = load %union.tree_node*, %union.tree_node** %5, align 8
  %437 = bitcast %union.tree_node* %436 to %struct.tree_common*
  %438 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %437, i32 0, i32 1
  %439 = load %union.tree_node*, %union.tree_node** %438, align 8
  %440 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %441 = call %struct.rtx_def* @try_to_integrate(%union.tree_node* %432, %union.tree_node* %433, %struct.rtx_def* %434, i32 %435, %union.tree_node* %439, %struct.rtx_def* %440)
  store %struct.rtx_def* %441, %struct.rtx_def** %53, align 8
  %442 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %443 = icmp ne %struct.rtx_def* %442, inttoptr (i64 -1 to %struct.rtx_def*)
  br i1 %443, label %444, label %446

; <label>:444:                                    ; preds = %431
  %445 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  store %struct.rtx_def* %445, %struct.rtx_def** %4, align 8
  br label %2930

; <label>:446:                                    ; preds = %431
  br label %447

; <label>:447:                                    ; preds = %446, %428
  %448 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %449 = sext i32 %448 to i64
  store i64 %449, i64* %50, align 8
  %450 = load %union.tree_node*, %union.tree_node** %5, align 8
  %451 = bitcast %union.tree_node* %450 to %struct.tree_exp*
  %452 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %451, i32 0, i32 2
  %453 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %452, i64 0, i64 0
  %454 = load %union.tree_node*, %union.tree_node** %453, align 8
  %455 = bitcast %union.tree_node* %454 to %struct.tree_common*
  %456 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %455, i32 0, i32 1
  %457 = load %union.tree_node*, %union.tree_node** %456, align 8
  store %union.tree_node* %457, %union.tree_node** %13, align 8
  %458 = load %union.tree_node*, %union.tree_node** %13, align 8
  %459 = bitcast %union.tree_node* %458 to %struct.tree_common*
  %460 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %459, i32 0, i32 2
  %461 = load i32, i32* %460, align 8
  %462 = xor i32 255, -1
  %463 = xor i32 %461, %462
  %464 = and i32 %463, %461
  %465 = and i32 %461, 255
  %466 = icmp eq i32 %464, 13
  br i1 %466, label %482, label %467

; <label>:467:                                    ; preds = %447
  %468 = load %union.tree_node*, %union.tree_node** %13, align 8
  %469 = bitcast %union.tree_node* %468 to %struct.tree_common*
  %470 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %469, i32 0, i32 2
  %471 = load i32, i32* %470, align 8
  %472 = xor i32 %471, -1
  %473 = xor i32 255, -1
  %474 = xor i32 -167609028, -1
  %475 = or i32 %472, %473
  %476 = or i32 -167609028, %474
  %477 = xor i32 %475, -1
  %478 = and i32 %477, %476
  %479 = and i32 %471, 255
  %480 = icmp eq i32 %478, 15
  br i1 %480, label %482, label %481

; <label>:481:                                    ; preds = %467
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 2299, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:482:                                    ; preds = %467, %447
  %483 = load %union.tree_node*, %union.tree_node** %13, align 8
  %484 = bitcast %union.tree_node* %483 to %struct.tree_common*
  %485 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %484, i32 0, i32 1
  %486 = load %union.tree_node*, %union.tree_node** %485, align 8
  store %union.tree_node* %486, %union.tree_node** %13, align 8
  %487 = load %union.tree_node*, %union.tree_node** %14, align 8
  %488 = load i32, i32* %35, align 4
  %489 = call i32 @special_function_p(%union.tree_node* %487, i32 %488)
  %490 = load i32, i32* %35, align 4
  %491 = xor i32 %490, -1
  %492 = xor i32 %489, -1
  %493 = xor i32 182058888, -1
  %494 = and i32 %491, 182058888
  %495 = and i32 %490, %493
  %496 = and i32 %492, 182058888
  %497 = and i32 %489, %493
  %498 = or i32 %494, %495
  %499 = or i32 %496, %497
  %500 = xor i32 %498, %499
  %501 = or i32 %491, %492
  %502 = xor i32 %501, -1
  %503 = or i32 182058888, %493
  %504 = and i32 %502, %503
  %505 = or i32 %500, %504
  %506 = or i32 %490, %489
  store i32 %505, i32* %35, align 4
  %507 = load i32, i32* %35, align 4
  %508 = xor i32 8, -1
  %509 = xor i32 %507, %508
  %510 = and i32 %509, %507
  %511 = and i32 %507, 8
  %512 = icmp ne i32 %510, 0
  br i1 %512, label %513, label %530

; <label>:513:                                    ; preds = %482
  %514 = load %struct.function*, %struct.function** @cfun, align 8
  %515 = getelementptr inbounds %struct.function, %struct.function* %514, i32 0, i32 56
  %516 = bitcast i24* %515 to i32*
  %517 = load i32, i32* %516, align 8
  %518 = xor i32 %517, -1
  %519 = xor i32 -65, -1
  %520 = xor i32 58274658, -1
  %521 = or i32 %518, %519
  %522 = or i32 58274658, %520
  %523 = xor i32 %521, -1
  %524 = and i32 %523, %522
  %525 = and i32 %517, -65
  %526 = and i32 %524, 64
  %527 = xor i32 %524, 64
  %528 = or i32 %526, %527
  %529 = or i32 %524, 64
  store i32 %528, i32* %516, align 8
  br label %530

; <label>:530:                                    ; preds = %513, %482
  %531 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %532 = icmp ne %struct.rtx_def* %531, null
  br i1 %532, label %533, label %576

; <label>:533:                                    ; preds = %530
  %534 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %535 = icmp eq %struct.rtx_def* %534, null
  br i1 %535, label %536, label %576

; <label>:536:                                    ; preds = %533
  %537 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %538 = bitcast %struct.rtx_def* %537 to i32*
  %539 = load i32, i32* %538, align 8
  %540 = xor i32 65535, -1
  %541 = xor i32 %539, %540
  %542 = and i32 %541, %539
  %543 = and i32 %539, 65535
  %544 = icmp ne i32 %542, 61
  br i1 %544, label %559, label %545

; <label>:545:                                    ; preds = %536
  %546 = load i32, i32* @target_flags, align 4
  %547 = xor i32 4096, -1
  %548 = xor i32 %546, %547
  %549 = and i32 %548, %546
  %550 = and i32 %546, 4096
  %551 = icmp ne i32 %549, 0
  br i1 %551, label %552, label %562

; <label>:552:                                    ; preds = %545
  %553 = load i32, i32* @stack_arg_under_construction, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %562

; <label>:555:                                    ; preds = %552
  %556 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %557 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %558 = icmp eq %struct.rtx_def* %556, %557
  br i1 %558, label %559, label %562

; <label>:559:                                    ; preds = %555, %536
  %560 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %561 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %560)
  br label %564

; <label>:562:                                    ; preds = %555, %552, %545
  %563 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  br label %564

; <label>:564:                                    ; preds = %562, %559
  %565 = phi %struct.rtx_def* [ %561, %559 ], [ %563, %562 ]
  store %struct.rtx_def* %565, %struct.rtx_def** %54, align 8
  %566 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %567 = load %union.tree_node*, %union.tree_node** %13, align 8
  %568 = bitcast %union.tree_node* %567 to %struct.tree_common*
  %569 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %568, i32 0, i32 1
  %570 = load %union.tree_node*, %union.tree_node** %569, align 8
  %571 = call %union.tree_node* @build_pointer_type(%union.tree_node* %570)
  %572 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %573 = call %union.tree_node* @make_tree(%union.tree_node* %571, %struct.rtx_def* %572)
  %574 = load %union.tree_node*, %union.tree_node** %8, align 8
  %575 = call %union.tree_node* @tree_cons(%union.tree_node* %566, %union.tree_node* %573, %union.tree_node* %574)
  store %union.tree_node* %575, %union.tree_node** %8, align 8
  store i32 1, i32* %21, align 4
  br label %576

; <label>:576:                                    ; preds = %564, %533, %530
  %577 = load %union.tree_node*, %union.tree_node** %8, align 8
  store %union.tree_node* %577, %union.tree_node** %48, align 8
  store i32 0, i32* %24, align 4
  br label %578

; <label>:578:                                    ; preds = %587, %576
  %579 = load %union.tree_node*, %union.tree_node** %48, align 8
  %580 = icmp ne %union.tree_node* %579, null
  br i1 %580, label %581, label %592

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* %24, align 4
  %583 = add i32 %582, -419847354
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -419847354
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %24, align 4
  br label %587

; <label>:587:                                    ; preds = %581
  %588 = load %union.tree_node*, %union.tree_node** %48, align 8
  %589 = bitcast %union.tree_node* %588 to %struct.tree_common*
  %590 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %589, i32 0, i32 0
  %591 = load %union.tree_node*, %union.tree_node** %590, align 8
  store %union.tree_node* %591, %union.tree_node** %48, align 8
  br label %578

; <label>:592:                                    ; preds = %578
  %593 = load i32, i32* %24, align 4
  store i32 %593, i32* %25, align 4
  %594 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @init_cumulative_args(%struct.ix86_args* %30, %union.tree_node* %594, %struct.rtx_def* null)
  %595 = load i32, i32* %24, align 4
  %596 = sext i32 %595 to i64
  %597 = mul i64 %596, 168
  %598 = alloca i8, i64 %597, align 16
  %599 = bitcast i8* %598 to %struct.arg_data*
  store %struct.arg_data* %599, %struct.arg_data** %26, align 8
  %600 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %601 = bitcast %struct.arg_data* %600 to i8*
  %602 = load i32, i32* %24, align 4
  %603 = sext i32 %602 to i64
  %604 = mul i64 %603, 168
  call void @llvm.memset.p0i8.i64(i8* %601, i8 0, i64 %604, i32 1, i1 false)
  %605 = load i32, i32* %24, align 4
  %606 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %607 = load i32, i32* %25, align 4
  %608 = load %union.tree_node*, %union.tree_node** %8, align 8
  %609 = load %union.tree_node*, %union.tree_node** %14, align 8
  %610 = load i32, i32* %33, align 4
  call void @initialize_argument_information(i32 %605, %struct.arg_data* %606, %struct.args_size* %27, i32 %607, %union.tree_node* %608, %union.tree_node* %609, %struct.ix86_args* %30, i32 %610, %struct.rtx_def** %43, i32* %44, i32* %32, i32* %35)
  %611 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 1
  %612 = load %union.tree_node*, %union.tree_node** %611, align 8
  %613 = icmp ne %union.tree_node* %612, null
  br i1 %613, label %614, label %624

; <label>:614:                                    ; preds = %592
  %615 = load i32, i32* %35, align 4
  %616 = xor i32 %615, -1
  %617 = xor i32 -4097, -1
  %618 = xor i32 -935966544, -1
  %619 = or i32 %616, %617
  %620 = or i32 -935966544, %618
  %621 = xor i32 %619, -1
  %622 = and i32 %621, %620
  %623 = and i32 %615, -4097
  store i32 %622, i32* %35, align 4
  store i32 1, i32* %32, align 4
  br label %624

; <label>:624:                                    ; preds = %614, %592
  %625 = load i32, i32* %32, align 4
  %626 = load i32, i32* %24, align 4
  %627 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %628 = call i32 @finalize_must_preallocate(i32 %625, i32 %626, %struct.arg_data* %627, %struct.args_size* %27)
  store i32 %628, i32* %32, align 4
  %629 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %630 = icmp ne %struct.rtx_def* %629, null
  br i1 %630, label %631, label %663

; <label>:631:                                    ; preds = %624
  %632 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %633 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %634 = call i32 @reg_mentioned_p(%struct.rtx_def* %632, %struct.rtx_def* %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %641, label %636

; <label>:636:                                    ; preds = %631
  %637 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %638 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %639 = call i32 @reg_mentioned_p(%struct.rtx_def* %637, %struct.rtx_def* %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %663

; <label>:641:                                    ; preds = %636, %631
  %642 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 1
  %643 = load %union.tree_node*, %union.tree_node** %642, align 8
  %644 = icmp ne %union.tree_node* %643, null
  br i1 %644, label %660, label %645

; <label>:645:                                    ; preds = %641
  %646 = load i32, i32* @target_flags, align 4
  %647 = xor i32 %646, -1
  %648 = xor i32 4096, -1
  %649 = xor i32 -871417227, -1
  %650 = or i32 %647, %648
  %651 = or i32 -871417227, %649
  %652 = xor i32 %650, -1
  %653 = and i32 %652, %651
  %654 = and i32 %646, 4096
  %655 = icmp ne i32 %653, 0
  br i1 %655, label %663, label %656

; <label>:656:                                    ; preds = %645
  %657 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 0
  %658 = load i64, i64* %657, align 8
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %663

; <label>:660:                                    ; preds = %656, %641
  %661 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %662 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %661)
  store %struct.rtx_def* %662, %struct.rtx_def** %20, align 8
  br label %663

; <label>:663:                                    ; preds = %660, %656, %645, %636, %624
  %664 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %665 = add i32 %664, -1461583602
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1461583602
  %668 = add nsw i32 %664, 1
  store i32 %667, i32* @expand_call.currently_expanding_call, align 4
  %669 = icmp ne i32 %664, 0
  br i1 %669, label %683, label %670

; <label>:670:                                    ; preds = %663
  %671 = load i32, i32* @flag_optimize_sibling_calls, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %683

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* @rtx_equal_function_value_matters, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %683

; <label>:676:                                    ; preds = %673
  %677 = call i32 @any_pending_cleanups(i32 1)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %683, label %679

; <label>:679:                                    ; preds = %676
  %680 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 1
  %681 = load %union.tree_node*, %union.tree_node** %680, align 8
  %682 = icmp ne %union.tree_node* %681, null
  br i1 %682, label %683, label %684

; <label>:683:                                    ; preds = %679, %676, %673, %670, %663
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %684

; <label>:684:                                    ; preds = %683, %679
  %685 = load i32, i32* %17, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %713

; <label>:687:                                    ; preds = %684
  %688 = load %union.tree_node*, %union.tree_node** %5, align 8
  %689 = bitcast %union.tree_node* %688 to %struct.tree_exp*
  %690 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %689, i32 0, i32 2
  %691 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %690, i64 0, i64 0
  %692 = load %union.tree_node*, %union.tree_node** %691, align 8
  %693 = bitcast %union.tree_node* %692 to %struct.tree_common*
  %694 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %693, i32 0, i32 2
  %695 = load i32, i32* %694, align 8
  %696 = xor i32 255, -1
  %697 = xor i32 %695, %696
  %698 = and i32 %697, %695
  %699 = and i32 %695, 255
  %700 = icmp ne i32 %698, 121
  br i1 %700, label %713, label %701

; <label>:701:                                    ; preds = %687
  %702 = load %union.tree_node*, %union.tree_node** %5, align 8
  %703 = bitcast %union.tree_node* %702 to %struct.tree_exp*
  %704 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %703, i32 0, i32 2
  %705 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %704, i64 0, i64 0
  %706 = load %union.tree_node*, %union.tree_node** %705, align 8
  %707 = bitcast %union.tree_node* %706 to %struct.tree_exp*
  %708 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %707, i32 0, i32 2
  %709 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %708, i64 0, i64 0
  %710 = load %union.tree_node*, %union.tree_node** %709, align 8
  %711 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %712 = icmp ne %union.tree_node* %710, %711
  br i1 %712, label %713, label %714

; <label>:713:                                    ; preds = %701, %687, %684
  store i32 0, i32* %17, align 4
  br label %714

; <label>:714:                                    ; preds = %713, %701
  %715 = load i32, i32* %16, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %932

; <label>:717:                                    ; preds = %714
  %718 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %719 = icmp ne %struct.rtx_def* %718, null
  br i1 %719, label %932, label %720

; <label>:720:                                    ; preds = %717
  %721 = load %union.tree_node*, %union.tree_node** %14, align 8
  %722 = icmp eq %union.tree_node* %721, null
  br i1 %722, label %932, label %723

; <label>:723:                                    ; preds = %720
  %724 = load i32, i32* %35, align 4
  %725 = xor i32 96, -1
  %726 = xor i32 %724, %725
  %727 = and i32 %726, %724
  %728 = and i32 %724, 96
  %729 = icmp ne i32 %727, 0
  br i1 %729, label %932, label %730

; <label>:730:                                    ; preds = %723
  %731 = load %union.tree_node*, %union.tree_node** %14, align 8
  %732 = bitcast %union.tree_node* %731 to %struct.tree_common*
  %733 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %732, i32 0, i32 2
  %734 = load i32, i32* %733, align 8
  %735 = lshr i32 %734, 11
  %736 = xor i32 %735, -1
  %737 = xor i32 1, -1
  %738 = xor i32 44759998, -1
  %739 = or i32 %736, %737
  %740 = or i32 44759998, %738
  %741 = xor i32 %739, -1
  %742 = and i32 %741, %740
  %743 = and i32 %735, 1
  %744 = icmp ne i32 %742, 0
  br i1 %744, label %932, label %745

; <label>:745:                                    ; preds = %730
  %746 = load %union.tree_node*, %union.tree_node** %14, align 8
  %747 = icmp ne %union.tree_node* %746, null
  br i1 %747, label %748, label %932

; <label>:748:                                    ; preds = %745
  %749 = load i32, i32* @flag_pic, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %766

; <label>:751:                                    ; preds = %748
  %752 = load %union.tree_node*, %union.tree_node** %14, align 8
  %753 = bitcast %union.tree_node* %752 to %struct.tree_common*
  %754 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %753, i32 0, i32 2
  %755 = load i32, i32* %754, align 8
  %756 = lshr i32 %755, 19
  %757 = xor i32 %756, -1
  %758 = xor i32 1, -1
  %759 = xor i32 695874960, -1
  %760 = or i32 %757, %758
  %761 = or i32 695874960, %759
  %762 = xor i32 %760, -1
  %763 = and i32 %762, %761
  %764 = and i32 %756, 1
  %765 = icmp ne i32 %763, 0
  br i1 %765, label %932, label %766

; <label>:766:                                    ; preds = %751, %748
  %767 = load i32, i32* @target_flags, align 4
  %768 = xor i32 32, -1
  %769 = xor i32 %767, %768
  %770 = and i32 %769, %767
  %771 = and i32 %767, 32
  %772 = icmp ne i32 %770, 0
  br i1 %772, label %773, label %907

; <label>:773:                                    ; preds = %766
  %774 = load %union.tree_node*, %union.tree_node** %14, align 8
  %775 = bitcast %union.tree_node* %774 to %struct.tree_common*
  %776 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %775, i32 0, i32 1
  %777 = load %union.tree_node*, %union.tree_node** %776, align 8
  %778 = bitcast %union.tree_node* %777 to %struct.tree_common*
  %779 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %778, i32 0, i32 1
  %780 = load %union.tree_node*, %union.tree_node** %779, align 8
  %781 = bitcast %union.tree_node* %780 to %struct.tree_type*
  %782 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %781, i32 0, i32 6
  %783 = load i32, i32* %782, align 4
  %784 = lshr i32 %783, 9
  %785 = xor i32 127, -1
  %786 = xor i32 %784, %785
  %787 = and i32 %786, %784
  %788 = and i32 %784, 127
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = icmp eq i32 %791, 2
  br i1 %792, label %833, label %793

; <label>:793:                                    ; preds = %773
  %794 = load %union.tree_node*, %union.tree_node** %14, align 8
  %795 = bitcast %union.tree_node* %794 to %struct.tree_common*
  %796 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %795, i32 0, i32 1
  %797 = load %union.tree_node*, %union.tree_node** %796, align 8
  %798 = bitcast %union.tree_node* %797 to %struct.tree_common*
  %799 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %798, i32 0, i32 1
  %800 = load %union.tree_node*, %union.tree_node** %799, align 8
  %801 = bitcast %union.tree_node* %800 to %struct.tree_type*
  %802 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %801, i32 0, i32 6
  %803 = load i32, i32* %802, align 4
  %804 = lshr i32 %803, 9
  %805 = xor i32 127, -1
  %806 = xor i32 %804, %805
  %807 = and i32 %806, %804
  %808 = and i32 %804, 127
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = icmp eq i32 %811, 6
  br i1 %812, label %833, label %813

; <label>:813:                                    ; preds = %793
  %814 = load %union.tree_node*, %union.tree_node** %14, align 8
  %815 = bitcast %union.tree_node* %814 to %struct.tree_common*
  %816 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %815, i32 0, i32 1
  %817 = load %union.tree_node*, %union.tree_node** %816, align 8
  %818 = bitcast %union.tree_node* %817 to %struct.tree_common*
  %819 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %818, i32 0, i32 1
  %820 = load %union.tree_node*, %union.tree_node** %819, align 8
  %821 = bitcast %union.tree_node* %820 to %struct.tree_type*
  %822 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %821, i32 0, i32 6
  %823 = load i32, i32* %822, align 4
  %824 = lshr i32 %823, 9
  %825 = xor i32 127, -1
  %826 = xor i32 %824, %825
  %827 = and i32 %826, %824
  %828 = and i32 %824, 127
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = icmp eq i32 %831, 8
  br i1 %832, label %833, label %907

; <label>:833:                                    ; preds = %813, %793, %773
  %834 = load %struct.function*, %struct.function** @cfun, align 8
  %835 = getelementptr inbounds %struct.function, %struct.function* %834, i32 0, i32 6
  %836 = load %union.tree_node*, %union.tree_node** %835, align 8
  %837 = bitcast %union.tree_node* %836 to %struct.tree_common*
  %838 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %837, i32 0, i32 1
  %839 = load %union.tree_node*, %union.tree_node** %838, align 8
  %840 = bitcast %union.tree_node* %839 to %struct.tree_common*
  %841 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %840, i32 0, i32 1
  %842 = load %union.tree_node*, %union.tree_node** %841, align 8
  %843 = bitcast %union.tree_node* %842 to %struct.tree_type*
  %844 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %843, i32 0, i32 6
  %845 = load i32, i32* %844, align 4
  %846 = lshr i32 %845, 9
  %847 = xor i32 %846, -1
  %848 = xor i32 127, -1
  %849 = xor i32 -1167538863, -1
  %850 = or i32 %847, %848
  %851 = or i32 -1167538863, %849
  %852 = xor i32 %850, -1
  %853 = and i32 %852, %851
  %854 = and i32 %846, 127
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp eq i32 %857, 2
  br i1 %858, label %907, label %859

; <label>:859:                                    ; preds = %833
  %860 = load %struct.function*, %struct.function** @cfun, align 8
  %861 = getelementptr inbounds %struct.function, %struct.function* %860, i32 0, i32 6
  %862 = load %union.tree_node*, %union.tree_node** %861, align 8
  %863 = bitcast %union.tree_node* %862 to %struct.tree_common*
  %864 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %863, i32 0, i32 1
  %865 = load %union.tree_node*, %union.tree_node** %864, align 8
  %866 = bitcast %union.tree_node* %865 to %struct.tree_common*
  %867 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %866, i32 0, i32 1
  %868 = load %union.tree_node*, %union.tree_node** %867, align 8
  %869 = bitcast %union.tree_node* %868 to %struct.tree_type*
  %870 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %869, i32 0, i32 6
  %871 = load i32, i32* %870, align 4
  %872 = lshr i32 %871, 9
  %873 = xor i32 127, -1
  %874 = xor i32 %872, %873
  %875 = and i32 %874, %872
  %876 = and i32 %872, 127
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp eq i32 %879, 6
  br i1 %880, label %907, label %881

; <label>:881:                                    ; preds = %859
  %882 = load %struct.function*, %struct.function** @cfun, align 8
  %883 = getelementptr inbounds %struct.function, %struct.function* %882, i32 0, i32 6
  %884 = load %union.tree_node*, %union.tree_node** %883, align 8
  %885 = bitcast %union.tree_node* %884 to %struct.tree_common*
  %886 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %885, i32 0, i32 1
  %887 = load %union.tree_node*, %union.tree_node** %886, align 8
  %888 = bitcast %union.tree_node* %887 to %struct.tree_common*
  %889 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %888, i32 0, i32 1
  %890 = load %union.tree_node*, %union.tree_node** %889, align 8
  %891 = bitcast %union.tree_node* %890 to %struct.tree_type*
  %892 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %891, i32 0, i32 6
  %893 = load i32, i32* %892, align 4
  %894 = lshr i32 %893, 9
  %895 = xor i32 %894, -1
  %896 = xor i32 127, -1
  %897 = xor i32 -1210386788, -1
  %898 = or i32 %895, %896
  %899 = or i32 -1210386788, %897
  %900 = xor i32 %898, -1
  %901 = and i32 %900, %899
  %902 = and i32 %894, 127
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = icmp eq i32 %905, 8
  br i1 %906, label %907, label %932

; <label>:907:                                    ; preds = %881, %859, %833, %813, %766
  %908 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 0
  %909 = load i64, i64* %908, align 8
  %910 = load %struct.function*, %struct.function** @cfun, align 8
  %911 = getelementptr inbounds %struct.function, %struct.function* %910, i32 0, i32 9
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = icmp sgt i64 %909, %913
  br i1 %914, label %932, label %915

; <label>:915:                                    ; preds = %907
  %916 = load %union.tree_node*, %union.tree_node** %14, align 8
  %917 = load %union.tree_node*, %union.tree_node** %13, align 8
  %918 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 0
  %919 = load i64, i64* %918, align 8
  %920 = trunc i64 %919 to i32
  %921 = call i32 @ix86_return_pops_args(%union.tree_node* %916, %union.tree_node* %917, i32 %920)
  %922 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %923 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %924 = bitcast %union.tree_node* %923 to %struct.tree_common*
  %925 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %924, i32 0, i32 1
  %926 = load %union.tree_node*, %union.tree_node** %925, align 8
  %927 = load %struct.function*, %struct.function** @cfun, align 8
  %928 = getelementptr inbounds %struct.function, %struct.function* %927, i32 0, i32 9
  %929 = load i32, i32* %928, align 4
  %930 = call i32 @ix86_return_pops_args(%union.tree_node* %922, %union.tree_node* %926, i32 %929)
  %931 = icmp ne i32 %921, %930
  br i1 %931, label %932, label %933

; <label>:932:                                    ; preds = %915, %907, %881, %751, %745, %730, %723, %720, %717, %714
  store i32 0, i32* %16, align 4
  br label %933

; <label>:933:                                    ; preds = %932, %915
  %934 = load i32, i32* %16, align 4
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %939, label %936

; <label>:936:                                    ; preds = %933
  %937 = load i32, i32* %17, align 4
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %1041

; <label>:939:                                    ; preds = %936, %933
  store %union.tree_node* null, %union.tree_node** %8, align 8
  %940 = load i32, i32* @target_flags, align 4
  %941 = xor i32 2048, -1
  %942 = xor i32 %940, %941
  %943 = and i32 %942, %940
  %944 = and i32 %940, 2048
  %945 = icmp ne i32 %943, 0
  br i1 %945, label %955, label %946

; <label>:946:                                    ; preds = %939
  %947 = load i32, i32* @target_flags, align 4
  %948 = xor i32 4096, -1
  %949 = xor i32 %947, %948
  %950 = and i32 %949, %947
  %951 = and i32 %947, 4096
  %952 = icmp ne i32 %950, 0
  br i1 %952, label %955, label %953

; <label>:953:                                    ; preds = %946
  store i32 1, i32* %56, align 4
  store i32 0, i32* %49, align 4
  %954 = load i32, i32* %24, align 4
  store i32 %954, i32* %55, align 4
  br label %961

; <label>:955:                                    ; preds = %946, %939
  store i32 -1, i32* %56, align 4
  %956 = load i32, i32* %24, align 4
  %957 = add i32 %956, -1434251216
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1434251216
  %960 = sub nsw i32 %956, 1
  store i32 %959, i32* %49, align 4
  store i32 -1, i32* %55, align 4
  br label %961

; <label>:961:                                    ; preds = %955, %953
  br label %962

; <label>:962:                                    ; preds = %1029, %961
  %963 = load i32, i32* %49, align 4
  %964 = load i32, i32* %55, align 4
  %965 = icmp ne i32 %963, %964
  br i1 %965, label %966, label %1036

; <label>:966:                                    ; preds = %962
  %967 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %968 = load i32, i32* %49, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %967, i64 %969
  %971 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %970, i32 0, i32 0
  %972 = load %union.tree_node*, %union.tree_node** %971, align 8
  %973 = call i32 @unsafe_for_reeval(%union.tree_node* %972)
  switch i32 %973, label %1015 [
    i32 0, label %974
    i32 1, label %975
    i32 2, label %988
  ]

; <label>:974:                                    ; preds = %966
  br label %1016

; <label>:975:                                    ; preds = %966
  %976 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %977 = load i32, i32* %49, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %976, i64 %978
  %980 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %979, i32 0, i32 0
  %981 = load %union.tree_node*, %union.tree_node** %980, align 8
  %982 = call %union.tree_node* @unsave_expr(%union.tree_node* %981)
  %983 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %984 = load i32, i32* %49, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %983, i64 %985
  %987 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %986, i32 0, i32 0
  store %union.tree_node* %982, %union.tree_node** %987, align 8
  br label %1016

; <label>:988:                                    ; preds = %966
  %989 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %990 = load i32, i32* %49, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %989, i64 %991
  %993 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %992, i32 0, i32 0
  %994 = load %union.tree_node*, %union.tree_node** %993, align 8
  %995 = bitcast %union.tree_node* %994 to %struct.tree_common*
  %996 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %995, i32 0, i32 1
  %997 = load %union.tree_node*, %union.tree_node** %996, align 8
  %998 = call %union.tree_node* @build_decl(i32 34, %union.tree_node* null, %union.tree_node* %997)
  store %union.tree_node* %998, %union.tree_node** %57, align 8
  %999 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1000 = load i32, i32* %49, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %999, i64 %1001
  %1003 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1002, i32 0, i32 0
  %1004 = load %union.tree_node*, %union.tree_node** %1003, align 8
  %1005 = call %struct.rtx_def* @expand_expr(%union.tree_node* %1004, %struct.rtx_def* null, i32 0, i32 0)
  %1006 = load %union.tree_node*, %union.tree_node** %57, align 8
  %1007 = bitcast %union.tree_node* %1006 to %struct.tree_decl*
  %1008 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1007, i32 0, i32 17
  store %struct.rtx_def* %1005, %struct.rtx_def** %1008, align 8
  %1009 = load %union.tree_node*, %union.tree_node** %57, align 8
  %1010 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1011 = load i32, i32* %49, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1010, i64 %1012
  %1014 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1013, i32 0, i32 0
  store %union.tree_node* %1009, %union.tree_node** %1014, align 8
  br label %1016

; <label>:1015:                                   ; preds = %966
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 2528, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:1016:                                   ; preds = %988, %975, %974
  %1017 = load i32, i32* %17, align 4
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1028

; <label>:1019:                                   ; preds = %1016
  %1020 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1021 = load i32, i32* %49, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1020, i64 %1022
  %1024 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1023, i32 0, i32 0
  %1025 = load %union.tree_node*, %union.tree_node** %1024, align 8
  %1026 = load %union.tree_node*, %union.tree_node** %8, align 8
  %1027 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %1025, %union.tree_node* %1026)
  store %union.tree_node* %1027, %union.tree_node** %8, align 8
  br label %1028

; <label>:1028:                                   ; preds = %1019, %1016
  br label %1029

; <label>:1029:                                   ; preds = %1028
  %1030 = load i32, i32* %56, align 4
  %1031 = load i32, i32* %49, align 4
  %1032 = add i32 %1031, 2110079335
  %1033 = add i32 %1032, %1030
  %1034 = sub i32 %1033, 2110079335
  %1035 = add nsw i32 %1031, %1030
  store i32 %1034, i32* %49, align 4
  br label %962

; <label>:1036:                                   ; preds = %962
  %1037 = call i32 @any_pending_cleanups(i32 1)
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1040

; <label>:1039:                                   ; preds = %1036
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %1040

; <label>:1040:                                   ; preds = %1039, %1036
  br label %1041

; <label>:1041:                                   ; preds = %1040, %936
  %1042 = load i32, i32* %17, align 4
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1077

; <label>:1044:                                   ; preds = %1041
  %1045 = load %struct.function*, %struct.function** @cfun, align 8
  %1046 = getelementptr inbounds %struct.function, %struct.function* %1045, i32 0, i32 2
  %1047 = load %struct.expr_status*, %struct.expr_status** %1046, align 8
  %1048 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1047, i32 0, i32 0
  %1049 = load i32, i32* %1048, align 8
  store i32 %1049, i32* %58, align 4
  %1050 = load %struct.function*, %struct.function** @cfun, align 8
  %1051 = getelementptr inbounds %struct.function, %struct.function* %1050, i32 0, i32 2
  %1052 = load %struct.expr_status*, %struct.expr_status** %1051, align 8
  %1053 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1052, i32 0, i32 2
  %1054 = load i32, i32* %1053, align 8
  store i32 %1054, i32* %59, align 4
  call void @emit_queue()
  call void @start_sequence()
  call void @expand_start_target_temps()
  %1055 = load %union.tree_node*, %union.tree_node** %8, align 8
  %1056 = call %struct.rtx_def* @get_last_insn()
  %1057 = call i32 @optimize_tail_recursion(%union.tree_node* %1055, %struct.rtx_def* %1056)
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1066

; <label>:1059:                                   ; preds = %1044
  %1060 = call i32 @any_pending_cleanups(i32 1)
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1063

; <label>:1062:                                   ; preds = %1059
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %1065

; <label>:1063:                                   ; preds = %1059
  %1064 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1064, %struct.rtx_def** %10, align 8
  br label %1065

; <label>:1065:                                   ; preds = %1063, %1062
  br label %1066

; <label>:1066:                                   ; preds = %1065, %1044
  call void @expand_end_target_temps()
  call void @end_sequence()
  %1067 = load i32, i32* %58, align 4
  %1068 = load %struct.function*, %struct.function** @cfun, align 8
  %1069 = getelementptr inbounds %struct.function, %struct.function* %1068, i32 0, i32 2
  %1070 = load %struct.expr_status*, %struct.expr_status** %1069, align 8
  %1071 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1070, i32 0, i32 0
  store i32 %1067, i32* %1071, align 8
  %1072 = load i32, i32* %59, align 4
  %1073 = load %struct.function*, %struct.function** @cfun, align 8
  %1074 = getelementptr inbounds %struct.function, %struct.function* %1073, i32 0, i32 2
  %1075 = load %struct.expr_status*, %struct.expr_status** %1074, align 8
  %1076 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1075, i32 0, i32 2
  store i32 %1072, i32* %1076, align 8
  br label %1077

; <label>:1077:                                   ; preds = %1066, %1041
  %1078 = load i32, i32* @profile_arc_flag, align 4
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1100

; <label>:1080:                                   ; preds = %1077
  %1081 = load i32, i32* %35, align 4
  %1082 = xor i32 %1081, -1
  %1083 = xor i32 128, -1
  %1084 = xor i32 -1982293056, -1
  %1085 = or i32 %1082, %1083
  %1086 = or i32 -1982293056, %1084
  %1087 = xor i32 %1085, -1
  %1088 = and i32 %1087, %1086
  %1089 = and i32 %1081, 128
  %1090 = icmp ne i32 %1088, 0
  br i1 %1090, label %1091, label %1100

; <label>:1091:                                   ; preds = %1080
  %1092 = load i32, i32* @target_flags, align 4
  %1093 = xor i32 33554432, -1
  %1094 = xor i32 %1092, %1093
  %1095 = and i32 %1094, %1092
  %1096 = and i32 %1092, 33554432
  %1097 = icmp ne i32 %1095, 0
  %1098 = select i1 %1097, i32 5, i32 4
  %1099 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %1098, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %1099, i32 7, i32 0, i32 0)
  br label %1100

; <label>:1100:                                   ; preds = %1091, %1080, %1077
  %1101 = load %struct.function*, %struct.function** @cfun, align 8
  %1102 = getelementptr inbounds %struct.function, %struct.function* %1101, i32 0, i32 53
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = load i64, i64* %50, align 8
  %1106 = icmp slt i64 %1104, %1105
  br i1 %1106, label %1107, label %1116

; <label>:1107:                                   ; preds = %1100
  %1108 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1109 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %1110 = icmp ne %union.tree_node* %1108, %1109
  br i1 %1110, label %1111, label %1116

; <label>:1111:                                   ; preds = %1107
  %1112 = load i64, i64* %50, align 8
  %1113 = trunc i64 %1112 to i32
  %1114 = load %struct.function*, %struct.function** @cfun, align 8
  %1115 = getelementptr inbounds %struct.function, %struct.function* %1114, i32 0, i32 53
  store i32 %1113, i32* %1115, align 4
  br label %1116

; <label>:1116:                                   ; preds = %1111, %1107, %1100
  %1117 = load i64, i64* %50, align 8
  %1118 = sdiv i64 %1117, 8
  store i64 %1118, i64* %51, align 8
  %1119 = load %struct.function*, %struct.function** @cfun, align 8
  %1120 = getelementptr inbounds %struct.function, %struct.function* %1119, i32 0, i32 18
  %1121 = load i32, i32* %1120, align 8
  %1122 = add i32 %1121, 1079148648
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 1079148648
  %1125 = add nsw i32 %1121, 1
  store i32 %1124, i32* %1120, align 8
  store i32 0, i32* %18, align 4
  br label %1126

; <label>:1126:                                   ; preds = %2742, %1116
  %1127 = load i32, i32* %18, align 4
  %1128 = icmp slt i32 %1127, 2
  br i1 %1128, label %1129, label %2749

; <label>:1129:                                   ; preds = %1126
  store i32 0, i32* %60, align 4
  store i32 0, i32* %61, align 4
  store i32 0, i32* %62, align 4
  %1130 = load i32, i32* %18, align 4
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1147

; <label>:1132:                                   ; preds = %1129
  %1133 = load i32, i32* %16, align 4
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1136, label %1135

; <label>:1135:                                   ; preds = %1132
  br label %2742

; <label>:1136:                                   ; preds = %1132
  call void @emit_queue()
  %1137 = load %struct.function*, %struct.function** @cfun, align 8
  %1138 = getelementptr inbounds %struct.function, %struct.function* %1137, i32 0, i32 2
  %1139 = load %struct.expr_status*, %struct.expr_status** %1138, align 8
  %1140 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1139, i32 0, i32 0
  %1141 = load i32, i32* %1140, align 8
  store i32 %1141, i32* %61, align 4
  %1142 = load %struct.function*, %struct.function** @cfun, align 8
  %1143 = getelementptr inbounds %struct.function, %struct.function* %1142, i32 0, i32 2
  %1144 = load %struct.expr_status*, %struct.expr_status** %1143, align 8
  %1145 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1144, i32 0, i32 2
  %1146 = load i32, i32* %1145, align 8
  store i32 %1146, i32* %62, align 4
  br label %1147

; <label>:1147:                                   ; preds = %1136, %1129
  %1148 = load i32, i32* %18, align 4
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1156

; <label>:1150:                                   ; preds = %1147
  %1151 = load i32, i32* %35, align 4
  %1152 = xor i32 -257, -1
  %1153 = xor i32 %1151, %1152
  %1154 = and i32 %1153, %1151
  %1155 = and i32 %1151, -257
  store i32 %1154, i32* %35, align 4
  br label %1162

; <label>:1156:                                   ; preds = %1147
  %1157 = load i32, i32* %35, align 4
  %1158 = and i32 %1157, 256
  %1159 = xor i32 %1157, 256
  %1160 = or i32 %1158, %1159
  %1161 = or i32 %1157, 256
  store i32 %1160, i32* %35, align 4
  br label %1162

; <label>:1162:                                   ; preds = %1156, %1150
  store %struct.rtx_def* null, %struct.rtx_def** %34, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %47, align 8
  call void @start_sequence()
  %1163 = load i32, i32* %18, align 4
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1166

; <label>:1165:                                   ; preds = %1162
  call void @expand_start_target_temps()
  br label %1166

; <label>:1166:                                   ; preds = %1165, %1162
  %1167 = load %struct.function*, %struct.function** @cfun, align 8
  %1168 = getelementptr inbounds %struct.function, %struct.function* %1167, i32 0, i32 2
  %1169 = load %struct.expr_status*, %struct.expr_status** %1168, align 8
  %1170 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1169, i32 0, i32 0
  %1171 = load i32, i32* %1170, align 8
  %1172 = icmp sge i32 %1171, 32
  br i1 %1172, label %1190, label %1173

; <label>:1173:                                   ; preds = %1166
  %1174 = load %struct.function*, %struct.function** @cfun, align 8
  %1175 = getelementptr inbounds %struct.function, %struct.function* %1174, i32 0, i32 2
  %1176 = load %struct.expr_status*, %struct.expr_status** %1175, align 8
  %1177 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1176, i32 0, i32 0
  %1178 = load i32, i32* %1177, align 8
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %1180, label %1187

; <label>:1180:                                   ; preds = %1173
  %1181 = load i32, i32* %35, align 4
  %1182 = xor i32 1032, -1
  %1183 = xor i32 %1181, %1182
  %1184 = and i32 %1183, %1181
  %1185 = and i32 %1181, 1032
  %1186 = icmp ne i32 %1184, 0
  br i1 %1186, label %1190, label %1187

; <label>:1187:                                   ; preds = %1180, %1173
  %1188 = load i32, i32* %18, align 4
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1191

; <label>:1190:                                   ; preds = %1187, %1180, %1166
  call void @do_pending_stack_adjust()
  br label %1191

; <label>:1191:                                   ; preds = %1190, %1187
  %1192 = load i32, i32* %18, align 4
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1214

; <label>:1194:                                   ; preds = %1191
  %1195 = load i32, i32* %35, align 4
  %1196 = xor i32 %1195, -1
  %1197 = xor i32 4096, -1
  %1198 = xor i32 -1135047033, -1
  %1199 = or i32 %1196, %1197
  %1200 = or i32 -1135047033, %1198
  %1201 = xor i32 %1199, -1
  %1202 = and i32 %1201, %1200
  %1203 = and i32 %1195, 4096
  %1204 = icmp ne i32 %1202, 0
  br i1 %1204, label %1205, label %1214

; <label>:1205:                                   ; preds = %1194
  %1206 = load %struct.function*, %struct.function** @cfun, align 8
  %1207 = getelementptr inbounds %struct.function, %struct.function* %1206, i32 0, i32 2
  %1208 = load %struct.expr_status*, %struct.expr_status** %1207, align 8
  %1209 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1208, i32 0, i32 1
  %1210 = load i32, i32* %1209, align 4
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1210, %1211
  %1213 = add nsw i32 %1210, 1
  store i32 %1212, i32* %1209, align 4
  br label %1214

; <label>:1214:                                   ; preds = %1205, %1194, %1191
  %1215 = load i32, i32* %18, align 4
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1217, label %1221

; <label>:1217:                                   ; preds = %1214
  %1218 = load i32, i32* %35, align 4
  %1219 = load i32, i32* %24, align 4
  %1220 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  call void @precompute_arguments(i32 %1218, i32 %1219, %struct.arg_data* %1220)
  br label %1221

; <label>:1221:                                   ; preds = %1217, %1214
  %1222 = load i32, i32* %18, align 4
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1232

; <label>:1224:                                   ; preds = %1221
  %1225 = load i32, i32* %35, align 4
  %1226 = xor i32 4100, -1
  %1227 = xor i32 %1225, %1226
  %1228 = and i32 %1227, %1225
  %1229 = and i32 %1225, 4100
  %1230 = icmp ne i32 %1228, 0
  br i1 %1230, label %1231, label %1232

; <label>:1231:                                   ; preds = %1224
  call void @start_sequence()
  br label %1232

; <label>:1232:                                   ; preds = %1231, %1224, %1221
  %1233 = bitcast %struct.args_size* %28 to i8*
  %1234 = bitcast %struct.args_size* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1233, i8* %1234, i64 16, i32 8, i1 false)
  %1235 = load i32, i32* %33, align 4
  %1236 = load i32, i32* %18, align 4
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1239

; <label>:1238:                                   ; preds = %1232
  br label %1241

; <label>:1239:                                   ; preds = %1232
  %1240 = load i64, i64* %50, align 8
  br label %1241

; <label>:1241:                                   ; preds = %1239, %1238
  %1242 = phi i64 [ 0, %1238 ], [ %1240, %1239 ]
  %1243 = trunc i64 %1242 to i32
  %1244 = call i32 @compute_argument_block_size(i32 %1235, %struct.args_size* %28, i32 %1243)
  store i32 %1244, i32* %29, align 4
  %1245 = load %struct.function*, %struct.function** @cfun, align 8
  %1246 = getelementptr inbounds %struct.function, %struct.function* %1245, i32 0, i32 2
  %1247 = load %struct.expr_status*, %struct.expr_status** %1246, align 8
  %1248 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1247, i32 0, i32 2
  %1249 = load i32, i32* %1248, align 8
  %1250 = load %struct.function*, %struct.function** @cfun, align 8
  %1251 = getelementptr inbounds %struct.function, %struct.function* %1250, i32 0, i32 2
  %1252 = load %struct.expr_status*, %struct.expr_status** %1251, align 8
  %1253 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1252, i32 0, i32 0
  %1254 = load i32, i32* %1253, align 8
  %1255 = add i32 %1249, -1290983186
  %1256 = sub i32 %1255, %1254
  %1257 = sub i32 %1256, -1290983186
  %1258 = sub nsw i32 %1249, %1254
  store i32 %1257, i32* %46, align 4
  %1259 = load i32, i32* %18, align 4
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1268

; <label>:1261:                                   ; preds = %1241
  %1262 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  store %struct.rtx_def* %1262, %struct.rtx_def** %34, align 8
  %1263 = getelementptr inbounds %struct.args_size, %struct.args_size* %27, i32 0, i32 0
  %1264 = load i64, i64* %1263, align 8
  %1265 = trunc i64 %1264 to i32
  %1266 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %1265)
  store %struct.simple_bitmap_def* %1266, %struct.simple_bitmap_def** @stored_args_map, align 8
  %1267 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %1267)
  br label %1494

; <label>:1268:                                   ; preds = %1241
  %1269 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1270 = load %union.tree_node*, %union.tree_node** %1269, align 8
  %1271 = icmp ne %union.tree_node* %1270, null
  br i1 %1271, label %1272, label %1317

; <label>:1272:                                   ; preds = %1268
  %1273 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1274 = icmp eq %struct.rtx_def* %1273, null
  br i1 %1274, label %1275, label %1286

; <label>:1275:                                   ; preds = %1272
  call void @emit_stack_save(i32 0, %struct.rtx_def** %43, %struct.rtx_def* null)
  %1276 = load %struct.function*, %struct.function** @cfun, align 8
  %1277 = getelementptr inbounds %struct.function, %struct.function* %1276, i32 0, i32 2
  %1278 = load %struct.expr_status*, %struct.expr_status** %1277, align 8
  %1279 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1278, i32 0, i32 0
  %1280 = load i32, i32* %1279, align 8
  store i32 %1280, i32* %44, align 4
  %1281 = load %struct.function*, %struct.function** @cfun, align 8
  %1282 = getelementptr inbounds %struct.function, %struct.function* %1281, i32 0, i32 2
  %1283 = load %struct.expr_status*, %struct.expr_status** %1282, align 8
  %1284 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1283, i32 0, i32 0
  store i32 0, i32* %1284, align 8
  %1285 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 %1285, i32* %42, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  br label %1286

; <label>:1286:                                   ; preds = %1275, %1272
  %1287 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1288 = load %union.tree_node*, %union.tree_node** %1287, align 8
  %1289 = icmp eq %union.tree_node* %1288, null
  br i1 %1289, label %1290, label %1294

; <label>:1290:                                   ; preds = %1286
  %1291 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1292 = load i64, i64* %1291, align 8
  %1293 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1292)
  br label %1314

; <label>:1294:                                   ; preds = %1286
  %1295 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1296 = load %union.tree_node*, %union.tree_node** %1295, align 8
  %1297 = icmp eq %union.tree_node* %1296, null
  br i1 %1297, label %1298, label %1302

; <label>:1298:                                   ; preds = %1294
  %1299 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1300 = load i64, i64* %1299, align 8
  %1301 = call %union.tree_node* @size_int_wide(i64 %1300, i32 1)
  br label %1311

; <label>:1302:                                   ; preds = %1294
  %1303 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1304 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1305 = load %union.tree_node*, %union.tree_node** %1304, align 8
  %1306 = call %union.tree_node* @convert(%union.tree_node* %1303, %union.tree_node* %1305)
  %1307 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1308 = load i64, i64* %1307, align 8
  %1309 = call %union.tree_node* @size_int_wide(i64 %1308, i32 1)
  %1310 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1306, %union.tree_node* %1309)
  br label %1311

; <label>:1311:                                   ; preds = %1302, %1298
  %1312 = phi %union.tree_node* [ %1301, %1298 ], [ %1310, %1302 ]
  %1313 = call %struct.rtx_def* @expand_expr(%union.tree_node* %1312, %struct.rtx_def* null, i32 0, i32 0)
  br label %1314

; <label>:1314:                                   ; preds = %1311, %1290
  %1315 = phi %struct.rtx_def* [ %1293, %1290 ], [ %1313, %1311 ]
  %1316 = call %struct.rtx_def* @push_block(%struct.rtx_def* %1315, i32 0, i32 0)
  store %struct.rtx_def* %1316, %struct.rtx_def** %34, align 8
  br label %1493

; <label>:1317:                                   ; preds = %1268
  %1318 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1319 = load i64, i64* %1318, align 8
  %1320 = trunc i64 %1319 to i32
  store i32 %1320, i32* %66, align 4
  %1321 = load i32, i32* %66, align 4
  %1322 = load %struct.function*, %struct.function** @cfun, align 8
  %1323 = getelementptr inbounds %struct.function, %struct.function* %1322, i32 0, i32 11
  %1324 = load i32, i32* %1323, align 4
  %1325 = icmp sgt i32 %1321, %1324
  br i1 %1325, label %1326, label %1330

; <label>:1326:                                   ; preds = %1317
  %1327 = load i32, i32* %66, align 4
  %1328 = load %struct.function*, %struct.function** @cfun, align 8
  %1329 = getelementptr inbounds %struct.function, %struct.function* %1328, i32 0, i32 11
  store i32 %1327, i32* %1329, align 4
  br label %1330

; <label>:1330:                                   ; preds = %1326, %1317
  %1331 = load i32, i32* %32, align 4
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1492

; <label>:1333:                                   ; preds = %1330
  %1334 = load i32, i32* @target_flags, align 4
  %1335 = xor i32 4096, -1
  %1336 = xor i32 %1334, %1335
  %1337 = and i32 %1336, %1334
  %1338 = and i32 %1334, 4096
  %1339 = icmp ne i32 %1337, 0
  br i1 %1339, label %1340, label %1384

; <label>:1340:                                   ; preds = %1333
  %1341 = load i32, i32* %33, align 4
  %1342 = load i32, i32* %66, align 4
  %1343 = add i32 %1342, 959281681
  %1344 = add i32 %1343, %1341
  %1345 = sub i32 %1344, 959281681
  %1346 = add nsw i32 %1342, %1341
  store i32 %1345, i32* %66, align 4
  %1347 = load i32, i32* %40, align 4
  %1348 = load i32, i32* %66, align 4
  %1349 = icmp sgt i32 %1347, %1348
  br i1 %1349, label %1350, label %1352

; <label>:1350:                                   ; preds = %1340
  %1351 = load i32, i32* %40, align 4
  br label %1354

; <label>:1352:                                   ; preds = %1340
  %1353 = load i32, i32* %66, align 4
  br label %1354

; <label>:1354:                                   ; preds = %1352, %1350
  %1355 = phi i32 [ %1351, %1350 ], [ %1353, %1352 ]
  store i32 %1355, i32* @highest_outgoing_arg_in_use, align 4
  %1356 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = alloca i8, i64 %1357, align 16
  store i8* %1358, i8** @stack_usage_map, align 8
  %1359 = load i32, i32* %40, align 4
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1361, label %1366

; <label>:1361:                                   ; preds = %1354
  %1362 = load i8*, i8** @stack_usage_map, align 8
  %1363 = load i8*, i8** %41, align 8
  %1364 = load i32, i32* %40, align 4
  %1365 = sext i32 %1364 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1362, i8* %1363, i64 %1365, i32 1, i1 false)
  br label %1366

; <label>:1366:                                   ; preds = %1361, %1354
  %1367 = load i32, i32* %40, align 4
  %1368 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1369 = icmp ne i32 %1367, %1368
  br i1 %1369, label %1370, label %1382

; <label>:1370:                                   ; preds = %1366
  %1371 = load i8*, i8** @stack_usage_map, align 8
  %1372 = load i32, i32* %40, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, i8* %1371, i64 %1373
  %1375 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1376 = load i32, i32* %40, align 4
  %1377 = add i32 %1375, 673643347
  %1378 = sub i32 %1377, %1376
  %1379 = sub i32 %1378, 673643347
  %1380 = sub nsw i32 %1375, %1376
  %1381 = sext i32 %1379 to i64
  call void @llvm.memset.p0i8.i64(i8* %1374, i8 0, i64 %1381, i32 1, i1 false)
  br label %1382

; <label>:1382:                                   ; preds = %1370, %1366
  store i32 0, i32* %66, align 4
  %1383 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  store %struct.rtx_def* %1383, %struct.rtx_def** %34, align 8
  br label %1491

; <label>:1384:                                   ; preds = %1333
  %1385 = load %struct.function*, %struct.function** @cfun, align 8
  %1386 = getelementptr inbounds %struct.function, %struct.function* %1385, i32 0, i32 2
  %1387 = load %struct.expr_status*, %struct.expr_status** %1386, align 8
  %1388 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1387, i32 0, i32 1
  %1389 = load i32, i32* %1388, align 4
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1419

; <label>:1391:                                   ; preds = %1384
  %1392 = load i32, i32* %29, align 4
  %1393 = load i64, i64* %51, align 8
  %1394 = trunc i64 %1393 to i32
  %1395 = call i32 @combine_pending_stack_adjustment_and_call(i32 %1392, %struct.args_size* %28, i32 %1394)
  store i32 %1395, i32* %66, align 4
  %1396 = load i32, i32* %29, align 4
  %1397 = load i32, i32* %66, align 4
  %1398 = add i32 %1396, -860568832
  %1399 = sub i32 %1398, %1397
  %1400 = sub i32 %1399, -860568832
  %1401 = sub nsw i32 %1396, %1397
  store i32 %1400, i32* %66, align 4
  %1402 = load i32, i32* %66, align 4
  %1403 = icmp slt i32 %1402, 0
  br i1 %1403, label %1404, label %1413

; <label>:1404:                                   ; preds = %1391
  %1405 = load i32, i32* %66, align 4
  %1406 = sub i32 0, %1405
  %1407 = add i32 0, %1406
  %1408 = sub nsw i32 0, %1405
  %1409 = load %struct.function*, %struct.function** @cfun, align 8
  %1410 = getelementptr inbounds %struct.function, %struct.function* %1409, i32 0, i32 2
  %1411 = load %struct.expr_status*, %struct.expr_status** %1410, align 8
  %1412 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1411, i32 0, i32 0
  store i32 %1407, i32* %1412, align 8
  call void @do_pending_stack_adjust()
  store i32 0, i32* %66, align 4
  br label %1418

; <label>:1413:                                   ; preds = %1391
  %1414 = load %struct.function*, %struct.function** @cfun, align 8
  %1415 = getelementptr inbounds %struct.function, %struct.function* %1414, i32 0, i32 2
  %1416 = load %struct.expr_status*, %struct.expr_status** %1415, align 8
  %1417 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1416, i32 0, i32 0
  store i32 0, i32* %1417, align 8
  br label %1418

; <label>:1418:                                   ; preds = %1413, %1404
  br label %1419

; <label>:1419:                                   ; preds = %1418, %1384
  %1420 = load i32, i32* %66, align 4
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1424

; <label>:1422:                                   ; preds = %1419
  %1423 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  store %struct.rtx_def* %1423, %struct.rtx_def** %34, align 8
  br label %1429

; <label>:1424:                                   ; preds = %1419
  %1425 = load i32, i32* %66, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1426)
  %1428 = call %struct.rtx_def* @push_block(%struct.rtx_def* %1427, i32 0, i32 0)
  store %struct.rtx_def* %1428, %struct.rtx_def** %34, align 8
  br label %1429

; <label>:1429:                                   ; preds = %1424, %1422
  %1430 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1431 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %1430)
  store %struct.rtx_def* %1431, %struct.rtx_def** %34, align 8
  %1432 = load i32, i32* @stack_arg_under_construction, align 4
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1467

; <label>:1434:                                   ; preds = %1429
  %1435 = load i32, i32* %33, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1438 = load i64, i64* %1437, align 8
  %1439 = sub i64 0, %1436
  %1440 = sub i64 0, %1438
  %1441 = add i64 %1439, %1440
  %1442 = sub i64 0, %1441
  %1443 = add nsw i64 %1436, %1438
  %1444 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1442)
  store %struct.rtx_def* %1444, %struct.rtx_def** %67, align 8
  %1445 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %1446 = icmp eq %struct.rtx_def* %1445, null
  br i1 %1446, label %1447, label %1464

; <label>:1447:                                   ; preds = %1434
  call void @emit_stack_save(i32 0, %struct.rtx_def** %43, %struct.rtx_def* null)
  %1448 = load %struct.function*, %struct.function** @cfun, align 8
  %1449 = getelementptr inbounds %struct.function, %struct.function* %1448, i32 0, i32 2
  %1450 = load %struct.expr_status*, %struct.expr_status** %1449, align 8
  %1451 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1450, i32 0, i32 0
  %1452 = load i32, i32* %1451, align 8
  store i32 %1452, i32* %44, align 4
  %1453 = load %struct.function*, %struct.function** @cfun, align 8
  %1454 = getelementptr inbounds %struct.function, %struct.function* %1453, i32 0, i32 2
  %1455 = load %struct.expr_status*, %struct.expr_status** %1454, align 8
  %1456 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1455, i32 0, i32 0
  store i32 0, i32* %1456, align 8
  %1457 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 %1457, i32* %42, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  %1458 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = alloca i8, i64 %1459, align 16
  store i8* %1460, i8** @stack_usage_map, align 8
  %1461 = load i8*, i8** @stack_usage_map, align 8
  %1462 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1463 = sext i32 %1462 to i64
  call void @llvm.memset.p0i8.i64(i8* %1461, i8 0, i64 %1463, i32 1, i1 false)
  store i32 0, i32* @highest_outgoing_arg_in_use, align 4
  br label %1464

; <label>:1464:                                   ; preds = %1447, %1434
  %1465 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %1466 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %1465, %struct.rtx_def* null, i32 8)
  br label %1467

; <label>:1467:                                   ; preds = %1464, %1429
  store i32 0, i32* %49, align 4
  br label %1468

; <label>:1468:                                   ; preds = %1484, %1467
  %1469 = load i32, i32* %49, align 4
  %1470 = load i32, i32* %24, align 4
  %1471 = icmp slt i32 %1469, %1470
  br i1 %1471, label %1472, label %1490

; <label>:1472:                                   ; preds = %1468
  %1473 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1474 = load i32, i32* %49, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1473, i64 %1475
  %1477 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1476, i32 0, i32 8
  %1478 = load i32, i32* %1477, align 8
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1480, label %1483

; <label>:1480:                                   ; preds = %1472
  %1481 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1482 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %1481)
  store %struct.rtx_def* %1482, %struct.rtx_def** %34, align 8
  br label %1490

; <label>:1483:                                   ; preds = %1472
  br label %1484

; <label>:1484:                                   ; preds = %1483
  %1485 = load i32, i32* %49, align 4
  %1486 = sub i32 %1485, -1746509261
  %1487 = add i32 %1486, 1
  %1488 = add i32 %1487, -1746509261
  %1489 = add nsw i32 %1485, 1
  store i32 %1488, i32* %49, align 4
  br label %1468

; <label>:1490:                                   ; preds = %1480, %1468
  br label %1491

; <label>:1491:                                   ; preds = %1490, %1382
  br label %1492

; <label>:1492:                                   ; preds = %1491, %1330
  br label %1493

; <label>:1493:                                   ; preds = %1492, %1314
  br label %1494

; <label>:1494:                                   ; preds = %1493, %1261
  %1495 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1496 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1497 = load i32, i32* %24, align 4
  call void @compute_argument_addresses(%struct.arg_data* %1495, %struct.rtx_def* %1496, i32 %1497)
  %1498 = load i32, i32* @target_flags, align 4
  %1499 = xor i32 2048, -1
  %1500 = xor i32 %1498, %1499
  %1501 = and i32 %1500, %1498
  %1502 = and i32 %1498, 2048
  %1503 = icmp ne i32 %1501, 0
  br i1 %1503, label %1568, label %1504

; <label>:1504:                                   ; preds = %1494
  %1505 = load i32, i32* @target_flags, align 4
  %1506 = xor i32 4096, -1
  %1507 = xor i32 %1505, %1506
  %1508 = and i32 %1507, %1505
  %1509 = and i32 %1505, 4096
  %1510 = icmp ne i32 %1508, 0
  br i1 %1510, label %1568, label %1511

; <label>:1511:                                   ; preds = %1504
  %1512 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1513 = icmp eq %struct.rtx_def* %1512, null
  br i1 %1513, label %1514, label %1568

; <label>:1514:                                   ; preds = %1511
  %1515 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1516 = load i64, i64* %1515, align 8
  %1517 = load i32, i32* %29, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = icmp ne i64 %1516, %1518
  br i1 %1519, label %1520, label %1568

; <label>:1520:                                   ; preds = %1514
  %1521 = load %struct.function*, %struct.function** @cfun, align 8
  %1522 = getelementptr inbounds %struct.function, %struct.function* %1521, i32 0, i32 2
  %1523 = load %struct.expr_status*, %struct.expr_status** %1522, align 8
  %1524 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1523, i32 0, i32 0
  %1525 = load i32, i32* %1524, align 8
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1554

; <label>:1527:                                   ; preds = %1520
  %1528 = load i32, i32* %35, align 4
  %1529 = xor i32 %1528, -1
  %1530 = xor i32 4096, -1
  %1531 = xor i32 1243068998, -1
  %1532 = or i32 %1529, %1530
  %1533 = or i32 1243068998, %1531
  %1534 = xor i32 %1532, -1
  %1535 = and i32 %1534, %1533
  %1536 = and i32 %1528, 4096
  %1537 = icmp ne i32 %1535, 0
  br i1 %1537, label %1554, label %1538

; <label>:1538:                                   ; preds = %1527
  %1539 = load %struct.function*, %struct.function** @cfun, align 8
  %1540 = getelementptr inbounds %struct.function, %struct.function* %1539, i32 0, i32 2
  %1541 = load %struct.expr_status*, %struct.expr_status** %1540, align 8
  %1542 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1541, i32 0, i32 1
  %1543 = load i32, i32* %1542, align 4
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1554, label %1545

; <label>:1545:                                   ; preds = %1538
  %1546 = load i32, i32* %29, align 4
  %1547 = load i64, i64* %51, align 8
  %1548 = trunc i64 %1547 to i32
  %1549 = call i32 @combine_pending_stack_adjustment_and_call(i32 %1546, %struct.args_size* %28, i32 %1548)
  %1550 = load %struct.function*, %struct.function** @cfun, align 8
  %1551 = getelementptr inbounds %struct.function, %struct.function* %1550, i32 0, i32 2
  %1552 = load %struct.expr_status*, %struct.expr_status** %1551, align 8
  %1553 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1552, i32 0, i32 0
  store i32 %1549, i32* %1553, align 8
  call void @do_pending_stack_adjust()
  br label %1567

; <label>:1554:                                   ; preds = %1538, %1527, %1520
  %1555 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1556 = icmp eq %struct.rtx_def* %1555, null
  br i1 %1556, label %1557, label %1566

; <label>:1557:                                   ; preds = %1554
  %1558 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1559 = load i64, i64* %1558, align 8
  %1560 = load i32, i32* %29, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = sub i64 0, %1561
  %1563 = add i64 %1559, %1562
  %1564 = sub nsw i64 %1559, %1561
  %1565 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1563)
  call void @anti_adjust_stack(%struct.rtx_def* %1565)
  br label %1566

; <label>:1566:                                   ; preds = %1557, %1554
  br label %1567

; <label>:1567:                                   ; preds = %1566, %1545
  br label %1568

; <label>:1568:                                   ; preds = %1567, %1514, %1511, %1504, %1494
  %1569 = load %struct.function*, %struct.function** @cfun, align 8
  %1570 = getelementptr inbounds %struct.function, %struct.function* %1569, i32 0, i32 2
  %1571 = load %struct.expr_status*, %struct.expr_status** %1570, align 8
  %1572 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1571, i32 0, i32 1
  %1573 = load i32, i32* %1572, align 4
  %1574 = add i32 %1573, -408664522
  %1575 = add i32 %1574, 1
  %1576 = sub i32 %1575, -408664522
  %1577 = add nsw i32 %1573, 1
  store i32 %1576, i32* %1572, align 4
  %1578 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1579 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1580 = call %struct.rtx_def* @rtx_for_function_call(%union.tree_node* %1578, %union.tree_node* %1579)
  store %struct.rtx_def* %1580, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %19, align 8
  %1581 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1582 = bitcast %union.tree_node* %1581 to %struct.tree_common*
  %1583 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1582, i32 0, i32 1
  %1584 = load %union.tree_node*, %union.tree_node** %1583, align 8
  %1585 = bitcast %union.tree_node* %1584 to %struct.tree_type*
  %1586 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1585, i32 0, i32 6
  %1587 = load i32, i32* %1586, align 4
  %1588 = lshr i32 %1587, 9
  %1589 = xor i32 %1588, -1
  %1590 = xor i32 127, -1
  %1591 = xor i32 -834427533, -1
  %1592 = or i32 %1589, %1590
  %1593 = or i32 -834427533, %1591
  %1594 = xor i32 %1592, -1
  %1595 = and i32 %1594, %1593
  %1596 = and i32 %1588, 127
  %1597 = icmp ne i32 %1595, 0
  br i1 %1597, label %1598, label %1626

; <label>:1598:                                   ; preds = %1568
  %1599 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1600 = icmp ne %struct.rtx_def* %1599, null
  br i1 %1600, label %1626, label %1601

; <label>:1601:                                   ; preds = %1598
  %1602 = load i32, i32* %23, align 4
  %1603 = icmp ne i32 %1602, 0
  br i1 %1603, label %1604, label %1615

; <label>:1604:                                   ; preds = %1601
  %1605 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1606 = bitcast %union.tree_node* %1605 to %struct.tree_common*
  %1607 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1606, i32 0, i32 1
  %1608 = load %union.tree_node*, %union.tree_node** %1607, align 8
  %1609 = call %union.tree_node* @build_pointer_type(%union.tree_node* %1608)
  %1610 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1611 = load i32, i32* %18, align 4
  %1612 = icmp eq i32 %1611, 0
  %1613 = zext i1 %1612 to i32
  %1614 = call %struct.rtx_def* @hard_function_value(%union.tree_node* %1609, %union.tree_node* %1610, i32 %1613)
  store %struct.rtx_def* %1614, %struct.rtx_def** %19, align 8
  br label %1625

; <label>:1615:                                   ; preds = %1601
  %1616 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1617 = bitcast %union.tree_node* %1616 to %struct.tree_common*
  %1618 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1617, i32 0, i32 1
  %1619 = load %union.tree_node*, %union.tree_node** %1618, align 8
  %1620 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1621 = load i32, i32* %18, align 4
  %1622 = icmp eq i32 %1621, 0
  %1623 = zext i1 %1622 to i32
  %1624 = call %struct.rtx_def* @hard_function_value(%union.tree_node* %1619, %union.tree_node* %1620, i32 %1623)
  store %struct.rtx_def* %1624, %struct.rtx_def** %19, align 8
  br label %1625

; <label>:1625:                                   ; preds = %1615, %1604
  br label %1626

; <label>:1626:                                   ; preds = %1625, %1598, %1568
  %1627 = load i32, i32* %24, align 4
  %1628 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  call void @precompute_register_parameters(i32 %1627, %struct.arg_data* %1628, i32* %31)
  %1629 = load i32, i32* @target_flags, align 4
  %1630 = xor i32 %1629, -1
  %1631 = xor i32 4096, -1
  %1632 = xor i32 -1904151180, -1
  %1633 = or i32 %1630, %1631
  %1634 = or i32 -1904151180, %1632
  %1635 = xor i32 %1633, -1
  %1636 = and i32 %1635, %1634
  %1637 = and i32 %1629, 4096
  %1638 = icmp ne i32 %1636, 0
  br i1 %1638, label %1639, label %1646

; <label>:1639:                                   ; preds = %1626
  %1640 = load i32, i32* %18, align 4
  %1641 = icmp ne i32 %1640, 0
  br i1 %1641, label %1642, label %1646

; <label>:1642:                                   ; preds = %1639
  %1643 = load i32, i32* %33, align 4
  %1644 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1645 = call %struct.rtx_def* @save_fixed_argument_area(i32 %1643, %struct.rtx_def* %1644, i32* %37, i32* %38)
  store %struct.rtx_def* %1645, %struct.rtx_def** %39, align 8
  br label %1646

; <label>:1646:                                   ; preds = %1642, %1639, %1626
  store i32 0, i32* %49, align 4
  br label %1647

; <label>:1647:                                   ; preds = %1696, %1646
  %1648 = load i32, i32* %49, align 4
  %1649 = load i32, i32* %24, align 4
  %1650 = icmp slt i32 %1648, %1649
  br i1 %1650, label %1651, label %1701

; <label>:1651:                                   ; preds = %1647
  %1652 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1653 = load i32, i32* %49, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1652, i64 %1654
  %1656 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1655, i32 0, i32 4
  %1657 = load %struct.rtx_def*, %struct.rtx_def** %1656, align 8
  %1658 = icmp eq %struct.rtx_def* %1657, null
  br i1 %1658, label %1667, label %1659

; <label>:1659:                                   ; preds = %1651
  %1660 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1661 = load i32, i32* %49, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1660, i64 %1662
  %1664 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1663, i32 0, i32 8
  %1665 = load i32, i32* %1664, align 8
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1667, label %1695

; <label>:1667:                                   ; preds = %1659, %1651
  %1668 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1668, %struct.rtx_def** %68, align 8
  %1669 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1670 = load i32, i32* %49, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1669, i64 %1671
  %1673 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1674 = load i32, i32* %35, align 4
  %1675 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1676 = load %union.tree_node*, %union.tree_node** %1675, align 8
  %1677 = icmp ne %union.tree_node* %1676, null
  %1678 = zext i1 %1677 to i32
  %1679 = load i32, i32* %33, align 4
  %1680 = call i32 @store_one_arg(%struct.arg_data* %1672, %struct.rtx_def* %1673, i32 %1674, i32 %1678, i32 %1679)
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1693, label %1682

; <label>:1682:                                   ; preds = %1667
  %1683 = load i32, i32* %18, align 4
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1694

; <label>:1685:                                   ; preds = %1682
  %1686 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %1687 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1688 = load i32, i32* %49, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1687, i64 %1689
  %1691 = call i32 @check_sibcall_argument_overlap(%struct.rtx_def* %1686, %struct.arg_data* %1690)
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1694

; <label>:1693:                                   ; preds = %1685, %1667
  store i32 1, i32* %60, align 4
  br label %1694

; <label>:1694:                                   ; preds = %1693, %1685, %1682
  br label %1695

; <label>:1695:                                   ; preds = %1694, %1659
  br label %1696

; <label>:1696:                                   ; preds = %1695
  %1697 = load i32, i32* %49, align 4
  %1698 = sub i32 0, 1
  %1699 = sub i32 %1697, %1698
  %1700 = add nsw i32 %1697, 1
  store i32 %1699, i32* %49, align 4
  br label %1647

; <label>:1701:                                   ; preds = %1647
  %1702 = load i32, i32* %31, align 4
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1704, label %1761

; <label>:1704:                                   ; preds = %1701
  store i32 0, i32* %49, align 4
  br label %1705

; <label>:1705:                                   ; preds = %1754, %1704
  %1706 = load i32, i32* %49, align 4
  %1707 = load i32, i32* %24, align 4
  %1708 = icmp slt i32 %1706, %1707
  br i1 %1708, label %1709, label %1760

; <label>:1709:                                   ; preds = %1705
  %1710 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1711 = load i32, i32* %49, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1710, i64 %1712
  %1714 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1713, i32 0, i32 7
  %1715 = load i32, i32* %1714, align 4
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1717, label %1753

; <label>:1717:                                   ; preds = %1709
  %1718 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1719 = load i32, i32* %49, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1718, i64 %1720
  %1722 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1721, i32 0, i32 8
  %1723 = load i32, i32* %1722, align 8
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1753, label %1725

; <label>:1725:                                   ; preds = %1717
  %1726 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1726, %struct.rtx_def** %69, align 8
  %1727 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1728 = load i32, i32* %49, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1727, i64 %1729
  %1731 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1732 = load i32, i32* %35, align 4
  %1733 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 1
  %1734 = load %union.tree_node*, %union.tree_node** %1733, align 8
  %1735 = icmp ne %union.tree_node* %1734, null
  %1736 = zext i1 %1735 to i32
  %1737 = load i32, i32* %33, align 4
  %1738 = call i32 @store_one_arg(%struct.arg_data* %1730, %struct.rtx_def* %1731, i32 %1732, i32 %1736, i32 %1737)
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1751, label %1740

; <label>:1740:                                   ; preds = %1725
  %1741 = load i32, i32* %18, align 4
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %1752

; <label>:1743:                                   ; preds = %1740
  %1744 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %1745 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1746 = load i32, i32* %49, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1745, i64 %1747
  %1749 = call i32 @check_sibcall_argument_overlap(%struct.rtx_def* %1744, %struct.arg_data* %1748)
  %1750 = icmp ne i32 %1749, 0
  br i1 %1750, label %1751, label %1752

; <label>:1751:                                   ; preds = %1743, %1725
  store i32 1, i32* %60, align 4
  br label %1752

; <label>:1752:                                   ; preds = %1751, %1743, %1740
  br label %1753

; <label>:1753:                                   ; preds = %1752, %1717, %1709
  br label %1754

; <label>:1754:                                   ; preds = %1753
  %1755 = load i32, i32* %49, align 4
  %1756 = sub i32 %1755, -93766133
  %1757 = add i32 %1756, 1
  %1758 = add i32 %1757, -93766133
  %1759 = add nsw i32 %1755, 1
  store i32 %1758, i32* %49, align 4
  br label %1705

; <label>:1760:                                   ; preds = %1705
  br label %1761

; <label>:1761:                                   ; preds = %1760, %1701
  %1762 = load i32, i32* @target_flags, align 4
  %1763 = xor i32 2048, -1
  %1764 = xor i32 %1762, %1763
  %1765 = and i32 %1764, %1762
  %1766 = and i32 %1762, 2048
  %1767 = icmp ne i32 %1765, 0
  br i1 %1767, label %1775, label %1768

; <label>:1768:                                   ; preds = %1761
  %1769 = load i32, i32* @target_flags, align 4
  %1770 = xor i32 4096, -1
  %1771 = xor i32 %1769, %1770
  %1772 = and i32 %1771, %1769
  %1773 = and i32 %1769, 4096
  %1774 = icmp ne i32 %1772, 0
  br i1 %1774, label %1775, label %1788

; <label>:1775:                                   ; preds = %1768, %1761
  %1776 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1777 = icmp eq %struct.rtx_def* %1776, null
  br i1 %1777, label %1778, label %1788

; <label>:1778:                                   ; preds = %1775
  %1779 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1780 = load i64, i64* %1779, align 8
  %1781 = load i32, i32* %29, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = add i64 %1780, 3356202779341875934
  %1784 = sub i64 %1783, %1782
  %1785 = sub i64 %1784, 3356202779341875934
  %1786 = sub nsw i64 %1780, %1782
  %1787 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1785)
  call void @anti_adjust_stack(%struct.rtx_def* %1787)
  br label %1788

; <label>:1788:                                   ; preds = %1778, %1775, %1768
  %1789 = load i32, i32* %18, align 4
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1791, label %1829

; <label>:1791:                                   ; preds = %1788
  %1792 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1793 = icmp ne %struct.rtx_def* %1792, null
  br i1 %1793, label %1794, label %1829

; <label>:1794:                                   ; preds = %1791
  %1795 = load i32, i32* %21, align 4
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1829, label %1797

; <label>:1797:                                   ; preds = %1794
  %1798 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1799 = load i32, i32* @target_flags, align 4
  %1800 = xor i32 %1799, -1
  %1801 = xor i32 33554432, -1
  %1802 = xor i32 262501595, -1
  %1803 = or i32 %1800, %1801
  %1804 = or i32 262501595, %1802
  %1805 = xor i32 %1803, -1
  %1806 = and i32 %1805, %1804
  %1807 = and i32 %1799, 33554432
  %1808 = icmp ne i32 %1806, 0
  %1809 = select i1 %1808, i32 5, i32 4
  %1810 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %1811 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %1810, %struct.rtx_def* null)
  %1812 = call %struct.rtx_def* @force_reg(i32 %1809, %struct.rtx_def* %1811)
  %1813 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1798, %struct.rtx_def* %1812)
  %1814 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1815 = bitcast %struct.rtx_def* %1814 to i32*
  %1816 = load i32, i32* %1815, align 8
  %1817 = xor i32 %1816, -1
  %1818 = xor i32 65535, -1
  %1819 = xor i32 -1304347714, -1
  %1820 = or i32 %1817, %1818
  %1821 = or i32 -1304347714, %1819
  %1822 = xor i32 %1820, -1
  %1823 = and i32 %1822, %1821
  %1824 = and i32 %1816, 65535
  %1825 = icmp eq i32 %1823, 61
  br i1 %1825, label %1826, label %1828

; <label>:1826:                                   ; preds = %1797
  %1827 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  call void @use_reg(%struct.rtx_def** %47, %struct.rtx_def* %1827)
  br label %1828

; <label>:1828:                                   ; preds = %1826, %1797
  br label %1829

; <label>:1829:                                   ; preds = %1828, %1794, %1791, %1788
  %1830 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1831 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1832 = load i32, i32* %31, align 4
  %1833 = load i32, i32* %18, align 4
  %1834 = icmp eq i32 %1833, 0
  %1835 = zext i1 %1834 to i32
  %1836 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %1830, %union.tree_node* %1831, %struct.rtx_def** %47, i32 %1832, i32 %1835)
  store %struct.rtx_def* %1836, %struct.rtx_def** %9, align 8
  %1837 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1838 = load i32, i32* %24, align 4
  %1839 = load i32, i32* %35, align 4
  call void @load_register_parameters(%struct.arg_data* %1837, i32 %1838, %struct.rtx_def** %47, i32 %1839)
  call void @emit_queue()
  %1840 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1840, %struct.rtx_def** %64, align 8
  %1841 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %1842 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %30, i32 0, %union.tree_node* %1841, i32 1)
  store %struct.rtx_def* %1842, %struct.rtx_def** %65, align 8
  %1843 = load i32, i32* %18, align 4
  %1844 = icmp ne i32 %1843, 0
  br i1 %1844, label %1845, label %1856

; <label>:1845:                                   ; preds = %1829
  %1846 = load %struct.function*, %struct.function** @cfun, align 8
  %1847 = getelementptr inbounds %struct.function, %struct.function* %1846, i32 0, i32 2
  %1848 = load %struct.expr_status*, %struct.expr_status** %1847, align 8
  %1849 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1848, i32 0, i32 2
  %1850 = load i32, i32* %1849, align 8
  %1851 = sext i32 %1850 to i64
  %1852 = load i64, i64* %51, align 8
  %1853 = srem i64 %1851, %1852
  %1854 = icmp ne i64 %1853, 0
  br i1 %1854, label %1855, label %1856

; <label>:1855:                                   ; preds = %1845
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3049, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:1856:                                   ; preds = %1845, %1829
  %1857 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1858 = load %union.tree_node*, %union.tree_node** %14, align 8
  %1859 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1860 = load i32, i32* %29, align 4
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds %struct.args_size, %struct.args_size* %28, i32 0, i32 0
  %1863 = load i64, i64* %1862, align 8
  %1864 = load i64, i64* %22, align 8
  %1865 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %1866 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1867 = load i32, i32* %45, align 4
  %1868 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %1869 = load i32, i32* %35, align 4
  call void @emit_call_1(%struct.rtx_def* %1857, %union.tree_node* %1858, %union.tree_node* %1859, i64 %1861, i64 %1863, i64 %1864, %struct.rtx_def* %1865, %struct.rtx_def* %1866, i32 %1867, %struct.rtx_def* %1868, i32 %1869, %struct.ix86_args* %30)
  %1870 = load i32, i32* %18, align 4
  %1871 = icmp ne i32 %1870, 0
  br i1 %1871, label %1872, label %1889

; <label>:1872:                                   ; preds = %1856
  %1873 = load i32, i32* %46, align 4
  %1874 = load %struct.function*, %struct.function** @cfun, align 8
  %1875 = getelementptr inbounds %struct.function, %struct.function* %1874, i32 0, i32 2
  %1876 = load %struct.expr_status*, %struct.expr_status** %1875, align 8
  %1877 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1876, i32 0, i32 2
  %1878 = load i32, i32* %1877, align 8
  %1879 = load %struct.function*, %struct.function** @cfun, align 8
  %1880 = getelementptr inbounds %struct.function, %struct.function* %1879, i32 0, i32 2
  %1881 = load %struct.expr_status*, %struct.expr_status** %1880, align 8
  %1882 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1881, i32 0, i32 0
  %1883 = load i32, i32* %1882, align 8
  %1884 = sub i32 0, %1883
  %1885 = add i32 %1878, %1884
  %1886 = sub nsw i32 %1878, %1883
  %1887 = icmp ne i32 %1873, %1885
  br i1 %1887, label %1888, label %1889

; <label>:1888:                                   ; preds = %1872
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3060, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:1889:                                   ; preds = %1872, %1856
  %1890 = load i32, i32* %18, align 4
  %1891 = icmp ne i32 %1890, 0
  br i1 %1891, label %1892, label %2001

; <label>:1892:                                   ; preds = %1889
  %1893 = load i32, i32* %35, align 4
  %1894 = xor i32 4096, -1
  %1895 = xor i32 %1893, %1894
  %1896 = and i32 %1895, %1893
  %1897 = and i32 %1893, 4096
  %1898 = icmp ne i32 %1896, 0
  br i1 %1898, label %1899, label %2001

; <label>:1899:                                   ; preds = %1892
  %1900 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1901 = icmp eq %struct.rtx_def* %1900, null
  br i1 %1901, label %1911, label %1902

; <label>:1902:                                   ; preds = %1899
  %1903 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1904 = bitcast %struct.rtx_def* %1903 to i32*
  %1905 = load i32, i32* %1904, align 8
  %1906 = xor i32 65535, -1
  %1907 = xor i32 %1905, %1906
  %1908 = and i32 %1907, %1905
  %1909 = and i32 %1905, 65535
  %1910 = icmp eq i32 %1908, 39
  br i1 %1910, label %1911, label %1915

; <label>:1911:                                   ; preds = %1902, %1899
  %1912 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1912, %struct.rtx_def** %70, align 8
  call void @end_sequence()
  %1913 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %1914 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %1913)
  br label %2000

; <label>:1915:                                   ; preds = %1902
  store %struct.rtx_def* null, %struct.rtx_def** %71, align 8
  %1916 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1917 = bitcast %struct.rtx_def* %1916 to i32*
  %1918 = load i32, i32* %1917, align 8
  %1919 = lshr i32 %1918, 16
  %1920 = xor i32 %1919, -1
  %1921 = xor i32 255, -1
  %1922 = xor i32 -95518117, -1
  %1923 = or i32 %1920, %1921
  %1924 = or i32 -95518117, %1922
  %1925 = xor i32 %1923, -1
  %1926 = and i32 %1925, %1924
  %1927 = and i32 %1919, 255
  %1928 = call %struct.rtx_def* @gen_reg_rtx(i32 %1926)
  store %struct.rtx_def* %1928, %struct.rtx_def** %72, align 8
  %1929 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1930 = bitcast %union.tree_node* %1929 to %struct.tree_common*
  %1931 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1930, i32 0, i32 1
  %1932 = load %union.tree_node*, %union.tree_node** %1931, align 8
  %1933 = bitcast %union.tree_node* %1932 to %struct.tree_common*
  %1934 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1933, i32 0, i32 2
  %1935 = load i32, i32* %1934, align 8
  %1936 = xor i32 %1935, -1
  %1937 = xor i32 255, -1
  %1938 = xor i32 481160097, -1
  %1939 = or i32 %1936, %1937
  %1940 = or i32 481160097, %1938
  %1941 = xor i32 %1939, -1
  %1942 = and i32 %1941, %1940
  %1943 = and i32 %1935, 255
  %1944 = icmp eq i32 %1942, 13
  br i1 %1944, label %1945, label %1957

; <label>:1945:                                   ; preds = %1915
  %1946 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %1947 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1948 = bitcast %union.tree_node* %1947 to %struct.tree_common*
  %1949 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1948, i32 0, i32 1
  %1950 = load %union.tree_node*, %union.tree_node** %1949, align 8
  %1951 = bitcast %union.tree_node* %1950 to %struct.tree_common*
  %1952 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1951, i32 0, i32 1
  %1953 = load %union.tree_node*, %union.tree_node** %1952, align 8
  %1954 = bitcast %union.tree_node* %1953 to %struct.tree_type*
  %1955 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1954, i32 0, i32 7
  %1956 = load i32, i32* %1955, align 8
  call void @mark_reg_pointer(%struct.rtx_def* %1946, i32 %1956)
  br label %1957

; <label>:1957:                                   ; preds = %1945, %1915
  store i32 0, i32* %49, align 4
  br label %1958

; <label>:1958:                                   ; preds = %1971, %1957
  %1959 = load i32, i32* %49, align 4
  %1960 = load i32, i32* %24, align 4
  %1961 = icmp slt i32 %1959, %1960
  br i1 %1961, label %1962, label %1977

; <label>:1962:                                   ; preds = %1958
  %1963 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %1964 = load i32, i32* %49, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1963, i64 %1965
  %1967 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1966, i32 0, i32 3
  %1968 = load %struct.rtx_def*, %struct.rtx_def** %1967, align 8
  %1969 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %1970 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1968, %struct.rtx_def* %1969)
  store %struct.rtx_def* %1970, %struct.rtx_def** %71, align 8
  br label %1971

; <label>:1971:                                   ; preds = %1962
  %1972 = load i32, i32* %49, align 4
  %1973 = add i32 %1972, 692754729
  %1974 = add i32 %1973, 1
  %1975 = sub i32 %1974, 692754729
  %1976 = add nsw i32 %1972, 1
  store i32 %1975, i32* %49, align 4
  br label %1958

; <label>:1977:                                   ; preds = %1958
  %1978 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1979 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %1980 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1978, %struct.rtx_def* %1979)
  store %struct.rtx_def* %1980, %struct.rtx_def** %71, align 8
  %1981 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1981, %struct.rtx_def** %70, align 8
  call void @end_sequence()
  %1982 = load i32, i32* %35, align 4
  %1983 = xor i32 512, -1
  %1984 = xor i32 %1982, %1983
  %1985 = and i32 %1984, %1982
  %1986 = and i32 %1982, 512
  %1987 = icmp ne i32 %1985, 0
  br i1 %1987, label %1988, label %1994

; <label>:1988:                                   ; preds = %1977
  %1989 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0)
  %1990 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %1989)
  %1991 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %1990)
  %1992 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %1993 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1991, %struct.rtx_def* %1992)
  store %struct.rtx_def* %1993, %struct.rtx_def** %71, align 8
  br label %1994

; <label>:1994:                                   ; preds = %1988, %1977
  %1995 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %1996 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %1997 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %1998 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  call void @emit_libcall_block(%struct.rtx_def* %1995, %struct.rtx_def* %1996, %struct.rtx_def* %1997, %struct.rtx_def* %1998)
  %1999 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  store %struct.rtx_def* %1999, %struct.rtx_def** %19, align 8
  br label %2000

; <label>:2000:                                   ; preds = %1994, %1911
  br label %2060

; <label>:2001:                                   ; preds = %1892, %1889
  %2002 = load i32, i32* %18, align 4
  %2003 = icmp ne i32 %2002, 0
  br i1 %2003, label %2004, label %2059

; <label>:2004:                                   ; preds = %2001
  %2005 = load i32, i32* %35, align 4
  %2006 = xor i32 4, -1
  %2007 = xor i32 %2005, %2006
  %2008 = and i32 %2007, %2005
  %2009 = and i32 %2005, 4
  %2010 = icmp ne i32 %2008, 0
  br i1 %2010, label %2011, label %2059

; <label>:2011:                                   ; preds = %2004
  %2012 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2013 = bitcast %struct.rtx_def* %2012 to i32*
  %2014 = load i32, i32* %2013, align 8
  %2015 = lshr i32 %2014, 16
  %2016 = xor i32 255, -1
  %2017 = xor i32 %2015, %2016
  %2018 = and i32 %2017, %2015
  %2019 = and i32 %2015, 255
  %2020 = call %struct.rtx_def* @gen_reg_rtx(i32 %2018)
  store %struct.rtx_def* %2020, %struct.rtx_def** %73, align 8
  %2021 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2022 = bitcast %union.tree_node* %2021 to %struct.tree_common*
  %2023 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2022, i32 0, i32 1
  %2024 = load %union.tree_node*, %union.tree_node** %2023, align 8
  %2025 = bitcast %union.tree_node* %2024 to %struct.tree_common*
  %2026 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2025, i32 0, i32 2
  %2027 = load i32, i32* %2026, align 8
  %2028 = xor i32 %2027, -1
  %2029 = xor i32 255, -1
  %2030 = xor i32 -301126634, -1
  %2031 = or i32 %2028, %2029
  %2032 = or i32 -301126634, %2030
  %2033 = xor i32 %2031, -1
  %2034 = and i32 %2033, %2032
  %2035 = and i32 %2027, 255
  %2036 = icmp eq i32 %2034, 13
  br i1 %2036, label %2037, label %2039

; <label>:2037:                                   ; preds = %2011
  %2038 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  call void @mark_reg_pointer(%struct.rtx_def* %2038, i32 128)
  br label %2039

; <label>:2039:                                   ; preds = %2037, %2011
  %2040 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %2041 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2042 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %2040, %struct.rtx_def* %2041)
  %2043 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %2043, %struct.rtx_def** %74, align 8
  %2044 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %2045 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %2046 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2045, i32 0, i32 1
  %2047 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2046, i64 0, i64 6
  %2048 = bitcast %union.rtunion_def* %2047 to %struct.rtx_def**
  %2049 = load %struct.rtx_def*, %struct.rtx_def** %2048, align 8
  %2050 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 18, %struct.rtx_def* %2044, %struct.rtx_def* %2049)
  %2051 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %2052 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2051, i32 0, i32 1
  %2053 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2052, i64 0, i64 6
  %2054 = bitcast %union.rtunion_def* %2053 to %struct.rtx_def**
  store %struct.rtx_def* %2050, %struct.rtx_def** %2054, align 8
  %2055 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %2055, %struct.rtx_def** %75, align 8
  call void @end_sequence()
  %2056 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %2057 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %2056)
  %2058 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  store %struct.rtx_def* %2058, %struct.rtx_def** %19, align 8
  br label %2059

; <label>:2059:                                   ; preds = %2039, %2004, %2001
  br label %2060

; <label>:2060:                                   ; preds = %2059, %2000
  %2061 = load i32, i32* %35, align 4
  %2062 = xor i32 %2061, -1
  %2063 = xor i32 66, -1
  %2064 = xor i32 -390214882, -1
  %2065 = or i32 %2062, %2063
  %2066 = or i32 -390214882, %2064
  %2067 = xor i32 %2065, -1
  %2068 = and i32 %2067, %2066
  %2069 = and i32 %2061, 66
  %2070 = icmp ne i32 %2068, 0
  br i1 %2070, label %2074, label %2071

; <label>:2071:                                   ; preds = %2060
  %2072 = load i32, i32* %18, align 4
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %2103

; <label>:2074:                                   ; preds = %2071, %2060
  %2075 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %2075, %struct.rtx_def** %76, align 8
  br label %2076

; <label>:2076:                                   ; preds = %2099, %2074
  %2077 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %2078 = bitcast %struct.rtx_def* %2077 to i32*
  %2079 = load i32, i32* %2078, align 8
  %2080 = xor i32 %2079, -1
  %2081 = xor i32 65535, -1
  %2082 = xor i32 2011851464, -1
  %2083 = or i32 %2080, %2081
  %2084 = or i32 2011851464, %2082
  %2085 = xor i32 %2083, -1
  %2086 = and i32 %2085, %2084
  %2087 = and i32 %2079, 65535
  %2088 = icmp ne i32 %2086, 34
  br i1 %2088, label %2089, label %2100

; <label>:2089:                                   ; preds = %2076
  %2090 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %2091 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2090, i32 0, i32 1
  %2092 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2091, i64 0, i64 1
  %2093 = bitcast %union.rtunion_def* %2092 to %struct.rtx_def**
  %2094 = load %struct.rtx_def*, %struct.rtx_def** %2093, align 8
  store %struct.rtx_def* %2094, %struct.rtx_def** %76, align 8
  %2095 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %2096 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %2097 = icmp eq %struct.rtx_def* %2095, %2096
  br i1 %2097, label %2098, label %2099

; <label>:2098:                                   ; preds = %2089
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i32 0, i32 0)) #8
  unreachable

; <label>:2099:                                   ; preds = %2089
  br label %2076

; <label>:2100:                                   ; preds = %2076
  %2101 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %2102 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %2101)
  br label %2103

; <label>:2103:                                   ; preds = %2100, %2071
  %2104 = load i32, i32* %35, align 4
  %2105 = xor i32 %2104, -1
  %2106 = xor i32 64, -1
  %2107 = xor i32 1092092977, -1
  %2108 = or i32 %2105, %2106
  %2109 = or i32 1092092977, %2107
  %2110 = xor i32 %2108, -1
  %2111 = and i32 %2110, %2109
  %2112 = and i32 %2104, 64
  %2113 = icmp ne i32 %2111, 0
  br i1 %2113, label %2114, label %2131

; <label>:2114:                                   ; preds = %2103
  %2115 = load %struct.function*, %struct.function** @cfun, align 8
  %2116 = getelementptr inbounds %struct.function, %struct.function* %2115, i32 0, i32 56
  %2117 = bitcast i24* %2116 to i32*
  %2118 = load i32, i32* %2117, align 8
  %2119 = xor i32 %2118, -1
  %2120 = xor i32 -33, -1
  %2121 = xor i32 1215052006, -1
  %2122 = or i32 %2119, %2120
  %2123 = or i32 1215052006, %2121
  %2124 = xor i32 %2122, -1
  %2125 = and i32 %2124, %2123
  %2126 = and i32 %2118, -33
  %2127 = and i32 %2125, 32
  %2128 = xor i32 %2125, 32
  %2129 = or i32 %2127, %2128
  %2130 = or i32 %2125, 32
  store i32 %2129, i32* %2117, align 8
  br label %2131

; <label>:2131:                                   ; preds = %2114, %2103
  %2132 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2133 = icmp ne %struct.rtx_def* %2132, null
  br i1 %2133, label %2134, label %2164

; <label>:2134:                                   ; preds = %2131
  %2135 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2136 = bitcast %struct.rtx_def* %2135 to i32*
  %2137 = load i32, i32* %2136, align 8
  %2138 = xor i32 %2137, -1
  %2139 = xor i32 65535, -1
  %2140 = xor i32 789571133, -1
  %2141 = or i32 %2138, %2139
  %2142 = or i32 789571133, %2140
  %2143 = xor i32 %2141, -1
  %2144 = and i32 %2143, %2142
  %2145 = and i32 %2137, 65535
  %2146 = icmp eq i32 %2144, 66
  br i1 %2146, label %2147, label %2164

; <label>:2147:                                   ; preds = %2134
  %2148 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %2149 = icmp ne %struct.rtx_def* %2148, null
  br i1 %2149, label %2150, label %2164

; <label>:2150:                                   ; preds = %2147
  %2151 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2152 = bitcast %struct.rtx_def* %2151 to i32*
  %2153 = load i32, i32* %2152, align 8
  %2154 = lshr i32 %2153, 26
  %2155 = xor i32 1, -1
  %2156 = xor i32 %2154, %2155
  %2157 = and i32 %2156, %2154
  %2158 = and i32 %2154, 1
  %2159 = icmp ne i32 %2157, 0
  br i1 %2159, label %2160, label %2164

; <label>:2160:                                   ; preds = %2150
  %2161 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2162 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %2161)
  %2163 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %2162)
  br label %2164

; <label>:2164:                                   ; preds = %2160, %2150, %2147, %2134, %2131
  %2165 = call i32 @any_pending_cleanups(i32 1)
  %2166 = icmp ne i32 %2165, 0
  br i1 %2166, label %2167, label %2192

; <label>:2167:                                   ; preds = %2164
  %2168 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2169 = icmp ne %struct.rtx_def* %2168, null
  br i1 %2169, label %2170, label %2191

; <label>:2170:                                   ; preds = %2167
  %2171 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2172 = bitcast %struct.rtx_def* %2171 to i32*
  %2173 = load i32, i32* %2172, align 8
  %2174 = xor i32 %2173, -1
  %2175 = xor i32 65535, -1
  %2176 = xor i32 1042115245, -1
  %2177 = or i32 %2174, %2175
  %2178 = or i32 1042115245, %2176
  %2179 = xor i32 %2177, -1
  %2180 = and i32 %2179, %2178
  %2181 = and i32 %2173, 65535
  %2182 = icmp eq i32 %2180, 61
  br i1 %2182, label %2183, label %2191

; <label>:2183:                                   ; preds = %2170
  %2184 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2184, i32 0, i32 1
  %2186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2185, i64 0, i64 0
  %2187 = bitcast %union.rtunion_def* %2186 to i32*
  %2188 = load i32, i32* %2187, align 8
  %2189 = icmp ult i32 %2188, 53
  br i1 %2189, label %2190, label %2191

; <label>:2190:                                   ; preds = %2183
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  br label %2191

; <label>:2191:                                   ; preds = %2190, %2183, %2170, %2167
  store i32 1, i32* %60, align 4
  br label %2192

; <label>:2192:                                   ; preds = %2191, %2164
  %2193 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2194 = bitcast %union.tree_node* %2193 to %struct.tree_common*
  %2195 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2194, i32 0, i32 1
  %2196 = load %union.tree_node*, %union.tree_node** %2195, align 8
  %2197 = bitcast %union.tree_node* %2196 to %struct.tree_type*
  %2198 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2197, i32 0, i32 6
  %2199 = load i32, i32* %2198, align 4
  %2200 = lshr i32 %2199, 9
  %2201 = xor i32 127, -1
  %2202 = xor i32 %2200, %2201
  %2203 = and i32 %2202, %2200
  %2204 = and i32 %2200, 127
  %2205 = icmp eq i32 %2203, 0
  br i1 %2205, label %2209, label %2206

; <label>:2206:                                   ; preds = %2192
  %2207 = load i32, i32* %7, align 4
  %2208 = icmp ne i32 %2207, 0
  br i1 %2208, label %2209, label %2211

; <label>:2209:                                   ; preds = %2206, %2192
  %2210 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  store %struct.rtx_def* %2210, %struct.rtx_def** %6, align 8
  br label %2511

; <label>:2211:                                   ; preds = %2206
  %2212 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %2213 = icmp ne %struct.rtx_def* %2212, null
  br i1 %2213, label %2214, label %2269

; <label>:2214:                                   ; preds = %2211
  %2215 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2216 = icmp eq %struct.rtx_def* %2215, null
  br i1 %2216, label %2230, label %2217

; <label>:2217:                                   ; preds = %2214
  %2218 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2219 = bitcast %struct.rtx_def* %2218 to i32*
  %2220 = load i32, i32* %2219, align 8
  %2221 = xor i32 %2220, -1
  %2222 = xor i32 65535, -1
  %2223 = xor i32 -1035060352, -1
  %2224 = or i32 %2221, %2222
  %2225 = or i32 -1035060352, %2223
  %2226 = xor i32 %2224, -1
  %2227 = and i32 %2226, %2225
  %2228 = and i32 %2220, 65535
  %2229 = icmp ne i32 %2227, 66
  br i1 %2229, label %2230, label %2268

; <label>:2230:                                   ; preds = %2217, %2214
  %2231 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2232 = bitcast %union.tree_node* %2231 to %struct.tree_common*
  %2233 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2232, i32 0, i32 1
  %2234 = load %union.tree_node*, %union.tree_node** %2233, align 8
  %2235 = bitcast %union.tree_node* %2234 to %struct.tree_type*
  %2236 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2235, i32 0, i32 6
  %2237 = load i32, i32* %2236, align 4
  %2238 = lshr i32 %2237, 9
  %2239 = xor i32 %2238, -1
  %2240 = xor i32 127, -1
  %2241 = xor i32 1660773421, -1
  %2242 = or i32 %2239, %2240
  %2243 = or i32 1660773421, %2241
  %2244 = xor i32 %2242, -1
  %2245 = and i32 %2244, %2243
  %2246 = and i32 %2238, 127
  %2247 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2248 = bitcast %union.tree_node* %2247 to %struct.tree_common*
  %2249 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2248, i32 0, i32 1
  %2250 = load %union.tree_node*, %union.tree_node** %2249, align 8
  %2251 = bitcast %union.tree_node* %2250 to %struct.tree_type*
  %2252 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2251, i32 0, i32 6
  %2253 = load i32, i32* %2252, align 4
  %2254 = lshr i32 %2253, 9
  %2255 = xor i32 %2254, -1
  %2256 = xor i32 127, -1
  %2257 = xor i32 881134038, -1
  %2258 = or i32 %2255, %2256
  %2259 = or i32 881134038, %2257
  %2260 = xor i32 %2258, -1
  %2261 = and i32 %2260, %2259
  %2262 = and i32 %2254, 127
  %2263 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %2264 = call %struct.rtx_def* @memory_address(i32 %2261, %struct.rtx_def* %2263)
  %2265 = call %struct.rtx_def* @gen_rtx_MEM(i32 %2245, %struct.rtx_def* %2264)
  store %struct.rtx_def* %2265, %struct.rtx_def** %6, align 8
  %2266 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2267 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void @set_mem_attributes(%struct.rtx_def* %2266, %union.tree_node* %2267, i32 1)
  br label %2268

; <label>:2268:                                   ; preds = %2230, %2217
  br label %2510

; <label>:2269:                                   ; preds = %2211
  %2270 = load i32, i32* %23, align 4
  %2271 = icmp ne i32 %2270, 0
  br i1 %2271, label %2272, label %2294

; <label>:2272:                                   ; preds = %2269
  %2273 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2274 = bitcast %union.tree_node* %2273 to %struct.tree_common*
  %2275 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2274, i32 0, i32 1
  %2276 = load %union.tree_node*, %union.tree_node** %2275, align 8
  %2277 = bitcast %union.tree_node* %2276 to %struct.tree_type*
  %2278 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2277, i32 0, i32 6
  %2279 = load i32, i32* %2278, align 4
  %2280 = lshr i32 %2279, 9
  %2281 = xor i32 %2280, -1
  %2282 = xor i32 127, -1
  %2283 = xor i32 -1075382879, -1
  %2284 = or i32 %2281, %2282
  %2285 = or i32 -1075382879, %2283
  %2286 = xor i32 %2284, -1
  %2287 = and i32 %2286, %2285
  %2288 = and i32 %2280, 127
  %2289 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2290 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %2289)
  %2291 = call %struct.rtx_def* @gen_rtx_MEM(i32 %2287, %struct.rtx_def* %2290)
  store %struct.rtx_def* %2291, %struct.rtx_def** %6, align 8
  %2292 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2293 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void @set_mem_attributes(%struct.rtx_def* %2292, %union.tree_node* %2293, i32 1)
  br label %2509

; <label>:2294:                                   ; preds = %2269
  %2295 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2296 = bitcast %struct.rtx_def* %2295 to i32*
  %2297 = load i32, i32* %2296, align 8
  %2298 = xor i32 %2297, -1
  %2299 = xor i32 65535, -1
  %2300 = xor i32 -1725737187, -1
  %2301 = or i32 %2298, %2299
  %2302 = or i32 -1725737187, %2300
  %2303 = xor i32 %2301, -1
  %2304 = and i32 %2303, %2302
  %2305 = and i32 %2297, 65535
  %2306 = icmp eq i32 %2304, 39
  br i1 %2306, label %2307, label %2430

; <label>:2307:                                   ; preds = %2294
  %2308 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2309 = icmp eq %struct.rtx_def* %2308, null
  br i1 %2309, label %2310, label %2415

; <label>:2310:                                   ; preds = %2307
  %2311 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2312 = bitcast %union.tree_node* %2311 to %struct.tree_common*
  %2313 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2312, i32 0, i32 1
  %2314 = load %union.tree_node*, %union.tree_node** %2313, align 8
  %2315 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2316 = bitcast %union.tree_node* %2315 to %struct.tree_common*
  %2317 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2316, i32 0, i32 1
  %2318 = load %union.tree_node*, %union.tree_node** %2317, align 8
  %2319 = bitcast %union.tree_node* %2318 to %struct.tree_common*
  %2320 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2319, i32 0, i32 2
  %2321 = load i32, i32* %2320, align 8
  %2322 = lshr i32 %2321, 12
  %2323 = xor i32 %2322, -1
  %2324 = xor i32 1, -1
  %2325 = xor i32 -311353390, -1
  %2326 = or i32 %2323, %2324
  %2327 = or i32 -311353390, %2325
  %2328 = xor i32 %2326, -1
  %2329 = and i32 %2328, %2327
  %2330 = and i32 %2322, 1
  %2331 = mul nsw i32 %2329, 1
  %2332 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2333 = bitcast %union.tree_node* %2332 to %struct.tree_common*
  %2334 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2333, i32 0, i32 1
  %2335 = load %union.tree_node*, %union.tree_node** %2334, align 8
  %2336 = bitcast %union.tree_node* %2335 to %struct.tree_common*
  %2337 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2336, i32 0, i32 2
  %2338 = load i32, i32* %2337, align 8
  %2339 = lshr i32 %2338, 11
  %2340 = xor i32 %2339, -1
  %2341 = xor i32 1, -1
  %2342 = xor i32 1525425461, -1
  %2343 = or i32 %2340, %2341
  %2344 = or i32 1525425461, %2342
  %2345 = xor i32 %2343, -1
  %2346 = and i32 %2345, %2344
  %2347 = and i32 %2339, 1
  %2348 = mul nsw i32 %2346, 2
  %2349 = and i32 %2331, %2348
  %2350 = xor i32 %2331, %2348
  %2351 = or i32 %2349, %2350
  %2352 = or i32 %2331, %2348
  %2353 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2354 = bitcast %union.tree_node* %2353 to %struct.tree_common*
  %2355 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2354, i32 0, i32 1
  %2356 = load %union.tree_node*, %union.tree_node** %2355, align 8
  %2357 = bitcast %union.tree_node* %2356 to %struct.tree_type*
  %2358 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2357, i32 0, i32 6
  %2359 = load i32, i32* %2358, align 4
  %2360 = lshr i32 %2359, 21
  %2361 = xor i32 %2360, -1
  %2362 = xor i32 1, -1
  %2363 = xor i32 -1845554906, -1
  %2364 = or i32 %2361, %2362
  %2365 = or i32 -1845554906, %2363
  %2366 = xor i32 %2364, -1
  %2367 = and i32 %2366, %2365
  %2368 = and i32 %2360, 1
  %2369 = mul nsw i32 %2367, 4
  %2370 = and i32 %2351, %2369
  %2371 = xor i32 %2351, %2369
  %2372 = or i32 %2370, %2371
  %2373 = or i32 %2351, %2369
  %2374 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2375 = bitcast %union.tree_node* %2374 to %struct.tree_common*
  %2376 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2375, i32 0, i32 1
  %2377 = load %union.tree_node*, %union.tree_node** %2376, align 8
  %2378 = bitcast %union.tree_node* %2377 to %struct.tree_common*
  %2379 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2378, i32 0, i32 2
  %2380 = load i32, i32* %2379, align 8
  %2381 = xor i32 %2380, -1
  %2382 = xor i32 255, -1
  %2383 = xor i32 1076908032, -1
  %2384 = or i32 %2381, %2382
  %2385 = or i32 1076908032, %2383
  %2386 = xor i32 %2384, -1
  %2387 = and i32 %2386, %2385
  %2388 = and i32 %2380, 255
  %2389 = icmp eq i32 %2387, 20
  br i1 %2389, label %2390, label %2399

; <label>:2390:                                   ; preds = %2310
  %2391 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2392 = bitcast %union.tree_node* %2391 to %struct.tree_common*
  %2393 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2392, i32 0, i32 1
  %2394 = load %union.tree_node*, %union.tree_node** %2393, align 8
  %2395 = bitcast %union.tree_node* %2394 to %struct.tree_common*
  %2396 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2395, i32 0, i32 1
  %2397 = load %union.tree_node*, %union.tree_node** %2396, align 8
  %2398 = icmp ne %union.tree_node* %2397, null
  br label %2399

; <label>:2399:                                   ; preds = %2390, %2310
  %2400 = phi i1 [ false, %2310 ], [ %2398, %2390 ]
  %2401 = zext i1 %2400 to i32
  %2402 = mul nsw i32 %2401, 8
  %2403 = and i32 %2372, %2402
  %2404 = xor i32 %2372, %2402
  %2405 = or i32 %2403, %2404
  %2406 = or i32 %2372, %2402
  %2407 = and i32 %2405, 1
  %2408 = xor i32 %2405, 1
  %2409 = or i32 %2407, %2408
  %2410 = or i32 %2405, 1
  %2411 = call %union.tree_node* @build_qualified_type(%union.tree_node* %2314, i32 %2409)
  store %union.tree_node* %2411, %union.tree_node** %77, align 8
  %2412 = load %union.tree_node*, %union.tree_node** %77, align 8
  %2413 = call %struct.rtx_def* @assign_temp(%union.tree_node* %2412, i32 0, i32 1, i32 1)
  store %struct.rtx_def* %2413, %struct.rtx_def** %6, align 8
  %2414 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  call void @preserve_temp_slots(%struct.rtx_def* %2414)
  br label %2415

; <label>:2415:                                   ; preds = %2399, %2307
  %2416 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2417 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2418 = call i32 @rtx_equal_p(%struct.rtx_def* %2416, %struct.rtx_def* %2417)
  %2419 = icmp ne i32 %2418, 0
  br i1 %2419, label %2429, label %2420

; <label>:2420:                                   ; preds = %2415
  %2421 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2422 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2423 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2424 = bitcast %union.tree_node* %2423 to %struct.tree_common*
  %2425 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2424, i32 0, i32 1
  %2426 = load %union.tree_node*, %union.tree_node** %2425, align 8
  %2427 = call i64 @int_size_in_bytes(%union.tree_node* %2426)
  %2428 = trunc i64 %2427 to i32
  call void @emit_group_store(%struct.rtx_def* %2421, %struct.rtx_def* %2422, i32 %2428)
  br label %2429

; <label>:2429:                                   ; preds = %2420, %2415
  store i32 1, i32* %60, align 4
  br label %2508

; <label>:2430:                                   ; preds = %2294
  %2431 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2432 = icmp ne %struct.rtx_def* %2431, null
  br i1 %2432, label %2433, label %2481

; <label>:2433:                                   ; preds = %2430
  %2434 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2435 = bitcast %struct.rtx_def* %2434 to i32*
  %2436 = load i32, i32* %2435, align 8
  %2437 = lshr i32 %2436, 16
  %2438 = xor i32 255, -1
  %2439 = xor i32 %2437, %2438
  %2440 = and i32 %2439, %2437
  %2441 = and i32 %2437, 255
  %2442 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2443 = bitcast %union.tree_node* %2442 to %struct.tree_common*
  %2444 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2443, i32 0, i32 1
  %2445 = load %union.tree_node*, %union.tree_node** %2444, align 8
  %2446 = bitcast %union.tree_node* %2445 to %struct.tree_type*
  %2447 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2446, i32 0, i32 6
  %2448 = load i32, i32* %2447, align 4
  %2449 = lshr i32 %2448, 9
  %2450 = xor i32 127, -1
  %2451 = xor i32 %2449, %2450
  %2452 = and i32 %2451, %2449
  %2453 = and i32 %2449, 127
  %2454 = icmp eq i32 %2440, %2452
  br i1 %2454, label %2455, label %2481

; <label>:2455:                                   ; preds = %2433
  %2456 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2457 = bitcast %struct.rtx_def* %2456 to i32*
  %2458 = load i32, i32* %2457, align 8
  %2459 = lshr i32 %2458, 16
  %2460 = xor i32 255, -1
  %2461 = xor i32 %2459, %2460
  %2462 = and i32 %2461, %2459
  %2463 = and i32 %2459, 255
  %2464 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2465 = bitcast %struct.rtx_def* %2464 to i32*
  %2466 = load i32, i32* %2465, align 8
  %2467 = lshr i32 %2466, 16
  %2468 = xor i32 %2467, -1
  %2469 = xor i32 255, -1
  %2470 = xor i32 58263995, -1
  %2471 = or i32 %2468, %2469
  %2472 = or i32 58263995, %2470
  %2473 = xor i32 %2471, -1
  %2474 = and i32 %2473, %2472
  %2475 = and i32 %2467, 255
  %2476 = icmp eq i32 %2462, %2474
  br i1 %2476, label %2477, label %2481

; <label>:2477:                                   ; preds = %2455
  %2478 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2479 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2480 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %2478, %struct.rtx_def* %2479)
  br label %2507

; <label>:2481:                                   ; preds = %2455, %2433, %2430
  %2482 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2483 = bitcast %union.tree_node* %2482 to %struct.tree_common*
  %2484 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2483, i32 0, i32 1
  %2485 = load %union.tree_node*, %union.tree_node** %2484, align 8
  %2486 = bitcast %union.tree_node* %2485 to %struct.tree_type*
  %2487 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2486, i32 0, i32 6
  %2488 = load i32, i32* %2487, align 4
  %2489 = lshr i32 %2488, 9
  %2490 = xor i32 127, -1
  %2491 = xor i32 %2489, %2490
  %2492 = and i32 %2491, %2489
  %2493 = and i32 %2489, 127
  %2494 = icmp eq i32 %2492, 51
  br i1 %2494, label %2495, label %2503

; <label>:2495:                                   ; preds = %2481
  %2496 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %2497 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2498 = load %union.tree_node*, %union.tree_node** %5, align 8
  %2499 = bitcast %union.tree_node* %2498 to %struct.tree_common*
  %2500 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2499, i32 0, i32 1
  %2501 = load %union.tree_node*, %union.tree_node** %2500, align 8
  %2502 = call %struct.rtx_def* @copy_blkmode_from_reg(%struct.rtx_def* %2496, %struct.rtx_def* %2497, %union.tree_node* %2501)
  store %struct.rtx_def* %2502, %struct.rtx_def** %6, align 8
  store i32 1, i32* %60, align 4
  br label %2506

; <label>:2503:                                   ; preds = %2481
  %2504 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %2505 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %2504)
  store %struct.rtx_def* %2505, %struct.rtx_def** %6, align 8
  br label %2506

; <label>:2506:                                   ; preds = %2503, %2495
  br label %2507

; <label>:2507:                                   ; preds = %2506, %2477
  br label %2508

; <label>:2508:                                   ; preds = %2507, %2429
  br label %2509

; <label>:2509:                                   ; preds = %2508, %2272
  br label %2510

; <label>:2510:                                   ; preds = %2509, %2268
  br label %2511

; <label>:2511:                                   ; preds = %2510, %2209
  %2512 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %2513 = icmp ne %struct.rtx_def* %2512, null
  br i1 %2513, label %2514, label %2531

; <label>:2514:                                   ; preds = %2511
  %2515 = load i32, i32* %35, align 4
  %2516 = xor i32 1024, -1
  %2517 = xor i32 %2515, %2516
  %2518 = and i32 %2517, %2515
  %2519 = and i32 %2515, 1024
  %2520 = icmp ne i32 %2518, 0
  br i1 %2520, label %2531, label %2521

; <label>:2521:                                   ; preds = %2514
  %2522 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %2522, %struct.rtx_def* null)
  %2523 = load i32, i32* %44, align 4
  %2524 = load %struct.function*, %struct.function** @cfun, align 8
  %2525 = getelementptr inbounds %struct.function, %struct.function* %2524, i32 0, i32 2
  %2526 = load %struct.expr_status*, %struct.expr_status** %2525, align 8
  %2527 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %2526, i32 0, i32 0
  store i32 %2523, i32* %2527, align 8
  %2528 = load i32, i32* %42, align 4
  store i32 %2528, i32* @stack_arg_under_construction, align 4
  %2529 = load i32, i32* %40, align 4
  store i32 %2529, i32* @highest_outgoing_arg_in_use, align 4
  %2530 = load i8*, i8** %41, align 8
  store i8* %2530, i8** @stack_usage_map, align 8
  store i32 1, i32* %60, align 4
  br label %2639

; <label>:2531:                                   ; preds = %2514, %2511
  %2532 = load i32, i32* @target_flags, align 4
  %2533 = xor i32 %2532, -1
  %2534 = xor i32 4096, -1
  %2535 = xor i32 1385792378, -1
  %2536 = or i32 %2533, %2534
  %2537 = or i32 1385792378, %2535
  %2538 = xor i32 %2536, -1
  %2539 = and i32 %2538, %2537
  %2540 = and i32 %2532, 4096
  %2541 = icmp ne i32 %2539, 0
  br i1 %2541, label %2542, label %2638

; <label>:2542:                                   ; preds = %2531
  %2543 = load i32, i32* %18, align 4
  %2544 = icmp ne i32 %2543, 0
  br i1 %2544, label %2545, label %2638

; <label>:2545:                                   ; preds = %2542
  %2546 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %2547 = icmp ne %struct.rtx_def* %2546, null
  br i1 %2547, label %2548, label %2553

; <label>:2548:                                   ; preds = %2545
  %2549 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %2550 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %2551 = load i32, i32* %38, align 4
  %2552 = load i32, i32* %37, align 4
  call void @restore_fixed_argument_area(%struct.rtx_def* %2549, %struct.rtx_def* %2550, i32 %2551, i32 %2552)
  br label %2553

; <label>:2553:                                   ; preds = %2548, %2545
  store i32 0, i32* %49, align 4
  br label %2554

; <label>:2554:                                   ; preds = %2629, %2553
  %2555 = load i32, i32* %49, align 4
  %2556 = load i32, i32* %24, align 4
  %2557 = icmp slt i32 %2555, %2556
  br i1 %2557, label %2558, label %2635

; <label>:2558:                                   ; preds = %2554
  %2559 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2560 = load i32, i32* %49, align 4
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2559, i64 %2561
  %2563 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2562, i32 0, i32 14
  %2564 = load %struct.rtx_def*, %struct.rtx_def** %2563, align 8
  %2565 = icmp ne %struct.rtx_def* %2564, null
  br i1 %2565, label %2566, label %2628

; <label>:2566:                                   ; preds = %2558
  %2567 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2568 = load i32, i32* %49, align 4
  %2569 = sext i32 %2568 to i64
  %2570 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2567, i64 %2569
  %2571 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2570, i32 0, i32 14
  %2572 = load %struct.rtx_def*, %struct.rtx_def** %2571, align 8
  %2573 = bitcast %struct.rtx_def* %2572 to i32*
  %2574 = load i32, i32* %2573, align 8
  %2575 = lshr i32 %2574, 16
  %2576 = xor i32 %2575, -1
  %2577 = xor i32 255, -1
  %2578 = xor i32 -1658553674, -1
  %2579 = or i32 %2576, %2577
  %2580 = or i32 -1658553674, %2578
  %2581 = xor i32 %2579, -1
  %2582 = and i32 %2581, %2580
  %2583 = and i32 %2575, 255
  store i32 %2582, i32* %78, align 4
  %2584 = load i32, i32* %78, align 4
  %2585 = load i32, i32* %78, align 4
  %2586 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2587 = load i32, i32* %49, align 4
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2586, i64 %2588
  %2590 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2589, i32 0, i32 13
  %2591 = load %struct.rtx_def*, %struct.rtx_def** %2590, align 8
  %2592 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2591, i32 0, i32 1
  %2593 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2592, i64 0, i64 0
  %2594 = bitcast %union.rtunion_def* %2593 to %struct.rtx_def**
  %2595 = load %struct.rtx_def*, %struct.rtx_def** %2594, align 8
  %2596 = call %struct.rtx_def* @memory_address(i32 %2585, %struct.rtx_def* %2595)
  %2597 = call %struct.rtx_def* @gen_rtx_MEM(i32 %2584, %struct.rtx_def* %2596)
  store %struct.rtx_def* %2597, %struct.rtx_def** %79, align 8
  %2598 = load i32, i32* %78, align 4
  %2599 = icmp ne i32 %2598, 51
  br i1 %2599, label %2600, label %2609

; <label>:2600:                                   ; preds = %2566
  %2601 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %2602 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2603 = load i32, i32* %49, align 4
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2602, i64 %2604
  %2606 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2605, i32 0, i32 14
  %2607 = load %struct.rtx_def*, %struct.rtx_def** %2606, align 8
  %2608 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %2601, %struct.rtx_def* %2607)
  br label %2627

; <label>:2609:                                   ; preds = %2566
  %2610 = load %struct.rtx_def*, %struct.rtx_def** %79, align 8
  %2611 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2612 = load i32, i32* %49, align 4
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2611, i64 %2613
  %2615 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2614, i32 0, i32 14
  %2616 = load %struct.rtx_def*, %struct.rtx_def** %2615, align 8
  %2617 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %2616)
  %2618 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2619 = load i32, i32* %49, align 4
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2618, i64 %2620
  %2622 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2621, i32 0, i32 11
  %2623 = getelementptr inbounds %struct.args_size, %struct.args_size* %2622, i32 0, i32 0
  %2624 = load i64, i64* %2623, align 8
  %2625 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %2624)
  %2626 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %2610, %struct.rtx_def* %2617, %struct.rtx_def* %2625)
  br label %2627

; <label>:2627:                                   ; preds = %2609, %2600
  br label %2628

; <label>:2628:                                   ; preds = %2627, %2558
  br label %2629

; <label>:2629:                                   ; preds = %2628
  %2630 = load i32, i32* %49, align 4
  %2631 = sub i32 %2630, -732466646
  %2632 = add i32 %2631, 1
  %2633 = add i32 %2632, -732466646
  %2634 = add nsw i32 %2630, 1
  store i32 %2633, i32* %49, align 4
  br label %2554

; <label>:2635:                                   ; preds = %2554
  %2636 = load i32, i32* %40, align 4
  store i32 %2636, i32* @highest_outgoing_arg_in_use, align 4
  %2637 = load i8*, i8** %41, align 8
  store i8* %2637, i8** @stack_usage_map, align 8
  br label %2638

; <label>:2638:                                   ; preds = %2635, %2542, %2531
  br label %2639

; <label>:2639:                                   ; preds = %2638, %2521
  %2640 = load i32, i32* %35, align 4
  %2641 = xor i32 %2640, -1
  %2642 = xor i32 8, -1
  %2643 = xor i32 -293772033, -1
  %2644 = or i32 %2641, %2642
  %2645 = or i32 -293772033, %2643
  %2646 = xor i32 %2644, -1
  %2647 = and i32 %2646, %2645
  %2648 = and i32 %2640, 8
  %2649 = icmp ne i32 %2647, 0
  br i1 %2649, label %2650, label %2658

; <label>:2650:                                   ; preds = %2639
  %2651 = load %struct.function*, %struct.function** @cfun, align 8
  %2652 = getelementptr inbounds %struct.function, %struct.function* %2651, i32 0, i32 20
  %2653 = load %struct.rtx_def*, %struct.rtx_def** %2652, align 8
  %2654 = icmp ne %struct.rtx_def* %2653, null
  br i1 %2654, label %2655, label %2658

; <label>:2655:                                   ; preds = %2650
  %2656 = load %struct.function*, %struct.function** @cfun, align 8
  %2657 = getelementptr inbounds %struct.function, %struct.function* %2656, i32 0, i32 22
  call void @emit_stack_save(i32 2, %struct.rtx_def** %2657, %struct.rtx_def* null)
  br label %2658

; <label>:2658:                                   ; preds = %2655, %2650, %2639
  store i32 0, i32* %49, align 4
  br label %2659

; <label>:2659:                                   ; preds = %2680, %2658
  %2660 = load i32, i32* %49, align 4
  %2661 = load i32, i32* %24, align 4
  %2662 = icmp slt i32 %2660, %2661
  br i1 %2662, label %2663, label %2686

; <label>:2663:                                   ; preds = %2659
  %2664 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2665 = load i32, i32* %49, align 4
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2664, i64 %2666
  %2668 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2667, i32 0, i32 15
  %2669 = load %struct.rtx_def**, %struct.rtx_def*** %2668, align 8
  %2670 = icmp ne %struct.rtx_def** %2669, null
  br i1 %2670, label %2671, label %2679

; <label>:2671:                                   ; preds = %2663
  %2672 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2673 = load i32, i32* %49, align 4
  %2674 = sext i32 %2673 to i64
  %2675 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2672, i64 %2674
  %2676 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2675, i32 0, i32 15
  %2677 = load %struct.rtx_def**, %struct.rtx_def*** %2676, align 8
  %2678 = bitcast %struct.rtx_def** %2677 to i8*
  call void @free(i8* %2678) #5
  br label %2679

; <label>:2679:                                   ; preds = %2671, %2663
  br label %2680

; <label>:2680:                                   ; preds = %2679
  %2681 = load i32, i32* %49, align 4
  %2682 = sub i32 %2681, -670333440
  %2683 = add i32 %2682, 1
  %2684 = add i32 %2683, -670333440
  %2685 = add nsw i32 %2681, 1
  store i32 %2684, i32* %49, align 4
  br label %2659

; <label>:2686:                                   ; preds = %2659
  %2687 = load i32, i32* %18, align 4
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %2689, label %2690

; <label>:2689:                                   ; preds = %2686
  call void @expand_end_target_temps()
  br label %2690

; <label>:2690:                                   ; preds = %2689, %2686
  %2691 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %2691, %struct.rtx_def** %63, align 8
  call void @end_sequence()
  %2692 = load i32, i32* %18, align 4
  %2693 = icmp eq i32 %2692, 0
  br i1 %2693, label %2694, label %2735

; <label>:2694:                                   ; preds = %2690
  %2695 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  store %struct.rtx_def* %2695, %struct.rtx_def** %12, align 8
  %2696 = load i32, i32* %61, align 4
  %2697 = load %struct.function*, %struct.function** @cfun, align 8
  %2698 = getelementptr inbounds %struct.function, %struct.function* %2697, i32 0, i32 2
  %2699 = load %struct.expr_status*, %struct.expr_status** %2698, align 8
  %2700 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %2699, i32 0, i32 0
  store i32 %2696, i32* %2700, align 8
  %2701 = load i32, i32* %62, align 4
  %2702 = load %struct.function*, %struct.function** @cfun, align 8
  %2703 = getelementptr inbounds %struct.function, %struct.function* %2702, i32 0, i32 2
  %2704 = load %struct.expr_status*, %struct.expr_status** %2703, align 8
  %2705 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %2704, i32 0, i32 2
  store i32 %2701, i32* %2705, align 8
  store i32 0, i32* %49, align 4
  br label %2706

; <label>:2706:                                   ; preds = %2726, %2694
  %2707 = load i32, i32* %49, align 4
  %2708 = load i32, i32* %24, align 4
  %2709 = icmp slt i32 %2707, %2708
  br i1 %2709, label %2710, label %2732

; <label>:2710:                                   ; preds = %2706
  %2711 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2712 = load i32, i32* %49, align 4
  %2713 = sext i32 %2712 to i64
  %2714 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2711, i64 %2713
  %2715 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2714, i32 0, i32 2
  store %struct.rtx_def* null, %struct.rtx_def** %2715, align 8
  %2716 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2717 = load i32, i32* %49, align 4
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2716, i64 %2718
  %2720 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2719, i32 0, i32 15
  store %struct.rtx_def** null, %struct.rtx_def*** %2720, align 8
  %2721 = load %struct.arg_data*, %struct.arg_data** %26, align 8
  %2722 = load i32, i32* %49, align 4
  %2723 = sext i32 %2722 to i64
  %2724 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2721, i64 %2723
  %2725 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2724, i32 0, i32 12
  store %struct.rtx_def* null, %struct.rtx_def** %2725, align 8
  br label %2726

; <label>:2726:                                   ; preds = %2710
  %2727 = load i32, i32* %49, align 4
  %2728 = add i32 %2727, -630268601
  %2729 = add i32 %2728, 1
  %2730 = sub i32 %2729, -630268601
  %2731 = add nsw i32 %2727, 1
  store i32 %2730, i32* %49, align 4
  br label %2706

; <label>:2732:                                   ; preds = %2706
  %2733 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %2734 = bitcast %struct.simple_bitmap_def* %2733 to i8*
  call void @free(i8* %2734) #5
  br label %2737

; <label>:2735:                                   ; preds = %2690
  %2736 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  store %struct.rtx_def* %2736, %struct.rtx_def** %11, align 8
  br label %2737

; <label>:2737:                                   ; preds = %2735, %2732
  %2738 = load i32, i32* %60, align 4
  %2739 = icmp ne i32 %2738, 0
  br i1 %2739, label %2740, label %2741

; <label>:2740:                                   ; preds = %2737
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  br label %2741

; <label>:2741:                                   ; preds = %2740, %2737
  br label %2742

; <label>:2742:                                   ; preds = %2741, %1135
  %2743 = load i32, i32* %18, align 4
  %2744 = sub i32 0, %2743
  %2745 = sub i32 0, 1
  %2746 = add i32 %2744, %2745
  %2747 = sub i32 0, %2746
  %2748 = add nsw i32 %2743, 1
  store i32 %2747, i32* %18, align 4
  br label %1126

; <label>:2749:                                   ; preds = %1126
  %2750 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  store %struct.rtx_def* %2750, %struct.rtx_def** %15, align 8
  br label %2751

; <label>:2751:                                   ; preds = %2787, %2749
  %2752 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2753 = icmp ne %struct.rtx_def* %2752, null
  br i1 %2753, label %2754, label %2793

; <label>:2754:                                   ; preds = %2751
  %2755 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2756 = bitcast %struct.rtx_def* %2755 to i32*
  %2757 = load i32, i32* %2756, align 8
  %2758 = xor i32 %2757, -1
  %2759 = xor i32 65535, -1
  %2760 = xor i32 1088168179, -1
  %2761 = or i32 %2758, %2759
  %2762 = or i32 1088168179, %2760
  %2763 = xor i32 %2761, -1
  %2764 = and i32 %2763, %2762
  %2765 = and i32 %2757, 65535
  %2766 = icmp eq i32 %2764, 34
  br i1 %2766, label %2767, label %2786

; <label>:2767:                                   ; preds = %2754
  %2768 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2769 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2768, i32 0, i32 1
  %2770 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2769, i64 0, i64 3
  %2771 = bitcast %union.rtunion_def* %2770 to %struct.rtx_def**
  %2772 = load %struct.rtx_def*, %struct.rtx_def** %2771, align 8
  %2773 = bitcast %struct.rtx_def* %2772 to i32*
  %2774 = load i32, i32* %2773, align 8
  %2775 = xor i32 %2774, -1
  %2776 = xor i32 65535, -1
  %2777 = xor i32 -654830210, -1
  %2778 = or i32 %2775, %2776
  %2779 = or i32 -654830210, %2777
  %2780 = xor i32 %2778, -1
  %2781 = and i32 %2780, %2779
  %2782 = and i32 %2774, 65535
  %2783 = icmp eq i32 %2781, 141
  br i1 %2783, label %2784, label %2786

; <label>:2784:                                   ; preds = %2767
  %2785 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  call void @replace_call_placeholder(%struct.rtx_def* %2785, i32 1)
  br label %2786

; <label>:2786:                                   ; preds = %2784, %2767, %2754
  br label %2787

; <label>:2787:                                   ; preds = %2786
  %2788 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2789 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2788, i32 0, i32 1
  %2790 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2789, i64 0, i64 2
  %2791 = bitcast %union.rtunion_def* %2790 to %struct.rtx_def**
  %2792 = load %struct.rtx_def*, %struct.rtx_def** %2791, align 8
  store %struct.rtx_def* %2792, %struct.rtx_def** %15, align 8
  br label %2751

; <label>:2793:                                   ; preds = %2751
  %2794 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  store %struct.rtx_def* %2794, %struct.rtx_def** %15, align 8
  br label %2795

; <label>:2795:                                   ; preds = %2827, %2793
  %2796 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2797 = icmp ne %struct.rtx_def* %2796, null
  br i1 %2797, label %2798, label %2833

; <label>:2798:                                   ; preds = %2795
  %2799 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2800 = bitcast %struct.rtx_def* %2799 to i32*
  %2801 = load i32, i32* %2800, align 8
  %2802 = xor i32 %2801, -1
  %2803 = xor i32 65535, -1
  %2804 = xor i32 948043382, -1
  %2805 = or i32 %2802, %2803
  %2806 = or i32 948043382, %2804
  %2807 = xor i32 %2805, -1
  %2808 = and i32 %2807, %2806
  %2809 = and i32 %2801, 65535
  %2810 = icmp eq i32 %2808, 34
  br i1 %2810, label %2811, label %2826

; <label>:2811:                                   ; preds = %2798
  %2812 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2813 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2812, i32 0, i32 1
  %2814 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2813, i64 0, i64 3
  %2815 = bitcast %union.rtunion_def* %2814 to %struct.rtx_def**
  %2816 = load %struct.rtx_def*, %struct.rtx_def** %2815, align 8
  %2817 = bitcast %struct.rtx_def* %2816 to i32*
  %2818 = load i32, i32* %2817, align 8
  %2819 = xor i32 65535, -1
  %2820 = xor i32 %2818, %2819
  %2821 = and i32 %2820, %2818
  %2822 = and i32 %2818, 65535
  %2823 = icmp eq i32 %2821, 141
  br i1 %2823, label %2824, label %2826

; <label>:2824:                                   ; preds = %2811
  %2825 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  call void @replace_call_placeholder(%struct.rtx_def* %2825, i32 1)
  br label %2826

; <label>:2826:                                   ; preds = %2824, %2811, %2798
  br label %2827

; <label>:2827:                                   ; preds = %2826
  %2828 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2829 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2828, i32 0, i32 1
  %2830 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2829, i64 0, i64 2
  %2831 = bitcast %union.rtunion_def* %2830 to %struct.rtx_def**
  %2832 = load %struct.rtx_def*, %struct.rtx_def** %2831, align 8
  store %struct.rtx_def* %2832, %struct.rtx_def** %15, align 8
  br label %2795

; <label>:2833:                                   ; preds = %2795
  %2834 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %2834, %struct.rtx_def** %15, align 8
  br label %2835

; <label>:2835:                                   ; preds = %2867, %2833
  %2836 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2837 = icmp ne %struct.rtx_def* %2836, null
  br i1 %2837, label %2838, label %2873

; <label>:2838:                                   ; preds = %2835
  %2839 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2840 = bitcast %struct.rtx_def* %2839 to i32*
  %2841 = load i32, i32* %2840, align 8
  %2842 = xor i32 %2841, -1
  %2843 = xor i32 65535, -1
  %2844 = xor i32 -1279376474, -1
  %2845 = or i32 %2842, %2843
  %2846 = or i32 -1279376474, %2844
  %2847 = xor i32 %2845, -1
  %2848 = and i32 %2847, %2846
  %2849 = and i32 %2841, 65535
  %2850 = icmp eq i32 %2848, 34
  br i1 %2850, label %2851, label %2866

; <label>:2851:                                   ; preds = %2838
  %2852 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2853 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2852, i32 0, i32 1
  %2854 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2853, i64 0, i64 3
  %2855 = bitcast %union.rtunion_def* %2854 to %struct.rtx_def**
  %2856 = load %struct.rtx_def*, %struct.rtx_def** %2855, align 8
  %2857 = bitcast %struct.rtx_def* %2856 to i32*
  %2858 = load i32, i32* %2857, align 8
  %2859 = xor i32 65535, -1
  %2860 = xor i32 %2858, %2859
  %2861 = and i32 %2860, %2858
  %2862 = and i32 %2858, 65535
  %2863 = icmp eq i32 %2861, 141
  br i1 %2863, label %2864, label %2866

; <label>:2864:                                   ; preds = %2851
  %2865 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  call void @replace_call_placeholder(%struct.rtx_def* %2865, i32 1)
  br label %2866

; <label>:2866:                                   ; preds = %2864, %2851, %2838
  br label %2867

; <label>:2867:                                   ; preds = %2866
  %2868 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %2869 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2868, i32 0, i32 1
  %2870 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %2869, i64 0, i64 2
  %2871 = bitcast %union.rtunion_def* %2870 to %struct.rtx_def**
  %2872 = load %struct.rtx_def*, %struct.rtx_def** %2871, align 8
  store %struct.rtx_def* %2872, %struct.rtx_def** %15, align 8
  br label %2835

; <label>:2873:                                   ; preds = %2835
  %2874 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %2875 = icmp ne %struct.rtx_def* %2874, null
  br i1 %2875, label %2879, label %2876

; <label>:2876:                                   ; preds = %2873
  %2877 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %2878 = icmp ne %struct.rtx_def* %2877, null
  br i1 %2878, label %2879, label %2905

; <label>:2879:                                   ; preds = %2876, %2873
  %2880 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %2881 = icmp ne %struct.rtx_def* %2880, null
  br i1 %2881, label %2882, label %2896

; <label>:2882:                                   ; preds = %2879
  %2883 = load %struct.function*, %struct.function** @cfun, align 8
  %2884 = getelementptr inbounds %struct.function, %struct.function* %2883, i32 0, i32 28
  %2885 = load %struct.rtx_def*, %struct.rtx_def** %2884, align 8
  %2886 = bitcast %struct.rtx_def* %2885 to i32*
  %2887 = load i32, i32* %2886, align 8
  %2888 = xor i32 -268435457, -1
  %2889 = xor i32 %2887, %2888
  %2890 = and i32 %2889, %2887
  %2891 = and i32 %2887, -268435457
  %2892 = and i32 %2890, 268435456
  %2893 = xor i32 %2890, 268435456
  %2894 = or i32 %2892, %2893
  %2895 = or i32 %2890, 268435456
  store i32 %2894, i32* %2886, align 8
  br label %2896

; <label>:2896:                                   ; preds = %2882, %2879
  %2897 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %2898 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %2899 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %2900 = load %struct.function*, %struct.function** @cfun, align 8
  %2901 = getelementptr inbounds %struct.function, %struct.function* %2900, i32 0, i32 28
  %2902 = load %struct.rtx_def*, %struct.rtx_def** %2901, align 8
  %2903 = call %struct.rtx_def* @gen_rtx_fmt_uuuu(i32 141, i32 0, %struct.rtx_def* %2897, %struct.rtx_def* %2898, %struct.rtx_def* %2899, %struct.rtx_def* %2902)
  %2904 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %2903)
  br label %2908

; <label>:2905:                                   ; preds = %2876
  %2906 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %2907 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %2906)
  br label %2908

; <label>:2908:                                   ; preds = %2905, %2896
  %2909 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %2910 = sub i32 0, %2909
  %2911 = sub i32 0, -1
  %2912 = add i32 %2910, %2911
  %2913 = sub i32 0, %2912
  %2914 = add nsw i32 %2909, -1
  store i32 %2913, i32* @expand_call.currently_expanding_call, align 4
  %2915 = load i32, i32* %35, align 4
  %2916 = xor i32 1024, -1
  %2917 = xor i32 %2915, %2916
  %2918 = and i32 %2917, %2915
  %2919 = and i32 %2915, 1024
  %2920 = icmp ne i32 %2918, 0
  br i1 %2920, label %2921, label %2928

; <label>:2921:                                   ; preds = %2908
  call void @clear_pending_stack_adjust()
  %2922 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %2923 = call %struct.rtx_def* (i32, i32, ...) @gen_rtx(i32 49, i32 0, %struct.rtx_def* %2922)
  %2924 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %2923)
  %2925 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %2926 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %2927 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %2925, %struct.rtx_def* %2926)
  call void @save_stack_pointer()
  br label %2928

; <label>:2928:                                   ; preds = %2921, %2908
  %2929 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %2929, %struct.rtx_def** %4, align 8
  br label %2930

; <label>:2930:                                   ; preds = %2928, %444
  %2931 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  ret %struct.rtx_def* %2931
}

declare %union.tree_node* @get_callee_fndecl(%union.tree_node*) #1

declare void @warning_with_decl(%union.tree_node*, i8*, ...) #1

declare void @warning(i8*, ...) #1

declare i32 @mark_addressable(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @flags_from_decl_or_type(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %5, %union.tree_node** %4, align 8
  %6 = load %union.tree_node*, %union.tree_node** %2, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_common*
  %8 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = xor i32 %9, -1
  %11 = xor i32 255, -1
  %12 = xor i32 -2132934841, -1
  %13 = or i32 %10, %11
  %14 = or i32 -2132934841, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 255
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %23, label %147

; <label>:23:                                     ; preds = %1
  %24 = load %union.tree_node*, %union.tree_node** %2, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_common*
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i32 0, i32 1
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  store %union.tree_node* %27, %union.tree_node** %4, align 8
  %28 = load %union.tree_node*, %union.tree_node** %2, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_common*
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = xor i32 %31, -1
  %33 = xor i32 255, -1
  %34 = xor i32 -1768408805, -1
  %35 = or i32 %32, %33
  %36 = or i32 -1768408805, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %31, 255
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %23
  %46 = load %union.tree_node*, %union.tree_node** %2, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_decl*
  %48 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %47, i32 0, i32 5
  %49 = bitcast i48* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = lshr i64 %50, 27
  %52 = xor i64 %51, -1
  %53 = xor i64 1, -1
  %54 = xor i64 -9079256165215564464, -1
  %55 = or i64 %52, %53
  %56 = or i64 -9079256165215564464, %54
  %57 = xor i64 %55, -1
  %58 = and i64 %57, %56
  %59 = and i64 %51, 1
  %60 = trunc i64 %58 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %3, align 4
  %64 = xor i32 %63, -1
  %65 = xor i32 4, -1
  %66 = xor i32 -482459186, -1
  %67 = and i32 %64, -482459186
  %68 = and i32 %63, %66
  %69 = and i32 %65, -482459186
  %70 = and i32 4, %66
  %71 = or i32 %67, %68
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = or i32 %64, %65
  %75 = xor i32 %74, -1
  %76 = or i32 -482459186, %66
  %77 = and i32 %75, %76
  %78 = or i32 %73, %77
  %79 = or i32 %63, 4
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %62, %45, %23
  %81 = load %union.tree_node*, %union.tree_node** %2, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_common*
  %83 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = xor i32 255, -1
  %86 = xor i32 %84, %85
  %87 = and i32 %86, %84
  %88 = and i32 %84, 255
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 100
  br i1 %93, label %94, label %129

; <label>:94:                                     ; preds = %80
  %95 = load %union.tree_node*, %union.tree_node** %2, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_decl*
  %97 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %96, i32 0, i32 5
  %98 = bitcast i48* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = lshr i64 %99, 31
  %101 = xor i64 %100, -1
  %102 = xor i64 1, -1
  %103 = xor i64 9034046077115233138, -1
  %104 = or i64 %101, %102
  %105 = or i64 9034046077115233138, %103
  %106 = xor i64 %104, -1
  %107 = and i64 %106, %105
  %108 = and i64 %100, 1
  %109 = trunc i64 %107 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* %3, align 4
  %113 = xor i32 %112, -1
  %114 = xor i32 4608, -1
  %115 = xor i32 2121178256, -1
  %116 = and i32 %113, 2121178256
  %117 = and i32 %112, %115
  %118 = and i32 %114, 2121178256
  %119 = and i32 4608, %115
  %120 = or i32 %116, %117
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = or i32 %113, %114
  %124 = xor i32 %123, -1
  %125 = or i32 2121178256, %115
  %126 = and i32 %124, %125
  %127 = or i32 %122, %126
  %128 = or i32 %112, 4608
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %111, %94, %80
  %130 = load %union.tree_node*, %union.tree_node** %2, align 8
  %131 = bitcast %union.tree_node* %130 to %struct.tree_common*
  %132 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = lshr i32 %133, 17
  %135 = xor i32 1, -1
  %136 = xor i32 %134, %135
  %137 = and i32 %136, %134
  %138 = and i32 %134, 1
  %139 = icmp ne i32 %137, 0
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %3, align 4
  %142 = and i32 %141, 16
  %143 = xor i32 %141, 16
  %144 = or i32 %142, %143
  %145 = or i32 %141, 16
  store i32 %144, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %129
  br label %147

; <label>:147:                                    ; preds = %146, %1
  %148 = load %union.tree_node*, %union.tree_node** %2, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_common*
  %150 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = lshr i32 %151, 12
  %153 = xor i32 1, -1
  %154 = xor i32 %152, %153
  %155 = and i32 %154, %152
  %156 = and i32 %152, 1
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %147
  %159 = load %union.tree_node*, %union.tree_node** %2, align 8
  %160 = bitcast %union.tree_node* %159 to %struct.tree_common*
  %161 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = lshr i32 %162, 11
  %164 = xor i32 1, -1
  %165 = xor i32 %163, %164
  %166 = and i32 %165, %163
  %167 = and i32 %163, 1
  %168 = icmp ne i32 %166, 0
  br i1 %168, label %187, label %169

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %3, align 4
  %171 = xor i32 %170, -1
  %172 = xor i32 4097, -1
  %173 = xor i32 -1935338566, -1
  %174 = and i32 %171, -1935338566
  %175 = and i32 %170, %173
  %176 = and i32 %172, -1935338566
  %177 = and i32 4097, %173
  %178 = or i32 %174, %175
  %179 = or i32 %176, %177
  %180 = xor i32 %178, %179
  %181 = or i32 %171, %172
  %182 = xor i32 %181, -1
  %183 = or i32 -1935338566, %173
  %184 = and i32 %182, %183
  %185 = or i32 %180, %184
  %186 = or i32 %170, 4097
  store i32 %185, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %169, %158, %147
  %188 = load %union.tree_node*, %union.tree_node** %2, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_common*
  %190 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = lshr i32 %191, 11
  %193 = xor i32 %192, -1
  %194 = xor i32 1, -1
  %195 = xor i32 -1084544041, -1
  %196 = or i32 %193, %194
  %197 = or i32 -1084544041, %195
  %198 = xor i32 %196, -1
  %199 = and i32 %198, %197
  %200 = and i32 %192, 1
  %201 = icmp ne i32 %199, 0
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %3, align 4
  %204 = and i32 %203, 2
  %205 = xor i32 %203, 2
  %206 = or i32 %204, %205
  %207 = or i32 %203, 2
  store i32 %206, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %202, %187
  %209 = load %union.tree_node*, %union.tree_node** %4, align 8
  %210 = bitcast %union.tree_node* %209 to %struct.tree_common*
  %211 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = xor i32 255, -1
  %214 = xor i32 %212, %213
  %215 = and i32 %214, %212
  %216 = and i32 %212, 255
  %217 = icmp eq i32 %215, 23
  br i1 %217, label %218, label %260

; <label>:218:                                    ; preds = %208
  %219 = load %union.tree_node*, %union.tree_node** %4, align 8
  %220 = bitcast %union.tree_node* %219 to %struct.tree_type*
  %221 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = lshr i32 %222, 17
  %224 = xor i32 %223, -1
  %225 = xor i32 1, -1
  %226 = xor i32 -497175227, -1
  %227 = or i32 %224, %225
  %228 = or i32 -497175227, %226
  %229 = xor i32 %227, -1
  %230 = and i32 %229, %228
  %231 = and i32 %223, 1
  %232 = icmp ne i32 %230, 0
  br i1 %232, label %233, label %260

; <label>:233:                                    ; preds = %218
  %234 = load i32, i32* %3, align 4
  %235 = xor i32 %234, -1
  %236 = xor i32 1024, -1
  %237 = xor i32 1438898043, -1
  %238 = and i32 %235, 1438898043
  %239 = and i32 %234, %237
  %240 = and i32 %236, 1438898043
  %241 = and i32 1024, %237
  %242 = or i32 %238, %239
  %243 = or i32 %240, %241
  %244 = xor i32 %242, %243
  %245 = or i32 %235, %236
  %246 = xor i32 %245, -1
  %247 = or i32 1438898043, %237
  %248 = and i32 %246, %247
  %249 = or i32 %244, %248
  %250 = or i32 %234, 1024
  store i32 %249, i32* %3, align 4
  %251 = load i32, i32* %3, align 4
  %252 = xor i32 %251, -1
  %253 = xor i32 -4610, -1
  %254 = xor i32 -894381283, -1
  %255 = or i32 %252, %253
  %256 = or i32 -894381283, %254
  %257 = xor i32 %255, -1
  %258 = and i32 %257, %256
  %259 = and i32 %251, -4610
  store i32 %258, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %233, %218, %208
  %261 = load i32, i32* %3, align 4
  ret i32 %261
}

declare i32 @aggregate_value_p(%union.tree_node*) #1

declare i64 @int_size_in_bytes(%union.tree_node*) #1

declare %struct.rtx_def* @assign_temp(%union.tree_node*, i32, i32, i32) #1

declare void @mark_temp_addr_taken(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @try_to_integrate(%union.tree_node*, %union.tree_node*, %struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*) #0 {
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %struct.rtx_def*, align 8
  %15 = alloca %struct.rtx_def*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.rtx_def*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %8, align 8
  store %union.tree_node* %1, %union.tree_node** %9, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %10, align 8
  store i32 %3, i32* %11, align 4
  store %union.tree_node* %4, %union.tree_node** %12, align 8
  store %struct.rtx_def* %5, %struct.rtx_def** %13, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %17, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %18, align 4
  %23 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %23, %struct.rtx_def** %15, align 8
  call void @timevar_push(i32 12)
  %24 = load %union.tree_node*, %union.tree_node** %8, align 8
  %25 = load %union.tree_node*, %union.tree_node** %9, align 8
  %26 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %27 = load i32, i32* %11, align 4
  %28 = load %union.tree_node*, %union.tree_node** %12, align 8
  %29 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %30 = call %struct.rtx_def* @expand_inline_function(%union.tree_node* %24, %union.tree_node* %25, %struct.rtx_def* %26, i32 %27, %union.tree_node* %28, %struct.rtx_def* %29)
  store %struct.rtx_def* %30, %struct.rtx_def** %14, align 8
  call void @timevar_pop(i32 12)
  %31 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %32 = icmp ne %struct.rtx_def* %31, inttoptr (i64 -1 to %struct.rtx_def*)
  br i1 %32, label %33, label %159

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @target_flags, align 4
  %35 = xor i32 4096, -1
  %36 = xor i32 %34, %35
  %37 = and i32 %36, %34
  %38 = and i32 %34, 4096
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %146

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %18, align 4
  %42 = sub i32 %41, -1390844845
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1390844845
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %40
  %47 = load i32, i32* %16, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** @stack_usage_map, align 8
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %53
  br label %69

; <label>:62:                                     ; preds = %53, %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %16, align 4
  %65 = sub i32 %64, 1684074285
  %66 = add i32 %65, -1
  %67 = add i32 %66, 1684074285
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %16, align 4
  br label %46

; <label>:69:                                     ; preds = %61, %46
  %70 = load i32, i32* @stack_arg_under_construction, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %16, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %145

; <label>:75:                                     ; preds = %72, %69
  %76 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %77 = icmp ne %struct.rtx_def* %76, null
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 2
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  br label %86

; <label>:84:                                     ; preds = %75
  %85 = call %struct.rtx_def* @get_insns()
  br label %86

; <label>:86:                                     ; preds = %84, %78
  %87 = phi %struct.rtx_def* [ %83, %78 ], [ %85, %84 ]
  store %struct.rtx_def* %87, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %20, align 8
  %88 = load %union.tree_node*, %union.tree_node** %8, align 8
  %89 = bitcast %union.tree_node* %88 to %struct.tree_decl*
  %90 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %89, i32 0, i32 19
  %91 = bitcast %union.anon.1* %90 to %struct.function**
  %92 = load %struct.function*, %struct.function** %91, align 8
  %93 = getelementptr inbounds %struct.function, %struct.function* %92, i32 0, i32 11
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %86
  %97 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %97, %struct.rtx_def** %20, align 8
  br label %98

; <label>:98:                                     ; preds = %112, %96
  %99 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %100 = icmp ne %struct.rtx_def* %99, null
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %98
  %102 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %103 = bitcast %struct.rtx_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = xor i32 65535, -1
  %106 = xor i32 %104, %105
  %107 = and i32 %106, %104
  %108 = and i32 %104, 65535
  %109 = icmp eq i32 %107, 34
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %101
  br label %118

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %114, i64 0, i64 2
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  store %struct.rtx_def* %117, %struct.rtx_def** %20, align 8
  br label %98

; <label>:118:                                    ; preds = %110, %98
  br label %119

; <label>:119:                                    ; preds = %118, %86
  %120 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %121 = icmp ne %struct.rtx_def* %120, null
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %119
  %123 = load %union.tree_node*, %union.tree_node** %8, align 8
  %124 = bitcast %union.tree_node* %123 to %struct.tree_decl*
  %125 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %124, i32 0, i32 19
  %126 = bitcast %union.anon.1* %125 to %struct.function**
  %127 = load %struct.function*, %struct.function** %126, align 8
  %128 = getelementptr inbounds %struct.function, %struct.function* %127, i32 0, i32 11
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %18, align 4
  %131 = sub i32 %129, 1569993994
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1569993994
  %134 = add nsw i32 %129, %130
  store i32 %133, i32* %22, align 4
  call void @start_sequence()
  call void @emit_stack_save(i32 0, %struct.rtx_def** %17, %struct.rtx_def* null)
  %135 = load i32, i32* %22, align 4
  %136 = sext i32 %135 to i64
  %137 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %136)
  %138 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %137, %struct.rtx_def* null, i32 8)
  %139 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %139, %struct.rtx_def** %21, align 8
  call void @end_sequence()
  %140 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %141 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %142 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %140, %struct.rtx_def* %141)
  %143 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %143, %struct.rtx_def* null)
  br label %144

; <label>:144:                                    ; preds = %122, %119
  br label %145

; <label>:145:                                    ; preds = %144, %72
  br label %146

; <label>:146:                                    ; preds = %145, %33
  %147 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %148 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %149 = icmp ne %struct.rtx_def* %147, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %146
  %151 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %152 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %153 = call i32 @rtx_equal_p(%struct.rtx_def* %151, %struct.rtx_def* %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %150
  %156 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %156, %struct.rtx_def** %7, align 8
  br label %197

; <label>:157:                                    ; preds = %150, %146
  %158 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  store %struct.rtx_def* %158, %struct.rtx_def** %7, align 8
  br label %197

; <label>:159:                                    ; preds = %6
  %160 = load %union.tree_node*, %union.tree_node** %8, align 8
  %161 = bitcast %union.tree_node* %160 to %struct.tree_decl*
  %162 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %161, i32 0, i32 5
  %163 = bitcast i48* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = lshr i64 %164, 11
  %166 = xor i64 1, -1
  %167 = xor i64 %165, %166
  %168 = and i64 %167, %165
  %169 = and i64 %165, 1
  %170 = trunc i64 %168 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* @warn_inline, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @flag_no_inline, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %194, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @optimize, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %178
  %182 = load %union.tree_node*, %union.tree_node** %8, align 8
  %183 = bitcast %union.tree_node* %182 to %struct.tree_common*
  %184 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = lshr i32 %185, 10
  %187 = xor i32 1, -1
  %188 = xor i32 %186, %187
  %189 = and i32 %188, %186
  %190 = and i32 %186, 1
  %191 = icmp ne i32 %189, 0
  br i1 %191, label %194, label %192

; <label>:192:                                    ; preds = %181
  %193 = load %union.tree_node*, %union.tree_node** %8, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %193, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %181, %178, %175, %172, %159
  %195 = load %union.tree_node*, %union.tree_node** %8, align 8
  %196 = call i32 @mark_addressable(%union.tree_node* %195)
  store %struct.rtx_def* inttoptr (i64 -1 to %struct.rtx_def*), %struct.rtx_def** %7, align 8
  br label %197

; <label>:197:                                    ; preds = %194, %157, %155
  %198 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  ret %struct.rtx_def* %198
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

declare %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def*) #1

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) #1

declare %union.tree_node* @make_tree(%union.tree_node*, %struct.rtx_def*) #1

declare %union.tree_node* @build_pointer_type(%union.tree_node*) #1

declare void @init_cumulative_args(%struct.ix86_args*, %union.tree_node*, %struct.rtx_def*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define internal void @initialize_argument_information(i32, %struct.arg_data*, %struct.args_size*, i32, %union.tree_node*, %union.tree_node*, %struct.ix86_args*, i32, %struct.rtx_def**, i32*, i32*, i32*) #0 {
  %13 = alloca i32, align 4
  %14 = alloca %struct.arg_data*, align 8
  %15 = alloca %struct.args_size*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.tree_node*, align 8
  %18 = alloca %union.tree_node*, align 8
  %19 = alloca %struct.ix86_args*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.rtx_def**, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.args_size, align 8
  %28 = alloca i32, align 4
  %29 = alloca %union.tree_node*, align 8
  %30 = alloca %union.tree_node*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.rtx_def*, align 8
  %34 = alloca %struct.rtx_def*, align 8
  %35 = alloca %union.tree_node*, align 8
  store i32 %0, i32* %13, align 4
  store %struct.arg_data* %1, %struct.arg_data** %14, align 8
  store %struct.args_size* %2, %struct.args_size** %15, align 8
  store i32 %3, i32* %16, align 4
  store %union.tree_node* %4, %union.tree_node** %17, align 8
  store %union.tree_node* %5, %union.tree_node** %18, align 8
  store %struct.ix86_args* %6, %struct.ix86_args** %19, align 8
  store i32 %7, i32* %20, align 4
  store %struct.rtx_def** %8, %struct.rtx_def*** %21, align 8
  store i32* %9, i32** %22, align 8
  store i32* %10, i32** %23, align 8
  store i32* %11, i32** %24, align 8
  %36 = load %struct.args_size*, %struct.args_size** %15, align 8
  %37 = getelementptr inbounds %struct.args_size, %struct.args_size* %36, i32 0, i32 0
  store i64 0, i64* %37, align 8
  %38 = load %struct.args_size*, %struct.args_size** %15, align 8
  %39 = getelementptr inbounds %struct.args_size, %struct.args_size* %38, i32 0, i32 1
  store %union.tree_node* null, %union.tree_node** %39, align 8
  %40 = load i32, i32* @target_flags, align 4
  %41 = xor i32 %40, -1
  %42 = xor i32 2048, -1
  %43 = xor i32 -175858597, -1
  %44 = or i32 %41, %42
  %45 = or i32 -175858597, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %40, 2048
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %62, label %50

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @target_flags, align 4
  %52 = xor i32 4096, -1
  %53 = xor i32 %51, %52
  %54 = and i32 %53, %51
  %55 = and i32 %51, 4096
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %62, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %13, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  store i32 %60, i32* %28, align 4
  store i32 -1, i32* %25, align 4
  br label %63

; <label>:62:                                     ; preds = %50, %12
  store i32 0, i32* %28, align 4
  store i32 1, i32* %25, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %57
  %64 = load %union.tree_node*, %union.tree_node** %17, align 8
  store %union.tree_node* %64, %union.tree_node** %29, align 8
  store i32 0, i32* %26, align 4
  br label %65

; <label>:65:                                     ; preds = %927, %63
  %66 = load %union.tree_node*, %union.tree_node** %29, align 8
  %67 = icmp ne %union.tree_node* %66, null
  br i1 %67, label %68, label %943

; <label>:68:                                     ; preds = %65
  %69 = load %union.tree_node*, %union.tree_node** %29, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_list*
  %71 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %70, i32 0, i32 2
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_common*
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i32 0, i32 1
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  store %union.tree_node* %75, %union.tree_node** %30, align 8
  %76 = load %union.tree_node*, %union.tree_node** %29, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_list*
  %78 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %77, i32 0, i32 2
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %81 = load i32, i32* %28, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %80, i64 %82
  %84 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %83, i32 0, i32 0
  store %union.tree_node* %79, %union.tree_node** %84, align 8
  %85 = load %union.tree_node*, %union.tree_node** %30, align 8
  %86 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %87 = icmp eq %union.tree_node* %85, %86
  br i1 %87, label %94, label %88

; <label>:88:                                     ; preds = %68
  %89 = load %union.tree_node*, %union.tree_node** %30, align 8
  %90 = bitcast %union.tree_node* %89 to %struct.tree_type*
  %91 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %90, i32 0, i32 2
  %92 = load %union.tree_node*, %union.tree_node** %91, align 8
  %93 = icmp ne %union.tree_node* %92, null
  br i1 %93, label %102, label %94

; <label>:94:                                     ; preds = %88, %68
  %95 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %96 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %97 = load i32, i32* %28, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %96, i64 %98
  %100 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %99, i32 0, i32 0
  store %union.tree_node* %95, %union.tree_node** %100, align 8
  %101 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  store %union.tree_node* %101, %union.tree_node** %30, align 8
  br label %102

; <label>:102:                                    ; preds = %94, %88
  %103 = load %union.tree_node*, %union.tree_node** %30, align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_common*
  %105 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = xor i32 %106, -1
  %108 = xor i32 255, -1
  %109 = xor i32 2038494658, -1
  %110 = or i32 %107, %108
  %111 = or i32 2038494658, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %106, 255
  %115 = icmp eq i32 %113, 21
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %102
  %117 = load %union.tree_node*, %union.tree_node** %30, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_type*
  %119 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = lshr i32 %120, 19
  %122 = xor i32 %121, -1
  %123 = xor i32 1, -1
  %124 = xor i32 -319119454, -1
  %125 = or i32 %122, %123
  %126 = or i32 -319119454, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 1
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %116
  %132 = load %union.tree_node*, %union.tree_node** %30, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_type*
  %134 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %133, i32 0, i32 1
  %135 = load %union.tree_node*, %union.tree_node** %134, align 8
  %136 = bitcast %union.tree_node* %135 to %struct.tree_common*
  %137 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %136, i32 0, i32 1
  %138 = load %union.tree_node*, %union.tree_node** %137, align 8
  store %union.tree_node* %138, %union.tree_node** %30, align 8
  br label %139

; <label>:139:                                    ; preds = %131, %116, %102
  %140 = load %union.tree_node*, %union.tree_node** %30, align 8
  %141 = bitcast %union.tree_node* %140 to %struct.tree_type*
  %142 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %141, i32 0, i32 2
  %143 = load %union.tree_node*, %union.tree_node** %142, align 8
  %144 = bitcast %union.tree_node* %143 to %struct.tree_common*
  %145 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = xor i32 255, -1
  %148 = xor i32 %146, %147
  %149 = and i32 %148, %146
  %150 = and i32 %146, 255
  %151 = icmp ne i32 %149, 25
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %139
  %153 = load %union.tree_node*, %union.tree_node** %30, align 8
  %154 = bitcast %union.tree_node* %153 to %struct.tree_type*
  %155 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %154, i32 0, i32 2
  %156 = load %union.tree_node*, %union.tree_node** %155, align 8
  %157 = call i32 @contains_placeholder_p(%union.tree_node* %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %170, label %159

; <label>:159:                                    ; preds = %152, %139
  %160 = load %union.tree_node*, %union.tree_node** %30, align 8
  %161 = bitcast %union.tree_node* %160 to %struct.tree_common*
  %162 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = lshr i32 %163, 10
  %165 = xor i32 1, -1
  %166 = xor i32 %164, %165
  %167 = and i32 %166, %164
  %168 = and i32 %164, 1
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %464

; <label>:170:                                    ; preds = %159, %152
  %171 = load %struct.function*, %struct.function** @cfun, align 8
  %172 = getelementptr inbounds %struct.function, %struct.function* %171, i32 0, i32 56
  %173 = bitcast i24* %172 to i32*
  %174 = load i32, i32* %173, align 8
  %175 = lshr i32 %174, 12
  %176 = xor i32 %175, -1
  %177 = xor i32 1, -1
  %178 = xor i32 -615978958, -1
  %179 = or i32 %176, %177
  %180 = or i32 -615978958, %178
  %181 = xor i32 %179, -1
  %182 = and i32 %181, %180
  %183 = and i32 %175, 1
  %184 = icmp ne i32 %182, 0
  br i1 %184, label %185, label %322

; <label>:185:                                    ; preds = %170
  %186 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %187 = load i32, i32* %28, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %186, i64 %188
  %190 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %189, i32 0, i32 0
  %191 = load %union.tree_node*, %union.tree_node** %190, align 8
  %192 = bitcast %union.tree_node* %191 to %struct.tree_common*
  %193 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = xor i32 255, -1
  %196 = xor i32 %194, %195
  %197 = and i32 %196, %194
  %198 = and i32 %194, 255
  %199 = icmp eq i32 %197, 50
  br i1 %199, label %200, label %305

; <label>:200:                                    ; preds = %185
  %201 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %202 = load i32, i32* %28, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %201, i64 %203
  %205 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %204, i32 0, i32 0
  %206 = load %union.tree_node*, %union.tree_node** %205, align 8
  %207 = bitcast %union.tree_node* %206 to %struct.tree_exp*
  %208 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %207, i32 0, i32 2
  %209 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %208, i64 0, i64 1
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  %211 = bitcast %union.tree_node* %210 to %struct.tree_common*
  %212 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 8
  %214 = xor i32 255, -1
  %215 = xor i32 %213, %214
  %216 = and i32 %215, %213
  %217 = and i32 %213, 255
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 100
  br i1 %222, label %223, label %305

; <label>:223:                                    ; preds = %200
  %224 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %225 = load i32, i32* %28, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %224, i64 %226
  %228 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %227, i32 0, i32 0
  %229 = load %union.tree_node*, %union.tree_node** %228, align 8
  %230 = bitcast %union.tree_node* %229 to %struct.tree_exp*
  %231 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %230, i32 0, i32 2
  %232 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %231, i64 0, i64 1
  %233 = load %union.tree_node*, %union.tree_node** %232, align 8
  %234 = bitcast %union.tree_node* %233 to %struct.tree_decl*
  %235 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %234, i32 0, i32 17
  %236 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %237 = icmp ne %struct.rtx_def* %236, null
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %223
  %239 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %240 = load i32, i32* %28, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %239, i64 %241
  %243 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %242, i32 0, i32 0
  %244 = load %union.tree_node*, %union.tree_node** %243, align 8
  %245 = bitcast %union.tree_node* %244 to %struct.tree_exp*
  %246 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %245, i32 0, i32 2
  %247 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %246, i64 0, i64 1
  %248 = load %union.tree_node*, %union.tree_node** %247, align 8
  %249 = bitcast %union.tree_node* %248 to %struct.tree_decl*
  %250 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %249, i32 0, i32 17
  %251 = load %struct.rtx_def*, %struct.rtx_def** %250, align 8
  br label %276

; <label>:252:                                    ; preds = %223
  %253 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %254 = load i32, i32* %28, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %253, i64 %255
  %257 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %256, i32 0, i32 0
  %258 = load %union.tree_node*, %union.tree_node** %257, align 8
  %259 = bitcast %union.tree_node* %258 to %struct.tree_exp*
  %260 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %259, i32 0, i32 2
  %261 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %260, i64 0, i64 1
  %262 = load %union.tree_node*, %union.tree_node** %261, align 8
  call void @make_decl_rtl(%union.tree_node* %262, i8* null)
  %263 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %264 = load i32, i32* %28, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %263, i64 %265
  %267 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %266, i32 0, i32 0
  %268 = load %union.tree_node*, %union.tree_node** %267, align 8
  %269 = bitcast %union.tree_node* %268 to %struct.tree_exp*
  %270 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %269, i32 0, i32 2
  %271 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %270, i64 0, i64 1
  %272 = load %union.tree_node*, %union.tree_node** %271, align 8
  %273 = bitcast %union.tree_node* %272 to %struct.tree_decl*
  %274 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %273, i32 0, i32 17
  %275 = load %struct.rtx_def*, %struct.rtx_def** %274, align 8
  br label %276

; <label>:276:                                    ; preds = %252, %238
  %277 = phi %struct.rtx_def* [ %251, %238 ], [ %275, %252 ]
  %278 = bitcast %struct.rtx_def* %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = xor i32 %279, -1
  %281 = xor i32 65535, -1
  %282 = xor i32 -1487954753, -1
  %283 = or i32 %280, %281
  %284 = or i32 -1487954753, %282
  %285 = xor i32 %283, -1
  %286 = and i32 %285, %284
  %287 = and i32 %279, 65535
  %288 = icmp eq i32 %286, 61
  br i1 %288, label %305, label %289

; <label>:289:                                    ; preds = %276
  %290 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %291 = load i32, i32* %28, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %290, i64 %292
  %294 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %293, i32 0, i32 0
  %295 = load %union.tree_node*, %union.tree_node** %294, align 8
  %296 = bitcast %union.tree_node* %295 to %struct.tree_exp*
  %297 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %296, i32 0, i32 2
  %298 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %297, i64 0, i64 1
  %299 = load %union.tree_node*, %union.tree_node** %298, align 8
  %300 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %301 = load i32, i32* %28, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %300, i64 %302
  %304 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %303, i32 0, i32 0
  store %union.tree_node* %299, %union.tree_node** %304, align 8
  br label %305

; <label>:305:                                    ; preds = %289, %276, %200, %185
  %306 = load %union.tree_node*, %union.tree_node** %30, align 8
  %307 = call %union.tree_node* @build_pointer_type(%union.tree_node* %306)
  %308 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %309 = load i32, i32* %28, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %308, i64 %310
  %312 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %311, i32 0, i32 0
  %313 = load %union.tree_node*, %union.tree_node** %312, align 8
  %314 = call %union.tree_node* @build1(i32 121, %union.tree_node* %307, %union.tree_node* %313)
  %315 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %316 = load i32, i32* %28, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %315, i64 %317
  %319 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %318, i32 0, i32 0
  store %union.tree_node* %314, %union.tree_node** %319, align 8
  %320 = load %union.tree_node*, %union.tree_node** %30, align 8
  %321 = call %union.tree_node* @build_pointer_type(%union.tree_node* %320)
  store %union.tree_node* %321, %union.tree_node** %30, align 8
  br label %463

; <label>:322:                                    ; preds = %170
  %323 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %324 = load i32, i32* %28, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %323, i64 %325
  %327 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %326, i32 0, i32 0
  %328 = load %union.tree_node*, %union.tree_node** %327, align 8
  %329 = bitcast %union.tree_node* %328 to %struct.tree_common*
  %330 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 8
  %332 = xor i32 255, -1
  %333 = xor i32 %331, %332
  %334 = and i32 %333, %331
  %335 = and i32 %331, 255
  %336 = icmp eq i32 %334, 50
  br i1 %336, label %337, label %354

; <label>:337:                                    ; preds = %322
  %338 = load %union.tree_node*, %union.tree_node** %30, align 8
  %339 = call %union.tree_node* @build_pointer_type(%union.tree_node* %338)
  %340 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %341 = load i32, i32* %28, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %340, i64 %342
  %344 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %343, i32 0, i32 0
  %345 = load %union.tree_node*, %union.tree_node** %344, align 8
  %346 = call %union.tree_node* @build1(i32 121, %union.tree_node* %339, %union.tree_node* %345)
  %347 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %348 = load i32, i32* %28, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %347, i64 %349
  %351 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %350, i32 0, i32 0
  store %union.tree_node* %346, %union.tree_node** %351, align 8
  %352 = load %union.tree_node*, %union.tree_node** %30, align 8
  %353 = call %union.tree_node* @build_pointer_type(%union.tree_node* %352)
  store %union.tree_node* %353, %union.tree_node** %30, align 8
  br label %462

; <label>:354:                                    ; preds = %322
  %355 = load %union.tree_node*, %union.tree_node** %30, align 8
  %356 = bitcast %union.tree_node* %355 to %struct.tree_type*
  %357 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %356, i32 0, i32 2
  %358 = load %union.tree_node*, %union.tree_node** %357, align 8
  %359 = icmp ne %union.tree_node* %358, null
  br i1 %359, label %360, label %396

; <label>:360:                                    ; preds = %354
  %361 = load %union.tree_node*, %union.tree_node** %30, align 8
  %362 = bitcast %union.tree_node* %361 to %struct.tree_type*
  %363 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %362, i32 0, i32 2
  %364 = load %union.tree_node*, %union.tree_node** %363, align 8
  %365 = bitcast %union.tree_node* %364 to %struct.tree_common*
  %366 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 8
  %368 = xor i32 255, -1
  %369 = xor i32 %367, %368
  %370 = and i32 %369, %367
  %371 = and i32 %367, 255
  %372 = icmp ne i32 %370, 25
  br i1 %372, label %396, label %373

; <label>:373:                                    ; preds = %360
  %374 = load i32, i32* @flag_stack_check, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %427

; <label>:376:                                    ; preds = %373
  %377 = load %union.tree_node*, %union.tree_node** %30, align 8
  %378 = bitcast %union.tree_node* %377 to %struct.tree_type*
  %379 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %378, i32 0, i32 3
  %380 = load %union.tree_node*, %union.tree_node** %379, align 8
  %381 = load i32, i32* @target_flags, align 4
  %382 = xor i32 33554432, -1
  %383 = xor i32 %381, %382
  %384 = and i32 %383, %381
  %385 = and i32 %381, 33554432
  %386 = icmp ne i32 %384, 0
  %387 = select i1 %386, i32 8, i32 4
  %388 = add i32 4096, -1795902988
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1795902988
  %391 = sub nsw i32 4096, %387
  %392 = sdiv i32 %390, 100
  %393 = sext i32 %392 to i64
  %394 = call i32 @compare_tree_int(%union.tree_node* %380, i64 %393)
  %395 = icmp slt i32 0, %394
  br i1 %395, label %396, label %427

; <label>:396:                                    ; preds = %376, %360, %354
  %397 = load %union.tree_node*, %union.tree_node** %29, align 8
  %398 = bitcast %union.tree_node* %397 to %struct.tree_list*
  %399 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %398, i32 0, i32 2
  %400 = load %union.tree_node*, %union.tree_node** %399, align 8
  %401 = call %struct.rtx_def* @expr_size(%union.tree_node* %400)
  store %struct.rtx_def* %401, %struct.rtx_def** %34, align 8
  %402 = load %struct.rtx_def**, %struct.rtx_def*** %21, align 8
  %403 = load %struct.rtx_def*, %struct.rtx_def** %402, align 8
  %404 = icmp eq %struct.rtx_def* %403, null
  br i1 %404, label %405, label %417

; <label>:405:                                    ; preds = %396
  %406 = load %struct.rtx_def**, %struct.rtx_def*** %21, align 8
  call void @emit_stack_save(i32 0, %struct.rtx_def** %406, %struct.rtx_def* null)
  %407 = load %struct.function*, %struct.function** @cfun, align 8
  %408 = getelementptr inbounds %struct.function, %struct.function* %407, i32 0, i32 2
  %409 = load %struct.expr_status*, %struct.expr_status** %408, align 8
  %410 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = load i32*, i32** %22, align 8
  store i32 %411, i32* %412, align 4
  %413 = load %struct.function*, %struct.function** @cfun, align 8
  %414 = getelementptr inbounds %struct.function, %struct.function* %413, i32 0, i32 2
  %415 = load %struct.expr_status*, %struct.expr_status** %414, align 8
  %416 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %415, i32 0, i32 0
  store i32 0, i32* %416, align 8
  br label %417

; <label>:417:                                    ; preds = %405, %396
  %418 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %419 = load %union.tree_node*, %union.tree_node** %30, align 8
  %420 = bitcast %union.tree_node* %419 to %struct.tree_type*
  %421 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %420, i32 0, i32 7
  %422 = load i32, i32* %421, align 8
  %423 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %418, %struct.rtx_def* null, i32 %422)
  %424 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %423)
  store %struct.rtx_def* %424, %struct.rtx_def** %33, align 8
  %425 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %426 = load %union.tree_node*, %union.tree_node** %30, align 8
  call void @set_mem_attributes(%struct.rtx_def* %425, %union.tree_node* %426, i32 1)
  br label %430

; <label>:427:                                    ; preds = %376, %373
  %428 = load %union.tree_node*, %union.tree_node** %30, align 8
  %429 = call %struct.rtx_def* @assign_temp(%union.tree_node* %428, i32 0, i32 1, i32 0)
  store %struct.rtx_def* %429, %struct.rtx_def** %33, align 8
  br label %430

; <label>:430:                                    ; preds = %427, %417
  %431 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %432 = load i32, i32* %28, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %431, i64 %433
  %435 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %434, i32 0, i32 0
  %436 = load %union.tree_node*, %union.tree_node** %435, align 8
  %437 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %438 = call %struct.rtx_def* @store_expr(%union.tree_node* %436, %struct.rtx_def* %437, i32 0)
  %439 = load i32*, i32** %24, align 8
  %440 = load i32, i32* %439, align 4
  %441 = xor i32 %440, -1
  %442 = xor i32 -4610, -1
  %443 = xor i32 -69618988, -1
  %444 = or i32 %441, %442
  %445 = or i32 -69618988, %443
  %446 = xor i32 %444, -1
  %447 = and i32 %446, %445
  %448 = and i32 %440, -4610
  store i32 %447, i32* %439, align 4
  %449 = load %union.tree_node*, %union.tree_node** %30, align 8
  %450 = call %union.tree_node* @build_pointer_type(%union.tree_node* %449)
  %451 = load %union.tree_node*, %union.tree_node** %30, align 8
  %452 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %453 = call %union.tree_node* @make_tree(%union.tree_node* %451, %struct.rtx_def* %452)
  %454 = call %union.tree_node* @build1(i32 121, %union.tree_node* %450, %union.tree_node* %453)
  %455 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %456 = load i32, i32* %28, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %455, i64 %457
  %459 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %458, i32 0, i32 0
  store %union.tree_node* %454, %union.tree_node** %459, align 8
  %460 = load %union.tree_node*, %union.tree_node** %30, align 8
  %461 = call %union.tree_node* @build_pointer_type(%union.tree_node* %460)
  store %union.tree_node* %461, %union.tree_node** %30, align 8
  br label %462

; <label>:462:                                    ; preds = %430, %337
  br label %463

; <label>:463:                                    ; preds = %462, %305
  br label %464

; <label>:464:                                    ; preds = %463, %159
  %465 = load %union.tree_node*, %union.tree_node** %30, align 8
  %466 = bitcast %union.tree_node* %465 to %struct.tree_type*
  %467 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %466, i32 0, i32 6
  %468 = load i32, i32* %467, align 4
  %469 = lshr i32 %468, 9
  %470 = xor i32 127, -1
  %471 = xor i32 %469, %470
  %472 = and i32 %471, %469
  %473 = and i32 %469, 127
  store i32 %472, i32* %32, align 4
  %474 = load %union.tree_node*, %union.tree_node** %30, align 8
  %475 = bitcast %union.tree_node* %474 to %struct.tree_common*
  %476 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %475, i32 0, i32 2
  %477 = load i32, i32* %476, align 8
  %478 = lshr i32 %477, 13
  %479 = xor i32 1, -1
  %480 = xor i32 %478, %479
  %481 = and i32 %480, %478
  %482 = and i32 %478, 1
  store i32 %481, i32* %31, align 4
  %483 = load i32, i32* %31, align 4
  %484 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %485 = load i32, i32* %28, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %484, i64 %486
  %488 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %487, i32 0, i32 6
  store i32 %483, i32* %488, align 8
  %489 = load i32, i32* %32, align 4
  %490 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %491 = load i32, i32* %28, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %490, i64 %492
  %494 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %493, i32 0, i32 1
  store i32 %489, i32* %494, align 8
  %495 = load %struct.ix86_args*, %struct.ix86_args** %19, align 8
  %496 = load i32, i32* %32, align 4
  %497 = load %union.tree_node*, %union.tree_node** %30, align 8
  %498 = load i32, i32* %26, align 4
  %499 = load i32, i32* %16, align 4
  %500 = icmp slt i32 %498, %499
  %501 = zext i1 %500 to i32
  %502 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %495, i32 %496, %union.tree_node* %497, i32 %501)
  %503 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %504 = load i32, i32* %28, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %503, i64 %505
  %507 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %506, i32 0, i32 4
  store %struct.rtx_def* %502, %struct.rtx_def** %507, align 8
  %508 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %509 = load i32, i32* %28, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %508, i64 %510
  %512 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %511, i32 0, i32 4
  %513 = load %struct.rtx_def*, %struct.rtx_def** %512, align 8
  %514 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %515 = load i32, i32* %28, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %514, i64 %516
  %518 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %517, i32 0, i32 5
  store %struct.rtx_def* %513, %struct.rtx_def** %518, align 8
  %519 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %520 = load i32, i32* %28, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %519, i64 %521
  %523 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %522, i32 0, i32 4
  %524 = load %struct.rtx_def*, %struct.rtx_def** %523, align 8
  %525 = icmp ne %struct.rtx_def* %524, null
  br i1 %525, label %526, label %532

; <label>:526:                                    ; preds = %464
  %527 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %528 = load i32, i32* %28, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %527, i64 %529
  %531 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %530, i32 0, i32 7
  store i32 0, i32* %531, align 4
  br label %532

; <label>:532:                                    ; preds = %526, %464
  %533 = load %union.tree_node*, %union.tree_node** %30, align 8
  %534 = icmp ne %union.tree_node* %533, null
  br i1 %534, label %535, label %608

; <label>:535:                                    ; preds = %532
  %536 = load %union.tree_node*, %union.tree_node** %30, align 8
  %537 = bitcast %union.tree_node* %536 to %struct.tree_type*
  %538 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %537, i32 0, i32 2
  %539 = load %union.tree_node*, %union.tree_node** %538, align 8
  %540 = bitcast %union.tree_node* %539 to %struct.tree_common*
  %541 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %540, i32 0, i32 2
  %542 = load i32, i32* %541, align 8
  %543 = xor i32 255, -1
  %544 = xor i32 %542, %543
  %545 = and i32 %544, %542
  %546 = and i32 %542, 255
  %547 = icmp ne i32 %545, 25
  br i1 %547, label %606, label %548

; <label>:548:                                    ; preds = %535
  %549 = load %union.tree_node*, %union.tree_node** %30, align 8
  %550 = bitcast %union.tree_node* %549 to %struct.tree_common*
  %551 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %550, i32 0, i32 2
  %552 = load i32, i32* %551, align 8
  %553 = lshr i32 %552, 10
  %554 = xor i32 %553, -1
  %555 = xor i32 1, -1
  %556 = xor i32 -2083320058, -1
  %557 = or i32 %554, %555
  %558 = or i32 -2083320058, %556
  %559 = xor i32 %557, -1
  %560 = and i32 %559, %558
  %561 = and i32 %553, 1
  %562 = icmp ne i32 %560, 0
  br i1 %562, label %606, label %563

; <label>:563:                                    ; preds = %548
  %564 = load i32, i32* %32, align 4
  %565 = icmp eq i32 %564, 6
  br i1 %565, label %606, label %566

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* %32, align 4
  %568 = icmp eq i32 %567, 51
  br i1 %568, label %569, label %604

; <label>:569:                                    ; preds = %566
  %570 = load %union.tree_node*, %union.tree_node** %30, align 8
  %571 = icmp ne %union.tree_node* %570, null
  br i1 %571, label %572, label %603

; <label>:572:                                    ; preds = %569
  %573 = load %union.tree_node*, %union.tree_node** %30, align 8
  %574 = bitcast %union.tree_node* %573 to %struct.tree_type*
  %575 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %574, i32 0, i32 2
  %576 = load %union.tree_node*, %union.tree_node** %575, align 8
  %577 = bitcast %union.tree_node* %576 to %struct.tree_common*
  %578 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %577, i32 0, i32 2
  %579 = load i32, i32* %578, align 8
  %580 = xor i32 255, -1
  %581 = xor i32 %579, %580
  %582 = and i32 %581, %579
  %583 = and i32 %579, 255
  %584 = icmp eq i32 %582, 25
  br i1 %584, label %585, label %603

; <label>:585:                                    ; preds = %572
  %586 = load %union.tree_node*, %union.tree_node** %30, align 8
  %587 = call i64 @int_size_in_bytes(%union.tree_node* %586)
  %588 = load i32, i32* @target_flags, align 4
  %589 = xor i32 %588, -1
  %590 = xor i32 33554432, -1
  %591 = xor i32 -2032045390, -1
  %592 = or i32 %589, %590
  %593 = or i32 -2032045390, %591
  %594 = xor i32 %592, -1
  %595 = and i32 %594, %593
  %596 = and i32 %588, 33554432
  %597 = icmp ne i32 %595, 0
  %598 = select i1 %597, i32 64, i32 32
  %599 = sdiv i32 %598, 8
  %600 = sext i32 %599 to i64
  %601 = srem i64 %587, %600
  %602 = icmp eq i64 0, %601
  br i1 %602, label %604, label %603

; <label>:603:                                    ; preds = %585, %572, %569
  br label %604

; <label>:604:                                    ; preds = %603, %585, %566
  %605 = phi i1 [ false, %585 ], [ false, %566 ], [ false, %603 ]
  br label %606

; <label>:606:                                    ; preds = %604, %563, %548, %535
  %607 = phi i1 [ true, %563 ], [ true, %548 ], [ true, %535 ], [ %605, %604 ]
  br label %608

; <label>:608:                                    ; preds = %606, %532
  %609 = phi i1 [ false, %532 ], [ %607, %606 ]
  %610 = zext i1 %609 to i32
  %611 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %612 = load i32, i32* %28, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %611, i64 %613
  %615 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %614, i32 0, i32 8
  store i32 %610, i32* %615, align 8
  %616 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %617 = load i32, i32* %28, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %616, i64 %618
  %620 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %619, i32 0, i32 4
  %621 = load %struct.rtx_def*, %struct.rtx_def** %620, align 8
  %622 = icmp ne %struct.rtx_def* %621, null
  br i1 %622, label %623, label %662

; <label>:623:                                    ; preds = %608
  %624 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %625 = load i32, i32* %28, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %624, i64 %626
  %628 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %627, i32 0, i32 4
  %629 = load %struct.rtx_def*, %struct.rtx_def** %628, align 8
  %630 = bitcast %struct.rtx_def* %629 to i32*
  %631 = load i32, i32* %630, align 8
  %632 = xor i32 65535, -1
  %633 = xor i32 %631, %632
  %634 = and i32 %633, %631
  %635 = and i32 %631, 65535
  %636 = icmp eq i32 %634, 39
  br i1 %636, label %637, label %662

; <label>:637:                                    ; preds = %623
  %638 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %639 = load i32, i32* %28, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %638, i64 %640
  %642 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %641, i32 0, i32 4
  %643 = load %struct.rtx_def*, %struct.rtx_def** %642, align 8
  %644 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %643, i32 0, i32 1
  %645 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %644, i64 0, i64 0
  %646 = bitcast %union.rtunion_def* %645 to %struct.rtvec_def**
  %647 = load %struct.rtvec_def*, %struct.rtvec_def** %646, align 8
  %648 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %647, i32 0, i32 1
  %649 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %648, i64 0, i64 0
  %650 = load %struct.rtx_def*, %struct.rtx_def** %649, align 8
  %651 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %650, i32 0, i32 1
  %652 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %651, i64 0, i64 0
  %653 = bitcast %union.rtunion_def* %652 to %struct.rtx_def**
  %654 = load %struct.rtx_def*, %struct.rtx_def** %653, align 8
  %655 = icmp eq %struct.rtx_def* %654, null
  br i1 %655, label %656, label %662

; <label>:656:                                    ; preds = %637
  %657 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %658 = load i32, i32* %28, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %657, i64 %659
  %661 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %660, i32 0, i32 8
  store i32 1, i32* %661, align 8
  br label %662

; <label>:662:                                    ; preds = %656, %637, %623, %608
  %663 = load %union.tree_node*, %union.tree_node** %30, align 8
  %664 = bitcast %union.tree_node* %663 to %struct.tree_common*
  %665 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %664, i32 0, i32 2
  %666 = load i32, i32* %665, align 8
  %667 = lshr i32 %666, 10
  %668 = xor i32 %667, -1
  %669 = xor i32 1, -1
  %670 = xor i32 -541633580, -1
  %671 = or i32 %668, %669
  %672 = or i32 -541633580, %670
  %673 = xor i32 %671, -1
  %674 = and i32 %673, %672
  %675 = and i32 %667, 1
  %676 = icmp ne i32 %674, 0
  br i1 %676, label %693, label %677

; <label>:677:                                    ; preds = %662
  %678 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %679 = load i32, i32* %28, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %678, i64 %680
  %682 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %681, i32 0, i32 8
  %683 = load i32, i32* %682, align 8
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %695

; <label>:685:                                    ; preds = %677
  %686 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %687 = load i32, i32* %28, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %686, i64 %688
  %690 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %689, i32 0, i32 4
  %691 = load %struct.rtx_def*, %struct.rtx_def** %690, align 8
  %692 = icmp ne %struct.rtx_def* %691, null
  br i1 %692, label %693, label %695

; <label>:693:                                    ; preds = %685, %662
  %694 = load i32*, i32** %23, align 8
  store i32 1, i32* %694, align 4
  br label %695

; <label>:695:                                    ; preds = %693, %685, %677
  %696 = load %union.tree_node*, %union.tree_node** %30, align 8
  %697 = bitcast %union.tree_node* %696 to %struct.tree_common*
  %698 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %697, i32 0, i32 2
  %699 = load i32, i32* %698, align 8
  %700 = lshr i32 %699, 10
  %701 = xor i32 1, -1
  %702 = xor i32 %700, %701
  %703 = and i32 %702, %700
  %704 = and i32 %700, 1
  %705 = icmp ne i32 %703, 0
  br i1 %705, label %706, label %717

; <label>:706:                                    ; preds = %695
  %707 = load i32*, i32** %24, align 8
  %708 = load i32, i32* %707, align 4
  %709 = xor i32 %708, -1
  %710 = xor i32 -4097, -1
  %711 = xor i32 -141746931, -1
  %712 = or i32 %709, %710
  %713 = or i32 -141746931, %711
  %714 = xor i32 %712, -1
  %715 = and i32 %714, %713
  %716 = and i32 %708, -4097
  store i32 %715, i32* %707, align 4
  br label %717

; <label>:717:                                    ; preds = %706, %695
  %718 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %719 = load i32, i32* %28, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %718, i64 %720
  %722 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %721, i32 0, i32 4
  %723 = load %struct.rtx_def*, %struct.rtx_def** %722, align 8
  %724 = icmp eq %struct.rtx_def* %723, null
  br i1 %724, label %744, label %725

; <label>:725:                                    ; preds = %717
  %726 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %727 = load i32, i32* %28, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %726, i64 %728
  %730 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %729, i32 0, i32 7
  %731 = load i32, i32* %730, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %744, label %733

; <label>:733:                                    ; preds = %725
  %734 = load i32, i32* %20, align 4
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %744, label %736

; <label>:736:                                    ; preds = %733
  %737 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %738 = load i32, i32* %28, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %737, i64 %739
  %741 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %740, i32 0, i32 8
  %742 = load i32, i32* %741, align 8
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %767

; <label>:744:                                    ; preds = %736, %733, %725, %717
  %745 = load i32, i32* %32, align 4
  %746 = load %union.tree_node*, %union.tree_node** %30, align 8
  %747 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %748 = load i32, i32* %28, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %747, i64 %749
  %751 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %750, i32 0, i32 4
  %752 = load %struct.rtx_def*, %struct.rtx_def** %751, align 8
  %753 = icmp ne %struct.rtx_def* %752, null
  %754 = zext i1 %753 to i32
  %755 = load %union.tree_node*, %union.tree_node** %18, align 8
  %756 = load %struct.args_size*, %struct.args_size** %15, align 8
  %757 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %758 = load i32, i32* %28, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %757, i64 %759
  %761 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %760, i32 0, i32 9
  %762 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %763 = load i32, i32* %28, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %762, i64 %764
  %766 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %765, i32 0, i32 11
  call void @locate_and_pad_parm(i32 %745, %union.tree_node* %746, i32 %754, %union.tree_node* %755, %struct.args_size* %756, %struct.args_size* %761, %struct.args_size* %766, %struct.args_size* %27)
  br label %767

; <label>:767:                                    ; preds = %744, %736
  %768 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %769 = load i32, i32* %28, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %768, i64 %770
  %772 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %771, i32 0, i32 10
  %773 = load %struct.args_size*, %struct.args_size** %15, align 8
  %774 = bitcast %struct.args_size* %772 to i8*
  %775 = bitcast %struct.args_size* %773 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %774, i8* %775, i64 16, i32 8, i1 false)
  %776 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %777 = load i32, i32* %28, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %776, i64 %778
  %780 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %779, i32 0, i32 17
  %781 = bitcast %struct.args_size* %780 to i8*
  %782 = bitcast %struct.args_size* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %781, i8* %782, i64 16, i32 8, i1 false)
  %783 = load i32, i32* %20, align 4
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %841

; <label>:785:                                    ; preds = %767
  %786 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %787 = load i32, i32* %28, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %786, i64 %788
  %790 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %789, i32 0, i32 8
  %791 = load i32, i32* %790, align 8
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %841, label %793

; <label>:793:                                    ; preds = %785
  %794 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %795 = load i32, i32* %28, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %794, i64 %796
  %798 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %797, i32 0, i32 7
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* @target_flags, align 4
  %801 = xor i32 33554432, -1
  %802 = xor i32 %800, %801
  %803 = and i32 %802, %800
  %804 = and i32 %800, 33554432
  %805 = icmp ne i32 %803, 0
  %806 = select i1 %805, i32 8, i32 4
  %807 = mul nsw i32 %799, %806
  %808 = load i32, i32* @target_flags, align 4
  %809 = xor i32 33554432, -1
  %810 = xor i32 %808, %809
  %811 = and i32 %810, %808
  %812 = and i32 %808, 33554432
  %813 = icmp ne i32 %811, 0
  %814 = select i1 %813, i32 64, i32 32
  %815 = sdiv i32 %814, 8
  %816 = sdiv i32 %807, %815
  %817 = load i32, i32* @target_flags, align 4
  %818 = xor i32 %817, -1
  %819 = xor i32 33554432, -1
  %820 = xor i32 937022735, -1
  %821 = or i32 %818, %819
  %822 = or i32 937022735, %820
  %823 = xor i32 %821, -1
  %824 = and i32 %823, %822
  %825 = and i32 %817, 33554432
  %826 = icmp ne i32 %824, 0
  %827 = select i1 %826, i32 64, i32 32
  %828 = sdiv i32 %827, 8
  %829 = mul nsw i32 %816, %828
  %830 = sext i32 %829 to i64
  %831 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %832 = load i32, i32* %28, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %831, i64 %833
  %835 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %834, i32 0, i32 11
  %836 = getelementptr inbounds %struct.args_size, %struct.args_size* %835, i32 0, i32 0
  %837 = load i64, i64* %836, align 8
  %838 = sub i64 0, %830
  %839 = add i64 %837, %838
  %840 = sub nsw i64 %837, %830
  store i64 %839, i64* %836, align 8
  br label %841

; <label>:841:                                    ; preds = %793, %785, %767
  %842 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %843 = load i32, i32* %28, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %842, i64 %844
  %846 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %845, i32 0, i32 11
  %847 = getelementptr inbounds %struct.args_size, %struct.args_size* %846, i32 0, i32 0
  %848 = load i64, i64* %847, align 8
  %849 = load %struct.args_size*, %struct.args_size** %15, align 8
  %850 = getelementptr inbounds %struct.args_size, %struct.args_size* %849, i32 0, i32 0
  %851 = load i64, i64* %850, align 8
  %852 = sub i64 0, %851
  %853 = sub i64 0, %848
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add nsw i64 %851, %848
  store i64 %855, i64* %850, align 8
  %857 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %858 = load i32, i32* %28, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %857, i64 %859
  %861 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %860, i32 0, i32 11
  %862 = getelementptr inbounds %struct.args_size, %struct.args_size* %861, i32 0, i32 1
  %863 = load %union.tree_node*, %union.tree_node** %862, align 8
  %864 = icmp ne %union.tree_node* %863, null
  br i1 %864, label %865, label %911

; <label>:865:                                    ; preds = %841
  br label %866

; <label>:866:                                    ; preds = %865
  %867 = load %struct.arg_data*, %struct.arg_data** %14, align 8
  %868 = load i32, i32* %28, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %867, i64 %869
  %871 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %870, i32 0, i32 11
  %872 = getelementptr inbounds %struct.args_size, %struct.args_size* %871, i32 0, i32 1
  %873 = load %union.tree_node*, %union.tree_node** %872, align 8
  store %union.tree_node* %873, %union.tree_node** %35, align 8
  %874 = load %union.tree_node*, %union.tree_node** %35, align 8
  %875 = call i32 @host_integerp(%union.tree_node* %874, i32 0)
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %887

; <label>:877:                                    ; preds = %866
  %878 = load %union.tree_node*, %union.tree_node** %35, align 8
  %879 = call i64 @tree_low_cst(%union.tree_node* %878, i32 0)
  %880 = load %struct.args_size*, %struct.args_size** %15, align 8
  %881 = getelementptr inbounds %struct.args_size, %struct.args_size* %880, i32 0, i32 0
  %882 = load i64, i64* %881, align 8
  %883 = add i64 %882, -2723343991051722771
  %884 = add i64 %883, %879
  %885 = sub i64 %884, -2723343991051722771
  %886 = add nsw i64 %882, %879
  store i64 %885, i64* %881, align 8
  br label %909

; <label>:887:                                    ; preds = %866
  %888 = load %struct.args_size*, %struct.args_size** %15, align 8
  %889 = getelementptr inbounds %struct.args_size, %struct.args_size* %888, i32 0, i32 1
  %890 = load %union.tree_node*, %union.tree_node** %889, align 8
  %891 = icmp eq %union.tree_node* %890, null
  br i1 %891, label %892, label %898

; <label>:892:                                    ; preds = %887
  %893 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %894 = load %union.tree_node*, %union.tree_node** %35, align 8
  %895 = call %union.tree_node* @convert(%union.tree_node* %893, %union.tree_node* %894)
  %896 = load %struct.args_size*, %struct.args_size** %15, align 8
  %897 = getelementptr inbounds %struct.args_size, %struct.args_size* %896, i32 0, i32 1
  store %union.tree_node* %895, %union.tree_node** %897, align 8
  br label %908

; <label>:898:                                    ; preds = %887
  %899 = load %struct.args_size*, %struct.args_size** %15, align 8
  %900 = getelementptr inbounds %struct.args_size, %struct.args_size* %899, i32 0, i32 1
  %901 = load %union.tree_node*, %union.tree_node** %900, align 8
  %902 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %903 = load %union.tree_node*, %union.tree_node** %35, align 8
  %904 = call %union.tree_node* @convert(%union.tree_node* %902, %union.tree_node* %903)
  %905 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %901, %union.tree_node* %904)
  %906 = load %struct.args_size*, %struct.args_size** %15, align 8
  %907 = getelementptr inbounds %struct.args_size, %struct.args_size* %906, i32 0, i32 1
  store %union.tree_node* %905, %union.tree_node** %907, align 8
  br label %908

; <label>:908:                                    ; preds = %898, %892
  br label %909

; <label>:909:                                    ; preds = %908, %877
  br label %910

; <label>:910:                                    ; preds = %909
  br label %911

; <label>:911:                                    ; preds = %910, %841
  %912 = load %struct.ix86_args*, %struct.ix86_args** %19, align 8
  %913 = load %union.tree_node*, %union.tree_node** %30, align 8
  %914 = bitcast %union.tree_node* %913 to %struct.tree_type*
  %915 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %914, i32 0, i32 6
  %916 = load i32, i32* %915, align 4
  %917 = lshr i32 %916, 9
  %918 = xor i32 127, -1
  %919 = xor i32 %917, %918
  %920 = and i32 %919, %917
  %921 = and i32 %917, 127
  %922 = load %union.tree_node*, %union.tree_node** %30, align 8
  %923 = load i32, i32* %26, align 4
  %924 = load i32, i32* %16, align 4
  %925 = icmp slt i32 %923, %924
  %926 = zext i1 %925 to i32
  call void @function_arg_advance(%struct.ix86_args* %912, i32 %920, %union.tree_node* %922, i32 %926)
  br label %927

; <label>:927:                                    ; preds = %911
  %928 = load %union.tree_node*, %union.tree_node** %29, align 8
  %929 = bitcast %union.tree_node* %928 to %struct.tree_common*
  %930 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %929, i32 0, i32 0
  %931 = load %union.tree_node*, %union.tree_node** %930, align 8
  store %union.tree_node* %931, %union.tree_node** %29, align 8
  %932 = load i32, i32* %25, align 4
  %933 = load i32, i32* %28, align 4
  %934 = sub i32 %933, 229652956
  %935 = add i32 %934, %932
  %936 = add i32 %935, 229652956
  %937 = add nsw i32 %933, %932
  store i32 %936, i32* %28, align 4
  %938 = load i32, i32* %26, align 4
  %939 = add i32 %938, 775024739
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 775024739
  %942 = add nsw i32 %938, 1
  store i32 %941, i32* %26, align 4
  br label %65

; <label>:943:                                    ; preds = %65
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @finalize_must_preallocate(i32, i32, %struct.arg_data*, %struct.args_size*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.arg_data*, align 8
  %8 = alloca %struct.args_size*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.arg_data* %2, %struct.arg_data** %7, align 8
  store %struct.args_size* %3, %struct.args_size** %8, align 8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %204, label %14

; <label>:14:                                     ; preds = %4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %183, %14
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = and i1 false, %22
  %24 = xor i1 false, true
  %25 = and i1 %21, %24
  %26 = xor i1 true, true
  %27 = and i1 %26, false
  %28 = and i1 true, %24
  %29 = or i1 %23, %25
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = xor i1 %21, true
  br label %33

; <label>:33:                                     ; preds = %19, %15
  %34 = phi i1 [ false, %15 ], [ %31, %19 ]
  br i1 %34, label %35, label %189

; <label>:35:                                     ; preds = %33
  %36 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %36, i64 %38
  %40 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %39, i32 0, i32 7
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %35
  %44 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %44, i64 %46
  %48 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %47, i32 0, i32 8
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %43
  store i32 1, i32* %9, align 4
  br label %65

; <label>:52:                                     ; preds = %43, %35
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %52
  %56 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %56, i64 %58
  %60 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %59, i32 0, i32 4
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = icmp eq %struct.rtx_def* %61, null
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %55, %52
  br label %65

; <label>:65:                                     ; preds = %64, %51
  %66 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %66, i64 %68
  %70 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %69, i32 0, i32 0
  %71 = load %union.tree_node*, %union.tree_node** %70, align 8
  %72 = bitcast %union.tree_node* %71 to %struct.tree_common*
  %73 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %72, i32 0, i32 1
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_type*
  %76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = lshr i32 %77, 9
  %79 = xor i32 %78, -1
  %80 = xor i32 127, -1
  %81 = xor i32 1146415751, -1
  %82 = or i32 %79, %80
  %83 = or i32 1146415751, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %78, 127
  %87 = icmp eq i32 %85, 51
  br i1 %87, label %88, label %182

; <label>:88:                                     ; preds = %65
  %89 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %89, i64 %91
  %93 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %92, i32 0, i32 0
  %94 = load %union.tree_node*, %union.tree_node** %93, align 8
  %95 = bitcast %union.tree_node* %94 to %struct.tree_common*
  %96 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = xor i32 255, -1
  %99 = xor i32 %97, %98
  %100 = and i32 %99, %97
  %101 = and i32 %97, 255
  %102 = icmp eq i32 %100, 53
  br i1 %102, label %164, label %103

; <label>:103:                                    ; preds = %88
  %104 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %104, i64 %106
  %108 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %107, i32 0, i32 0
  %109 = load %union.tree_node*, %union.tree_node** %108, align 8
  %110 = bitcast %union.tree_node* %109 to %struct.tree_common*
  %111 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = xor i32 %112, -1
  %114 = xor i32 255, -1
  %115 = xor i32 1535190152, -1
  %116 = or i32 %113, %114
  %117 = or i32 1535190152, %115
  %118 = xor i32 %116, -1
  %119 = and i32 %118, %117
  %120 = and i32 %112, 255
  %121 = icmp eq i32 %119, 50
  br i1 %121, label %164, label %122

; <label>:122:                                    ; preds = %103
  %123 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %123, i64 %125
  %127 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %126, i32 0, i32 0
  %128 = load %union.tree_node*, %union.tree_node** %127, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_common*
  %130 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = xor i32 %131, -1
  %133 = xor i32 255, -1
  %134 = xor i32 -1747134364, -1
  %135 = or i32 %132, %133
  %136 = or i32 -1747134364, %134
  %137 = xor i32 %135, -1
  %138 = and i32 %137, %136
  %139 = and i32 %131, 255
  %140 = icmp eq i32 %138, 51
  br i1 %140, label %164, label %141

; <label>:141:                                    ; preds = %122
  %142 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %142, i64 %144
  %146 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %145, i32 0, i32 0
  %147 = load %union.tree_node*, %union.tree_node** %146, align 8
  %148 = bitcast %union.tree_node* %147 to %struct.tree_common*
  %149 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %148, i32 0, i32 1
  %150 = load %union.tree_node*, %union.tree_node** %149, align 8
  %151 = bitcast %union.tree_node* %150 to %struct.tree_common*
  %152 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = lshr i32 %153, 10
  %155 = xor i32 %154, -1
  %156 = xor i32 1, -1
  %157 = xor i32 747622824, -1
  %158 = or i32 %155, %156
  %159 = or i32 747622824, %157
  %160 = xor i32 %158, -1
  %161 = and i32 %160, %159
  %162 = and i32 %154, 1
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %141, %122, %103, %88
  %165 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %165, i64 %167
  %169 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %168, i32 0, i32 0
  %170 = load %union.tree_node*, %union.tree_node** %169, align 8
  %171 = bitcast %union.tree_node* %170 to %struct.tree_common*
  %172 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %171, i32 0, i32 1
  %173 = load %union.tree_node*, %union.tree_node** %172, align 8
  %174 = call i64 @int_size_in_bytes(%union.tree_node* %173)
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 %176, 1322935071126112791
  %178 = add i64 %177, %174
  %179 = add i64 %178, 1322935071126112791
  %180 = add nsw i64 %176, %174
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %164, %141, %65
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, -613568731
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -613568731
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %15

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* %10, align 4
  %191 = mul nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = load %struct.args_size*, %struct.args_size** %8, align 8
  %194 = getelementptr inbounds %struct.args_size, %struct.args_size* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = icmp sge i64 %192, %195
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %189
  %198 = load %struct.args_size*, %struct.args_size** %8, align 8
  %199 = getelementptr inbounds %struct.args_size, %struct.args_size* %198, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %197
  store i32 1, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %197, %189
  br label %204

; <label>:204:                                    ; preds = %203, %4
  %205 = load i32, i32* %5, align 4
  ret i32 %205
}

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @copy_to_reg(%struct.rtx_def*) #1

declare i32 @any_pending_cleanups(i32) #1

declare i32 @ix86_return_pops_args(%union.tree_node*, %union.tree_node*, i32) #1

declare i32 @unsafe_for_reeval(%union.tree_node*) #1

declare %union.tree_node* @unsave_expr(%union.tree_node*) #1

declare %union.tree_node* @build_decl(i32, %union.tree_node*, %union.tree_node*) #1

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) #1

declare void @emit_queue() #1

declare void @start_sequence() #1

declare void @expand_start_target_temps() #1

declare i32 @optimize_tail_recursion(%union.tree_node*, %struct.rtx_def*) #1

declare %struct.rtx_def* @get_last_insn() #1

declare %struct.rtx_def* @get_insns() #1

declare void @expand_end_target_temps() #1

declare void @end_sequence() #1

; Function Attrs: noinline nounwind uwtable
define void @emit_library_call(%struct.rtx_def*, i32, i32, i32, ...) #0 {
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %17 = call %struct.rtx_def* @emit_library_call_value_1(i32 0, %struct.rtx_def* %12, %struct.rtx_def* null, i32 %13, i32 %14, i32 %15, %struct.__va_list_tag* %16)
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %19 = bitcast %struct.__va_list_tag* %18 to i8*
  call void @llvm.va_end(i8* %19)
  ret void
}

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) #1

declare void @do_pending_stack_adjust() #1

; Function Attrs: noinline nounwind uwtable
define internal void @precompute_arguments(i32, i32, %struct.arg_data*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.arg_data*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.arg_data* %2, %struct.arg_data** %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %153, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %160

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = xor i32 %14, -1
  %16 = xor i32 4096, -1
  %17 = xor i32 1479777850, -1
  %18 = or i32 %15, %16
  %19 = or i32 1479777850, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 4096
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %46, label %24

; <label>:24:                                     ; preds = %13
  %25 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %25, i64 %27
  %29 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %28, i32 0, i32 0
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = load i32, i32* @target_flags, align 4
  %32 = xor i32 4096, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 4096
  %36 = icmp ne i32 %34, 0
  %37 = xor i1 %36, true
  %38 = and i1 true, %37
  %39 = xor i1 true, true
  %40 = and i1 %36, %39
  %41 = or i1 %38, %40
  %42 = xor i1 %36, true
  %43 = zext i1 %41 to i32
  %44 = call i32 @calls_function(%union.tree_node* %30, i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %152

; <label>:46:                                     ; preds = %24, %13
  %47 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %47, i64 %49
  %51 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %50, i32 0, i32 0
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_common*
  %54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %53, i32 0, i32 1
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_common*
  %57 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = lshr i32 %58, 10
  %60 = xor i32 1, -1
  %61 = xor i32 %59, %60
  %62 = and i32 %61, %59
  %63 = and i32 %59, 1
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %46
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 1512, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.precompute_arguments, i32 0, i32 0)) #8
  unreachable

; <label>:66:                                     ; preds = %46
  %67 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %67, i64 %69
  %71 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %70, i32 0, i32 0
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  %73 = call %struct.rtx_def* @expand_expr(%union.tree_node* %72, %struct.rtx_def* null, i32 0, i32 0)
  %74 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %74, i64 %76
  %78 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %77, i32 0, i32 2
  store %struct.rtx_def* %73, %struct.rtx_def** %78, align 8
  call void @emit_queue()
  %79 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %79, i64 %81
  %83 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %82, i32 0, i32 2
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %84, i32 0)
  %86 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %86, i64 %88
  %90 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %89, i32 0, i32 2
  store %struct.rtx_def* %85, %struct.rtx_def** %90, align 8
  %91 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %91, i64 %93
  %95 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %94, i32 0, i32 3
  store %struct.rtx_def* %85, %struct.rtx_def** %95, align 8
  %96 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %96, i64 %98
  %100 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %99, i32 0, i32 0
  %101 = load %union.tree_node*, %union.tree_node** %100, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_common*
  %103 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %102, i32 0, i32 1
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = bitcast %union.tree_node* %104 to %struct.tree_type*
  %106 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = lshr i32 %107, 9
  %109 = xor i32 %108, -1
  %110 = xor i32 127, -1
  %111 = xor i32 41579960, -1
  %112 = or i32 %109, %110
  %113 = or i32 41579960, %111
  %114 = xor i32 %112, -1
  %115 = and i32 %114, %113
  %116 = and i32 %108, 127
  store i32 %115, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %118, i64 %120
  %122 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %117, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %66
  %126 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %126, i64 %128
  %130 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %8, align 4
  %133 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %133, i64 %135
  %137 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %136, i32 0, i32 2
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %139, i64 %141
  %143 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 8
  %145 = call %struct.rtx_def* @convert_modes(i32 %131, i32 %132, %struct.rtx_def* %138, i32 %144)
  %146 = load %struct.arg_data*, %struct.arg_data** %6, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %146, i64 %148
  %150 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %149, i32 0, i32 2
  store %struct.rtx_def* %145, %struct.rtx_def** %150, align 8
  br label %151

; <label>:151:                                    ; preds = %125, %66
  br label %152

; <label>:152:                                    ; preds = %151, %24
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %7, align 4
  br label %9

; <label>:160:                                    ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @compute_argument_block_size(i32, %struct.args_size*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.args_size*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %struct.args_size* %1, %struct.args_size** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %struct.args_size*, %struct.args_size** %5, align 8
  %9 = getelementptr inbounds %struct.args_size, %struct.args_size* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* @target_flags, align 4
  %13 = xor i32 4096, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 4096
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @target_flags, align 4
  %21 = xor i32 %20, -1
  %22 = xor i32 33554432, -1
  %23 = xor i32 -558044383, -1
  %24 = or i32 %21, %22
  %25 = or i32 -558044383, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 33554432
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 64, i32 32
  %31 = icmp sgt i32 %19, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @target_flags, align 4
  %34 = xor i32 %33, -1
  %35 = xor i32 33554432, -1
  %36 = xor i32 -595544582, -1
  %37 = or i32 %34, %35
  %38 = or i32 -595544582, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 33554432
  %42 = icmp ne i32 %40, 0
  %43 = select i1 %42, i32 64, i32 32
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %32, %18, %3
  %45 = load %struct.args_size*, %struct.args_size** %5, align 8
  %46 = getelementptr inbounds %struct.args_size, %struct.args_size* %45, i32 0, i32 1
  %47 = load %union.tree_node*, %union.tree_node** %46, align 8
  %48 = icmp ne %union.tree_node* %47, null
  br i1 %48, label %49, label %132

; <label>:49:                                     ; preds = %44
  %50 = load %struct.args_size*, %struct.args_size** %5, align 8
  %51 = getelementptr inbounds %struct.args_size, %struct.args_size* %50, i32 0, i32 1
  %52 = load %union.tree_node*, %union.tree_node** %51, align 8
  %53 = icmp eq %union.tree_node* %52, null
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %49
  %55 = load %struct.args_size*, %struct.args_size** %5, align 8
  %56 = getelementptr inbounds %struct.args_size, %struct.args_size* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = call %union.tree_node* @size_int_wide(i64 %57, i32 1)
  br label %70

; <label>:59:                                     ; preds = %49
  %60 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %61 = load %struct.args_size*, %struct.args_size** %5, align 8
  %62 = getelementptr inbounds %struct.args_size, %struct.args_size* %61, i32 0, i32 1
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = call %union.tree_node* @convert(%union.tree_node* %60, %union.tree_node* %63)
  %65 = load %struct.args_size*, %struct.args_size** %5, align 8
  %66 = getelementptr inbounds %struct.args_size, %struct.args_size* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = call %union.tree_node* @size_int_wide(i64 %67, i32 1)
  %69 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %64, %union.tree_node* %68)
  br label %70

; <label>:70:                                     ; preds = %59, %54
  %71 = phi %union.tree_node* [ %58, %54 ], [ %69, %59 ]
  %72 = load %struct.args_size*, %struct.args_size** %5, align 8
  %73 = getelementptr inbounds %struct.args_size, %struct.args_size* %72, i32 0, i32 1
  store %union.tree_node* %71, %union.tree_node** %73, align 8
  %74 = load %struct.args_size*, %struct.args_size** %5, align 8
  %75 = getelementptr inbounds %struct.args_size, %struct.args_size* %74, i32 0, i32 0
  store i64 0, i64* %75, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sdiv i32 %76, 8
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %70
  %81 = load %struct.function*, %struct.function** @cfun, align 8
  %82 = getelementptr inbounds %struct.function, %struct.function* %81, i32 0, i32 2
  %83 = load %struct.expr_status*, %struct.expr_status** %82, align 8
  %84 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, -362581942
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -362581942
  %90 = sub nsw i32 %86, 1
  %91 = xor i32 %85, -1
  %92 = xor i32 %89, -1
  %93 = xor i32 2104788589, -1
  %94 = or i32 %91, %92
  %95 = or i32 2104788589, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %98 = and i32 %85, %89
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %80
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 1425, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__FUNCTION__.compute_argument_block_size, i32 0, i32 0)) #8
  unreachable

; <label>:101:                                    ; preds = %80
  %102 = load %struct.args_size*, %struct.args_size** %5, align 8
  %103 = getelementptr inbounds %struct.args_size, %struct.args_size* %102, i32 0, i32 1
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = call %union.tree_node* @round_up(%union.tree_node* %104, i32 %105)
  %107 = load %struct.args_size*, %struct.args_size** %5, align 8
  %108 = getelementptr inbounds %struct.args_size, %struct.args_size* %107, i32 0, i32 1
  store %union.tree_node* %106, %union.tree_node** %108, align 8
  br label %109

; <label>:109:                                    ; preds = %101, %70
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %109
  %113 = load %struct.args_size*, %struct.args_size** %5, align 8
  %114 = getelementptr inbounds %struct.args_size, %struct.args_size* %113, i32 0, i32 1
  %115 = load %union.tree_node*, %union.tree_node** %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = call %union.tree_node* @size_int_wide(i64 %117, i32 1)
  %119 = call %union.tree_node* @size_binop(i32 79, %union.tree_node* %115, %union.tree_node* %118)
  %120 = load %struct.args_size*, %struct.args_size** %5, align 8
  %121 = getelementptr inbounds %struct.args_size, %struct.args_size* %120, i32 0, i32 1
  store %union.tree_node* %119, %union.tree_node** %121, align 8
  %122 = load %struct.args_size*, %struct.args_size** %5, align 8
  %123 = getelementptr inbounds %struct.args_size, %struct.args_size* %122, i32 0, i32 1
  %124 = load %union.tree_node*, %union.tree_node** %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = call %union.tree_node* @size_int_wide(i64 %126, i32 1)
  %128 = call %union.tree_node* @size_binop(i32 60, %union.tree_node* %124, %union.tree_node* %127)
  %129 = load %struct.args_size*, %struct.args_size** %5, align 8
  %130 = getelementptr inbounds %struct.args_size, %struct.args_size* %129, i32 0, i32 1
  store %union.tree_node* %128, %union.tree_node** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %112, %109
  br label %205

; <label>:132:                                    ; preds = %44
  %133 = load i32, i32* %6, align 4
  %134 = sdiv i32 %133, 8
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %132
  store i32 1, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %132
  %139 = load %struct.args_size*, %struct.args_size** %5, align 8
  %140 = getelementptr inbounds %struct.args_size, %struct.args_size* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = load %struct.function*, %struct.function** @cfun, align 8
  %143 = getelementptr inbounds %struct.function, %struct.function* %142, i32 0, i32 2
  %144 = load %struct.expr_status*, %struct.expr_status** %143, align 8
  %145 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = sub i64 %141, -4263458154175209761
  %149 = add i64 %148, %147
  %150 = add i64 %149, -4263458154175209761
  %151 = add nsw i64 %141, %147
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = sub i64 %150, %154
  %156 = add nsw i64 %150, %153
  %157 = add i64 %155, -7154450230827511038
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, -7154450230827511038
  %160 = sub nsw i64 %155, 1
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = sdiv i64 %159, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = load %struct.function*, %struct.function** @cfun, align 8
  %168 = getelementptr inbounds %struct.function, %struct.function* %167, i32 0, i32 2
  %169 = load %struct.expr_status*, %struct.expr_status** %168, align 8
  %170 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = add i64 %166, -4546207610808063381
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -4546207610808063381
  %176 = sub nsw i64 %166, %172
  %177 = load %struct.args_size*, %struct.args_size** %5, align 8
  %178 = getelementptr inbounds %struct.args_size, %struct.args_size* %177, i32 0, i32 0
  store i64 %175, i64* %178, align 8
  %179 = load %struct.args_size*, %struct.args_size** %5, align 8
  %180 = getelementptr inbounds %struct.args_size, %struct.args_size* %179, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp sgt i64 %181, %183
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %138
  %186 = load %struct.args_size*, %struct.args_size** %5, align 8
  %187 = getelementptr inbounds %struct.args_size, %struct.args_size* %186, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  br label %192

; <label>:189:                                    ; preds = %138
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  br label %192

; <label>:192:                                    ; preds = %189, %185
  %193 = phi i64 [ %188, %185 ], [ %191, %189 ]
  %194 = load %struct.args_size*, %struct.args_size** %5, align 8
  %195 = getelementptr inbounds %struct.args_size, %struct.args_size* %194, i32 0, i32 0
  store i64 %193, i64* %195, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = load %struct.args_size*, %struct.args_size** %5, align 8
  %199 = getelementptr inbounds %struct.args_size, %struct.args_size* %198, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, 1077964856441202894
  %202 = sub i64 %201, %197
  %203 = sub i64 %202, 1077964856441202894
  %204 = sub nsw i64 %200, %197
  store i64 %203, i64* %199, align 8
  br label %205

; <label>:205:                                    ; preds = %192, %131
  %206 = load i32, i32* %7, align 4
  ret i32 %206
}

declare %struct.simple_bitmap_def* @sbitmap_alloc(i32) #1

declare void @sbitmap_zero(%struct.simple_bitmap_def*) #1

declare void @emit_stack_save(i32, %struct.rtx_def**, %struct.rtx_def*) #1

declare %struct.rtx_def* @push_block(%struct.rtx_def*, i32, i32) #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

declare %union.tree_node* @size_int_wide(i64, i32) #1

declare %union.tree_node* @size_binop(i32, %union.tree_node*, %union.tree_node*) #1

declare %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @combine_pending_stack_adjustment_and_call(i32, %struct.args_size*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.args_size*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store %struct.args_size* %1, %struct.args_size** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %struct.function*, %struct.function** @cfun, align 8
  %10 = getelementptr inbounds %struct.function, %struct.function* %9, i32 0, i32 2
  %11 = load %struct.expr_status*, %struct.expr_status** %10, align 8
  %12 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %16, %18
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %struct.function*, %struct.function** @cfun, align 8
  %23 = getelementptr inbounds %struct.function, %struct.function* %22, i32 0, i32 2
  %24 = load %struct.expr_status*, %struct.expr_status** %23, align 8
  %25 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = add i64 %21, -7793489820090195262
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -7793489820090195262
  %33 = sub nsw i64 %21, %29
  store i64 %32, i64* %8, align 8
  %34 = load %struct.function*, %struct.function** @cfun, align 8
  %35 = getelementptr inbounds %struct.function, %struct.function* %34, i32 0, i32 2
  %36 = load %struct.expr_status*, %struct.expr_status** %35, align 8
  %37 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %7, align 8
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %3
  %43 = load i64, i64* %8, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, -7880139714851886186
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -7880139714851886186
  %52 = sub nsw i64 %47, %48
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, -4200309437133653797
  %55 = sub i64 %54, %51
  %56 = sub i64 %55, -4200309437133653797
  %57 = sub nsw i64 %53, %51
  store i64 %56, i64* %7, align 8
  br label %65

; <label>:58:                                     ; preds = %42
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 %60, -2609910907715431205
  %62 = add i64 %61, %59
  %63 = add i64 %62, -2609910907715431205
  %64 = add nsw i64 %60, %59
  store i64 %63, i64* %7, align 8
  br label %65

; <label>:65:                                     ; preds = %58, %45
  br label %66

; <label>:66:                                     ; preds = %65, %3
  %67 = load %struct.function*, %struct.function** @cfun, align 8
  %68 = getelementptr inbounds %struct.function, %struct.function* %67, i32 0, i32 2
  %69 = load %struct.expr_status*, %struct.expr_status** %68, align 8
  %70 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %72, -4095992800065343038
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -4095992800065343038
  %77 = sub nsw i64 %72, %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %76
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %76, %79
  %85 = load %struct.args_size*, %struct.args_size** %5, align 8
  %86 = getelementptr inbounds %struct.args_size, %struct.args_size* %85, i32 0, i32 0
  store i64 %83, i64* %86, align 8
  %87 = load i64, i64* %7, align 8
  %88 = trunc i64 %87 to i32
  ret i32 %88
}

declare %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def*, %struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @compute_argument_addresses(%struct.arg_data*, %struct.rtx_def*, i32) #0 {
  %4 = alloca %struct.arg_data*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca %struct.rtx_def*, align 8
  store %struct.arg_data* %0, %struct.arg_data** %4, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %14 = icmp ne %struct.rtx_def* %13, null
  br i1 %14, label %15, label %337

; <label>:15:                                     ; preds = %3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %7, align 8
  store i32 0, i32* %9, align 4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %18 = bitcast %struct.rtx_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 %19, -1
  %21 = xor i32 65535, -1
  %22 = xor i32 -1346140667, -1
  %23 = or i32 %20, %21
  %24 = or i32 -1346140667, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 65535
  %28 = icmp eq i32 %26, 75
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %15
  %30 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %31, i64 0, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  store %struct.rtx_def* %34, %struct.rtx_def** %7, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 1
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %40, i64 0, i64 0
  %42 = bitcast %union.rtunion_def* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %29, %15
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %330, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %336

; <label>:50:                                     ; preds = %46
  %51 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %51, i64 %53
  %55 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %54, i32 0, i32 9
  %56 = getelementptr inbounds %struct.args_size, %struct.args_size* %55, i32 0, i32 1
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = icmp eq %union.tree_node* %57, null
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %50
  %60 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %60, i64 %62
  %64 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %63, i32 0, i32 9
  %65 = getelementptr inbounds %struct.args_size, %struct.args_size* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %66)
  br label %108

; <label>:68:                                     ; preds = %50
  %69 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %69, i64 %71
  %73 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %72, i32 0, i32 9
  %74 = getelementptr inbounds %struct.args_size, %struct.args_size* %73, i32 0, i32 1
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = icmp eq %union.tree_node* %75, null
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %68
  %78 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %78, i64 %80
  %82 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %81, i32 0, i32 9
  %83 = getelementptr inbounds %struct.args_size, %struct.args_size* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = call %union.tree_node* @size_int_wide(i64 %84, i32 1)
  br label %105

; <label>:86:                                     ; preds = %68
  %87 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %88 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %88, i64 %90
  %92 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %91, i32 0, i32 9
  %93 = getelementptr inbounds %struct.args_size, %struct.args_size* %92, i32 0, i32 1
  %94 = load %union.tree_node*, %union.tree_node** %93, align 8
  %95 = call %union.tree_node* @convert(%union.tree_node* %87, %union.tree_node* %94)
  %96 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %96, i64 %98
  %100 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %99, i32 0, i32 9
  %101 = getelementptr inbounds %struct.args_size, %struct.args_size* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = call %union.tree_node* @size_int_wide(i64 %102, i32 1)
  %104 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %95, %union.tree_node* %103)
  br label %105

; <label>:105:                                    ; preds = %86, %77
  %106 = phi %union.tree_node* [ %85, %77 ], [ %104, %86 ]
  %107 = call %struct.rtx_def* @expand_expr(%union.tree_node* %106, %struct.rtx_def* null, i32 0, i32 0)
  br label %108

; <label>:108:                                    ; preds = %105, %59
  %109 = phi %struct.rtx_def* [ %67, %59 ], [ %107, %105 ]
  store %struct.rtx_def* %109, %struct.rtx_def** %10, align 8
  %110 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %110, i64 %112
  %114 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %113, i32 0, i32 10
  %115 = getelementptr inbounds %struct.args_size, %struct.args_size* %114, i32 0, i32 1
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = icmp eq %union.tree_node* %116, null
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %108
  %119 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %119, i64 %121
  %123 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %122, i32 0, i32 10
  %124 = getelementptr inbounds %struct.args_size, %struct.args_size* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %125)
  br label %167

; <label>:127:                                    ; preds = %108
  %128 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %128, i64 %130
  %132 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.args_size, %struct.args_size* %132, i32 0, i32 1
  %134 = load %union.tree_node*, %union.tree_node** %133, align 8
  %135 = icmp eq %union.tree_node* %134, null
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %127
  %137 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %137, i64 %139
  %141 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %140, i32 0, i32 10
  %142 = getelementptr inbounds %struct.args_size, %struct.args_size* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = call %union.tree_node* @size_int_wide(i64 %143, i32 1)
  br label %164

; <label>:145:                                    ; preds = %127
  %146 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %147 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %147, i64 %149
  %151 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %150, i32 0, i32 10
  %152 = getelementptr inbounds %struct.args_size, %struct.args_size* %151, i32 0, i32 1
  %153 = load %union.tree_node*, %union.tree_node** %152, align 8
  %154 = call %union.tree_node* @convert(%union.tree_node* %146, %union.tree_node* %153)
  %155 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %155, i64 %157
  %159 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %158, i32 0, i32 10
  %160 = getelementptr inbounds %struct.args_size, %struct.args_size* %159, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = call %union.tree_node* @size_int_wide(i64 %161, i32 1)
  %163 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %154, %union.tree_node* %162)
  br label %164

; <label>:164:                                    ; preds = %145, %136
  %165 = phi %union.tree_node* [ %144, %136 ], [ %163, %145 ]
  %166 = call %struct.rtx_def* @expand_expr(%union.tree_node* %165, %struct.rtx_def* null, i32 0, i32 0)
  br label %167

; <label>:167:                                    ; preds = %164, %118
  %168 = phi %struct.rtx_def* [ %126, %118 ], [ %166, %164 ]
  store %struct.rtx_def* %168, %struct.rtx_def** %11, align 8
  %169 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %169, i64 %171
  %173 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %172, i32 0, i32 8
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %185, label %176

; <label>:176:                                    ; preds = %167
  %177 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %177, i64 %179
  %181 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %180, i32 0, i32 4
  %182 = load %struct.rtx_def*, %struct.rtx_def** %181, align 8
  %183 = icmp ne %struct.rtx_def* %182, null
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %176
  br label %330

; <label>:185:                                    ; preds = %176, %167
  %186 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %187 = bitcast %struct.rtx_def* %186 to i32*
  %188 = load i32, i32* %187, align 8
  %189 = xor i32 65535, -1
  %190 = xor i32 %188, %189
  %191 = and i32 %190, %188
  %192 = and i32 %188, 65535
  %193 = icmp eq i32 %191, 54
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %185
  %195 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %196 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i32 0, i32 1
  %198 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %197, i64 0, i64 0
  %199 = bitcast %union.rtunion_def* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %195, i64 %200)
  store %struct.rtx_def* %201, %struct.rtx_def** %12, align 8
  br label %217

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* @target_flags, align 4
  %204 = xor i32 %203, -1
  %205 = xor i32 33554432, -1
  %206 = xor i32 -887232474, -1
  %207 = or i32 %204, %205
  %208 = or i32 -887232474, %206
  %209 = xor i32 %207, -1
  %210 = and i32 %209, %208
  %211 = and i32 %203, 33554432
  %212 = icmp ne i32 %210, 0
  %213 = select i1 %212, i32 5, i32 4
  %214 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %215 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %216 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 75, i32 %213, %struct.rtx_def* %214, %struct.rtx_def* %215)
  store %struct.rtx_def* %216, %struct.rtx_def** %12, align 8
  br label %217

; <label>:217:                                    ; preds = %202, %194
  %218 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %218, i64 %220)
  store %struct.rtx_def* %221, %struct.rtx_def** %12, align 8
  %222 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %222, i64 %224
  %226 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 8
  %228 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %229 = call %struct.rtx_def* @gen_rtx_MEM(i32 %227, %struct.rtx_def* %228)
  %230 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %230, i64 %232
  %234 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %233, i32 0, i32 12
  store %struct.rtx_def* %229, %struct.rtx_def** %234, align 8
  %235 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %235, i64 %237
  %239 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %238, i32 0, i32 12
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  %241 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %241, i64 %243
  %245 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %244, i32 0, i32 0
  %246 = load %union.tree_node*, %union.tree_node** %245, align 8
  %247 = bitcast %union.tree_node* %246 to %struct.tree_common*
  %248 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %247, i32 0, i32 1
  %249 = load %union.tree_node*, %union.tree_node** %248, align 8
  call void @set_mem_attributes(%struct.rtx_def* %240, %union.tree_node* %249, i32 1)
  %250 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %251 = bitcast %struct.rtx_def* %250 to i32*
  %252 = load i32, i32* %251, align 8
  %253 = xor i32 %252, -1
  %254 = xor i32 65535, -1
  %255 = xor i32 1037719948, -1
  %256 = or i32 %253, %254
  %257 = or i32 1037719948, %255
  %258 = xor i32 %256, -1
  %259 = and i32 %258, %257
  %260 = and i32 %252, 65535
  %261 = icmp eq i32 %259, 54
  br i1 %261, label %262, label %270

; <label>:262:                                    ; preds = %217
  %263 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %264 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %264, i32 0, i32 1
  %266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %265, i64 0, i64 0
  %267 = bitcast %union.rtunion_def* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %263, i64 %268)
  store %struct.rtx_def* %269, %struct.rtx_def** %12, align 8
  br label %285

; <label>:270:                                    ; preds = %217
  %271 = load i32, i32* @target_flags, align 4
  %272 = xor i32 %271, -1
  %273 = xor i32 33554432, -1
  %274 = xor i32 -2138197933, -1
  %275 = or i32 %272, %273
  %276 = or i32 -2138197933, %274
  %277 = xor i32 %275, -1
  %278 = and i32 %277, %276
  %279 = and i32 %271, 33554432
  %280 = icmp ne i32 %278, 0
  %281 = select i1 %280, i32 5, i32 4
  %282 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %283 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %284 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 75, i32 %281, %struct.rtx_def* %282, %struct.rtx_def* %283)
  store %struct.rtx_def* %284, %struct.rtx_def** %12, align 8
  br label %285

; <label>:285:                                    ; preds = %270, %262
  %286 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %286, i64 %288)
  store %struct.rtx_def* %289, %struct.rtx_def** %12, align 8
  %290 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %290, i64 %292
  %294 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 8
  %296 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %297 = call %struct.rtx_def* @gen_rtx_MEM(i32 %295, %struct.rtx_def* %296)
  %298 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %298, i64 %300
  %302 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %301, i32 0, i32 13
  store %struct.rtx_def* %297, %struct.rtx_def** %302, align 8
  %303 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %303, i64 %305
  %307 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %306, i32 0, i32 13
  %308 = load %struct.rtx_def*, %struct.rtx_def** %307, align 8
  %309 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %309, i64 %311
  %313 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %312, i32 0, i32 0
  %314 = load %union.tree_node*, %union.tree_node** %313, align 8
  %315 = bitcast %union.tree_node* %314 to %struct.tree_common*
  %316 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %315, i32 0, i32 1
  %317 = load %union.tree_node*, %union.tree_node** %316, align 8
  call void @set_mem_attributes(%struct.rtx_def* %308, %union.tree_node* %317, i32 1)
  %318 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %318, i64 %320
  %322 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %321, i32 0, i32 12
  %323 = load %struct.rtx_def*, %struct.rtx_def** %322, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %323, i64 0)
  %324 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %324, i64 %326
  %328 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %327, i32 0, i32 13
  %329 = load %struct.rtx_def*, %struct.rtx_def** %328, align 8
  call void @set_mem_alias_set(%struct.rtx_def* %329, i64 0)
  br label %330

; <label>:330:                                    ; preds = %285, %184
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 %331, 2018965934
  %333 = add i32 %332, 1
  %334 = add i32 %333, 2018965934
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %8, align 4
  br label %46

; <label>:336:                                    ; preds = %46
  br label %337

; <label>:337:                                    ; preds = %336, %3
  ret void
}

declare void @anti_adjust_stack(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @rtx_for_function_call(%union.tree_node*, %union.tree_node*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  %8 = icmp ne %union.tree_node* %7, null
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %2
  %10 = load %union.tree_node*, %union.tree_node** %3, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_common*
  %12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = lshr i32 %13, 16
  %15 = xor i32 %14, -1
  %16 = xor i32 1, -1
  %17 = xor i32 -846498935, -1
  %18 = or i32 %15, %16
  %19 = or i32 -846498935, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 1
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %50, label %24

; <label>:24:                                     ; preds = %9
  %25 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @assemble_external(%union.tree_node* %25)
  %26 = load %union.tree_node*, %union.tree_node** %3, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = xor i32 -65537, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, -65537
  %34 = xor i32 %32, -1
  %35 = xor i32 65536, -1
  %36 = xor i32 1578229811, -1
  %37 = and i32 %34, 1578229811
  %38 = and i32 %32, %36
  %39 = and i32 %35, 1578229811
  %40 = and i32 65536, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 1578229811, %36
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = or i32 %32, 65536
  store i32 %48, i32* %28, align 8
  br label %50

; <label>:50:                                     ; preds = %24, %9
  %51 = load %union.tree_node*, %union.tree_node** %3, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_decl*
  %53 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %52, i32 0, i32 17
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = icmp ne %struct.rtx_def* %54, null
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %50
  %57 = load %union.tree_node*, %union.tree_node** %3, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_decl*
  %59 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %58, i32 0, i32 17
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  br label %67

; <label>:61:                                     ; preds = %50
  %62 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @make_decl_rtl(%union.tree_node* %62, i8* null)
  %63 = load %union.tree_node*, %union.tree_node** %3, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_decl*
  %65 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %64, i32 0, i32 17
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  br label %67

; <label>:67:                                     ; preds = %61, %56
  %68 = phi %struct.rtx_def* [ %60, %56 ], [ %66, %61 ]
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %69, i64 0, i64 0
  %71 = bitcast %union.rtunion_def* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  store %struct.rtx_def* %72, %struct.rtx_def** %5, align 8
  br label %80

; <label>:73:                                     ; preds = %2
  call void @push_temp_slots()
  %74 = load %union.tree_node*, %union.tree_node** %4, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_exp*
  %76 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %75, i32 0, i32 2
  %77 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %76, i64 0, i64 0
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = call %struct.rtx_def* @expand_expr(%union.tree_node* %78, %struct.rtx_def* null, i32 0, i32 0)
  store %struct.rtx_def* %79, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %79, %struct.rtx_def** %6, align 8
  call void @pop_temp_slots()
  call void @emit_queue()
  br label %80

; <label>:80:                                     ; preds = %73, %67
  %81 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  ret %struct.rtx_def* %81
}

declare %struct.rtx_def* @hard_function_value(%union.tree_node*, %union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @precompute_register_parameters(i32, %struct.arg_data*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.arg_data*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %struct.arg_data* %1, %struct.arg_data** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %219, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %226

; <label>:13:                                     ; preds = %9
  %14 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %14, i64 %16
  %18 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %17, i32 0, i32 4
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  br i1 %20, label %21, label %218

; <label>:21:                                     ; preds = %13
  %22 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %22, i64 %24
  %26 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %25, i32 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %218, label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  store i32 1, i32* %30, align 4
  %31 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %31, i64 %33
  %35 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %34, i32 0, i32 2
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = icmp eq %struct.rtx_def* %36, null
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %29
  call void @push_temp_slots()
  %39 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %39, i64 %41
  %43 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %42, i32 0, i32 0
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = call %struct.rtx_def* @expand_expr(%union.tree_node* %44, %struct.rtx_def* null, i32 0, i32 0)
  %46 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %46, i64 %48
  %50 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %49, i32 0, i32 2
  store %struct.rtx_def* %45, %struct.rtx_def** %50, align 8
  %51 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %51, i64 %53
  %55 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %54, i32 0, i32 2
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  call void @preserve_temp_slots(%struct.rtx_def* %56)
  call void @pop_temp_slots()
  call void @emit_queue()
  br label %57

; <label>:57:                                     ; preds = %38, %29
  %58 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %58, i64 %60
  %62 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %64, i64 %66
  %68 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %67, i32 0, i32 0
  %69 = load %union.tree_node*, %union.tree_node** %68, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_common*
  %71 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %70, i32 0, i32 1
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_type*
  %74 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = lshr i32 %75, 9
  %77 = xor i32 %76, -1
  %78 = xor i32 127, -1
  %79 = xor i32 1030914188, -1
  %80 = or i32 %77, %78
  %81 = or i32 1030914188, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 127
  %85 = icmp ne i32 %63, %83
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %57
  %87 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %87, i64 %89
  %91 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %93, i64 %95
  %97 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %96, i32 0, i32 0
  %98 = load %union.tree_node*, %union.tree_node** %97, align 8
  %99 = bitcast %union.tree_node* %98 to %struct.tree_common*
  %100 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %99, i32 0, i32 1
  %101 = load %union.tree_node*, %union.tree_node** %100, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_type*
  %103 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = lshr i32 %104, 9
  %106 = xor i32 127, -1
  %107 = xor i32 %105, %106
  %108 = and i32 %107, %105
  %109 = and i32 %105, 127
  %110 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %110, i64 %112
  %114 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %113, i32 0, i32 2
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %116, i64 %118
  %120 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 8
  %122 = call %struct.rtx_def* @convert_modes(i32 %92, i32 %108, %struct.rtx_def* %115, i32 %121)
  %123 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %123, i64 %125
  %127 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %126, i32 0, i32 2
  store %struct.rtx_def* %122, %struct.rtx_def** %127, align 8
  br label %128

; <label>:128:                                    ; preds = %86, %57
  %129 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %129, i64 %131
  %133 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %132, i32 0, i32 2
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = bitcast %struct.rtx_def* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = xor i32 65535, -1
  %138 = xor i32 %136, %137
  %139 = and i32 %138, %136
  %140 = and i32 %136, 65535
  %141 = icmp eq i32 %139, 61
  br i1 %141, label %217, label %142

; <label>:142:                                    ; preds = %128
  %143 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %143, i64 %145
  %147 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %146, i32 0, i32 2
  %148 = load %struct.rtx_def*, %struct.rtx_def** %147, align 8
  %149 = bitcast %struct.rtx_def* %148 to i32*
  %150 = load i32, i32* %149, align 8
  %151 = xor i32 65535, -1
  %152 = xor i32 %150, %151
  %153 = and i32 %152, %150
  %154 = and i32 %150, 65535
  %155 = icmp eq i32 %153, 63
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %142
  %157 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %157, i64 %159
  %161 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %160, i32 0, i32 2
  %162 = load %struct.rtx_def*, %struct.rtx_def** %161, align 8
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1
  %164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %163, i64 0, i64 0
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = bitcast %struct.rtx_def* %166 to i32*
  %168 = load i32, i32* %167, align 8
  %169 = xor i32 65535, -1
  %170 = xor i32 %168, %169
  %171 = and i32 %170, %168
  %172 = and i32 %168, 65535
  %173 = icmp eq i32 %171, 61
  br i1 %173, label %217, label %174

; <label>:174:                                    ; preds = %156, %142
  %175 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %175, i64 %177
  %179 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = icmp ne i32 %180, 51
  br i1 %181, label %182, label %217

; <label>:182:                                    ; preds = %174
  %183 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %185
  %187 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %186, i32 0, i32 2
  %188 = load %struct.rtx_def*, %struct.rtx_def** %187, align 8
  %189 = call i32 @rtx_cost(%struct.rtx_def* %188, i32 47)
  %190 = icmp sgt i32 %189, 4
  br i1 %190, label %191, label %217

; <label>:191:                                    ; preds = %182
  %192 = load i32*, i32** %6, align 8
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

; <label>:195:                                    ; preds = %191
  %196 = call i32 @preserve_subexpressions_p()
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %195, %191
  %199 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %199, i64 %201
  %203 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %205, i64 %207
  %209 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %208, i32 0, i32 2
  %210 = load %struct.rtx_def*, %struct.rtx_def** %209, align 8
  %211 = call %struct.rtx_def* @copy_to_mode_reg(i32 %204, %struct.rtx_def* %210)
  %212 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %212, i64 %214
  %216 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %215, i32 0, i32 2
  store %struct.rtx_def* %211, %struct.rtx_def** %216, align 8
  br label %217

; <label>:217:                                    ; preds = %198, %195, %182, %174, %156, %128
  br label %218

; <label>:218:                                    ; preds = %217, %21, %13
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %7, align 4
  br label %9

; <label>:226:                                    ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @save_fixed_argument_area(i32, %struct.rtx_def*, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtx_def*, align 8
  store i32 %0, i32* %5, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %10, align 8
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** @stack_usage_map, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22, %18
  br label %41

; <label>:31:                                     ; preds = %22
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = load i32*, i32** %7, align 8
  store i32 %36, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %31
  %39 = load i32, i32* %9, align 4
  %40 = load i32*, i32** %8, align 8
  store i32 %39, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %30
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %9, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %168

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = sub i32 0, 1
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 8
  %65 = call i32 @mode_for_size(i32 %64, i32 1, i32 1)
  store i32 %65, i32* %12, align 4
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, i32* @target_flags, align 4
  %74 = xor i32 33554432, -1
  %75 = xor i32 %73, %74
  %76 = and i32 %75, %73
  %77 = and i32 %73, 33554432
  %78 = icmp ne i32 %76, 0
  %79 = select i1 %78, i32 8, i32 4
  %80 = sdiv i32 128, %79
  %81 = icmp slt i32 %72, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  br label %101

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* @target_flags, align 4
  %90 = xor i32 %89, -1
  %91 = xor i32 33554432, -1
  %92 = xor i32 -1736679667, -1
  %93 = or i32 %90, %91
  %94 = or i32 -1736679667, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %89, 33554432
  %98 = icmp ne i32 %96, 0
  %99 = select i1 %98, i32 8, i32 4
  %100 = sdiv i32 128, %99
  br label %101

; <label>:101:                                    ; preds = %88, %82
  %102 = phi i32 [ %87, %82 ], [ %100, %88 ]
  %103 = sub i32 %102, 2009485575
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2009485575
  %106 = sub nsw i32 %102, 1
  %107 = xor i32 %67, -1
  %108 = xor i32 %105, -1
  %109 = xor i32 1031812854, -1
  %110 = or i32 %107, %108
  %111 = or i32 1031812854, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %67, %105
  %115 = icmp ne i32 %113, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %101
  store i32 51, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %101
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %121 = load i32*, i32** %7, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %120, i64 %123)
  %125 = call %struct.rtx_def* @memory_address(i32 %119, %struct.rtx_def* %124)
  %126 = call %struct.rtx_def* @gen_rtx_MEM(i32 %118, %struct.rtx_def* %125)
  store %struct.rtx_def* %126, %struct.rtx_def** %13, align 8
  %127 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %128 = load i32, i32* @target_flags, align 4
  %129 = xor i32 %128, -1
  %130 = xor i32 33554432, -1
  %131 = xor i32 -1410411445, -1
  %132 = or i32 %129, %130
  %133 = or i32 -1410411445, %131
  %134 = xor i32 %132, -1
  %135 = and i32 %134, %133
  %136 = and i32 %128, 33554432
  %137 = icmp ne i32 %135, 0
  %138 = select i1 %137, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %127, i32 %138)
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 51
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = call %struct.rtx_def* @assign_stack_temp(i32 51, i64 %143, i32 0)
  store %struct.rtx_def* %144, %struct.rtx_def** %10, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %146 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %145)
  %147 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* @target_flags, align 4
  %151 = xor i32 %150, -1
  %152 = xor i32 33554432, -1
  %153 = xor i32 -738594778, -1
  %154 = or i32 %151, %152
  %155 = or i32 -738594778, %153
  %156 = xor i32 %154, -1
  %157 = and i32 %156, %155
  %158 = and i32 %150, 33554432
  %159 = icmp ne i32 %157, 0
  %160 = select i1 %159, i32 64, i32 32
  call void @move_by_pieces(%struct.rtx_def* %146, %struct.rtx_def* %147, i64 %149, i32 %160)
  br label %167

; <label>:161:                                    ; preds = %117
  %162 = load i32, i32* %12, align 4
  %163 = call %struct.rtx_def* @gen_reg_rtx(i32 %162)
  store %struct.rtx_def* %163, %struct.rtx_def** %10, align 8
  %164 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %165 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %166 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %164, %struct.rtx_def* %165)
  br label %167

; <label>:167:                                    ; preds = %161, %141
  br label %168

; <label>:168:                                    ; preds = %167, %48
  %169 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  ret %struct.rtx_def* %169
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @store_one_arg(%struct.arg_data*, %struct.rtx_def*, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.arg_data*, align 8
  %8 = alloca %struct.rtx_def*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.rtx_def*, align 8
  %22 = alloca %union.tree_node*, align 8
  %23 = alloca %union.tree_node*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.rtx_def*, align 8
  %27 = alloca %struct.rtx_def*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.rtx_def*, align 8
  store %struct.arg_data* %0, %struct.arg_data** %7, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %30 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %31 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %30, i32 0, i32 0
  %32 = load %union.tree_node*, %union.tree_node** %31, align 8
  store %union.tree_node* %32, %union.tree_node** %12, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %33 = load %union.tree_node*, %union.tree_node** %12, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_common*
  %35 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = xor i32 %36, -1
  %38 = xor i32 255, -1
  %39 = xor i32 842167321, -1
  %40 = or i32 %37, %38
  %41 = or i32 842167321, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %36, 255
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  br label %1292

; <label>:47:                                     ; preds = %5
  call void @push_temp_slots()
  %48 = load i32, i32* @target_flags, align 4
  %49 = xor i32 4096, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 4096
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %355

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %9, align 4
  %56 = xor i32 %55, -1
  %57 = xor i32 256, -1
  %58 = xor i32 -593488151, -1
  %59 = or i32 %56, %57
  %60 = or i32 -593488151, %58
  %61 = xor i32 %59, -1
  %62 = and i32 %61, %60
  %63 = and i32 %55, 256
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %355, label %65

; <label>:65:                                     ; preds = %54
  %66 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %67 = icmp ne %struct.rtx_def* %66, null
  br i1 %67, label %68, label %325

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %325, label %71

; <label>:71:                                     ; preds = %68
  %72 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %73 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %72, i32 0, i32 12
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = icmp ne %struct.rtx_def* %74, null
  br i1 %75, label %76, label %325

; <label>:76:                                     ; preds = %71
  %77 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %78 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %77, i32 0, i32 13
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %80, i64 0, i64 0
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = bitcast %struct.rtx_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = xor i32 65535, -1
  %87 = xor i32 %85, %86
  %88 = and i32 %87, %85
  %89 = and i32 %85, 65535
  %90 = icmp eq i32 %88, 75
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %76
  %92 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %93 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %92, i32 0, i32 13
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %95, i64 0, i64 0
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %99, i64 0, i64 1
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %103, i64 0, i64 0
  %105 = bitcast %union.rtunion_def* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %17, align 4
  br label %109

; <label>:108:                                    ; preds = %76
  store i32 0, i32* %17, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %91
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %113 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %112, i32 0, i32 11
  %114 = getelementptr inbounds %struct.args_size, %struct.args_size* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %111, 1854837530538136911
  %117 = add i64 %116, %115
  %118 = add i64 %117, 1854837530538136911
  %119 = add nsw i64 %111, %115
  %120 = trunc i64 %118 to i32
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* %17, align 4
  store i32 %121, i32* %16, align 4
  br label %122

; <label>:122:                                    ; preds = %140, %109
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %18, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** @stack_usage_map, align 8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134
  br label %145

; <label>:139:                                    ; preds = %134, %126
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %16, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %16, align 4
  br label %122

; <label>:145:                                    ; preds = %138, %122
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %18, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %324

; <label>:149:                                    ; preds = %145
  %150 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %151 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %150, i32 0, i32 11
  %152 = getelementptr inbounds %struct.args_size, %struct.args_size* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %153, 8
  %155 = trunc i64 %154 to i32
  %156 = call i32 @mode_for_size(i32 %155, i32 1, i32 1)
  store i32 %156, i32* %20, align 4
  %157 = load i32, i32* %20, align 4
  %158 = load i32, i32* %20, align 4
  %159 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %160 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %159, i32 0, i32 13
  %161 = load %struct.rtx_def*, %struct.rtx_def** %160, align 8
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1
  %163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %162, i64 0, i64 0
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = call %struct.rtx_def* @memory_address(i32 %158, %struct.rtx_def* %165)
  %167 = call %struct.rtx_def* @gen_rtx_MEM(i32 %157, %struct.rtx_def* %166)
  store %struct.rtx_def* %167, %struct.rtx_def** %21, align 8
  %168 = load i32, i32* %20, align 4
  %169 = icmp eq i32 %168, 51
  br i1 %169, label %170, label %313

; <label>:170:                                    ; preds = %149
  %171 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %172 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %171, i32 0, i32 0
  %173 = load %union.tree_node*, %union.tree_node** %172, align 8
  %174 = bitcast %union.tree_node* %173 to %struct.tree_common*
  %175 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %174, i32 0, i32 1
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  store %union.tree_node* %176, %union.tree_node** %22, align 8
  %177 = load %union.tree_node*, %union.tree_node** %22, align 8
  %178 = load %union.tree_node*, %union.tree_node** %22, align 8
  %179 = bitcast %union.tree_node* %178 to %struct.tree_common*
  %180 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = lshr i32 %181, 12
  %183 = xor i32 1, -1
  %184 = xor i32 %182, %183
  %185 = and i32 %184, %182
  %186 = and i32 %182, 1
  %187 = mul nsw i32 %185, 1
  %188 = load %union.tree_node*, %union.tree_node** %22, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_common*
  %190 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = lshr i32 %191, 11
  %193 = xor i32 1, -1
  %194 = xor i32 %192, %193
  %195 = and i32 %194, %192
  %196 = and i32 %192, 1
  %197 = mul nsw i32 %195, 2
  %198 = xor i32 %187, -1
  %199 = xor i32 %197, -1
  %200 = xor i32 689064145, -1
  %201 = and i32 %198, 689064145
  %202 = and i32 %187, %200
  %203 = and i32 %199, 689064145
  %204 = and i32 %197, %200
  %205 = or i32 %201, %202
  %206 = or i32 %203, %204
  %207 = xor i32 %205, %206
  %208 = or i32 %198, %199
  %209 = xor i32 %208, -1
  %210 = or i32 689064145, %200
  %211 = and i32 %209, %210
  %212 = or i32 %207, %211
  %213 = or i32 %187, %197
  %214 = load %union.tree_node*, %union.tree_node** %22, align 8
  %215 = bitcast %union.tree_node* %214 to %struct.tree_type*
  %216 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = lshr i32 %217, 21
  %219 = xor i32 %218, -1
  %220 = xor i32 1, -1
  %221 = xor i32 641513613, -1
  %222 = or i32 %219, %220
  %223 = or i32 641513613, %221
  %224 = xor i32 %222, -1
  %225 = and i32 %224, %223
  %226 = and i32 %218, 1
  %227 = mul nsw i32 %225, 4
  %228 = xor i32 %212, -1
  %229 = xor i32 %227, -1
  %230 = xor i32 -1327854342, -1
  %231 = and i32 %228, -1327854342
  %232 = and i32 %212, %230
  %233 = and i32 %229, -1327854342
  %234 = and i32 %227, %230
  %235 = or i32 %231, %232
  %236 = or i32 %233, %234
  %237 = xor i32 %235, %236
  %238 = or i32 %228, %229
  %239 = xor i32 %238, -1
  %240 = or i32 -1327854342, %230
  %241 = and i32 %239, %240
  %242 = or i32 %237, %241
  %243 = or i32 %212, %227
  %244 = load %union.tree_node*, %union.tree_node** %22, align 8
  %245 = bitcast %union.tree_node* %244 to %struct.tree_common*
  %246 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 8
  %248 = xor i32 255, -1
  %249 = xor i32 %247, %248
  %250 = and i32 %249, %247
  %251 = and i32 %247, 255
  %252 = icmp eq i32 %250, 20
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %170
  %254 = load %union.tree_node*, %union.tree_node** %22, align 8
  %255 = bitcast %union.tree_node* %254 to %struct.tree_common*
  %256 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %255, i32 0, i32 1
  %257 = load %union.tree_node*, %union.tree_node** %256, align 8
  %258 = icmp ne %union.tree_node* %257, null
  br label %259

; <label>:259:                                    ; preds = %253, %170
  %260 = phi i1 [ false, %170 ], [ %258, %253 ]
  %261 = zext i1 %260 to i32
  %262 = mul nsw i32 %261, 8
  %263 = xor i32 %242, -1
  %264 = xor i32 %262, -1
  %265 = xor i32 -254143796, -1
  %266 = and i32 %263, -254143796
  %267 = and i32 %242, %265
  %268 = and i32 %264, -254143796
  %269 = and i32 %262, %265
  %270 = or i32 %266, %267
  %271 = or i32 %268, %269
  %272 = xor i32 %270, %271
  %273 = or i32 %263, %264
  %274 = xor i32 %273, -1
  %275 = or i32 -254143796, %265
  %276 = and i32 %274, %275
  %277 = or i32 %272, %276
  %278 = or i32 %242, %262
  %279 = xor i32 %277, -1
  %280 = xor i32 1, -1
  %281 = xor i32 1174368037, -1
  %282 = and i32 %279, 1174368037
  %283 = and i32 %277, %281
  %284 = and i32 %280, 1174368037
  %285 = and i32 1, %281
  %286 = or i32 %282, %283
  %287 = or i32 %284, %285
  %288 = xor i32 %286, %287
  %289 = or i32 %279, %280
  %290 = xor i32 %289, -1
  %291 = or i32 1174368037, %281
  %292 = and i32 %290, %291
  %293 = or i32 %288, %292
  %294 = or i32 %277, 1
  %295 = call %union.tree_node* @build_qualified_type(%union.tree_node* %177, i32 %293)
  store %union.tree_node* %295, %union.tree_node** %23, align 8
  %296 = load %union.tree_node*, %union.tree_node** %23, align 8
  %297 = call %struct.rtx_def* @assign_temp(%union.tree_node* %296, i32 0, i32 1, i32 1)
  %298 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %299 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %298, i32 0, i32 14
  store %struct.rtx_def* %297, %struct.rtx_def** %299, align 8
  %300 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %301 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %300, i32 0, i32 14
  %302 = load %struct.rtx_def*, %struct.rtx_def** %301, align 8
  call void @preserve_temp_slots(%struct.rtx_def* %302)
  %303 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %304 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %303, i32 0, i32 14
  %305 = load %struct.rtx_def*, %struct.rtx_def** %304, align 8
  %306 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %305)
  %307 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %308 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %309 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %308, i32 0, i32 0
  %310 = load %union.tree_node*, %union.tree_node** %309, align 8
  %311 = call %struct.rtx_def* @expr_size(%union.tree_node* %310)
  %312 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %306, %struct.rtx_def* %307, %struct.rtx_def* %311)
  br label %323

; <label>:313:                                    ; preds = %149
  %314 = load i32, i32* %20, align 4
  %315 = call %struct.rtx_def* @gen_reg_rtx(i32 %314)
  %316 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %317 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %316, i32 0, i32 14
  store %struct.rtx_def* %315, %struct.rtx_def** %317, align 8
  %318 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %319 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %318, i32 0, i32 14
  %320 = load %struct.rtx_def*, %struct.rtx_def** %319, align 8
  %321 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %322 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %320, %struct.rtx_def* %321)
  br label %323

; <label>:323:                                    ; preds = %313, %259
  br label %324

; <label>:324:                                    ; preds = %323, %145
  br label %325

; <label>:325:                                    ; preds = %324, %71, %68, %65
  %326 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %327 = icmp ne %struct.rtx_def* %326, null
  br i1 %327, label %328, label %354

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %10, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %354, label %331

; <label>:331:                                    ; preds = %328
  %332 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %333 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %332, i32 0, i32 12
  %334 = load %struct.rtx_def*, %struct.rtx_def** %333, align 8
  %335 = icmp ne %struct.rtx_def* %334, null
  br i1 %335, label %336, label %354

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %17, align 4
  store i32 %337, i32* %16, align 4
  br label %338

; <label>:338:                                    ; preds = %347, %336
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %338
  %343 = load i8*, i8** @stack_usage_map, align 8
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  store i8 1, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* %16, align 4
  %349 = add i32 %348, -39200451
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -39200451
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %16, align 4
  br label %338

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353, %331, %328, %325
  br label %355

; <label>:355:                                    ; preds = %354, %54, %47
  %356 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %357 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %356, i32 0, i32 8
  %358 = load i32, i32* %357, align 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %383, label %360

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* %9, align 4
  %362 = xor i32 %361, -1
  %363 = xor i32 256, -1
  %364 = xor i32 -861961568, -1
  %365 = or i32 %362, %363
  %366 = or i32 -861961568, %364
  %367 = xor i32 %365, -1
  %368 = and i32 %367, %366
  %369 = and i32 %361, 256
  %370 = icmp ne i32 %368, 0
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %360
  %372 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %373 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %372, i32 0, i32 5
  %374 = load %struct.rtx_def*, %struct.rtx_def** %373, align 8
  store %struct.rtx_def* %374, %struct.rtx_def** %13, align 8
  br label %379

; <label>:375:                                    ; preds = %360
  %376 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %377 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %376, i32 0, i32 4
  %378 = load %struct.rtx_def*, %struct.rtx_def** %377, align 8
  store %struct.rtx_def* %378, %struct.rtx_def** %13, align 8
  br label %379

; <label>:379:                                    ; preds = %375, %371
  %380 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %381 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %380, i32 0, i32 7
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %14, align 4
  br label %383

; <label>:383:                                    ; preds = %379, %355
  %384 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %385 = icmp ne %struct.rtx_def* %384, null
  br i1 %385, label %386, label %390

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %14, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %386
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i32 0, i32 0)) #8
  unreachable

; <label>:390:                                    ; preds = %386, %383
  %391 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %392 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %391, i32 0, i32 16
  %393 = load i32, i32* %392, align 8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %390
  store %struct.rtx_def* null, %struct.rtx_def** %13, align 8
  br label %396

; <label>:396:                                    ; preds = %395, %390
  %397 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %398 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %397, i32 0, i32 2
  %399 = load %struct.rtx_def*, %struct.rtx_def** %398, align 8
  %400 = icmp eq %struct.rtx_def* %399, null
  br i1 %400, label %401, label %497

; <label>:401:                                    ; preds = %396
  %402 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %403 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %402, i32 0, i32 8
  %404 = load i32, i32* %403, align 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %413

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* @stack_arg_under_construction, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* @stack_arg_under_construction, align 4
  br label %413

; <label>:413:                                    ; preds = %406, %401
  %414 = load %union.tree_node*, %union.tree_node** %12, align 8
  %415 = load i32, i32* %14, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %434, label %417

; <label>:417:                                    ; preds = %413
  %418 = load %union.tree_node*, %union.tree_node** %12, align 8
  %419 = bitcast %union.tree_node* %418 to %struct.tree_common*
  %420 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %419, i32 0, i32 1
  %421 = load %union.tree_node*, %union.tree_node** %420, align 8
  %422 = bitcast %union.tree_node* %421 to %struct.tree_type*
  %423 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %422, i32 0, i32 6
  %424 = load i32, i32* %423, align 4
  %425 = lshr i32 %424, 9
  %426 = xor i32 127, -1
  %427 = xor i32 %425, %426
  %428 = and i32 %427, %425
  %429 = and i32 %425, 127
  %430 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %431 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 8
  %433 = icmp ne i32 %428, %432
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %417, %413
  br label %439

; <label>:435:                                    ; preds = %417
  %436 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %437 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %436, i32 0, i32 12
  %438 = load %struct.rtx_def*, %struct.rtx_def** %437, align 8
  br label %439

; <label>:439:                                    ; preds = %435, %434
  %440 = phi %struct.rtx_def* [ null, %434 ], [ %438, %435 ]
  %441 = call %struct.rtx_def* @expand_expr(%union.tree_node* %414, %struct.rtx_def* %440, i32 0, i32 0)
  %442 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %443 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %442, i32 0, i32 2
  store %struct.rtx_def* %441, %struct.rtx_def** %443, align 8
  %444 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %445 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 8
  %447 = load %union.tree_node*, %union.tree_node** %12, align 8
  %448 = bitcast %union.tree_node* %447 to %struct.tree_common*
  %449 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %448, i32 0, i32 1
  %450 = load %union.tree_node*, %union.tree_node** %449, align 8
  %451 = bitcast %union.tree_node* %450 to %struct.tree_type*
  %452 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %451, i32 0, i32 6
  %453 = load i32, i32* %452, align 4
  %454 = lshr i32 %453, 9
  %455 = xor i32 127, -1
  %456 = xor i32 %454, %455
  %457 = and i32 %456, %454
  %458 = and i32 %454, 127
  %459 = icmp ne i32 %446, %457
  br i1 %459, label %460, label %485

; <label>:460:                                    ; preds = %439
  %461 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %462 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 8
  %464 = load %union.tree_node*, %union.tree_node** %12, align 8
  %465 = bitcast %union.tree_node* %464 to %struct.tree_common*
  %466 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %465, i32 0, i32 1
  %467 = load %union.tree_node*, %union.tree_node** %466, align 8
  %468 = bitcast %union.tree_node* %467 to %struct.tree_type*
  %469 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %468, i32 0, i32 6
  %470 = load i32, i32* %469, align 4
  %471 = lshr i32 %470, 9
  %472 = xor i32 127, -1
  %473 = xor i32 %471, %472
  %474 = and i32 %473, %471
  %475 = and i32 %471, 127
  %476 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %477 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %476, i32 0, i32 2
  %478 = load %struct.rtx_def*, %struct.rtx_def** %477, align 8
  %479 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %480 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %479, i32 0, i32 6
  %481 = load i32, i32* %480, align 8
  %482 = call %struct.rtx_def* @convert_modes(i32 %463, i32 %474, %struct.rtx_def* %478, i32 %481)
  %483 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %484 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %483, i32 0, i32 2
  store %struct.rtx_def* %482, %struct.rtx_def** %484, align 8
  br label %485

; <label>:485:                                    ; preds = %460, %439
  %486 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %487 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %486, i32 0, i32 8
  %488 = load i32, i32* %487, align 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %496

; <label>:490:                                    ; preds = %485
  %491 = load i32, i32* @stack_arg_under_construction, align 4
  %492 = add i32 %491, 63648623
  %493 = add i32 %492, -1
  %494 = sub i32 %493, 63648623
  %495 = add nsw i32 %491, -1
  store i32 %494, i32* @stack_arg_under_construction, align 4
  br label %496

; <label>:496:                                    ; preds = %490, %485
  br label %497

; <label>:497:                                    ; preds = %496, %396
  %498 = load i32, i32* %9, align 4
  %499 = xor i32 8, -1
  %500 = xor i32 %498, %499
  %501 = and i32 %500, %498
  %502 = and i32 %498, 8
  %503 = icmp ne i32 %501, 0
  br i1 %503, label %504, label %505

; <label>:504:                                    ; preds = %497
  call void @do_pending_stack_adjust()
  br label %505

; <label>:505:                                    ; preds = %504, %497
  %506 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %507 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %506, i32 0, i32 2
  %508 = load %struct.rtx_def*, %struct.rtx_def** %507, align 8
  %509 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %510 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %509, i32 0, i32 12
  %511 = load %struct.rtx_def*, %struct.rtx_def** %510, align 8
  %512 = icmp eq %struct.rtx_def* %508, %511
  br i1 %512, label %513, label %514

; <label>:513:                                    ; preds = %505
  br label %1280

; <label>:514:                                    ; preds = %505
  %515 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %516 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %515, i32 0, i32 1
  %517 = load i32, i32* %516, align 8
  %518 = icmp ne i32 %517, 51
  br i1 %518, label %519, label %720

; <label>:519:                                    ; preds = %514
  %520 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %521 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 8
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = zext i8 %525 to i32
  store i32 %526, i32* %24, align 4
  %527 = load i32, i32* @target_flags, align 4
  %528 = xor i32 %527, -1
  %529 = xor i32 33554432, -1
  %530 = xor i32 -1615381219, -1
  %531 = or i32 %528, %529
  %532 = or i32 -1615381219, %530
  %533 = xor i32 %531, -1
  %534 = and i32 %533, %532
  %535 = and i32 %527, 33554432
  %536 = icmp ne i32 %534, 0
  br i1 %536, label %537, label %548

; <label>:537:                                    ; preds = %519
  %538 = load i32, i32* %24, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 7
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 7
  %544 = xor i32 -8, -1
  %545 = xor i32 %542, %544
  %546 = and i32 %545, %542
  %547 = and i32 %542, -8
  br label %563

; <label>:548:                                    ; preds = %519
  %549 = load i32, i32* %24, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, 1
  %555 = xor i32 %553, -1
  %556 = xor i32 -2, -1
  %557 = xor i32 -386480189, -1
  %558 = or i32 %555, %556
  %559 = or i32 -386480189, %557
  %560 = xor i32 %558, -1
  %561 = and i32 %560, %559
  %562 = and i32 %553, -2
  br label %563

; <label>:563:                                    ; preds = %548, %537
  %564 = phi i32 [ %546, %537 ], [ %561, %548 ]
  store i32 %564, i32* %24, align 4
  %565 = load i32, i32* %24, align 4
  store i32 %565, i32* %15, align 4
  %566 = load i32, i32* %24, align 4
  %567 = load i32, i32* @target_flags, align 4
  %568 = xor i32 %567, -1
  %569 = xor i32 33554432, -1
  %570 = xor i32 1687419682, -1
  %571 = or i32 %568, %569
  %572 = or i32 1687419682, %570
  %573 = xor i32 %571, -1
  %574 = and i32 %573, %572
  %575 = and i32 %567, 33554432
  %576 = icmp ne i32 %574, 0
  %577 = select i1 %576, i32 64, i32 32
  %578 = sdiv i32 %577, 8
  %579 = sub i32 %566, -330319487
  %580 = add i32 %579, %578
  %581 = add i32 %580, -330319487
  %582 = add nsw i32 %566, %578
  %583 = sub i32 %581, -1529330594
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1529330594
  %586 = sub nsw i32 %581, 1
  %587 = load i32, i32* @target_flags, align 4
  %588 = xor i32 %587, -1
  %589 = xor i32 33554432, -1
  %590 = xor i32 821254004, -1
  %591 = or i32 %588, %589
  %592 = or i32 821254004, %590
  %593 = xor i32 %591, -1
  %594 = and i32 %593, %592
  %595 = and i32 %587, 33554432
  %596 = icmp ne i32 %594, 0
  %597 = select i1 %596, i32 64, i32 32
  %598 = sdiv i32 %597, 8
  %599 = sdiv i32 %585, %598
  %600 = load i32, i32* @target_flags, align 4
  %601 = xor i32 33554432, -1
  %602 = xor i32 %600, %601
  %603 = and i32 %602, %600
  %604 = and i32 %600, 33554432
  %605 = icmp ne i32 %603, 0
  %606 = select i1 %605, i32 64, i32 32
  %607 = sdiv i32 %606, 8
  %608 = mul nsw i32 %599, %607
  store i32 %608, i32* %15, align 4
  %609 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %610 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %609, i32 0, i32 2
  %611 = load %struct.rtx_def*, %struct.rtx_def** %610, align 8
  %612 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %613 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %612, i32 0, i32 1
  %614 = load i32, i32* %613, align 8
  %615 = load %union.tree_node*, %union.tree_node** %12, align 8
  %616 = bitcast %union.tree_node* %615 to %struct.tree_common*
  %617 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %616, i32 0, i32 1
  %618 = load %union.tree_node*, %union.tree_node** %617, align 8
  %619 = load i32, i32* %14, align 4
  %620 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %621 = load i32, i32* %15, align 4
  %622 = load i32, i32* %24, align 4
  %623 = sub i32 %621, -916160811
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -916160811
  %626 = sub nsw i32 %621, %622
  %627 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %628 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %629 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %628, i32 0, i32 9
  %630 = getelementptr inbounds %struct.args_size, %struct.args_size* %629, i32 0, i32 1
  %631 = load %union.tree_node*, %union.tree_node** %630, align 8
  %632 = icmp eq %union.tree_node* %631, null
  br i1 %632, label %633, label %639

; <label>:633:                                    ; preds = %563
  %634 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %635 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %634, i32 0, i32 9
  %636 = getelementptr inbounds %struct.args_size, %struct.args_size* %635, i32 0, i32 0
  %637 = load i64, i64* %636, align 8
  %638 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %637)
  br label %667

; <label>:639:                                    ; preds = %563
  %640 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %641 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %640, i32 0, i32 9
  %642 = getelementptr inbounds %struct.args_size, %struct.args_size* %641, i32 0, i32 1
  %643 = load %union.tree_node*, %union.tree_node** %642, align 8
  %644 = icmp eq %union.tree_node* %643, null
  br i1 %644, label %645, label %651

; <label>:645:                                    ; preds = %639
  %646 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %647 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %646, i32 0, i32 9
  %648 = getelementptr inbounds %struct.args_size, %struct.args_size* %647, i32 0, i32 0
  %649 = load i64, i64* %648, align 8
  %650 = call %union.tree_node* @size_int_wide(i64 %649, i32 1)
  br label %664

; <label>:651:                                    ; preds = %639
  %652 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %653 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %654 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %653, i32 0, i32 9
  %655 = getelementptr inbounds %struct.args_size, %struct.args_size* %654, i32 0, i32 1
  %656 = load %union.tree_node*, %union.tree_node** %655, align 8
  %657 = call %union.tree_node* @convert(%union.tree_node* %652, %union.tree_node* %656)
  %658 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %659 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %658, i32 0, i32 9
  %660 = getelementptr inbounds %struct.args_size, %struct.args_size* %659, i32 0, i32 0
  %661 = load i64, i64* %660, align 8
  %662 = call %union.tree_node* @size_int_wide(i64 %661, i32 1)
  %663 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %657, %union.tree_node* %662)
  br label %664

; <label>:664:                                    ; preds = %651, %645
  %665 = phi %union.tree_node* [ %650, %645 ], [ %663, %651 ]
  %666 = call %struct.rtx_def* @expand_expr(%union.tree_node* %665, %struct.rtx_def* null, i32 0, i32 0)
  br label %667

; <label>:667:                                    ; preds = %664, %633
  %668 = phi %struct.rtx_def* [ %638, %633 ], [ %666, %664 ]
  %669 = load i32, i32* %11, align 4
  %670 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %671 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %670, i32 0, i32 17
  %672 = getelementptr inbounds %struct.args_size, %struct.args_size* %671, i32 0, i32 1
  %673 = load %union.tree_node*, %union.tree_node** %672, align 8
  %674 = icmp eq %union.tree_node* %673, null
  br i1 %674, label %675, label %681

; <label>:675:                                    ; preds = %667
  %676 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %677 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %676, i32 0, i32 17
  %678 = getelementptr inbounds %struct.args_size, %struct.args_size* %677, i32 0, i32 0
  %679 = load i64, i64* %678, align 8
  %680 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %679)
  br label %709

; <label>:681:                                    ; preds = %667
  %682 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %683 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %682, i32 0, i32 17
  %684 = getelementptr inbounds %struct.args_size, %struct.args_size* %683, i32 0, i32 1
  %685 = load %union.tree_node*, %union.tree_node** %684, align 8
  %686 = icmp eq %union.tree_node* %685, null
  br i1 %686, label %687, label %693

; <label>:687:                                    ; preds = %681
  %688 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %689 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %688, i32 0, i32 17
  %690 = getelementptr inbounds %struct.args_size, %struct.args_size* %689, i32 0, i32 0
  %691 = load i64, i64* %690, align 8
  %692 = call %union.tree_node* @size_int_wide(i64 %691, i32 1)
  br label %706

; <label>:693:                                    ; preds = %681
  %694 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %695 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %696 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %695, i32 0, i32 17
  %697 = getelementptr inbounds %struct.args_size, %struct.args_size* %696, i32 0, i32 1
  %698 = load %union.tree_node*, %union.tree_node** %697, align 8
  %699 = call %union.tree_node* @convert(%union.tree_node* %694, %union.tree_node* %698)
  %700 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %701 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %700, i32 0, i32 17
  %702 = getelementptr inbounds %struct.args_size, %struct.args_size* %701, i32 0, i32 0
  %703 = load i64, i64* %702, align 8
  %704 = call %union.tree_node* @size_int_wide(i64 %703, i32 1)
  %705 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %699, %union.tree_node* %704)
  br label %706

; <label>:706:                                    ; preds = %693, %687
  %707 = phi %union.tree_node* [ %692, %687 ], [ %705, %693 ]
  %708 = call %struct.rtx_def* @expand_expr(%union.tree_node* %707, %struct.rtx_def* null, i32 0, i32 0)
  br label %709

; <label>:709:                                    ; preds = %706, %675
  %710 = phi %struct.rtx_def* [ %680, %675 ], [ %708, %706 ]
  call void @emit_push_insn(%struct.rtx_def* %611, i32 %614, %union.tree_node* %618, %struct.rtx_def* null, i32 0, i32 %619, %struct.rtx_def* %620, i32 %625, %struct.rtx_def* %627, %struct.rtx_def* %668, i32 %669, %struct.rtx_def* %710)
  %711 = load i32, i32* %14, align 4
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %719

; <label>:713:                                    ; preds = %709
  %714 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %715 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %714, i32 0, i32 12
  %716 = load %struct.rtx_def*, %struct.rtx_def** %715, align 8
  %717 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %718 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %717, i32 0, i32 2
  store %struct.rtx_def* %716, %struct.rtx_def** %718, align 8
  br label %719

; <label>:719:                                    ; preds = %713, %709
  br label %1279

; <label>:720:                                    ; preds = %514
  %721 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %722 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %721, i32 0, i32 11
  %723 = getelementptr inbounds %struct.args_size, %struct.args_size* %722, i32 0, i32 1
  %724 = load %union.tree_node*, %union.tree_node** %723, align 8
  %725 = icmp ne %union.tree_node* %724, null
  br i1 %725, label %726, label %768

; <label>:726:                                    ; preds = %720
  store i32 0, i32* %25, align 4
  %727 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %728 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %727, i32 0, i32 11
  %729 = getelementptr inbounds %struct.args_size, %struct.args_size* %728, i32 0, i32 1
  %730 = load %union.tree_node*, %union.tree_node** %729, align 8
  %731 = icmp eq %union.tree_node* %730, null
  br i1 %731, label %732, label %738

; <label>:732:                                    ; preds = %726
  %733 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %734 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %733, i32 0, i32 11
  %735 = getelementptr inbounds %struct.args_size, %struct.args_size* %734, i32 0, i32 0
  %736 = load i64, i64* %735, align 8
  %737 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %736)
  br label %766

; <label>:738:                                    ; preds = %726
  %739 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %740 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %739, i32 0, i32 11
  %741 = getelementptr inbounds %struct.args_size, %struct.args_size* %740, i32 0, i32 1
  %742 = load %union.tree_node*, %union.tree_node** %741, align 8
  %743 = icmp eq %union.tree_node* %742, null
  br i1 %743, label %744, label %750

; <label>:744:                                    ; preds = %738
  %745 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %746 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %745, i32 0, i32 11
  %747 = getelementptr inbounds %struct.args_size, %struct.args_size* %746, i32 0, i32 0
  %748 = load i64, i64* %747, align 8
  %749 = call %union.tree_node* @size_int_wide(i64 %748, i32 1)
  br label %763

; <label>:750:                                    ; preds = %738
  %751 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %752 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %753 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %752, i32 0, i32 11
  %754 = getelementptr inbounds %struct.args_size, %struct.args_size* %753, i32 0, i32 1
  %755 = load %union.tree_node*, %union.tree_node** %754, align 8
  %756 = call %union.tree_node* @convert(%union.tree_node* %751, %union.tree_node* %755)
  %757 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %758 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %757, i32 0, i32 11
  %759 = getelementptr inbounds %struct.args_size, %struct.args_size* %758, i32 0, i32 0
  %760 = load i64, i64* %759, align 8
  %761 = call %union.tree_node* @size_int_wide(i64 %760, i32 1)
  %762 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %756, %union.tree_node* %761)
  br label %763

; <label>:763:                                    ; preds = %750, %744
  %764 = phi %union.tree_node* [ %749, %744 ], [ %762, %750 ]
  %765 = call %struct.rtx_def* @expand_expr(%union.tree_node* %764, %struct.rtx_def* null, i32 0, i32 0)
  br label %766

; <label>:766:                                    ; preds = %763, %732
  %767 = phi %struct.rtx_def* [ %737, %732 ], [ %765, %763 ]
  store %struct.rtx_def* %767, %struct.rtx_def** %26, align 8
  br label %802

; <label>:768:                                    ; preds = %720
  %769 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %770 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %769, i32 0, i32 11
  %771 = getelementptr inbounds %struct.args_size, %struct.args_size* %770, i32 0, i32 0
  %772 = load i64, i64* %771, align 8
  %773 = load %union.tree_node*, %union.tree_node** %12, align 8
  %774 = bitcast %union.tree_node* %773 to %struct.tree_common*
  %775 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %774, i32 0, i32 1
  %776 = load %union.tree_node*, %union.tree_node** %775, align 8
  %777 = call i64 @int_size_in_bytes(%union.tree_node* %776)
  %778 = add i64 %772, 8097590468463731743
  %779 = sub i64 %778, %777
  %780 = sub i64 %779, 8097590468463731743
  %781 = sub nsw i64 %772, %777
  %782 = load i32, i32* %14, align 4
  %783 = load i32, i32* @target_flags, align 4
  %784 = xor i32 %783, -1
  %785 = xor i32 33554432, -1
  %786 = xor i32 1474534782, -1
  %787 = or i32 %784, %785
  %788 = or i32 1474534782, %786
  %789 = xor i32 %787, -1
  %790 = and i32 %789, %788
  %791 = and i32 %783, 33554432
  %792 = icmp ne i32 %790, 0
  %793 = select i1 %792, i32 8, i32 4
  %794 = mul nsw i32 %782, %793
  %795 = sext i32 %794 to i64
  %796 = sub i64 0, %795
  %797 = sub i64 %780, %796
  %798 = add nsw i64 %780, %795
  %799 = trunc i64 %797 to i32
  store i32 %799, i32* %25, align 4
  %800 = load %union.tree_node*, %union.tree_node** %12, align 8
  %801 = call %struct.rtx_def* @expr_size(%union.tree_node* %800)
  store %struct.rtx_def* %801, %struct.rtx_def** %26, align 8
  br label %802

; <label>:802:                                    ; preds = %768, %766
  %803 = load i32, i32* %9, align 4
  %804 = xor i32 256, -1
  %805 = xor i32 %803, %804
  %806 = and i32 %805, %803
  %807 = and i32 %803, 256
  %808 = icmp ne i32 %806, 0
  br i1 %808, label %809, label %981

; <label>:809:                                    ; preds = %802
  %810 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %811 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %810, i32 0, i32 2
  %812 = load %struct.rtx_def*, %struct.rtx_def** %811, align 8
  %813 = bitcast %struct.rtx_def* %812 to i32*
  %814 = load i32, i32* %813, align 8
  %815 = xor i32 65535, -1
  %816 = xor i32 %814, %815
  %817 = and i32 %816, %814
  %818 = and i32 %814, 65535
  %819 = icmp eq i32 %817, 66
  br i1 %819, label %820, label %981

; <label>:820:                                    ; preds = %809
  %821 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %822 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %821, i32 0, i32 2
  %823 = load %struct.rtx_def*, %struct.rtx_def** %822, align 8
  store %struct.rtx_def* %823, %struct.rtx_def** %27, align 8
  store i32 0, i32* %28, align 4
  %824 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %825 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %824, i32 0, i32 1
  %826 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %825, i64 0, i64 0
  %827 = bitcast %union.rtunion_def* %826 to %struct.rtx_def**
  %828 = load %struct.rtx_def*, %struct.rtx_def** %827, align 8
  %829 = load %struct.function*, %struct.function** @cfun, align 8
  %830 = getelementptr inbounds %struct.function, %struct.function* %829, i32 0, i32 15
  %831 = load %struct.rtx_def*, %struct.rtx_def** %830, align 8
  %832 = icmp eq %struct.rtx_def* %828, %831
  br i1 %832, label %881, label %833

; <label>:833:                                    ; preds = %820
  %834 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %835 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %834, i32 0, i32 1
  %836 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %835, i64 0, i64 0
  %837 = bitcast %union.rtunion_def* %836 to %struct.rtx_def**
  %838 = load %struct.rtx_def*, %struct.rtx_def** %837, align 8
  %839 = bitcast %struct.rtx_def* %838 to i32*
  %840 = load i32, i32* %839, align 8
  %841 = xor i32 %840, -1
  %842 = xor i32 65535, -1
  %843 = xor i32 1686284947, -1
  %844 = or i32 %841, %842
  %845 = or i32 1686284947, %843
  %846 = xor i32 %844, -1
  %847 = and i32 %846, %845
  %848 = and i32 %840, 65535
  %849 = icmp eq i32 %847, 75
  br i1 %849, label %850, label %980

; <label>:850:                                    ; preds = %833
  %851 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %852 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %851, i32 0, i32 1
  %853 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %852, i64 0, i64 0
  %854 = bitcast %union.rtunion_def* %853 to %struct.rtx_def**
  %855 = load %struct.rtx_def*, %struct.rtx_def** %854, align 8
  %856 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %855, i32 0, i32 1
  %857 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %856, i64 0, i64 0
  %858 = bitcast %union.rtunion_def* %857 to %struct.rtx_def**
  %859 = load %struct.rtx_def*, %struct.rtx_def** %858, align 8
  %860 = load %struct.function*, %struct.function** @cfun, align 8
  %861 = getelementptr inbounds %struct.function, %struct.function* %860, i32 0, i32 15
  %862 = load %struct.rtx_def*, %struct.rtx_def** %861, align 8
  %863 = icmp eq %struct.rtx_def* %859, %862
  br i1 %863, label %864, label %980

; <label>:864:                                    ; preds = %850
  %865 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %866 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %865, i32 0, i32 1
  %867 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %866, i64 0, i64 0
  %868 = bitcast %union.rtunion_def* %867 to %struct.rtx_def**
  %869 = load %struct.rtx_def*, %struct.rtx_def** %868, align 8
  %870 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %869, i32 0, i32 1
  %871 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %870, i64 0, i64 1
  %872 = bitcast %union.rtunion_def* %871 to %struct.rtx_def**
  %873 = load %struct.rtx_def*, %struct.rtx_def** %872, align 8
  %874 = bitcast %struct.rtx_def* %873 to i32*
  %875 = load i32, i32* %874, align 8
  %876 = xor i32 65535, -1
  %877 = xor i32 %875, %876
  %878 = and i32 %877, %875
  %879 = and i32 %875, 65535
  %880 = icmp eq i32 %878, 54
  br i1 %880, label %881, label %980

; <label>:881:                                    ; preds = %864, %820
  %882 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %883 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %882, i32 0, i32 1
  %884 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %883, i64 0, i64 0
  %885 = bitcast %union.rtunion_def* %884 to %struct.rtx_def**
  %886 = load %struct.rtx_def*, %struct.rtx_def** %885, align 8
  %887 = load %struct.function*, %struct.function** @cfun, align 8
  %888 = getelementptr inbounds %struct.function, %struct.function* %887, i32 0, i32 15
  %889 = load %struct.rtx_def*, %struct.rtx_def** %888, align 8
  %890 = icmp ne %struct.rtx_def* %886, %889
  br i1 %890, label %891, label %906

; <label>:891:                                    ; preds = %881
  %892 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %893 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %892, i32 0, i32 1
  %894 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %893, i64 0, i64 0
  %895 = bitcast %union.rtunion_def* %894 to %struct.rtx_def**
  %896 = load %struct.rtx_def*, %struct.rtx_def** %895, align 8
  %897 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %896, i32 0, i32 1
  %898 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %897, i64 0, i64 1
  %899 = bitcast %union.rtunion_def* %898 to %struct.rtx_def**
  %900 = load %struct.rtx_def*, %struct.rtx_def** %899, align 8
  %901 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %900, i32 0, i32 1
  %902 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %901, i64 0, i64 0
  %903 = bitcast %union.rtunion_def* %902 to i64*
  %904 = load i64, i64* %903, align 8
  %905 = trunc i64 %904 to i32
  store i32 %905, i32* %28, align 4
  br label %906

; <label>:906:                                    ; preds = %891, %881
  %907 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %908 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %907, i32 0, i32 9
  %909 = getelementptr inbounds %struct.args_size, %struct.args_size* %908, i32 0, i32 1
  %910 = load %union.tree_node*, %union.tree_node** %909, align 8
  %911 = icmp ne %union.tree_node* %910, null
  br i1 %911, label %925, label %912

; <label>:912:                                    ; preds = %906
  %913 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %914 = bitcast %struct.rtx_def* %913 to i32*
  %915 = load i32, i32* %914, align 8
  %916 = xor i32 %915, -1
  %917 = xor i32 65535, -1
  %918 = xor i32 -1864233550, -1
  %919 = or i32 %916, %917
  %920 = or i32 -1864233550, %918
  %921 = xor i32 %919, -1
  %922 = and i32 %921, %920
  %923 = and i32 %915, 65535
  %924 = icmp ne i32 %922, 54
  br i1 %924, label %925, label %926

; <label>:925:                                    ; preds = %912, %906
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4515, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i32 0, i32 0)) #8
  unreachable

; <label>:926:                                    ; preds = %912
  %927 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %928 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %927, i32 0, i32 9
  %929 = getelementptr inbounds %struct.args_size, %struct.args_size* %928, i32 0, i32 0
  %930 = load i64, i64* %929, align 8
  %931 = load i32, i32* %28, align 4
  %932 = sext i32 %931 to i64
  %933 = icmp sgt i64 %930, %932
  br i1 %933, label %934, label %952

; <label>:934:                                    ; preds = %926
  %935 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %936 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %935, i32 0, i32 9
  %937 = getelementptr inbounds %struct.args_size, %struct.args_size* %936, i32 0, i32 0
  %938 = load i64, i64* %937, align 8
  %939 = load i32, i32* %28, align 4
  %940 = sext i32 %939 to i64
  %941 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %942 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %941, i32 0, i32 1
  %943 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %942, i64 0, i64 0
  %944 = bitcast %union.rtunion_def* %943 to i64*
  %945 = load i64, i64* %944, align 8
  %946 = sub i64 0, %945
  %947 = sub i64 %940, %946
  %948 = add nsw i64 %940, %945
  %949 = icmp slt i64 %938, %947
  br i1 %949, label %950, label %951

; <label>:950:                                    ; preds = %934
  store i32 1, i32* %19, align 4
  br label %951

; <label>:951:                                    ; preds = %950, %934
  br label %979

; <label>:952:                                    ; preds = %926
  %953 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %954 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %953, i32 0, i32 9
  %955 = getelementptr inbounds %struct.args_size, %struct.args_size* %954, i32 0, i32 0
  %956 = load i64, i64* %955, align 8
  %957 = load i32, i32* %28, align 4
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %956, %958
  br i1 %959, label %960, label %978

; <label>:960:                                    ; preds = %952
  %961 = load i32, i32* %28, align 4
  %962 = sext i32 %961 to i64
  %963 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %964 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %963, i32 0, i32 9
  %965 = getelementptr inbounds %struct.args_size, %struct.args_size* %964, i32 0, i32 0
  %966 = load i64, i64* %965, align 8
  %967 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %968 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %967, i32 0, i32 1
  %969 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %968, i64 0, i64 0
  %970 = bitcast %union.rtunion_def* %969 to i64*
  %971 = load i64, i64* %970, align 8
  %972 = sub i64 0, %971
  %973 = sub i64 %966, %972
  %974 = add nsw i64 %966, %971
  %975 = icmp slt i64 %962, %973
  br i1 %975, label %976, label %977

; <label>:976:                                    ; preds = %960
  store i32 1, i32* %19, align 4
  br label %977

; <label>:977:                                    ; preds = %976, %960
  br label %978

; <label>:978:                                    ; preds = %977, %952
  br label %979

; <label>:979:                                    ; preds = %978, %951
  br label %980

; <label>:980:                                    ; preds = %979, %864, %850, %833
  br label %981

; <label>:981:                                    ; preds = %980, %809, %802
  %982 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %983 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %982, i32 0, i32 4
  %984 = load %struct.rtx_def*, %struct.rtx_def** %983, align 8
  %985 = icmp ne %struct.rtx_def* %984, null
  br i1 %985, label %986, label %1164

; <label>:986:                                    ; preds = %981
  %987 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %988 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %987, i32 0, i32 8
  %989 = load i32, i32* %988, align 8
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1164

; <label>:991:                                    ; preds = %986
  %992 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %993 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %992, i32 0, i32 9
  %994 = getelementptr inbounds %struct.args_size, %struct.args_size* %993, i32 0, i32 0
  %995 = load i64, i64* %994, align 8
  %996 = load i32, i32* %11, align 4
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %995, %997
  br i1 %998, label %999, label %1006

; <label>:999:                                    ; preds = %991
  %1000 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1001 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1000, i32 0, i32 9
  %1002 = getelementptr inbounds %struct.args_size, %struct.args_size* %1001, i32 0, i32 1
  %1003 = load %union.tree_node*, %union.tree_node** %1002, align 8
  %1004 = icmp ne %union.tree_node* %1003, null
  br i1 %1004, label %1005, label %1006

; <label>:1005:                                   ; preds = %999
  call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i32 0, i32 0))
  br label %1163

; <label>:1006:                                   ; preds = %999, %991
  %1007 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1008 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1007, i32 0, i32 9
  %1009 = getelementptr inbounds %struct.args_size, %struct.args_size* %1008, i32 0, i32 0
  %1010 = load i64, i64* %1009, align 8
  %1011 = load i32, i32* %11, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = icmp slt i64 %1010, %1012
  br i1 %1013, label %1014, label %1021

; <label>:1014:                                   ; preds = %1006
  %1015 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1016 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1015, i32 0, i32 11
  %1017 = getelementptr inbounds %struct.args_size, %struct.args_size* %1016, i32 0, i32 1
  %1018 = load %union.tree_node*, %union.tree_node** %1017, align 8
  %1019 = icmp ne %union.tree_node* %1018, null
  br i1 %1019, label %1020, label %1021

; <label>:1020:                                   ; preds = %1014
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i32 0, i32 0))
  br label %1162

; <label>:1021:                                   ; preds = %1014, %1006
  %1022 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1023 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1022, i32 0, i32 9
  %1024 = getelementptr inbounds %struct.args_size, %struct.args_size* %1023, i32 0, i32 0
  %1025 = load i64, i64* %1024, align 8
  %1026 = load i32, i32* %11, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = icmp slt i64 %1025, %1027
  br i1 %1028, label %1029, label %1161

; <label>:1029:                                   ; preds = %1021
  %1030 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1031 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1030, i32 0, i32 9
  %1032 = getelementptr inbounds %struct.args_size, %struct.args_size* %1031, i32 0, i32 0
  %1033 = load i64, i64* %1032, align 8
  %1034 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1035 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1034, i32 0, i32 11
  %1036 = getelementptr inbounds %struct.args_size, %struct.args_size* %1035, i32 0, i32 0
  %1037 = load i64, i64* %1036, align 8
  %1038 = sub i64 0, %1037
  %1039 = sub i64 %1033, %1038
  %1040 = add nsw i64 %1033, %1037
  %1041 = load i32, i32* %11, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = icmp sgt i64 %1039, %1042
  br i1 %1043, label %1044, label %1161

; <label>:1044:                                   ; preds = %1029
  %1045 = load i32, i32* %11, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1048 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1047, i32 0, i32 9
  %1049 = getelementptr inbounds %struct.args_size, %struct.args_size* %1048, i32 0, i32 0
  %1050 = load i64, i64* %1049, align 8
  %1051 = sub i64 %1046, -1004339340860882124
  %1052 = sub i64 %1051, %1050
  %1053 = add i64 %1052, -1004339340860882124
  %1054 = sub nsw i64 %1046, %1050
  %1055 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1053)
  store %struct.rtx_def* %1055, %struct.rtx_def** %29, align 8
  %1056 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1057 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1056, i32 0, i32 2
  %1058 = load %struct.rtx_def*, %struct.rtx_def** %1057, align 8
  %1059 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1060 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1059, i32 0, i32 1
  %1061 = load i32, i32* %1060, align 8
  %1062 = load %union.tree_node*, %union.tree_node** %12, align 8
  %1063 = bitcast %union.tree_node* %1062 to %struct.tree_common*
  %1064 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1063, i32 0, i32 1
  %1065 = load %union.tree_node*, %union.tree_node** %1064, align 8
  %1066 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %1067 = load %union.tree_node*, %union.tree_node** %12, align 8
  %1068 = bitcast %union.tree_node* %1067 to %struct.tree_common*
  %1069 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1068, i32 0, i32 1
  %1070 = load %union.tree_node*, %union.tree_node** %1069, align 8
  %1071 = bitcast %union.tree_node* %1070 to %struct.tree_type*
  %1072 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1071, i32 0, i32 7
  %1073 = load i32, i32* %1072, align 8
  %1074 = load i32, i32* %14, align 4
  %1075 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1076 = load i32, i32* %25, align 4
  %1077 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1078 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1079 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1078, i32 0, i32 9
  %1080 = getelementptr inbounds %struct.args_size, %struct.args_size* %1079, i32 0, i32 1
  %1081 = load %union.tree_node*, %union.tree_node** %1080, align 8
  %1082 = icmp eq %union.tree_node* %1081, null
  br i1 %1082, label %1083, label %1089

; <label>:1083:                                   ; preds = %1044
  %1084 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1085 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1084, i32 0, i32 9
  %1086 = getelementptr inbounds %struct.args_size, %struct.args_size* %1085, i32 0, i32 0
  %1087 = load i64, i64* %1086, align 8
  %1088 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1087)
  br label %1117

; <label>:1089:                                   ; preds = %1044
  %1090 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1091 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1090, i32 0, i32 9
  %1092 = getelementptr inbounds %struct.args_size, %struct.args_size* %1091, i32 0, i32 1
  %1093 = load %union.tree_node*, %union.tree_node** %1092, align 8
  %1094 = icmp eq %union.tree_node* %1093, null
  br i1 %1094, label %1095, label %1101

; <label>:1095:                                   ; preds = %1089
  %1096 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1097 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1096, i32 0, i32 9
  %1098 = getelementptr inbounds %struct.args_size, %struct.args_size* %1097, i32 0, i32 0
  %1099 = load i64, i64* %1098, align 8
  %1100 = call %union.tree_node* @size_int_wide(i64 %1099, i32 1)
  br label %1114

; <label>:1101:                                   ; preds = %1089
  %1102 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1103 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1104 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1103, i32 0, i32 9
  %1105 = getelementptr inbounds %struct.args_size, %struct.args_size* %1104, i32 0, i32 1
  %1106 = load %union.tree_node*, %union.tree_node** %1105, align 8
  %1107 = call %union.tree_node* @convert(%union.tree_node* %1102, %union.tree_node* %1106)
  %1108 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1109 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1108, i32 0, i32 9
  %1110 = getelementptr inbounds %struct.args_size, %struct.args_size* %1109, i32 0, i32 0
  %1111 = load i64, i64* %1110, align 8
  %1112 = call %union.tree_node* @size_int_wide(i64 %1111, i32 1)
  %1113 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1107, %union.tree_node* %1112)
  br label %1114

; <label>:1114:                                   ; preds = %1101, %1095
  %1115 = phi %union.tree_node* [ %1100, %1095 ], [ %1113, %1101 ]
  %1116 = call %struct.rtx_def* @expand_expr(%union.tree_node* %1115, %struct.rtx_def* null, i32 0, i32 0)
  br label %1117

; <label>:1117:                                   ; preds = %1114, %1083
  %1118 = phi %struct.rtx_def* [ %1088, %1083 ], [ %1116, %1114 ]
  %1119 = load i32, i32* %11, align 4
  %1120 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1121 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1120, i32 0, i32 17
  %1122 = getelementptr inbounds %struct.args_size, %struct.args_size* %1121, i32 0, i32 1
  %1123 = load %union.tree_node*, %union.tree_node** %1122, align 8
  %1124 = icmp eq %union.tree_node* %1123, null
  br i1 %1124, label %1125, label %1131

; <label>:1125:                                   ; preds = %1117
  %1126 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1127 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1126, i32 0, i32 17
  %1128 = getelementptr inbounds %struct.args_size, %struct.args_size* %1127, i32 0, i32 0
  %1129 = load i64, i64* %1128, align 8
  %1130 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1129)
  br label %1159

; <label>:1131:                                   ; preds = %1117
  %1132 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1133 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1132, i32 0, i32 17
  %1134 = getelementptr inbounds %struct.args_size, %struct.args_size* %1133, i32 0, i32 1
  %1135 = load %union.tree_node*, %union.tree_node** %1134, align 8
  %1136 = icmp eq %union.tree_node* %1135, null
  br i1 %1136, label %1137, label %1143

; <label>:1137:                                   ; preds = %1131
  %1138 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1139 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1138, i32 0, i32 17
  %1140 = getelementptr inbounds %struct.args_size, %struct.args_size* %1139, i32 0, i32 0
  %1141 = load i64, i64* %1140, align 8
  %1142 = call %union.tree_node* @size_int_wide(i64 %1141, i32 1)
  br label %1156

; <label>:1143:                                   ; preds = %1131
  %1144 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1145 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1146 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1145, i32 0, i32 17
  %1147 = getelementptr inbounds %struct.args_size, %struct.args_size* %1146, i32 0, i32 1
  %1148 = load %union.tree_node*, %union.tree_node** %1147, align 8
  %1149 = call %union.tree_node* @convert(%union.tree_node* %1144, %union.tree_node* %1148)
  %1150 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1151 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1150, i32 0, i32 17
  %1152 = getelementptr inbounds %struct.args_size, %struct.args_size* %1151, i32 0, i32 0
  %1153 = load i64, i64* %1152, align 8
  %1154 = call %union.tree_node* @size_int_wide(i64 %1153, i32 1)
  %1155 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1149, %union.tree_node* %1154)
  br label %1156

; <label>:1156:                                   ; preds = %1143, %1137
  %1157 = phi %union.tree_node* [ %1142, %1137 ], [ %1155, %1143 ]
  %1158 = call %struct.rtx_def* @expand_expr(%union.tree_node* %1157, %struct.rtx_def* null, i32 0, i32 0)
  br label %1159

; <label>:1159:                                   ; preds = %1156, %1125
  %1160 = phi %struct.rtx_def* [ %1130, %1125 ], [ %1158, %1156 ]
  call void @emit_push_insn(%struct.rtx_def* %1058, i32 %1061, %union.tree_node* %1065, %struct.rtx_def* %1066, i32 %1073, i32 %1074, %struct.rtx_def* %1075, i32 %1076, %struct.rtx_def* %1077, %struct.rtx_def* %1118, i32 %1119, %struct.rtx_def* %1160)
  br label %1161

; <label>:1161:                                   ; preds = %1159, %1029, %1021
  br label %1162

; <label>:1162:                                   ; preds = %1161, %1020
  br label %1163

; <label>:1163:                                   ; preds = %1162, %1005
  br label %1164

; <label>:1164:                                   ; preds = %1163, %986, %981
  %1165 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1166 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1165, i32 0, i32 2
  %1167 = load %struct.rtx_def*, %struct.rtx_def** %1166, align 8
  %1168 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1169 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1168, i32 0, i32 1
  %1170 = load i32, i32* %1169, align 8
  %1171 = load %union.tree_node*, %union.tree_node** %12, align 8
  %1172 = bitcast %union.tree_node* %1171 to %struct.tree_common*
  %1173 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1172, i32 0, i32 1
  %1174 = load %union.tree_node*, %union.tree_node** %1173, align 8
  %1175 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %1176 = load %union.tree_node*, %union.tree_node** %12, align 8
  %1177 = bitcast %union.tree_node* %1176 to %struct.tree_common*
  %1178 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1177, i32 0, i32 1
  %1179 = load %union.tree_node*, %union.tree_node** %1178, align 8
  %1180 = bitcast %union.tree_node* %1179 to %struct.tree_type*
  %1181 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1180, i32 0, i32 7
  %1182 = load i32, i32* %1181, align 8
  %1183 = load i32, i32* %14, align 4
  %1184 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %1185 = load i32, i32* %25, align 4
  %1186 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %1187 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1188 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1187, i32 0, i32 9
  %1189 = getelementptr inbounds %struct.args_size, %struct.args_size* %1188, i32 0, i32 1
  %1190 = load %union.tree_node*, %union.tree_node** %1189, align 8
  %1191 = icmp eq %union.tree_node* %1190, null
  br i1 %1191, label %1192, label %1198

; <label>:1192:                                   ; preds = %1164
  %1193 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1194 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1193, i32 0, i32 9
  %1195 = getelementptr inbounds %struct.args_size, %struct.args_size* %1194, i32 0, i32 0
  %1196 = load i64, i64* %1195, align 8
  %1197 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1196)
  br label %1226

; <label>:1198:                                   ; preds = %1164
  %1199 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1200 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1199, i32 0, i32 9
  %1201 = getelementptr inbounds %struct.args_size, %struct.args_size* %1200, i32 0, i32 1
  %1202 = load %union.tree_node*, %union.tree_node** %1201, align 8
  %1203 = icmp eq %union.tree_node* %1202, null
  br i1 %1203, label %1204, label %1210

; <label>:1204:                                   ; preds = %1198
  %1205 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1206 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1205, i32 0, i32 9
  %1207 = getelementptr inbounds %struct.args_size, %struct.args_size* %1206, i32 0, i32 0
  %1208 = load i64, i64* %1207, align 8
  %1209 = call %union.tree_node* @size_int_wide(i64 %1208, i32 1)
  br label %1223

; <label>:1210:                                   ; preds = %1198
  %1211 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1212 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1213 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1212, i32 0, i32 9
  %1214 = getelementptr inbounds %struct.args_size, %struct.args_size* %1213, i32 0, i32 1
  %1215 = load %union.tree_node*, %union.tree_node** %1214, align 8
  %1216 = call %union.tree_node* @convert(%union.tree_node* %1211, %union.tree_node* %1215)
  %1217 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1218 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1217, i32 0, i32 9
  %1219 = getelementptr inbounds %struct.args_size, %struct.args_size* %1218, i32 0, i32 0
  %1220 = load i64, i64* %1219, align 8
  %1221 = call %union.tree_node* @size_int_wide(i64 %1220, i32 1)
  %1222 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1216, %union.tree_node* %1221)
  br label %1223

; <label>:1223:                                   ; preds = %1210, %1204
  %1224 = phi %union.tree_node* [ %1209, %1204 ], [ %1222, %1210 ]
  %1225 = call %struct.rtx_def* @expand_expr(%union.tree_node* %1224, %struct.rtx_def* null, i32 0, i32 0)
  br label %1226

; <label>:1226:                                   ; preds = %1223, %1192
  %1227 = phi %struct.rtx_def* [ %1197, %1192 ], [ %1225, %1223 ]
  %1228 = load i32, i32* %11, align 4
  %1229 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1230 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1229, i32 0, i32 17
  %1231 = getelementptr inbounds %struct.args_size, %struct.args_size* %1230, i32 0, i32 1
  %1232 = load %union.tree_node*, %union.tree_node** %1231, align 8
  %1233 = icmp eq %union.tree_node* %1232, null
  br i1 %1233, label %1234, label %1240

; <label>:1234:                                   ; preds = %1226
  %1235 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1236 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1235, i32 0, i32 17
  %1237 = getelementptr inbounds %struct.args_size, %struct.args_size* %1236, i32 0, i32 0
  %1238 = load i64, i64* %1237, align 8
  %1239 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1238)
  br label %1268

; <label>:1240:                                   ; preds = %1226
  %1241 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1242 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1241, i32 0, i32 17
  %1243 = getelementptr inbounds %struct.args_size, %struct.args_size* %1242, i32 0, i32 1
  %1244 = load %union.tree_node*, %union.tree_node** %1243, align 8
  %1245 = icmp eq %union.tree_node* %1244, null
  br i1 %1245, label %1246, label %1252

; <label>:1246:                                   ; preds = %1240
  %1247 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1248 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1247, i32 0, i32 17
  %1249 = getelementptr inbounds %struct.args_size, %struct.args_size* %1248, i32 0, i32 0
  %1250 = load i64, i64* %1249, align 8
  %1251 = call %union.tree_node* @size_int_wide(i64 %1250, i32 1)
  br label %1265

; <label>:1252:                                   ; preds = %1240
  %1253 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1254 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1255 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1254, i32 0, i32 17
  %1256 = getelementptr inbounds %struct.args_size, %struct.args_size* %1255, i32 0, i32 1
  %1257 = load %union.tree_node*, %union.tree_node** %1256, align 8
  %1258 = call %union.tree_node* @convert(%union.tree_node* %1253, %union.tree_node* %1257)
  %1259 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1260 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1259, i32 0, i32 17
  %1261 = getelementptr inbounds %struct.args_size, %struct.args_size* %1260, i32 0, i32 0
  %1262 = load i64, i64* %1261, align 8
  %1263 = call %union.tree_node* @size_int_wide(i64 %1262, i32 1)
  %1264 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1258, %union.tree_node* %1263)
  br label %1265

; <label>:1265:                                   ; preds = %1252, %1246
  %1266 = phi %union.tree_node* [ %1251, %1246 ], [ %1264, %1252 ]
  %1267 = call %struct.rtx_def* @expand_expr(%union.tree_node* %1266, %struct.rtx_def* null, i32 0, i32 0)
  br label %1268

; <label>:1268:                                   ; preds = %1265, %1234
  %1269 = phi %struct.rtx_def* [ %1239, %1234 ], [ %1267, %1265 ]
  call void @emit_push_insn(%struct.rtx_def* %1167, i32 %1170, %union.tree_node* %1174, %struct.rtx_def* %1175, i32 %1182, i32 %1183, %struct.rtx_def* %1184, i32 %1185, %struct.rtx_def* %1186, %struct.rtx_def* %1227, i32 %1228, %struct.rtx_def* %1269)
  %1270 = load i32, i32* %14, align 4
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1278

; <label>:1272:                                   ; preds = %1268
  %1273 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1274 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1273, i32 0, i32 13
  %1275 = load %struct.rtx_def*, %struct.rtx_def** %1274, align 8
  %1276 = load %struct.arg_data*, %struct.arg_data** %7, align 8
  %1277 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1276, i32 0, i32 2
  store %struct.rtx_def* %1275, %struct.rtx_def** %1277, align 8
  br label %1278

; <label>:1278:                                   ; preds = %1272, %1268
  br label %1279

; <label>:1279:                                   ; preds = %1278, %719
  br label %1280

; <label>:1280:                                   ; preds = %1279, %513
  %1281 = load %struct.function*, %struct.function** @cfun, align 8
  %1282 = getelementptr inbounds %struct.function, %struct.function* %1281, i32 0, i32 2
  %1283 = load %struct.expr_status*, %struct.expr_status** %1282, align 8
  %1284 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1283, i32 0, i32 1
  %1285 = load i32, i32* %1284, align 4
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add nsw i32 %1285, 1
  store i32 %1289, i32* %1284, align 4
  call void @emit_queue()
  call void @preserve_temp_slots(%struct.rtx_def* null)
  call void @free_temp_slots()
  call void @pop_temp_slots()
  %1291 = load i32, i32* %19, align 4
  store i32 %1291, i32* %6, align 4
  br label %1292

; <label>:1292:                                   ; preds = %1280, %46
  %1293 = load i32, i32* %6, align 4
  ret i32 %1293
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_sibcall_argument_overlap(%struct.rtx_def*, %struct.arg_data*) #0 {
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca %struct.arg_data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  store %struct.arg_data* %1, %struct.arg_data** %4, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %8 = icmp eq %struct.rtx_def* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %10, %struct.rtx_def** %3, align 8
  br label %17

; <label>:11:                                     ; preds = %2
  %12 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %13, i64 0, i64 2
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  store %struct.rtx_def* %16, %struct.rtx_def** %3, align 8
  br label %17

; <label>:17:                                     ; preds = %11, %9
  br label %18

; <label>:18:                                     ; preds = %44, %17
  %19 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %20 = icmp ne %struct.rtx_def* %19, null
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %18
  %22 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %23 = bitcast %struct.rtx_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = xor i32 65535, -1
  %26 = xor i32 %24, %25
  %27 = and i32 %26, %24
  %28 = and i32 %24, 65535
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 105
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %21
  %35 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %36, i64 0, i64 3
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = call i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %34
  br label %50

; <label>:43:                                     ; preds = %34, %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %46, i64 0, i64 2
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %3, align 8
  br label %18

; <label>:50:                                     ; preds = %42, %18
  %51 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %52 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %51, i32 0, i32 10
  %53 = getelementptr inbounds %struct.args_size, %struct.args_size* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = load %struct.arg_data*, %struct.arg_data** %4, align 8
  %59 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %58, i32 0, i32 11
  %60 = getelementptr inbounds %struct.args_size, %struct.args_size* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %57, 6813027405044455316
  %63 = add i64 %62, %61
  %64 = add i64 %63, 6813027405044455316
  %65 = add nsw i64 %57, %61
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %87, %50
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = urem i32 %72, 64
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  %76 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %77 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %76, i32 0, i32 3
  %78 = load i32, i32* %5, align 4
  %79 = udiv i32 %78, 64
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [1 x i64], [1 x i64]* %77, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, %75
  %84 = xor i64 %82, %75
  %85 = or i64 %83, %84
  %86 = or i64 %82, %75
  store i64 %85, i64* %81, align 8
  br label %87

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  %93 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %94 = icmp ne %struct.rtx_def* %93, null
  %95 = zext i1 %94 to i32
  ret i32 %95
}

declare %struct.rtx_def* @force_reg(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @force_operand(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @load_register_parameters(%struct.arg_data*, i32, %struct.rtx_def**, i32) #0 {
  %5 = alloca %struct.arg_data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rtx_def**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.arg_data* %0, %struct.arg_data** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.rtx_def** %2, %struct.rtx_def*** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %293, %4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %300

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = xor i32 %19, -1
  %21 = xor i32 256, -1
  %22 = xor i32 2047259545, -1
  %23 = or i32 %20, %21
  %24 = or i32 2047259545, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 256
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %18
  %30 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %30, i64 %32
  %34 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %33, i32 0, i32 5
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  br label %43

; <label>:36:                                     ; preds = %18
  %37 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %37, i64 %39
  %41 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %40, i32 0, i32 4
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  br label %43

; <label>:43:                                     ; preds = %36, %29
  %44 = phi %struct.rtx_def* [ %35, %29 ], [ %42, %36 ]
  store %struct.rtx_def* %44, %struct.rtx_def** %11, align 8
  %45 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %45, i64 %47
  %49 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %48, i32 0, i32 7
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %12, align 4
  %51 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %52 = icmp ne %struct.rtx_def* %51, null
  br i1 %52, label %53, label %292

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  br label %128

; <label>:59:                                     ; preds = %53
  %60 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %60, i64 %62
  %64 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %63, i32 0, i32 0
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_common*
  %67 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %66, i32 0, i32 1
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  %69 = bitcast %union.tree_node* %68 to %struct.tree_type*
  %70 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = lshr i32 %71, 9
  %73 = xor i32 %72, -1
  %74 = xor i32 127, -1
  %75 = xor i32 -509175805, -1
  %76 = or i32 %73, %74
  %77 = or i32 -509175805, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 127
  %81 = icmp eq i32 %79, 51
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %59
  %83 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %83, i64 %85
  %87 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %86, i32 0, i32 0
  %88 = load %union.tree_node*, %union.tree_node** %87, align 8
  %89 = bitcast %union.tree_node* %88 to %struct.tree_common*
  %90 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %89, i32 0, i32 1
  %91 = load %union.tree_node*, %union.tree_node** %90, align 8
  %92 = call i64 @int_size_in_bytes(%union.tree_node* %91)
  %93 = load i32, i32* @target_flags, align 4
  %94 = xor i32 %93, -1
  %95 = xor i32 33554432, -1
  %96 = xor i32 1465436583, -1
  %97 = or i32 %94, %95
  %98 = or i32 1465436583, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %93, 33554432
  %102 = icmp ne i32 %100, 0
  %103 = select i1 %102, i32 8, i32 4
  %104 = sub i32 %103, 1596600807
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1596600807
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = sub i64 0, %108
  %110 = sub i64 %92, %109
  %111 = add nsw i64 %92, %108
  %112 = load i32, i32* @target_flags, align 4
  %113 = xor i32 %112, -1
  %114 = xor i32 33554432, -1
  %115 = xor i32 537150351, -1
  %116 = or i32 %113, %114
  %117 = or i32 537150351, %115
  %118 = xor i32 %116, -1
  %119 = and i32 %118, %117
  %120 = and i32 %112, 33554432
  %121 = icmp ne i32 %119, 0
  %122 = select i1 %121, i32 8, i32 4
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %110, %123
  br label %126

; <label>:125:                                    ; preds = %59
  br label %126

; <label>:126:                                    ; preds = %125, %82
  %127 = phi i64 [ %124, %82 ], [ -1, %125 ]
  br label %128

; <label>:128:                                    ; preds = %126, %56
  %129 = phi i64 [ %58, %56 ], [ %127, %126 ]
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %13, align 4
  %131 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %132 = bitcast %struct.rtx_def* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = xor i32 %133, -1
  %135 = xor i32 65535, -1
  %136 = xor i32 1060427069, -1
  %137 = or i32 %134, %135
  %138 = or i32 1060427069, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %141 = and i32 %133, 65535
  %142 = icmp eq i32 %140, 39
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %128
  %144 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %145 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %145, i64 %147
  %149 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %148, i32 0, i32 2
  %150 = load %struct.rtx_def*, %struct.rtx_def** %149, align 8
  %151 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %151, i64 %153
  %155 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %154, i32 0, i32 0
  %156 = load %union.tree_node*, %union.tree_node** %155, align 8
  %157 = bitcast %union.tree_node* %156 to %struct.tree_common*
  %158 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %157, i32 0, i32 1
  %159 = load %union.tree_node*, %union.tree_node** %158, align 8
  %160 = call i64 @int_size_in_bytes(%union.tree_node* %159)
  %161 = trunc i64 %160 to i32
  call void @emit_group_load(%struct.rtx_def* %144, %struct.rtx_def* %150, i32 %161)
  br label %258

; <label>:162:                                    ; preds = %128
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %162
  %166 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %167 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %167, i64 %169
  %171 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %170, i32 0, i32 2
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %173 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %166, %struct.rtx_def* %172)
  br label %257

; <label>:174:                                    ; preds = %162
  %175 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %175, i64 %177
  %179 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %178, i32 0, i32 16
  %180 = load i32, i32* %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %174
  store i32 0, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %216, %182
  %184 = load i32, i32* %10, align 4
  %185 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %185, i64 %187
  %189 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %188, i32 0, i32 16
  %190 = load i32, i32* %189, align 8
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* @word_mode, align 4
  %194 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1
  %196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %195, i64 0, i64 0
  %197 = bitcast %union.rtunion_def* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = load i32, i32* %10, align 4
  %200 = add i32 %198, 1940498669
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 1940498669
  %203 = add i32 %198, %199
  %204 = call %struct.rtx_def* @gen_rtx_REG(i32 %193, i32 %202)
  %205 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %205, i64 %207
  %209 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %208, i32 0, i32 15
  %210 = load %struct.rtx_def**, %struct.rtx_def*** %209, align 8
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %210, i64 %212
  %214 = load %struct.rtx_def*, %struct.rtx_def** %213, align 8
  %215 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %204, %struct.rtx_def* %214)
  br label %216

; <label>:216:                                    ; preds = %192
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %10, align 4
  br label %183

; <label>:223:                                    ; preds = %183
  br label %256

; <label>:224:                                    ; preds = %174
  %225 = load i32, i32* %12, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %235, label %227

; <label>:227:                                    ; preds = %224
  %228 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %228, i64 %230
  %232 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %231, i32 0, i32 8
  %233 = load i32, i32* %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %227, %224
  %236 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 0
  %239 = bitcast %union.rtunion_def* %238 to i32*
  %240 = load i32, i32* %239, align 8
  %241 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %241, i64 %243
  %245 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %244, i32 0, i32 2
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %246)
  %248 = load i32, i32* %13, align 4
  %249 = load %struct.arg_data*, %struct.arg_data** %5, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %249, i64 %251
  %253 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 8
  call void @move_block_to_reg(i32 %240, %struct.rtx_def* %247, i32 %248, i32 %254)
  br label %255

; <label>:255:                                    ; preds = %235, %227
  br label %256

; <label>:256:                                    ; preds = %255, %223
  br label %257

; <label>:257:                                    ; preds = %256, %165
  br label %258

; <label>:258:                                    ; preds = %257, %143
  %259 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %260 = bitcast %struct.rtx_def* %259 to i32*
  %261 = load i32, i32* %260, align 8
  %262 = xor i32 65535, -1
  %263 = xor i32 %261, %262
  %264 = and i32 %263, %261
  %265 = and i32 %261, 65535
  %266 = icmp eq i32 %264, 39
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %258
  %268 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %269 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @use_group_regs(%struct.rtx_def** %268, %struct.rtx_def* %269)
  br label %291

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %13, align 4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %270
  %274 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %275 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call void @use_reg(%struct.rtx_def** %274, %struct.rtx_def* %275)
  br label %290

; <label>:276:                                    ; preds = %270
  %277 = load %struct.rtx_def**, %struct.rtx_def*** %7, align 8
  %278 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %278, i32 0, i32 1
  %280 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %279, i64 0, i64 0
  %281 = bitcast %union.rtunion_def* %280 to i32*
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %13, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %276
  br label %288

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %13, align 4
  br label %288

; <label>:288:                                    ; preds = %286, %285
  %289 = phi i32 [ 1, %285 ], [ %287, %286 ]
  call void @use_regs(%struct.rtx_def** %277, i32 %282, i32 %289)
  br label %290

; <label>:290:                                    ; preds = %288, %273
  br label %291

; <label>:291:                                    ; preds = %290, %267
  br label %292

; <label>:292:                                    ; preds = %291, %43
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %9, align 4
  br label %14

; <label>:300:                                    ; preds = %14
  ret void
}

declare %struct.rtx_def* @function_arg(%struct.ix86_args*, i32, %union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @emit_call_1(%struct.rtx_def*, %union.tree_node*, %union.tree_node*, i64, i64, i64, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, %struct.ix86_args*) #0 {
  %13 = alloca %struct.rtx_def*, align 8
  %14 = alloca %union.tree_node*, align 8
  %15 = alloca %union.tree_node*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.rtx_def*, align 8
  %20 = alloca %struct.rtx_def*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ix86_args*, align 8
  %25 = alloca %struct.rtx_def*, align 8
  %26 = alloca %struct.rtx_def*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %struct.rtx_def*, align 8
  %30 = alloca %struct.rtx_def*, align 8
  %31 = alloca %struct.rtx_def*, align 8
  %32 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %13, align 8
  store %union.tree_node* %1, %union.tree_node** %14, align 8
  store %union.tree_node* %2, %union.tree_node** %15, align 8
  store i64 %3, i64* %16, align 8
  store i64 %4, i64* %17, align 8
  store i64 %5, i64* %18, align 8
  store %struct.rtx_def* %6, %struct.rtx_def** %19, align 8
  store %struct.rtx_def* %7, %struct.rtx_def** %20, align 8
  store i32 %8, i32* %21, align 4
  store %struct.rtx_def* %9, %struct.rtx_def** %22, align 8
  store i32 %10, i32* %23, align 4
  store %struct.ix86_args* %11, %struct.ix86_args** %24, align 8
  %33 = load i64, i64* %17, align 8
  %34 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %33)
  store %struct.rtx_def* %34, %struct.rtx_def** %25, align 8
  store i32 0, i32* %27, align 4
  %35 = load %union.tree_node*, %union.tree_node** %14, align 8
  %36 = load %union.tree_node*, %union.tree_node** %15, align 8
  %37 = load i64, i64* %16, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @ix86_return_pops_args(%union.tree_node* %35, %union.tree_node* %36, i32 %38)
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %28, align 8
  %41 = load i64, i64* %18, align 8
  %42 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %41)
  store %struct.rtx_def* %42, %struct.rtx_def** %29, align 8
  %43 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %44 = bitcast %struct.rtx_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = xor i32 65535, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 65535
  %50 = icmp ne i32 %48, 68
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %12
  %52 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %53 = call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* %52)
  store %struct.rtx_def* %53, %struct.rtx_def** %13, align 8
  br label %54

; <label>:54:                                     ; preds = %51, %12
  %55 = load i32, i32* @target_flags, align 4
  %56 = xor i32 33554432, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 33554432
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %105, label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @target_flags, align 4
  %63 = xor i32 %62, -1
  %64 = xor i32 33554432, -1
  %65 = xor i32 1458036069, -1
  %66 = or i32 %63, %64
  %67 = or i32 1458036069, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %62, 33554432
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %105, label %72

; <label>:72:                                     ; preds = %61
  %73 = load i64, i64* %28, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %23, align 4
  %77 = xor i32 1024, -1
  %78 = xor i32 %76, %77
  %79 = and i32 %78, %76
  %80 = and i32 %76, 1024
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %105, label %82

; <label>:82:                                     ; preds = %75
  %83 = load i64, i64* %28, align 8
  %84 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %83)
  store %struct.rtx_def* %84, %struct.rtx_def** %30, align 8
  %85 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %86 = icmp ne %struct.rtx_def* %85, null
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %82
  %88 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %90 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %89)
  %91 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %92 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %93 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %94 = call %struct.rtx_def* @gen_call_value_pop(%struct.rtx_def* %88, %struct.rtx_def* %90, %struct.rtx_def* %91, %struct.rtx_def* %92, %struct.rtx_def* %93)
  store %struct.rtx_def* %94, %struct.rtx_def** %31, align 8
  br label %102

; <label>:95:                                     ; preds = %82
  %96 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %97 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %96)
  %98 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %99 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %100 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8
  %101 = call %struct.rtx_def* @gen_call_pop(%struct.rtx_def* %97, %struct.rtx_def* %98, %struct.rtx_def* %99, %struct.rtx_def* %100)
  store %struct.rtx_def* %101, %struct.rtx_def** %31, align 8
  br label %102

; <label>:102:                                    ; preds = %95, %87
  %103 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %104 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %103)
  store i32 1, i32* %27, align 4
  br label %124

; <label>:105:                                    ; preds = %75, %72, %61, %54
  %106 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %107 = icmp ne %struct.rtx_def* %106, null
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %105
  %109 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %110 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %111 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %110)
  %112 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %113 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %114 = call %struct.rtx_def* @gen_call_value(%struct.rtx_def* %109, %struct.rtx_def* %111, %struct.rtx_def* %112, %struct.rtx_def* %113)
  %115 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %114)
  br label %123

; <label>:116:                                    ; preds = %105
  %117 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %118 = call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %117)
  %119 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %120 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %121 = call %struct.rtx_def* @gen_call(%struct.rtx_def* %118, %struct.rtx_def* %119, %struct.rtx_def* %120)
  %122 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %121)
  br label %123

; <label>:123:                                    ; preds = %116, %108
  br label %124

; <label>:124:                                    ; preds = %123, %102
  %125 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %125, %struct.rtx_def** %26, align 8
  br label %126

; <label>:126:                                    ; preds = %141, %124
  %127 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %128 = icmp ne %struct.rtx_def* %127, null
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %126
  %130 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %131 = bitcast %struct.rtx_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = xor i32 65535, -1
  %134 = xor i32 %132, %133
  %135 = and i32 %134, %132
  %136 = and i32 %132, 65535
  %137 = icmp ne i32 %135, 34
  br label %138

; <label>:138:                                    ; preds = %129, %126
  %139 = phi i1 [ false, %126 ], [ %137, %129 ]
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %138
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %143, i64 0, i64 1
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  store %struct.rtx_def* %146, %struct.rtx_def** %26, align 8
  br label %126

; <label>:147:                                    ; preds = %138
  %148 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %149 = icmp ne %struct.rtx_def* %148, null
  br i1 %149, label %151, label %150

; <label>:150:                                    ; preds = %147
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 580, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.emit_call_1, i32 0, i32 0)) #8
  unreachable

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %23, align 4
  %153 = xor i32 %152, -1
  %154 = xor i32 512, -1
  %155 = xor i32 -204195747, -1
  %156 = or i32 %153, %154
  %157 = or i32 -204195747, %155
  %158 = xor i32 %156, -1
  %159 = and i32 %158, %157
  %160 = and i32 %152, 512
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %151
  %163 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0)
  %164 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %163)
  %165 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %164)
  %166 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %167 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %165, %struct.rtx_def* %166)
  store %struct.rtx_def* %167, %struct.rtx_def** %22, align 8
  br label %168

; <label>:168:                                    ; preds = %162, %151
  %169 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1
  %171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %170, i64 0, i64 7
  %172 = bitcast %union.rtunion_def* %171 to %struct.rtx_def**
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  %174 = icmp ne %struct.rtx_def* %173, null
  br i1 %174, label %175, label %201

; <label>:175:                                    ; preds = %168
  %176 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 7
  %179 = bitcast %union.rtunion_def* %178 to %struct.rtx_def**
  %180 = load %struct.rtx_def*, %struct.rtx_def** %179, align 8
  store %struct.rtx_def* %180, %struct.rtx_def** %32, align 8
  br label %181

; <label>:181:                                    ; preds = %189, %175
  %182 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %183, i64 0, i64 1
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %187 = icmp ne %struct.rtx_def* %186, null
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %181
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1
  %192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %191, i64 0, i64 1
  %193 = bitcast %union.rtunion_def* %192 to %struct.rtx_def**
  %194 = load %struct.rtx_def*, %struct.rtx_def** %193, align 8
  store %struct.rtx_def* %194, %struct.rtx_def** %32, align 8
  br label %181

; <label>:195:                                    ; preds = %181
  %196 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %197 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %198, i64 0, i64 1
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtx_def**
  store %struct.rtx_def* %196, %struct.rtx_def** %200, align 8
  br label %207

; <label>:201:                                    ; preds = %168
  %202 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %203 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %204 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %203, i32 0, i32 1
  %205 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %204, i64 0, i64 7
  %206 = bitcast %union.rtunion_def* %205 to %struct.rtx_def**
  store %struct.rtx_def* %202, %struct.rtx_def** %206, align 8
  br label %207

; <label>:207:                                    ; preds = %201, %195
  %208 = load i32, i32* %23, align 4
  %209 = xor i32 %208, -1
  %210 = xor i32 513, -1
  %211 = xor i32 -732568983, -1
  %212 = or i32 %209, %210
  %213 = or i32 -732568983, %211
  %214 = xor i32 %212, -1
  %215 = and i32 %214, %213
  %216 = and i32 %208, 513
  %217 = icmp ne i32 %215, 0
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %207
  %219 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %220 = bitcast %struct.rtx_def* %219 to i32*
  %221 = load i32, i32* %220, align 8
  %222 = xor i32 %221, -1
  %223 = xor i32 -67108865, -1
  %224 = xor i32 1867953430, -1
  %225 = or i32 %222, %223
  %226 = or i32 1867953430, %224
  %227 = xor i32 %225, -1
  %228 = and i32 %227, %226
  %229 = and i32 %221, -67108865
  %230 = and i32 %228, 67108864
  %231 = xor i32 %228, 67108864
  %232 = or i32 %230, %231
  %233 = or i32 %228, 67108864
  store i32 %232, i32* %220, align 8
  br label %234

; <label>:234:                                    ; preds = %218, %207
  %235 = load i32, i32* %23, align 4
  %236 = xor i32 16, -1
  %237 = xor i32 %235, %236
  %238 = and i32 %237, %235
  %239 = and i32 %235, 16
  %240 = icmp ne i32 %238, 0
  br i1 %240, label %241, label %253

; <label>:241:                                    ; preds = %234
  %242 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %243 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i32 0, i32 1
  %245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %244, i64 0, i64 6
  %246 = bitcast %union.rtunion_def* %245 to %struct.rtx_def**
  %247 = load %struct.rtx_def*, %struct.rtx_def** %246, align 8
  %248 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 23, %struct.rtx_def* %242, %struct.rtx_def* %247)
  %249 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %249, i32 0, i32 1
  %251 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %250, i64 0, i64 6
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  store %struct.rtx_def* %248, %struct.rtx_def** %252, align 8
  br label %253

; <label>:253:                                    ; preds = %241, %234
  %254 = load i32, i32* %23, align 4
  %255 = xor i32 %254, -1
  %256 = xor i32 2, -1
  %257 = xor i32 2122262582, -1
  %258 = or i32 %255, %256
  %259 = or i32 2122262582, %257
  %260 = xor i32 %258, -1
  %261 = and i32 %260, %259
  %262 = and i32 %254, 2
  %263 = icmp ne i32 %261, 0
  br i1 %263, label %264, label %276

; <label>:264:                                    ; preds = %253
  %265 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %266 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %267 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %266, i32 0, i32 1
  %268 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %267, i64 0, i64 6
  %269 = bitcast %union.rtunion_def* %268 to %struct.rtx_def**
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  %271 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 26, %struct.rtx_def* %265, %struct.rtx_def* %270)
  %272 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i32 0, i32 1
  %274 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %273, i64 0, i64 6
  %275 = bitcast %union.rtunion_def* %274 to %struct.rtx_def**
  store %struct.rtx_def* %271, %struct.rtx_def** %275, align 8
  br label %276

; <label>:276:                                    ; preds = %264, %253
  %277 = load i32, i32* %23, align 4
  %278 = xor i32 2048, -1
  %279 = xor i32 %277, %278
  %280 = and i32 %279, %277
  %281 = and i32 %277, 2048
  %282 = icmp ne i32 %280, 0
  br i1 %282, label %283, label %295

; <label>:283:                                    ; preds = %276
  %284 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %285 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %285, i32 0, i32 1
  %287 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %286, i64 0, i64 6
  %288 = bitcast %union.rtunion_def* %287 to %struct.rtx_def**
  %289 = load %struct.rtx_def*, %struct.rtx_def** %288, align 8
  %290 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 29, %struct.rtx_def* %284, %struct.rtx_def* %289)
  %291 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %291, i32 0, i32 1
  %293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %292, i64 0, i64 6
  %294 = bitcast %union.rtunion_def* %293 to %struct.rtx_def**
  store %struct.rtx_def* %290, %struct.rtx_def** %294, align 8
  br label %295

; <label>:295:                                    ; preds = %283, %276
  %296 = load i32, i32* %23, align 4
  %297 = xor i32 32, -1
  %298 = xor i32 %296, %297
  %299 = and i32 %298, %296
  %300 = and i32 %296, 32
  %301 = icmp ne i32 %299, 0
  br i1 %301, label %302, label %330

; <label>:302:                                    ; preds = %295
  %303 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %304 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i32 0, i32 1
  %306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %305, i64 0, i64 6
  %307 = bitcast %union.rtunion_def* %306 to %struct.rtx_def**
  %308 = load %struct.rtx_def*, %struct.rtx_def** %307, align 8
  %309 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 28, %struct.rtx_def* %303, %struct.rtx_def* %308)
  %310 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %310, i32 0, i32 1
  %312 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %311, i64 0, i64 6
  %313 = bitcast %union.rtunion_def* %312 to %struct.rtx_def**
  store %struct.rtx_def* %309, %struct.rtx_def** %313, align 8
  %314 = load %struct.function*, %struct.function** @cfun, align 8
  %315 = getelementptr inbounds %struct.function, %struct.function* %314, i32 0, i32 56
  %316 = bitcast i24* %315 to i32*
  %317 = load i32, i32* %316, align 8
  %318 = xor i32 %317, -1
  %319 = xor i32 -17, -1
  %320 = xor i32 -1238161149, -1
  %321 = or i32 %318, %319
  %322 = or i32 -1238161149, %320
  %323 = xor i32 %321, -1
  %324 = and i32 %323, %322
  %325 = and i32 %317, -17
  %326 = and i32 %324, 16
  %327 = xor i32 %324, 16
  %328 = or i32 %326, %327
  %329 = or i32 %324, 16
  store i32 %328, i32* %316, align 8
  br label %330

; <label>:330:                                    ; preds = %302, %295
  %331 = load i32, i32* %23, align 4
  %332 = xor i32 256, -1
  %333 = xor i32 %331, %332
  %334 = and i32 %333, %331
  %335 = and i32 %331, 256
  %336 = icmp ne i32 %334, 0
  %337 = zext i1 %336 to i32
  %338 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %339 = bitcast %struct.rtx_def* %338 to i32*
  %340 = load i32, i32* %339, align 8
  %341 = xor i32 %337, -1
  %342 = xor i32 1, -1
  %343 = xor i32 -408939533, -1
  %344 = or i32 %341, %342
  %345 = or i32 -408939533, %343
  %346 = xor i32 %344, -1
  %347 = and i32 %346, %345
  %348 = and i32 %337, 1
  %349 = shl i32 %347, 24
  %350 = xor i32 %340, -1
  %351 = xor i32 -16777217, -1
  %352 = xor i32 -1411810117, -1
  %353 = or i32 %350, %351
  %354 = or i32 -1411810117, %352
  %355 = xor i32 %353, -1
  %356 = and i32 %355, %354
  %357 = and i32 %340, -16777217
  %358 = xor i32 %356, -1
  %359 = xor i32 %349, -1
  %360 = xor i32 2144613987, -1
  %361 = and i32 %358, 2144613987
  %362 = and i32 %356, %360
  %363 = and i32 %359, 2144613987
  %364 = and i32 %349, %360
  %365 = or i32 %361, %362
  %366 = or i32 %363, %364
  %367 = xor i32 %365, %366
  %368 = or i32 %358, %359
  %369 = xor i32 %368, -1
  %370 = or i32 2144613987, %360
  %371 = and i32 %369, %370
  %372 = or i32 %367, %371
  %373 = or i32 %356, %349
  store i32 %372, i32* %339, align 8
  %374 = load i32, i32* %21, align 4
  %375 = load %struct.function*, %struct.function** @cfun, align 8
  %376 = getelementptr inbounds %struct.function, %struct.function* %375, i32 0, i32 2
  %377 = load %struct.expr_status*, %struct.expr_status** %376, align 8
  %378 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %377, i32 0, i32 1
  store i32 %374, i32* %378, align 4
  %379 = load i64, i64* %28, align 8
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %381, label %417

; <label>:381:                                    ; preds = %330
  %382 = load i32, i32* %27, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %397, label %384

; <label>:384:                                    ; preds = %381
  %385 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %386 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %385)
  %387 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %388 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %387, i32 0, i32 1
  %389 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %388, i64 0, i64 7
  %390 = bitcast %union.rtunion_def* %389 to %struct.rtx_def**
  %391 = load %struct.rtx_def*, %struct.rtx_def** %390, align 8
  %392 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %386, %struct.rtx_def* %391)
  %393 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %394 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %393, i32 0, i32 1
  %395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %394, i64 0, i64 7
  %396 = bitcast %union.rtunion_def* %395 to %struct.rtx_def**
  store %struct.rtx_def* %392, %struct.rtx_def** %396, align 8
  br label %397

; <label>:397:                                    ; preds = %384, %381
  %398 = load i64, i64* %28, align 8
  %399 = load i64, i64* %17, align 8
  %400 = add i64 %399, 4931280633389216859
  %401 = sub i64 %400, %398
  %402 = sub i64 %401, 4931280633389216859
  %403 = sub nsw i64 %399, %398
  store i64 %402, i64* %17, align 8
  %404 = load i64, i64* %17, align 8
  %405 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %404)
  store %struct.rtx_def* %405, %struct.rtx_def** %25, align 8
  %406 = load i64, i64* %28, align 8
  %407 = load %struct.function*, %struct.function** @cfun, align 8
  %408 = getelementptr inbounds %struct.function, %struct.function* %407, i32 0, i32 2
  %409 = load %struct.expr_status*, %struct.expr_status** %408, align 8
  %410 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %409, i32 0, i32 2
  %411 = load i32, i32* %410, align 8
  %412 = sext i32 %411 to i64
  %413 = sub i64 0, %406
  %414 = add i64 %412, %413
  %415 = sub nsw i64 %412, %406
  %416 = trunc i64 %414 to i32
  store i32 %416, i32* %410, align 8
  br label %417

; <label>:417:                                    ; preds = %397, %330
  %418 = load i32, i32* @target_flags, align 4
  %419 = xor i32 %418, -1
  %420 = xor i32 4096, -1
  %421 = xor i32 -1870836341, -1
  %422 = or i32 %419, %420
  %423 = or i32 -1870836341, %421
  %424 = xor i32 %422, -1
  %425 = and i32 %424, %423
  %426 = and i32 %418, 4096
  %427 = icmp ne i32 %425, 0
  br i1 %427, label %491, label %428

; <label>:428:                                    ; preds = %417
  %429 = load i64, i64* %17, align 8
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %490

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %23, align 4
  %433 = xor i32 %432, -1
  %434 = xor i32 1024, -1
  %435 = xor i32 1503393883, -1
  %436 = or i32 %433, %434
  %437 = or i32 1503393883, %435
  %438 = xor i32 %436, -1
  %439 = and i32 %438, %437
  %440 = and i32 %432, 1024
  %441 = icmp ne i32 %439, 0
  br i1 %441, label %442, label %455

; <label>:442:                                    ; preds = %431
  %443 = load i64, i64* %17, align 8
  %444 = load %struct.function*, %struct.function** @cfun, align 8
  %445 = getelementptr inbounds %struct.function, %struct.function* %444, i32 0, i32 2
  %446 = load %struct.expr_status*, %struct.expr_status** %445, align 8
  %447 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %446, i32 0, i32 2
  %448 = load i32, i32* %447, align 8
  %449 = sext i32 %448 to i64
  %450 = sub i64 %449, 8573888051151940247
  %451 = sub i64 %450, %443
  %452 = add i64 %451, 8573888051151940247
  %453 = sub nsw i64 %449, %443
  %454 = trunc i64 %452 to i32
  store i32 %454, i32* %447, align 8
  br label %489

; <label>:455:                                    ; preds = %431
  %456 = load i32, i32* @flag_defer_pop, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %486

; <label>:458:                                    ; preds = %455
  %459 = load %struct.function*, %struct.function** @cfun, align 8
  %460 = getelementptr inbounds %struct.function, %struct.function* %459, i32 0, i32 2
  %461 = load %struct.expr_status*, %struct.expr_status** %460, align 8
  %462 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %486

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* %23, align 4
  %467 = xor i32 513, -1
  %468 = xor i32 %466, %467
  %469 = and i32 %468, %466
  %470 = and i32 %466, 513
  %471 = icmp ne i32 %469, 0
  br i1 %471, label %486, label %472

; <label>:472:                                    ; preds = %465
  %473 = load i64, i64* %17, align 8
  %474 = load %struct.function*, %struct.function** @cfun, align 8
  %475 = getelementptr inbounds %struct.function, %struct.function* %474, i32 0, i32 2
  %476 = load %struct.expr_status*, %struct.expr_status** %475, align 8
  %477 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 8
  %479 = sext i32 %478 to i64
  %480 = sub i64 0, %479
  %481 = sub i64 0, %473
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %479, %473
  %485 = trunc i64 %483 to i32
  store i32 %485, i32* %477, align 8
  br label %488

; <label>:486:                                    ; preds = %465, %458, %455
  %487 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  call void @adjust_stack(%struct.rtx_def* %487)
  br label %488

; <label>:488:                                    ; preds = %486, %472
  br label %489

; <label>:489:                                    ; preds = %488, %442
  br label %490

; <label>:490:                                    ; preds = %489, %428
  br label %498

; <label>:491:                                    ; preds = %417
  %492 = load i64, i64* %28, align 8
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %497

; <label>:494:                                    ; preds = %491
  %495 = load i64, i64* %28, align 8
  %496 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %495)
  call void @anti_adjust_stack(%struct.rtx_def* %496)
  br label %497

; <label>:497:                                    ; preds = %494, %491
  br label %498

; <label>:498:                                    ; preds = %497, %490
  ret void
}

declare %struct.rtx_def* @emit_insns(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_reg_rtx(i32) #1

declare void @mark_reg_pointer(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_e(i32, i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_0(i32, i32) #1

declare void @emit_libcall_block(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @emit_barrier_after(%struct.rtx_def*) #1

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) #1

declare void @set_mem_attributes(%struct.rtx_def*, %union.tree_node*, i32) #1

declare %union.tree_node* @build_qualified_type(%union.tree_node*, i32) #1

declare void @preserve_temp_slots(%struct.rtx_def*) #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare void @emit_group_store(%struct.rtx_def*, %struct.rtx_def*, i32) #1

declare %struct.rtx_def* @copy_blkmode_from_reg(%struct.rtx_def*, %struct.rtx_def*, %union.tree_node*) #1

declare void @emit_stack_restore(i32, %struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @restore_fixed_argument_area(%struct.rtx_def*, %struct.rtx_def*, i32, i32) #0 {
  %5 = alloca %struct.rtx_def*, align 8
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %5, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %12 = bitcast %struct.rtx_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = lshr i32 %13, 16
  %15 = xor i32 255, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 255
  store i32 %17, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %21, i64 %23)
  %25 = call %struct.rtx_def* @memory_address(i32 %20, %struct.rtx_def* %24)
  %26 = call %struct.rtx_def* @gen_rtx_MEM(i32 %19, %struct.rtx_def* %25)
  store %struct.rtx_def* %26, %struct.rtx_def** %10, align 8
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %27, 51
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %4
  %30 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %31 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %32 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %30, %struct.rtx_def* %31)
  br label %58

; <label>:33:                                     ; preds = %4
  %34 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %35 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %36 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %35)
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = add i32 %40, -2108200611
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -2108200611
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = load i32, i32* @target_flags, align 4
  %48 = xor i32 %47, -1
  %49 = xor i32 33554432, -1
  %50 = xor i32 1430303318, -1
  %51 = or i32 %48, %49
  %52 = or i32 1430303318, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 33554432
  %56 = icmp ne i32 %54, 0
  %57 = select i1 %56, i32 64, i32 32
  call void @move_by_pieces(%struct.rtx_def* %34, %struct.rtx_def* %36, i64 %46, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %33, %29
  ret void
}

declare %struct.rtx_def* @emit_block_move(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @validize_mem(%struct.rtx_def*) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

declare void @replace_call_placeholder(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @emit_call_insn(%struct.rtx_def*) #1

declare %struct.rtx_def* @gen_rtx_fmt_uuuu(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare void @clear_pending_stack_adjust() #1

declare %struct.rtx_def* @gen_rtx(i32, i32, ...) #1

declare void @save_stack_pointer() #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @emit_library_call_value_1(i32, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct.__va_list_tag*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtx_def*, align 8
  %10 = alloca %struct.rtx_def*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.__va_list_tag*, align 8
  %15 = alloca %struct.args_size, align 8
  %16 = alloca %struct.args_size, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.rtx_def*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.args_size, align 8
  %22 = alloca %struct.rtx_def*, align 8
  %23 = alloca %struct.ix86_args, align 4
  %24 = alloca %struct.arg*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.rtx_def*, align 8
  %27 = alloca %struct.rtx_def*, align 8
  %28 = alloca %struct.rtx_def*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.rtx_def*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.rtx_def*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8*, align 8
  %40 = alloca %struct.rtx_def*, align 8
  %41 = alloca %struct.rtx_def*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.rtx_def*, align 8
  %46 = alloca i32, align 4
  %47 = alloca %struct.rtx_def*, align 8
  %48 = alloca %struct.rtx_def*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %struct.rtx_def*, align 8
  %55 = alloca %struct.rtx_def*, align 8
  %56 = alloca %struct.rtx_def*, align 8
  %57 = alloca i32, align 4
  %58 = alloca %struct.rtx_def*, align 8
  %59 = alloca %struct.rtx_def*, align 8
  %60 = alloca %struct.rtx_def*, align 8
  %61 = alloca %struct.rtx_def*, align 8
  %62 = alloca %struct.rtx_def*, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %struct.rtx_def*, align 8
  %66 = alloca i32, align 4
  %67 = alloca %struct.rtx_def*, align 8
  store i32 %0, i32* %8, align 4
  store %struct.rtx_def* %1, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %2, %struct.rtx_def** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store %struct.__va_list_tag* %6, %struct.__va_list_tag** %14, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %22, align 8
  %68 = load %struct.function*, %struct.function** @cfun, align 8
  %69 = getelementptr inbounds %struct.function, %struct.function* %68, i32 0, i32 2
  %70 = load %struct.expr_status*, %struct.expr_status** %69, align 8
  %71 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %25, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %26, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %27, align 8
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %32, align 4
  store i32 -1, i32* %35, align 4
  store i32 0, i32* %36, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %37, align 8
  %73 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  store i32 %73, i32* %38, align 4
  %74 = load i8*, i8** @stack_usage_map, align 8
  store i8* %74, i8** %39, align 8
  store i32 0, i32* %32, align 4
  store i32 16, i32* %31, align 4
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %146 [
    i32 0, label %76
    i32 1, label %77
    i32 2, label %95
    i32 3, label %101
    i32 4, label %119
    i32 5, label %137
    i32 6, label %143
    i32 7, label %144
    i32 8, label %145
  ]

; <label>:76:                                     ; preds = %7
  br label %146

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %31, align 4
  %79 = xor i32 %78, -1
  %80 = xor i32 1, -1
  %81 = xor i32 514382795, -1
  %82 = and i32 %79, 514382795
  %83 = and i32 %78, %81
  %84 = and i32 %80, 514382795
  %85 = and i32 1, %81
  %86 = or i32 %82, %83
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = or i32 %79, %80
  %90 = xor i32 %89, -1
  %91 = or i32 514382795, %81
  %92 = and i32 %90, %91
  %93 = or i32 %88, %92
  %94 = or i32 %78, 1
  store i32 %93, i32* %31, align 4
  br label %146

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %31, align 4
  %97 = and i32 %96, 512
  %98 = xor i32 %96, 512
  %99 = or i32 %97, %98
  %100 = or i32 %96, 512
  store i32 %99, i32* %31, align 4
  br label %146

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %31, align 4
  %103 = xor i32 %102, -1
  %104 = xor i32 4097, -1
  %105 = xor i32 1946873700, -1
  %106 = and i32 %103, 1946873700
  %107 = and i32 %102, %105
  %108 = and i32 %104, 1946873700
  %109 = and i32 4097, %105
  %110 = or i32 %106, %107
  %111 = or i32 %108, %109
  %112 = xor i32 %110, %111
  %113 = or i32 %103, %104
  %114 = xor i32 %113, -1
  %115 = or i32 1946873700, %105
  %116 = and i32 %114, %115
  %117 = or i32 %112, %116
  %118 = or i32 %102, 4097
  store i32 %117, i32* %31, align 4
  br label %146

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %31, align 4
  %121 = xor i32 %120, -1
  %122 = xor i32 4608, -1
  %123 = xor i32 360452663, -1
  %124 = and i32 %121, 360452663
  %125 = and i32 %120, %123
  %126 = and i32 %122, 360452663
  %127 = and i32 4608, %123
  %128 = or i32 %124, %125
  %129 = or i32 %126, %127
  %130 = xor i32 %128, %129
  %131 = or i32 %121, %122
  %132 = xor i32 %131, -1
  %133 = or i32 360452663, %123
  %134 = and i32 %132, %133
  %135 = or i32 %130, %134
  %136 = or i32 %120, 4608
  store i32 %135, i32* %31, align 4
  br label %146

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %31, align 4
  %139 = and i32 %138, 2
  %140 = xor i32 %138, 2
  %141 = or i32 %139, %140
  %142 = or i32 %138, 2
  store i32 %141, i32* %31, align 4
  br label %146

; <label>:143:                                    ; preds = %7
  store i32 2, i32* %31, align 4
  br label %146

; <label>:144:                                    ; preds = %7
  store i32 2048, i32* %31, align 4
  br label %146

; <label>:145:                                    ; preds = %7
  store i32 32, i32* %31, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %144, %143, %137, %119, %101, %95, %77, %76, %7
  %147 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  store %struct.rtx_def* %147, %struct.rtx_def** %18, align 8
  %148 = load %struct.function*, %struct.function** @cfun, align 8
  %149 = getelementptr inbounds %struct.function, %struct.function* %148, i32 0, i32 53
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %155 = load %struct.function*, %struct.function** @cfun, align 8
  %156 = getelementptr inbounds %struct.function, %struct.function* %155, i32 0, i32 53
  store i32 %154, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %153, %146
  %158 = load i32, i32* %12, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %194

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %12, align 4
  %162 = call %union.tree_node* @type_for_mode(i32 %161, i32 0)
  %163 = call i32 @aggregate_value_p(%union.tree_node* %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  store i32 %170, i32* %30, align 4
  %171 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %172 = icmp ne %struct.rtx_def* %171, null
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %165
  %174 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %175 = bitcast %struct.rtx_def* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = xor i32 65535, -1
  %178 = xor i32 %176, %177
  %179 = and i32 %178, %176
  %180 = and i32 %176, 65535
  %181 = icmp eq i32 %179, 66
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %173
  %183 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  store %struct.rtx_def* %183, %struct.rtx_def** %27, align 8
  br label %188

; <label>:184:                                    ; preds = %173, %165
  %185 = load i32, i32* %12, align 4
  %186 = call %union.tree_node* @type_for_mode(i32 %185, i32 0)
  %187 = call %struct.rtx_def* @assign_temp(%union.tree_node* %186, i32 0, i32 1, i32 1)
  store %struct.rtx_def* %187, %struct.rtx_def** %27, align 8
  br label %188

; <label>:188:                                    ; preds = %184, %182
  %189 = load i32, i32* %31, align 4
  %190 = xor i32 -4610, -1
  %191 = xor i32 %189, %190
  %192 = and i32 %191, %189
  %193 = and i32 %189, -4610
  store i32 %192, i32* %31, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %160, %157
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = mul i64 %199, 72
  %201 = alloca i8, i64 %200, align 16
  %202 = bitcast i8* %201 to %struct.arg*
  store %struct.arg* %202, %struct.arg** %24, align 8
  %203 = load %struct.arg*, %struct.arg** %24, align 8
  %204 = bitcast %struct.arg* %203 to i8*
  %205 = load i32, i32* %13, align 4
  %206 = add i32 %205, -1526934099
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1526934099
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = mul i64 %210, 72
  call void @llvm.memset.p0i8.i64(i8* %204, i8 0, i64 %211, i32 1, i1 false)
  %212 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  call void @init_cumulative_args(%struct.ix86_args* %23, %union.tree_node* null, %struct.rtx_def* %212)
  %213 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  store i64 0, i64* %213, align 8
  %214 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 1
  store %union.tree_node* null, %union.tree_node** %214, align 8
  store i32 0, i32* %20, align 4
  %215 = load i32, i32* %31, align 4
  %216 = xor i32 %215, -1
  %217 = xor i32 4096, -1
  %218 = xor i32 -154869829, -1
  %219 = or i32 %216, %217
  %220 = or i32 -154869829, %218
  %221 = xor i32 %219, -1
  %222 = and i32 %221, %220
  %223 = and i32 %215, 4096
  %224 = icmp ne i32 %222, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %194
  call void @start_sequence()
  br label %226

; <label>:226:                                    ; preds = %225, %194
  call void @push_temp_slots()
  %227 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %228 = icmp ne %struct.rtx_def* %227, null
  br i1 %228, label %229, label %485

; <label>:229:                                    ; preds = %226
  %230 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %231 = icmp eq %struct.rtx_def* %230, null
  br i1 %231, label %232, label %485

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %29, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %485, label %235

; <label>:235:                                    ; preds = %232
  %236 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1
  %238 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %237, i64 0, i64 0
  %239 = bitcast %union.rtunion_def* %238 to %struct.rtx_def**
  %240 = load %struct.rtx_def*, %struct.rtx_def** %239, align 8
  store %struct.rtx_def* %240, %struct.rtx_def** %40, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, 91603012
  %243 = add i32 %242, 1
  %244 = add i32 %243, 91603012
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %13, align 4
  %246 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %247 = bitcast %struct.rtx_def* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = xor i32 65535, -1
  %250 = xor i32 %248, %249
  %251 = and i32 %250, %248
  %252 = and i32 %248, 65535
  %253 = icmp ne i32 %251, 61
  br i1 %253, label %254, label %366

; <label>:254:                                    ; preds = %235
  %255 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %256 = bitcast %struct.rtx_def* %255 to i32*
  %257 = load i32, i32* %256, align 8
  %258 = xor i32 %257, -1
  %259 = xor i32 65535, -1
  %260 = xor i32 2141548825, -1
  %261 = or i32 %258, %259
  %262 = or i32 2141548825, %260
  %263 = xor i32 %261, -1
  %264 = and i32 %263, %262
  %265 = and i32 %257, 65535
  %266 = icmp ne i32 %264, 66
  br i1 %266, label %267, label %366

; <label>:267:                                    ; preds = %254
  %268 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %269 = bitcast %struct.rtx_def* %268 to i32*
  %270 = load i32, i32* %269, align 8
  %271 = xor i32 %270, -1
  %272 = xor i32 65535, -1
  %273 = xor i32 2099944153, -1
  %274 = or i32 %271, %272
  %275 = or i32 2099944153, %273
  %276 = xor i32 %274, -1
  %277 = and i32 %276, %275
  %278 = and i32 %270, 65535
  %279 = icmp eq i32 %277, 67
  br i1 %279, label %366, label %280

; <label>:280:                                    ; preds = %267
  %281 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %282 = bitcast %struct.rtx_def* %281 to i32*
  %283 = load i32, i32* %282, align 8
  %284 = xor i32 65535, -1
  %285 = xor i32 %283, %284
  %286 = and i32 %285, %283
  %287 = and i32 %283, 65535
  %288 = icmp eq i32 %286, 68
  br i1 %288, label %366, label %289

; <label>:289:                                    ; preds = %280
  %290 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %291 = bitcast %struct.rtx_def* %290 to i32*
  %292 = load i32, i32* %291, align 8
  %293 = xor i32 %292, -1
  %294 = xor i32 65535, -1
  %295 = xor i32 343588410, -1
  %296 = or i32 %293, %294
  %297 = or i32 343588410, %295
  %298 = xor i32 %296, -1
  %299 = and i32 %298, %297
  %300 = and i32 %292, 65535
  %301 = icmp eq i32 %299, 54
  br i1 %301, label %366, label %302

; <label>:302:                                    ; preds = %289
  %303 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %304 = bitcast %struct.rtx_def* %303 to i32*
  %305 = load i32, i32* %304, align 8
  %306 = xor i32 %305, -1
  %307 = xor i32 65535, -1
  %308 = xor i32 -1593392832, -1
  %309 = or i32 %306, %307
  %310 = or i32 -1593392832, %308
  %311 = xor i32 %309, -1
  %312 = and i32 %311, %310
  %313 = and i32 %305, 65535
  %314 = icmp eq i32 %312, 55
  br i1 %314, label %366, label %315

; <label>:315:                                    ; preds = %302
  %316 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %317 = bitcast %struct.rtx_def* %316 to i32*
  %318 = load i32, i32* %317, align 8
  %319 = xor i32 %318, -1
  %320 = xor i32 65535, -1
  %321 = xor i32 -2146530417, -1
  %322 = or i32 %319, %320
  %323 = or i32 -2146530417, %321
  %324 = xor i32 %322, -1
  %325 = and i32 %324, %323
  %326 = and i32 %318, 65535
  %327 = icmp eq i32 %325, 58
  br i1 %327, label %366, label %328

; <label>:328:                                    ; preds = %315
  %329 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %330 = bitcast %struct.rtx_def* %329 to i32*
  %331 = load i32, i32* %330, align 8
  %332 = xor i32 %331, -1
  %333 = xor i32 65535, -1
  %334 = xor i32 -1928529968, -1
  %335 = or i32 %332, %333
  %336 = or i32 -1928529968, %334
  %337 = xor i32 %335, -1
  %338 = and i32 %337, %336
  %339 = and i32 %331, 65535
  %340 = icmp eq i32 %338, 134
  br i1 %340, label %366, label %341

; <label>:341:                                    ; preds = %328
  %342 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %343 = bitcast %struct.rtx_def* %342 to i32*
  %344 = load i32, i32* %343, align 8
  %345 = xor i32 65535, -1
  %346 = xor i32 %344, %345
  %347 = and i32 %346, %344
  %348 = and i32 %344, 65535
  %349 = icmp eq i32 %347, 56
  br i1 %349, label %366, label %350

; <label>:350:                                    ; preds = %341
  %351 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %352 = bitcast %struct.rtx_def* %351 to i32*
  %353 = load i32, i32* %352, align 8
  %354 = xor i32 %353, -1
  %355 = xor i32 65535, -1
  %356 = xor i32 -1832436972, -1
  %357 = or i32 %354, %355
  %358 = or i32 -1832436972, %356
  %359 = xor i32 %357, -1
  %360 = and i32 %359, %358
  %361 = and i32 %353, 65535
  %362 = icmp eq i32 %360, 140
  br i1 %362, label %366, label %363

; <label>:363:                                    ; preds = %350
  %364 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %365 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %364, %struct.rtx_def* null)
  store %struct.rtx_def* %365, %struct.rtx_def** %40, align 8
  br label %366

; <label>:366:                                    ; preds = %363, %350, %341, %328, %315, %302, %289, %280, %267, %254, %235
  %367 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %368 = load %struct.arg*, %struct.arg** %24, align 8
  %369 = load i32, i32* %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.arg, %struct.arg* %368, i64 %370
  %372 = getelementptr inbounds %struct.arg, %struct.arg* %371, i32 0, i32 0
  store %struct.rtx_def* %367, %struct.rtx_def** %372, align 8
  %373 = load i32, i32* @target_flags, align 4
  %374 = xor i32 %373, -1
  %375 = xor i32 33554432, -1
  %376 = xor i32 -973868318, -1
  %377 = or i32 %374, %375
  %378 = or i32 -973868318, %376
  %379 = xor i32 %377, -1
  %380 = and i32 %379, %378
  %381 = and i32 %373, 33554432
  %382 = icmp ne i32 %380, 0
  %383 = select i1 %382, i32 5, i32 4
  %384 = load %struct.arg*, %struct.arg** %24, align 8
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.arg, %struct.arg* %384, i64 %386
  %388 = getelementptr inbounds %struct.arg, %struct.arg* %387, i32 0, i32 1
  store i32 %383, i32* %388, align 8
  %389 = load %struct.arg*, %struct.arg** %24, align 8
  %390 = load i32, i32* %20, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.arg, %struct.arg* %389, i64 %391
  %393 = getelementptr inbounds %struct.arg, %struct.arg* %392, i32 0, i32 3
  store i32 0, i32* %393, align 8
  %394 = load i32, i32* @target_flags, align 4
  %395 = xor i32 %394, -1
  %396 = xor i32 33554432, -1
  %397 = xor i32 -1846117283, -1
  %398 = or i32 %395, %396
  %399 = or i32 -1846117283, %397
  %400 = xor i32 %398, -1
  %401 = and i32 %400, %399
  %402 = and i32 %394, 33554432
  %403 = icmp ne i32 %401, 0
  %404 = select i1 %403, i32 5, i32 4
  %405 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %23, i32 %404, %union.tree_node* null, i32 1)
  %406 = load %struct.arg*, %struct.arg** %24, align 8
  %407 = load i32, i32* %20, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.arg, %struct.arg* %406, i64 %408
  %410 = getelementptr inbounds %struct.arg, %struct.arg* %409, i32 0, i32 2
  store %struct.rtx_def* %405, %struct.rtx_def** %410, align 8
  %411 = load i32, i32* @target_flags, align 4
  %412 = xor i32 33554432, -1
  %413 = xor i32 %411, %412
  %414 = and i32 %413, %411
  %415 = and i32 %411, 33554432
  %416 = icmp ne i32 %414, 0
  %417 = select i1 %416, i32 5, i32 4
  %418 = load %struct.arg*, %struct.arg** %24, align 8
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.arg, %struct.arg* %418, i64 %420
  %422 = getelementptr inbounds %struct.arg, %struct.arg* %421, i32 0, i32 2
  %423 = load %struct.rtx_def*, %struct.rtx_def** %422, align 8
  %424 = icmp ne %struct.rtx_def* %423, null
  %425 = zext i1 %424 to i32
  %426 = load %struct.arg*, %struct.arg** %24, align 8
  %427 = load i32, i32* %20, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.arg, %struct.arg* %426, i64 %428
  %430 = getelementptr inbounds %struct.arg, %struct.arg* %429, i32 0, i32 4
  %431 = load %struct.arg*, %struct.arg** %24, align 8
  %432 = load i32, i32* %20, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.arg, %struct.arg* %431, i64 %433
  %435 = getelementptr inbounds %struct.arg, %struct.arg* %434, i32 0, i32 5
  call void @locate_and_pad_parm(i32 %417, %union.tree_node* null, i32 %425, %union.tree_node* null, %struct.args_size* %15, %struct.args_size* %430, %struct.args_size* %435, %struct.args_size* %21)
  %436 = load %struct.arg*, %struct.arg** %24, align 8
  %437 = load i32, i32* %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.arg, %struct.arg* %436, i64 %438
  %440 = getelementptr inbounds %struct.arg, %struct.arg* %439, i32 0, i32 2
  %441 = load %struct.rtx_def*, %struct.rtx_def** %440, align 8
  %442 = icmp eq %struct.rtx_def* %441, null
  br i1 %442, label %454, label %443

; <label>:443:                                    ; preds = %366
  %444 = load %struct.arg*, %struct.arg** %24, align 8
  %445 = load i32, i32* %20, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.arg, %struct.arg* %444, i64 %446
  %448 = getelementptr inbounds %struct.arg, %struct.arg* %447, i32 0, i32 3
  %449 = load i32, i32* %448, align 8
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %454, label %451

; <label>:451:                                    ; preds = %443
  %452 = load i32, i32* %32, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %468

; <label>:454:                                    ; preds = %451, %443, %366
  %455 = load %struct.arg*, %struct.arg** %24, align 8
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.arg, %struct.arg* %455, i64 %457
  %459 = getelementptr inbounds %struct.arg, %struct.arg* %458, i32 0, i32 5
  %460 = getelementptr inbounds %struct.args_size, %struct.args_size* %459, i32 0, i32 0
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %463, -917410629278683529
  %465 = add i64 %464, %461
  %466 = sub i64 %465, -917410629278683529
  %467 = add nsw i64 %463, %461
  store i64 %466, i64* %462, align 8
  br label %468

; <label>:468:                                    ; preds = %454, %451
  %469 = load i32, i32* @target_flags, align 4
  %470 = xor i32 %469, -1
  %471 = xor i32 33554432, -1
  %472 = xor i32 -1023601933, -1
  %473 = or i32 %470, %471
  %474 = or i32 -1023601933, %472
  %475 = xor i32 %473, -1
  %476 = and i32 %475, %474
  %477 = and i32 %469, 33554432
  %478 = icmp ne i32 %476, 0
  %479 = select i1 %478, i32 5, i32 4
  call void @function_arg_advance(%struct.ix86_args* %23, i32 %479, %union.tree_node* null, i32 1)
  %480 = load i32, i32* %20, align 4
  %481 = sub i32 %480, 1260078991
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1260078991
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %20, align 4
  br label %485

; <label>:485:                                    ; preds = %468, %232, %229, %226
  br label %486

; <label>:486:                                    ; preds = %806, %485
  %487 = load i32, i32* %20, align 4
  %488 = load i32, i32* %13, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %812

; <label>:490:                                    ; preds = %486
  %491 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %492 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %491, i32 0, i32 0
  %493 = load i32, i32* %492, align 8
  %494 = icmp ule i32 %493, 40
  br i1 %494, label %495, label %505

; <label>:495:                                    ; preds = %490
  %496 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %491, i32 0, i32 3
  %497 = load i8*, i8** %496, align 8
  %498 = getelementptr i8, i8* %497, i32 %493
  %499 = bitcast i8* %498 to %struct.rtx_def**
  %500 = sub i32 0, %493
  %501 = sub i32 0, 8
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %493, 8
  store i32 %503, i32* %492, align 8
  br label %510

; <label>:505:                                    ; preds = %490
  %506 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %491, i32 0, i32 2
  %507 = load i8*, i8** %506, align 8
  %508 = bitcast i8* %507 to %struct.rtx_def**
  %509 = getelementptr i8, i8* %507, i32 8
  store i8* %509, i8** %506, align 8
  br label %510

; <label>:510:                                    ; preds = %505, %495
  %511 = phi %struct.rtx_def** [ %499, %495 ], [ %508, %505 ]
  %512 = load %struct.rtx_def*, %struct.rtx_def** %511, align 8
  store %struct.rtx_def* %512, %struct.rtx_def** %41, align 8
  %513 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %514 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 8
  %516 = icmp ule i32 %515, 40
  br i1 %516, label %517, label %526

; <label>:517:                                    ; preds = %510
  %518 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %513, i32 0, i32 3
  %519 = load i8*, i8** %518, align 8
  %520 = getelementptr i8, i8* %519, i32 %515
  %521 = bitcast i8* %520 to i32*
  %522 = add i32 %515, -867863386
  %523 = add i32 %522, 8
  %524 = sub i32 %523, -867863386
  %525 = add i32 %515, 8
  store i32 %524, i32* %514, align 8
  br label %531

; <label>:526:                                    ; preds = %510
  %527 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %513, i32 0, i32 2
  %528 = load i8*, i8** %527, align 8
  %529 = bitcast i8* %528 to i32*
  %530 = getelementptr i8, i8* %528, i32 8
  store i8* %530, i8** %527, align 8
  br label %531

; <label>:531:                                    ; preds = %526, %517
  %532 = phi i32* [ %521, %517 ], [ %529, %526 ]
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %42, align 4
  %534 = load i32, i32* %42, align 4
  %535 = icmp eq i32 %534, 51
  br i1 %535, label %561, label %536

; <label>:536:                                    ; preds = %531
  %537 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %538 = bitcast %struct.rtx_def* %537 to i32*
  %539 = load i32, i32* %538, align 8
  %540 = lshr i32 %539, 16
  %541 = xor i32 %540, -1
  %542 = xor i32 255, -1
  %543 = xor i32 829289773, -1
  %544 = or i32 %541, %542
  %545 = or i32 829289773, %543
  %546 = xor i32 %544, -1
  %547 = and i32 %546, %545
  %548 = and i32 %540, 255
  %549 = load i32, i32* %42, align 4
  %550 = icmp ne i32 %547, %549
  br i1 %550, label %551, label %562

; <label>:551:                                    ; preds = %536
  %552 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %553 = bitcast %struct.rtx_def* %552 to i32*
  %554 = load i32, i32* %553, align 8
  %555 = lshr i32 %554, 16
  %556 = xor i32 255, -1
  %557 = xor i32 %555, %556
  %558 = and i32 %557, %555
  %559 = and i32 %555, 255
  %560 = icmp ne i32 %558, 0
  br i1 %560, label %561, label %562

; <label>:561:                                    ; preds = %551, %531
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3641, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i32 0, i32 0)) #8
  unreachable

; <label>:562:                                    ; preds = %551, %536
  %563 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %564 = bitcast %struct.rtx_def* %563 to i32*
  %565 = load i32, i32* %564, align 8
  %566 = xor i32 65535, -1
  %567 = xor i32 %565, %566
  %568 = and i32 %567, %565
  %569 = and i32 %565, 65535
  %570 = icmp ne i32 %568, 61
  br i1 %570, label %571, label %675

; <label>:571:                                    ; preds = %562
  %572 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %573 = bitcast %struct.rtx_def* %572 to i32*
  %574 = load i32, i32* %573, align 8
  %575 = xor i32 %574, -1
  %576 = xor i32 65535, -1
  %577 = xor i32 -1611509685, -1
  %578 = or i32 %575, %576
  %579 = or i32 -1611509685, %577
  %580 = xor i32 %578, -1
  %581 = and i32 %580, %579
  %582 = and i32 %574, 65535
  %583 = icmp ne i32 %581, 66
  br i1 %583, label %584, label %675

; <label>:584:                                    ; preds = %571
  %585 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %586 = bitcast %struct.rtx_def* %585 to i32*
  %587 = load i32, i32* %586, align 8
  %588 = xor i32 65535, -1
  %589 = xor i32 %587, %588
  %590 = and i32 %589, %587
  %591 = and i32 %587, 65535
  %592 = icmp eq i32 %590, 67
  br i1 %592, label %675, label %593

; <label>:593:                                    ; preds = %584
  %594 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %595 = bitcast %struct.rtx_def* %594 to i32*
  %596 = load i32, i32* %595, align 8
  %597 = xor i32 65535, -1
  %598 = xor i32 %596, %597
  %599 = and i32 %598, %596
  %600 = and i32 %596, 65535
  %601 = icmp eq i32 %599, 68
  br i1 %601, label %675, label %602

; <label>:602:                                    ; preds = %593
  %603 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %604 = bitcast %struct.rtx_def* %603 to i32*
  %605 = load i32, i32* %604, align 8
  %606 = xor i32 %605, -1
  %607 = xor i32 65535, -1
  %608 = xor i32 2047188343, -1
  %609 = or i32 %606, %607
  %610 = or i32 2047188343, %608
  %611 = xor i32 %609, -1
  %612 = and i32 %611, %610
  %613 = and i32 %605, 65535
  %614 = icmp eq i32 %612, 54
  br i1 %614, label %675, label %615

; <label>:615:                                    ; preds = %602
  %616 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %617 = bitcast %struct.rtx_def* %616 to i32*
  %618 = load i32, i32* %617, align 8
  %619 = xor i32 65535, -1
  %620 = xor i32 %618, %619
  %621 = and i32 %620, %618
  %622 = and i32 %618, 65535
  %623 = icmp eq i32 %621, 55
  br i1 %623, label %675, label %624

; <label>:624:                                    ; preds = %615
  %625 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %626 = bitcast %struct.rtx_def* %625 to i32*
  %627 = load i32, i32* %626, align 8
  %628 = xor i32 %627, -1
  %629 = xor i32 65535, -1
  %630 = xor i32 353336557, -1
  %631 = or i32 %628, %629
  %632 = or i32 353336557, %630
  %633 = xor i32 %631, -1
  %634 = and i32 %633, %632
  %635 = and i32 %627, 65535
  %636 = icmp eq i32 %634, 58
  br i1 %636, label %675, label %637

; <label>:637:                                    ; preds = %624
  %638 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %639 = bitcast %struct.rtx_def* %638 to i32*
  %640 = load i32, i32* %639, align 8
  %641 = xor i32 65535, -1
  %642 = xor i32 %640, %641
  %643 = and i32 %642, %640
  %644 = and i32 %640, 65535
  %645 = icmp eq i32 %643, 134
  br i1 %645, label %675, label %646

; <label>:646:                                    ; preds = %637
  %647 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %648 = bitcast %struct.rtx_def* %647 to i32*
  %649 = load i32, i32* %648, align 8
  %650 = xor i32 %649, -1
  %651 = xor i32 65535, -1
  %652 = xor i32 -1462684070, -1
  %653 = or i32 %650, %651
  %654 = or i32 -1462684070, %652
  %655 = xor i32 %653, -1
  %656 = and i32 %655, %654
  %657 = and i32 %649, 65535
  %658 = icmp eq i32 %656, 56
  br i1 %658, label %675, label %659

; <label>:659:                                    ; preds = %646
  %660 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %661 = bitcast %struct.rtx_def* %660 to i32*
  %662 = load i32, i32* %661, align 8
  %663 = xor i32 %662, -1
  %664 = xor i32 65535, -1
  %665 = xor i32 831293737, -1
  %666 = or i32 %663, %664
  %667 = or i32 831293737, %665
  %668 = xor i32 %666, -1
  %669 = and i32 %668, %667
  %670 = and i32 %662, 65535
  %671 = icmp eq i32 %669, 140
  br i1 %671, label %675, label %672

; <label>:672:                                    ; preds = %659
  %673 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %674 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %673, %struct.rtx_def* null)
  store %struct.rtx_def* %674, %struct.rtx_def** %41, align 8
  br label %675

; <label>:675:                                    ; preds = %672, %659, %646, %637, %624, %615, %602, %593, %584, %571, %562
  %676 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %677 = load %struct.arg*, %struct.arg** %24, align 8
  %678 = load i32, i32* %20, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.arg, %struct.arg* %677, i64 %679
  %681 = getelementptr inbounds %struct.arg, %struct.arg* %680, i32 0, i32 0
  store %struct.rtx_def* %676, %struct.rtx_def** %681, align 8
  %682 = load i32, i32* %42, align 4
  %683 = load %struct.arg*, %struct.arg** %24, align 8
  %684 = load i32, i32* %20, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.arg, %struct.arg* %683, i64 %685
  %687 = getelementptr inbounds %struct.arg, %struct.arg* %686, i32 0, i32 1
  store i32 %682, i32* %687, align 8
  %688 = load i32, i32* %42, align 4
  %689 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %23, i32 %688, %union.tree_node* null, i32 1)
  %690 = load %struct.arg*, %struct.arg** %24, align 8
  %691 = load i32, i32* %20, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.arg, %struct.arg* %690, i64 %692
  %694 = getelementptr inbounds %struct.arg, %struct.arg* %693, i32 0, i32 2
  store %struct.rtx_def* %689, %struct.rtx_def** %694, align 8
  %695 = load %struct.arg*, %struct.arg** %24, align 8
  %696 = load i32, i32* %20, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.arg, %struct.arg* %695, i64 %697
  %699 = getelementptr inbounds %struct.arg, %struct.arg* %698, i32 0, i32 3
  store i32 0, i32* %699, align 8
  %700 = load i32, i32* %42, align 4
  %701 = load %struct.arg*, %struct.arg** %24, align 8
  %702 = load i32, i32* %20, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.arg, %struct.arg* %701, i64 %703
  %705 = getelementptr inbounds %struct.arg, %struct.arg* %704, i32 0, i32 2
  %706 = load %struct.rtx_def*, %struct.rtx_def** %705, align 8
  %707 = icmp ne %struct.rtx_def* %706, null
  %708 = zext i1 %707 to i32
  %709 = load %struct.arg*, %struct.arg** %24, align 8
  %710 = load i32, i32* %20, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.arg, %struct.arg* %709, i64 %711
  %713 = getelementptr inbounds %struct.arg, %struct.arg* %712, i32 0, i32 4
  %714 = load %struct.arg*, %struct.arg** %24, align 8
  %715 = load i32, i32* %20, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.arg, %struct.arg* %714, i64 %716
  %718 = getelementptr inbounds %struct.arg, %struct.arg* %717, i32 0, i32 5
  call void @locate_and_pad_parm(i32 %700, %union.tree_node* null, i32 %708, %union.tree_node* null, %struct.args_size* %15, %struct.args_size* %713, %struct.args_size* %718, %struct.args_size* %21)
  %719 = load %struct.arg*, %struct.arg** %24, align 8
  %720 = load i32, i32* %20, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.arg, %struct.arg* %719, i64 %721
  %723 = getelementptr inbounds %struct.arg, %struct.arg* %722, i32 0, i32 5
  %724 = getelementptr inbounds %struct.args_size, %struct.args_size* %723, i32 0, i32 1
  %725 = load %union.tree_node*, %union.tree_node** %724, align 8
  %726 = icmp ne %union.tree_node* %725, null
  br i1 %726, label %727, label %728

; <label>:727:                                    ; preds = %675
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 3724, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i32 0, i32 0)) #8
  unreachable

; <label>:728:                                    ; preds = %675
  %729 = load i32, i32* %32, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %770

; <label>:731:                                    ; preds = %728
  %732 = load %struct.arg*, %struct.arg** %24, align 8
  %733 = load i32, i32* %20, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.arg, %struct.arg* %732, i64 %734
  %736 = getelementptr inbounds %struct.arg, %struct.arg* %735, i32 0, i32 3
  %737 = load i32, i32* %736, align 8
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %770

; <label>:739:                                    ; preds = %731
  %740 = load %struct.arg*, %struct.arg** %24, align 8
  %741 = load i32, i32* %20, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.arg, %struct.arg* %740, i64 %742
  %744 = getelementptr inbounds %struct.arg, %struct.arg* %743, i32 0, i32 3
  %745 = load i32, i32* %744, align 8
  %746 = load i32, i32* @target_flags, align 4
  %747 = xor i32 %746, -1
  %748 = xor i32 33554432, -1
  %749 = xor i32 173115240, -1
  %750 = or i32 %747, %748
  %751 = or i32 173115240, %749
  %752 = xor i32 %750, -1
  %753 = and i32 %752, %751
  %754 = and i32 %746, 33554432
  %755 = icmp ne i32 %753, 0
  %756 = select i1 %755, i32 8, i32 4
  %757 = mul nsw i32 %745, %756
  %758 = sext i32 %757 to i64
  %759 = load %struct.arg*, %struct.arg** %24, align 8
  %760 = load i32, i32* %20, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.arg, %struct.arg* %759, i64 %761
  %763 = getelementptr inbounds %struct.arg, %struct.arg* %762, i32 0, i32 5
  %764 = getelementptr inbounds %struct.args_size, %struct.args_size* %763, i32 0, i32 0
  %765 = load i64, i64* %764, align 8
  %766 = add i64 %765, 6570561488095982158
  %767 = sub i64 %766, %758
  %768 = sub i64 %767, 6570561488095982158
  %769 = sub nsw i64 %765, %758
  store i64 %768, i64* %764, align 8
  br label %770

; <label>:770:                                    ; preds = %739, %731, %728
  %771 = load %struct.arg*, %struct.arg** %24, align 8
  %772 = load i32, i32* %20, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.arg, %struct.arg* %771, i64 %773
  %775 = getelementptr inbounds %struct.arg, %struct.arg* %774, i32 0, i32 2
  %776 = load %struct.rtx_def*, %struct.rtx_def** %775, align 8
  %777 = icmp eq %struct.rtx_def* %776, null
  br i1 %777, label %789, label %778

; <label>:778:                                    ; preds = %770
  %779 = load %struct.arg*, %struct.arg** %24, align 8
  %780 = load i32, i32* %20, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.arg, %struct.arg* %779, i64 %781
  %783 = getelementptr inbounds %struct.arg, %struct.arg* %782, i32 0, i32 3
  %784 = load i32, i32* %783, align 8
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %789, label %786

; <label>:786:                                    ; preds = %778
  %787 = load i32, i32* %32, align 4
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %804

; <label>:789:                                    ; preds = %786, %778, %770
  %790 = load %struct.arg*, %struct.arg** %24, align 8
  %791 = load i32, i32* %20, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.arg, %struct.arg* %790, i64 %792
  %794 = getelementptr inbounds %struct.arg, %struct.arg* %793, i32 0, i32 5
  %795 = getelementptr inbounds %struct.args_size, %struct.args_size* %794, i32 0, i32 0
  %796 = load i64, i64* %795, align 8
  %797 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %798 = load i64, i64* %797, align 8
  %799 = sub i64 0, %798
  %800 = sub i64 0, %796
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add nsw i64 %798, %796
  store i64 %802, i64* %797, align 8
  br label %804

; <label>:804:                                    ; preds = %789, %786
  %805 = load i32, i32* %42, align 4
  call void @function_arg_advance(%struct.ix86_args* %23, i32 %805, %union.tree_node* null, i32 1)
  br label %806

; <label>:806:                                    ; preds = %804
  %807 = load i32, i32* %20, align 4
  %808 = add i32 %807, -1248211416
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1248211416
  %811 = add nsw i32 %807, 1
  store i32 %810, i32* %20, align 4
  br label %486

; <label>:812:                                    ; preds = %486
  %813 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  call void @assemble_external_libcall(%struct.rtx_def* %813)
  %814 = bitcast %struct.args_size* %16 to i8*
  %815 = bitcast %struct.args_size* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %814, i8* %815, i64 16, i32 8, i1 false)
  %816 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %817 = load i64, i64* %816, align 8
  %818 = load %struct.function*, %struct.function** @cfun, align 8
  %819 = getelementptr inbounds %struct.function, %struct.function* %818, i32 0, i32 2
  %820 = load %struct.expr_status*, %struct.expr_status** %819, align 8
  %821 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %820, i32 0, i32 2
  %822 = load i32, i32* %821, align 8
  %823 = sext i32 %822 to i64
  %824 = sub i64 0, %823
  %825 = sub i64 %817, %824
  %826 = add nsw i64 %817, %823
  %827 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %828 = sdiv i32 %827, 8
  %829 = sext i32 %828 to i64
  %830 = sub i64 0, %829
  %831 = sub i64 %825, %830
  %832 = add nsw i64 %825, %829
  %833 = add i64 %831, -3959523045036106608
  %834 = sub i64 %833, 1
  %835 = sub i64 %834, -3959523045036106608
  %836 = sub nsw i64 %831, 1
  %837 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %838 = sdiv i32 %837, 8
  %839 = sext i32 %838 to i64
  %840 = sdiv i64 %835, %839
  %841 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %842 = sdiv i32 %841, 8
  %843 = sext i32 %842 to i64
  %844 = mul nsw i64 %840, %843
  %845 = load %struct.function*, %struct.function** @cfun, align 8
  %846 = getelementptr inbounds %struct.function, %struct.function* %845, i32 0, i32 2
  %847 = load %struct.expr_status*, %struct.expr_status** %846, align 8
  %848 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %847, i32 0, i32 2
  %849 = load i32, i32* %848, align 8
  %850 = sext i32 %849 to i64
  %851 = add i64 %844, 4232641457444679559
  %852 = sub i64 %851, %850
  %853 = sub i64 %852, 4232641457444679559
  %854 = sub nsw i64 %844, %850
  %855 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  store i64 %853, i64* %855, align 8
  %856 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %857 = load i64, i64* %856, align 8
  %858 = load i32, i32* %32, align 4
  %859 = sext i32 %858 to i64
  %860 = icmp sgt i64 %857, %859
  br i1 %860, label %861, label %864

; <label>:861:                                    ; preds = %812
  %862 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %863 = load i64, i64* %862, align 8
  br label %867

; <label>:864:                                    ; preds = %812
  %865 = load i32, i32* %32, align 4
  %866 = sext i32 %865 to i64
  br label %867

; <label>:867:                                    ; preds = %864, %861
  %868 = phi i64 [ %863, %861 ], [ %866, %864 ]
  %869 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  store i64 %868, i64* %869, align 8
  %870 = load i32, i32* %32, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %873 = load i64, i64* %872, align 8
  %874 = add i64 %873, 8890510073826216827
  %875 = sub i64 %874, %871
  %876 = sub i64 %875, 8890510073826216827
  %877 = sub nsw i64 %873, %871
  store i64 %876, i64* %872, align 8
  %878 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %879 = load i64, i64* %878, align 8
  %880 = load %struct.function*, %struct.function** @cfun, align 8
  %881 = getelementptr inbounds %struct.function, %struct.function* %880, i32 0, i32 11
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = icmp sgt i64 %879, %883
  br i1 %884, label %885, label %891

; <label>:885:                                    ; preds = %867
  %886 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %887 = load i64, i64* %886, align 8
  %888 = trunc i64 %887 to i32
  %889 = load %struct.function*, %struct.function** @cfun, align 8
  %890 = getelementptr inbounds %struct.function, %struct.function* %889, i32 0, i32 11
  store i32 %888, i32* %890, align 4
  br label %891

; <label>:891:                                    ; preds = %885, %867
  %892 = load i32, i32* @target_flags, align 4
  %893 = xor i32 4096, -1
  %894 = xor i32 %892, %893
  %895 = and i32 %894, %892
  %896 = and i32 %892, 4096
  %897 = icmp ne i32 %895, 0
  br i1 %897, label %898, label %950

; <label>:898:                                    ; preds = %891
  %899 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %900 = load i64, i64* %899, align 8
  %901 = trunc i64 %900 to i32
  store i32 %901, i32* %33, align 4
  %902 = load i32, i32* %32, align 4
  %903 = load i32, i32* %33, align 4
  %904 = sub i32 0, %902
  %905 = sub i32 %903, %904
  %906 = add nsw i32 %903, %902
  store i32 %905, i32* %33, align 4
  %907 = load i32, i32* %38, align 4
  %908 = load i32, i32* %33, align 4
  %909 = icmp sgt i32 %907, %908
  br i1 %909, label %910, label %912

; <label>:910:                                    ; preds = %898
  %911 = load i32, i32* %38, align 4
  br label %914

; <label>:912:                                    ; preds = %898
  %913 = load i32, i32* %33, align 4
  br label %914

; <label>:914:                                    ; preds = %912, %910
  %915 = phi i32 [ %911, %910 ], [ %913, %912 ]
  store i32 %915, i32* @highest_outgoing_arg_in_use, align 4
  %916 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %917 = sext i32 %916 to i64
  %918 = alloca i8, i64 %917, align 16
  store i8* %918, i8** @stack_usage_map, align 8
  %919 = load i32, i32* %38, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %926

; <label>:921:                                    ; preds = %914
  %922 = load i8*, i8** @stack_usage_map, align 8
  %923 = load i8*, i8** %39, align 8
  %924 = load i32, i32* %38, align 4
  %925 = sext i32 %924 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %922, i8* %923, i64 %925, i32 1, i1 false)
  br label %926

; <label>:926:                                    ; preds = %921, %914
  %927 = load i32, i32* %38, align 4
  %928 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %929 = icmp ne i32 %927, %928
  br i1 %929, label %930, label %941

; <label>:930:                                    ; preds = %926
  %931 = load i8*, i8** @stack_usage_map, align 8
  %932 = load i32, i32* %38, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i8, i8* %931, i64 %933
  %935 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %936 = load i32, i32* %38, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %935, %937
  %939 = sub nsw i32 %935, %936
  %940 = sext i32 %938 to i64
  call void @llvm.memset.p0i8.i64(i8* %934, i8 0, i64 %940, i32 1, i1 false)
  br label %941

; <label>:941:                                    ; preds = %930, %926
  store i32 0, i32* %33, align 4
  %942 = load i32, i32* @virtuals_instantiated, align 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %947

; <label>:944:                                    ; preds = %941
  %945 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %946 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %945, i64 0)
  store %struct.rtx_def* %946, %struct.rtx_def** %22, align 8
  br label %949

; <label>:947:                                    ; preds = %941
  %948 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  store %struct.rtx_def* %948, %struct.rtx_def** %22, align 8
  br label %949

; <label>:949:                                    ; preds = %947, %944
  br label %974

; <label>:950:                                    ; preds = %891
  %951 = load i32, i32* @target_flags, align 4
  %952 = xor i32 %951, -1
  %953 = xor i32 2048, -1
  %954 = xor i32 1964713492, -1
  %955 = or i32 %952, %953
  %956 = or i32 1964713492, %954
  %957 = xor i32 %955, -1
  %958 = and i32 %957, %956
  %959 = and i32 %951, 2048
  %960 = icmp ne i32 %958, 0
  br i1 %960, label %968, label %961

; <label>:961:                                    ; preds = %950
  %962 = load i32, i32* @target_flags, align 4
  %963 = xor i32 4096, -1
  %964 = xor i32 %962, %963
  %965 = and i32 %964, %962
  %966 = and i32 %962, 4096
  %967 = icmp ne i32 %965, 0
  br i1 %967, label %968, label %973

; <label>:968:                                    ; preds = %961, %950
  %969 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %970 = load i64, i64* %969, align 8
  %971 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %970)
  %972 = call %struct.rtx_def* @push_block(%struct.rtx_def* %971, i32 0, i32 0)
  store %struct.rtx_def* %972, %struct.rtx_def** %22, align 8
  br label %973

; <label>:973:                                    ; preds = %968, %961
  br label %974

; <label>:974:                                    ; preds = %973, %949
  %975 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %976 = icmp eq %struct.rtx_def* %975, null
  br i1 %976, label %977, label %1001

; <label>:977:                                    ; preds = %974
  %978 = load i32, i32* @target_flags, align 4
  %979 = xor i32 2048, -1
  %980 = xor i32 %978, %979
  %981 = and i32 %980, %978
  %982 = and i32 %978, 2048
  %983 = icmp ne i32 %981, 0
  br i1 %983, label %1001, label %984

; <label>:984:                                    ; preds = %977
  %985 = load i32, i32* @target_flags, align 4
  %986 = xor i32 4096, -1
  %987 = xor i32 %985, %986
  %988 = and i32 %987, %985
  %989 = and i32 %985, 4096
  %990 = icmp ne i32 %988, 0
  br i1 %990, label %1001, label %991

; <label>:991:                                    ; preds = %984
  %992 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %993 = load i64, i64* %992, align 8
  %994 = getelementptr inbounds %struct.args_size, %struct.args_size* %16, i32 0, i32 0
  %995 = load i64, i64* %994, align 8
  %996 = add i64 %993, -7853200884267345215
  %997 = sub i64 %996, %995
  %998 = sub i64 %997, -7853200884267345215
  %999 = sub nsw i64 %993, %995
  %1000 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %998)
  call void @anti_adjust_stack(%struct.rtx_def* %1000)
  br label %1001

; <label>:1001:                                   ; preds = %991, %984, %977, %974
  %1002 = load i32, i32* @target_flags, align 4
  %1003 = xor i32 2048, -1
  %1004 = xor i32 %1002, %1003
  %1005 = and i32 %1004, %1002
  %1006 = and i32 %1002, 2048
  %1007 = icmp ne i32 %1005, 0
  br i1 %1007, label %1020, label %1008

; <label>:1008:                                   ; preds = %1001
  %1009 = load i32, i32* @target_flags, align 4
  %1010 = xor i32 4096, -1
  %1011 = xor i32 %1009, %1010
  %1012 = and i32 %1011, %1009
  %1013 = and i32 %1009, 4096
  %1014 = icmp ne i32 %1012, 0
  br i1 %1014, label %1020, label %1015

; <label>:1015:                                   ; preds = %1008
  store i32 -1, i32* %19, align 4
  %1016 = load i32, i32* %13, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub nsw i32 %1016, 1
  store i32 %1018, i32* %17, align 4
  br label %1021

; <label>:1020:                                   ; preds = %1008, %1001
  store i32 1, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %1021

; <label>:1021:                                   ; preds = %1020, %1015
  %1022 = load i32, i32* @target_flags, align 4
  %1023 = xor i32 4096, -1
  %1024 = xor i32 %1022, %1023
  %1025 = and i32 %1024, %1022
  %1026 = and i32 %1022, 4096
  %1027 = icmp ne i32 %1025, 0
  br i1 %1027, label %1028, label %1159

; <label>:1028:                                   ; preds = %1021
  store i32 0, i32* %20, align 4
  br label %1029

; <label>:1029:                                   ; preds = %1053, %1028
  %1030 = load i32, i32* %20, align 4
  %1031 = load i32, i32* %32, align 4
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %1033, label %1059

; <label>:1033:                                   ; preds = %1029
  %1034 = load i32, i32* %20, align 4
  %1035 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %1036 = icmp sge i32 %1034, %1035
  br i1 %1036, label %1045, label %1037

; <label>:1037:                                   ; preds = %1033
  %1038 = load i8*, i8** @stack_usage_map, align 8
  %1039 = load i32, i32* %20, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i8, i8* %1038, i64 %1040
  %1042 = load i8, i8* %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1046

; <label>:1045:                                   ; preds = %1037, %1033
  br label %1053

; <label>:1046:                                   ; preds = %1037
  %1047 = load i32, i32* %35, align 4
  %1048 = icmp eq i32 %1047, -1
  br i1 %1048, label %1049, label %1051

; <label>:1049:                                   ; preds = %1046
  %1050 = load i32, i32* %20, align 4
  store i32 %1050, i32* %35, align 4
  br label %1051

; <label>:1051:                                   ; preds = %1049, %1046
  %1052 = load i32, i32* %20, align 4
  store i32 %1052, i32* %36, align 4
  br label %1053

; <label>:1053:                                   ; preds = %1051, %1045
  %1054 = load i32, i32* %20, align 4
  %1055 = add i32 %1054, 1618102186
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, 1618102186
  %1058 = add nsw i32 %1054, 1
  store i32 %1057, i32* %20, align 4
  br label %1029

; <label>:1059:                                   ; preds = %1029
  %1060 = load i32, i32* %35, align 4
  %1061 = icmp sge i32 %1060, 0
  br i1 %1061, label %1062, label %1158

; <label>:1062:                                   ; preds = %1059
  %1063 = load i32, i32* %36, align 4
  %1064 = load i32, i32* %35, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1063, %1065
  %1067 = sub nsw i32 %1063, %1064
  %1068 = sub i32 0, %1066
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %1072 = add nsw i32 %1066, 1
  store i32 %1071, i32* %43, align 4
  %1073 = load i32, i32* %43, align 4
  %1074 = mul nsw i32 %1073, 8
  %1075 = call i32 @mode_for_size(i32 %1074, i32 1, i32 1)
  store i32 %1075, i32* %44, align 4
  %1076 = load i32, i32* %35, align 4
  %1077 = load i32, i32* %44, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1078
  %1080 = load i8, i8* %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = load i32, i32* @target_flags, align 4
  %1083 = xor i32 %1082, -1
  %1084 = xor i32 33554432, -1
  %1085 = xor i32 1595387640, -1
  %1086 = or i32 %1083, %1084
  %1087 = or i32 1595387640, %1085
  %1088 = xor i32 %1086, -1
  %1089 = and i32 %1088, %1087
  %1090 = and i32 %1082, 33554432
  %1091 = icmp ne i32 %1089, 0
  %1092 = select i1 %1091, i32 8, i32 4
  %1093 = sdiv i32 128, %1092
  %1094 = icmp slt i32 %1081, %1093
  br i1 %1094, label %1095, label %1101

; <label>:1095:                                   ; preds = %1062
  %1096 = load i32, i32* %44, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1097
  %1099 = load i8, i8* %1098, align 1
  %1100 = zext i8 %1099 to i32
  br label %1110

; <label>:1101:                                   ; preds = %1062
  %1102 = load i32, i32* @target_flags, align 4
  %1103 = xor i32 33554432, -1
  %1104 = xor i32 %1102, %1103
  %1105 = and i32 %1104, %1102
  %1106 = and i32 %1102, 33554432
  %1107 = icmp ne i32 %1105, 0
  %1108 = select i1 %1107, i32 8, i32 4
  %1109 = sdiv i32 128, %1108
  br label %1110

; <label>:1110:                                   ; preds = %1101, %1095
  %1111 = phi i32 [ %1100, %1095 ], [ %1109, %1101 ]
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub nsw i32 %1111, 1
  %1115 = xor i32 %1113, -1
  %1116 = xor i32 %1076, %1115
  %1117 = and i32 %1116, %1076
  %1118 = and i32 %1076, %1113
  %1119 = icmp ne i32 %1117, 0
  br i1 %1119, label %1120, label %1121

; <label>:1120:                                   ; preds = %1110
  store i32 51, i32* %44, align 4
  br label %1121

; <label>:1121:                                   ; preds = %1120, %1110
  %1122 = load i32, i32* %44, align 4
  %1123 = load i32, i32* %44, align 4
  %1124 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1125 = load i32, i32* %35, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %1124, i64 %1126)
  %1128 = call %struct.rtx_def* @memory_address(i32 %1123, %struct.rtx_def* %1127)
  %1129 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1122, %struct.rtx_def* %1128)
  store %struct.rtx_def* %1129, %struct.rtx_def** %45, align 8
  %1130 = load i32, i32* %44, align 4
  %1131 = icmp eq i32 %1130, 51
  br i1 %1131, label %1132, label %1151

; <label>:1132:                                   ; preds = %1121
  %1133 = load i32, i32* %43, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = call %struct.rtx_def* @assign_stack_temp(i32 51, i64 %1134, i32 0)
  store %struct.rtx_def* %1135, %struct.rtx_def** %37, align 8
  %1136 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1137 = load i32, i32* @target_flags, align 4
  %1138 = xor i32 33554432, -1
  %1139 = xor i32 %1137, %1138
  %1140 = and i32 %1139, %1137
  %1141 = and i32 %1137, 33554432
  %1142 = icmp ne i32 %1140, 0
  %1143 = select i1 %1142, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %1136, i32 %1143)
  %1144 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1145 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %1144)
  %1146 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1147 = load i32, i32* %43, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1148)
  %1150 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %1145, %struct.rtx_def* %1146, %struct.rtx_def* %1149)
  br label %1157

; <label>:1151:                                   ; preds = %1121
  %1152 = load i32, i32* %44, align 4
  %1153 = call %struct.rtx_def* @gen_reg_rtx(i32 %1152)
  store %struct.rtx_def* %1153, %struct.rtx_def** %37, align 8
  %1154 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1155 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %1156 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1154, %struct.rtx_def* %1155)
  br label %1157

; <label>:1157:                                   ; preds = %1151, %1132
  br label %1158

; <label>:1158:                                   ; preds = %1157, %1059
  br label %1159

; <label>:1159:                                   ; preds = %1158, %1021
  store i32 0, i32* %20, align 4
  br label %1160

; <label>:1160:                                   ; preds = %1379, %1159
  %1161 = load i32, i32* %20, align 4
  %1162 = load i32, i32* %13, align 4
  %1163 = icmp slt i32 %1161, %1162
  br i1 %1163, label %1164, label %1391

; <label>:1164:                                   ; preds = %1160
  %1165 = load %struct.arg*, %struct.arg** %24, align 8
  %1166 = load i32, i32* %17, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.arg, %struct.arg* %1165, i64 %1167
  %1169 = getelementptr inbounds %struct.arg, %struct.arg* %1168, i32 0, i32 1
  %1170 = load i32, i32* %1169, align 8
  store i32 %1170, i32* %46, align 4
  %1171 = load %struct.arg*, %struct.arg** %24, align 8
  %1172 = load i32, i32* %17, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.arg, %struct.arg* %1171, i64 %1173
  %1175 = getelementptr inbounds %struct.arg, %struct.arg* %1174, i32 0, i32 0
  %1176 = load %struct.rtx_def*, %struct.rtx_def** %1175, align 8
  store %struct.rtx_def* %1176, %struct.rtx_def** %47, align 8
  %1177 = load %struct.arg*, %struct.arg** %24, align 8
  %1178 = load i32, i32* %17, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.arg, %struct.arg* %1177, i64 %1179
  %1181 = getelementptr inbounds %struct.arg, %struct.arg* %1180, i32 0, i32 2
  %1182 = load %struct.rtx_def*, %struct.rtx_def** %1181, align 8
  store %struct.rtx_def* %1182, %struct.rtx_def** %48, align 8
  %1183 = load %struct.arg*, %struct.arg** %24, align 8
  %1184 = load i32, i32* %17, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct.arg, %struct.arg* %1183, i64 %1185
  %1187 = getelementptr inbounds %struct.arg, %struct.arg* %1186, i32 0, i32 3
  %1188 = load i32, i32* %1187, align 8
  store i32 %1188, i32* %49, align 4
  store i32 0, i32* %50, align 4
  store i32 0, i32* %51, align 4
  %1189 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %1190 = icmp ne %struct.rtx_def* %1189, null
  br i1 %1190, label %1191, label %1194

; <label>:1191:                                   ; preds = %1164
  %1192 = load i32, i32* %49, align 4
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1378, label %1194

; <label>:1194:                                   ; preds = %1191, %1164
  %1195 = load i32, i32* @target_flags, align 4
  %1196 = xor i32 %1195, -1
  %1197 = xor i32 4096, -1
  %1198 = xor i32 684078257, -1
  %1199 = or i32 %1196, %1197
  %1200 = or i32 684078257, %1198
  %1201 = xor i32 %1199, -1
  %1202 = and i32 %1201, %1200
  %1203 = and i32 %1195, 4096
  %1204 = icmp ne i32 %1202, 0
  br i1 %1204, label %1205, label %1295

; <label>:1205:                                   ; preds = %1194
  %1206 = load %struct.arg*, %struct.arg** %24, align 8
  %1207 = load i32, i32* %17, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.arg, %struct.arg* %1206, i64 %1208
  %1210 = getelementptr inbounds %struct.arg, %struct.arg* %1209, i32 0, i32 4
  %1211 = getelementptr inbounds %struct.args_size, %struct.args_size* %1210, i32 0, i32 0
  %1212 = load i64, i64* %1211, align 8
  %1213 = trunc i64 %1212 to i32
  store i32 %1213, i32* %50, align 4
  %1214 = load i32, i32* %50, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = load %struct.arg*, %struct.arg** %24, align 8
  %1217 = load i32, i32* %17, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct.arg, %struct.arg* %1216, i64 %1218
  %1220 = getelementptr inbounds %struct.arg, %struct.arg* %1219, i32 0, i32 5
  %1221 = getelementptr inbounds %struct.args_size, %struct.args_size* %1220, i32 0, i32 0
  %1222 = load i64, i64* %1221, align 8
  %1223 = sub i64 0, %1222
  %1224 = sub i64 %1215, %1223
  %1225 = add nsw i64 %1215, %1222
  %1226 = trunc i64 %1224 to i32
  store i32 %1226, i32* %51, align 4
  %1227 = load i32, i32* %50, align 4
  store i32 %1227, i32* %52, align 4
  br label %1228

; <label>:1228:                                   ; preds = %1246, %1205
  %1229 = load i32, i32* %52, align 4
  %1230 = load i32, i32* %51, align 4
  %1231 = icmp slt i32 %1229, %1230
  br i1 %1231, label %1232, label %1251

; <label>:1232:                                   ; preds = %1228
  %1233 = load i8*, i8** @stack_usage_map, align 8
  %1234 = load i32, i32* %52, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i8, i8* %1233, i64 %1235
  %1237 = load i8, i8* %1236, align 1
  %1238 = sext i8 %1237 to i32
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1245

; <label>:1240:                                   ; preds = %1232
  %1241 = load i32, i32* %52, align 4
  %1242 = load i32, i32* %32, align 4
  %1243 = icmp sgt i32 %1241, %1242
  br i1 %1243, label %1244, label %1245

; <label>:1244:                                   ; preds = %1240
  br label %1251

; <label>:1245:                                   ; preds = %1240, %1232
  br label %1246

; <label>:1246:                                   ; preds = %1245
  %1247 = load i32, i32* %52, align 4
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1247, %1248
  %1250 = add nsw i32 %1247, 1
  store i32 %1249, i32* %52, align 4
  br label %1228

; <label>:1251:                                   ; preds = %1244, %1228
  %1252 = load i32, i32* %52, align 4
  %1253 = load i32, i32* %51, align 4
  %1254 = icmp ne i32 %1252, %1253
  br i1 %1254, label %1255, label %1294

; <label>:1255:                                   ; preds = %1251
  %1256 = load %struct.arg*, %struct.arg** %24, align 8
  %1257 = load i32, i32* %17, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.arg, %struct.arg* %1256, i64 %1258
  %1260 = getelementptr inbounds %struct.arg, %struct.arg* %1259, i32 0, i32 5
  %1261 = getelementptr inbounds %struct.args_size, %struct.args_size* %1260, i32 0, i32 0
  %1262 = load i64, i64* %1261, align 8
  %1263 = mul nsw i64 %1262, 8
  %1264 = trunc i64 %1263 to i32
  %1265 = call i32 @mode_for_size(i32 %1264, i32 1, i32 1)
  store i32 %1265, i32* %53, align 4
  %1266 = load i32, i32* %53, align 4
  %1267 = load i32, i32* %53, align 4
  %1268 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1269 = load %struct.arg*, %struct.arg** %24, align 8
  %1270 = load i32, i32* %17, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.arg, %struct.arg* %1269, i64 %1271
  %1273 = getelementptr inbounds %struct.arg, %struct.arg* %1272, i32 0, i32 4
  %1274 = getelementptr inbounds %struct.args_size, %struct.args_size* %1273, i32 0, i32 0
  %1275 = load i64, i64* %1274, align 8
  %1276 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %1268, i64 %1275)
  %1277 = call %struct.rtx_def* @memory_address(i32 %1267, %struct.rtx_def* %1276)
  %1278 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1266, %struct.rtx_def* %1277)
  store %struct.rtx_def* %1278, %struct.rtx_def** %54, align 8
  %1279 = load i32, i32* %53, align 4
  %1280 = call %struct.rtx_def* @gen_reg_rtx(i32 %1279)
  %1281 = load %struct.arg*, %struct.arg** %24, align 8
  %1282 = load i32, i32* %17, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct.arg, %struct.arg* %1281, i64 %1283
  %1285 = getelementptr inbounds %struct.arg, %struct.arg* %1284, i32 0, i32 6
  store %struct.rtx_def* %1280, %struct.rtx_def** %1285, align 8
  %1286 = load %struct.arg*, %struct.arg** %24, align 8
  %1287 = load i32, i32* %17, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.arg, %struct.arg* %1286, i64 %1288
  %1290 = getelementptr inbounds %struct.arg, %struct.arg* %1289, i32 0, i32 6
  %1291 = load %struct.rtx_def*, %struct.rtx_def** %1290, align 8
  %1292 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %1293 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1291, %struct.rtx_def* %1292)
  br label %1294

; <label>:1294:                                   ; preds = %1255, %1251
  br label %1295

; <label>:1295:                                   ; preds = %1294, %1194
  %1296 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %1297 = load i32, i32* %46, align 4
  %1298 = load i32, i32* %49, align 4
  %1299 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %1300 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1301 = load %struct.arg*, %struct.arg** %24, align 8
  %1302 = load i32, i32* %17, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.arg, %struct.arg* %1301, i64 %1303
  %1305 = getelementptr inbounds %struct.arg, %struct.arg* %1304, i32 0, i32 4
  %1306 = getelementptr inbounds %struct.args_size, %struct.args_size* %1305, i32 0, i32 0
  %1307 = load i64, i64* %1306, align 8
  %1308 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1307)
  %1309 = load i32, i32* %32, align 4
  %1310 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 1
  %1311 = load %union.tree_node*, %union.tree_node** %1310, align 8
  %1312 = icmp eq %union.tree_node* %1311, null
  br i1 %1312, label %1313, label %1317

; <label>:1313:                                   ; preds = %1295
  %1314 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 0
  %1315 = load i64, i64* %1314, align 8
  %1316 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1315)
  br label %1337

; <label>:1317:                                   ; preds = %1295
  %1318 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 1
  %1319 = load %union.tree_node*, %union.tree_node** %1318, align 8
  %1320 = icmp eq %union.tree_node* %1319, null
  br i1 %1320, label %1321, label %1325

; <label>:1321:                                   ; preds = %1317
  %1322 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 0
  %1323 = load i64, i64* %1322, align 8
  %1324 = call %union.tree_node* @size_int_wide(i64 %1323, i32 1)
  br label %1334

; <label>:1325:                                   ; preds = %1317
  %1326 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %1327 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 1
  %1328 = load %union.tree_node*, %union.tree_node** %1327, align 8
  %1329 = call %union.tree_node* @convert(%union.tree_node* %1326, %union.tree_node* %1328)
  %1330 = getelementptr inbounds %struct.args_size, %struct.args_size* %21, i32 0, i32 0
  %1331 = load i64, i64* %1330, align 8
  %1332 = call %union.tree_node* @size_int_wide(i64 %1331, i32 1)
  %1333 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1329, %union.tree_node* %1332)
  br label %1334

; <label>:1334:                                   ; preds = %1325, %1321
  %1335 = phi %union.tree_node* [ %1324, %1321 ], [ %1333, %1325 ]
  %1336 = call %struct.rtx_def* @expand_expr(%union.tree_node* %1335, %struct.rtx_def* null, i32 0, i32 0)
  br label %1337

; <label>:1337:                                   ; preds = %1334, %1313
  %1338 = phi %struct.rtx_def* [ %1316, %1313 ], [ %1336, %1334 ]
  call void @emit_push_insn(%struct.rtx_def* %1296, i32 %1297, %union.tree_node* null, %struct.rtx_def* null, i32 0, i32 %1298, %struct.rtx_def* %1299, i32 0, %struct.rtx_def* %1300, %struct.rtx_def* %1308, i32 %1309, %struct.rtx_def* %1338)
  %1339 = load i32, i32* @target_flags, align 4
  %1340 = xor i32 %1339, -1
  %1341 = xor i32 4096, -1
  %1342 = xor i32 -1234908111, -1
  %1343 = or i32 %1340, %1341
  %1344 = or i32 -1234908111, %1342
  %1345 = xor i32 %1343, -1
  %1346 = and i32 %1345, %1344
  %1347 = and i32 %1339, 4096
  %1348 = icmp ne i32 %1346, 0
  br i1 %1348, label %1349, label %1368

; <label>:1349:                                   ; preds = %1337
  %1350 = load i32, i32* %50, align 4
  store i32 %1350, i32* %52, align 4
  br label %1351

; <label>:1351:                                   ; preds = %1360, %1349
  %1352 = load i32, i32* %52, align 4
  %1353 = load i32, i32* %51, align 4
  %1354 = icmp slt i32 %1352, %1353
  br i1 %1354, label %1355, label %1367

; <label>:1355:                                   ; preds = %1351
  %1356 = load i8*, i8** @stack_usage_map, align 8
  %1357 = load i32, i32* %52, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i8, i8* %1356, i64 %1358
  store i8 1, i8* %1359, align 1
  br label %1360

; <label>:1360:                                   ; preds = %1355
  %1361 = load i32, i32* %52, align 4
  %1362 = sub i32 0, %1361
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %1366 = add nsw i32 %1361, 1
  store i32 %1365, i32* %52, align 4
  br label %1351

; <label>:1367:                                   ; preds = %1351
  br label %1368

; <label>:1368:                                   ; preds = %1367, %1337
  %1369 = load %struct.function*, %struct.function** @cfun, align 8
  %1370 = getelementptr inbounds %struct.function, %struct.function* %1369, i32 0, i32 2
  %1371 = load %struct.expr_status*, %struct.expr_status** %1370, align 8
  %1372 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1371, i32 0, i32 1
  %1373 = load i32, i32* %1372, align 4
  %1374 = add i32 %1373, 1369123770
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, 1369123770
  %1377 = add nsw i32 %1373, 1
  store i32 %1376, i32* %1372, align 4
  br label %1378

; <label>:1378:                                   ; preds = %1368, %1191
  br label %1379

; <label>:1379:                                   ; preds = %1378
  %1380 = load i32, i32* %20, align 4
  %1381 = add i32 %1380, -2116354265
  %1382 = add i32 %1381, 1
  %1383 = sub i32 %1382, -2116354265
  %1384 = add nsw i32 %1380, 1
  store i32 %1383, i32* %20, align 4
  %1385 = load i32, i32* %19, align 4
  %1386 = load i32, i32* %17, align 4
  %1387 = add i32 %1386, 2134664637
  %1388 = add i32 %1387, %1385
  %1389 = sub i32 %1388, 2134664637
  %1390 = add nsw i32 %1386, %1385
  store i32 %1389, i32* %17, align 4
  br label %1160

; <label>:1391:                                   ; preds = %1160
  %1392 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1393 = icmp eq %struct.rtx_def* %1392, null
  br i1 %1393, label %1394, label %1426

; <label>:1394:                                   ; preds = %1391
  %1395 = load i32, i32* @target_flags, align 4
  %1396 = xor i32 %1395, -1
  %1397 = xor i32 2048, -1
  %1398 = xor i32 794031723, -1
  %1399 = or i32 %1396, %1397
  %1400 = or i32 794031723, %1398
  %1401 = xor i32 %1399, -1
  %1402 = and i32 %1401, %1400
  %1403 = and i32 %1395, 2048
  %1404 = icmp ne i32 %1402, 0
  br i1 %1404, label %1416, label %1405

; <label>:1405:                                   ; preds = %1394
  %1406 = load i32, i32* @target_flags, align 4
  %1407 = xor i32 %1406, -1
  %1408 = xor i32 4096, -1
  %1409 = xor i32 1912365563, -1
  %1410 = or i32 %1407, %1408
  %1411 = or i32 1912365563, %1409
  %1412 = xor i32 %1410, -1
  %1413 = and i32 %1412, %1411
  %1414 = and i32 %1406, 4096
  %1415 = icmp ne i32 %1413, 0
  br i1 %1415, label %1416, label %1426

; <label>:1416:                                   ; preds = %1405, %1394
  %1417 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %1418 = load i64, i64* %1417, align 8
  %1419 = getelementptr inbounds %struct.args_size, %struct.args_size* %16, i32 0, i32 0
  %1420 = load i64, i64* %1419, align 8
  %1421 = sub i64 %1418, -1332546582218673162
  %1422 = sub i64 %1421, %1420
  %1423 = add i64 %1422, -1332546582218673162
  %1424 = sub nsw i64 %1418, %1420
  %1425 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1423)
  call void @anti_adjust_stack(%struct.rtx_def* %1425)
  br label %1426

; <label>:1426:                                   ; preds = %1416, %1405, %1391
  %1427 = load i32, i32* @target_flags, align 4
  %1428 = xor i32 %1427, -1
  %1429 = xor i32 2048, -1
  %1430 = xor i32 -1740376382, -1
  %1431 = or i32 %1428, %1429
  %1432 = or i32 -1740376382, %1430
  %1433 = xor i32 %1431, -1
  %1434 = and i32 %1433, %1432
  %1435 = and i32 %1427, 2048
  %1436 = icmp ne i32 %1434, 0
  br i1 %1436, label %1450, label %1437

; <label>:1437:                                   ; preds = %1426
  %1438 = load i32, i32* @target_flags, align 4
  %1439 = xor i32 4096, -1
  %1440 = xor i32 %1438, %1439
  %1441 = and i32 %1440, %1438
  %1442 = and i32 %1438, 4096
  %1443 = icmp ne i32 %1441, 0
  br i1 %1443, label %1450, label %1444

; <label>:1444:                                   ; preds = %1437
  %1445 = load i32, i32* %13, align 4
  %1446 = add i32 %1445, 1574926547
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, 1574926547
  %1449 = sub nsw i32 %1445, 1
  store i32 %1448, i32* %17, align 4
  br label %1451

; <label>:1450:                                   ; preds = %1437, %1426
  store i32 0, i32* %17, align 4
  br label %1451

; <label>:1451:                                   ; preds = %1450, %1444
  %1452 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1453 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %1452, %union.tree_node* null, %struct.rtx_def** %26, i32 0, i32 0)
  store %struct.rtx_def* %1453, %struct.rtx_def** %18, align 8
  store i32 0, i32* %20, align 4
  br label %1454

; <label>:1454:                                   ; preds = %1524, %1451
  %1455 = load i32, i32* %20, align 4
  %1456 = load i32, i32* %13, align 4
  %1457 = icmp slt i32 %1455, %1456
  br i1 %1457, label %1458, label %1536

; <label>:1458:                                   ; preds = %1454
  %1459 = load %struct.arg*, %struct.arg** %24, align 8
  %1460 = load i32, i32* %17, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.arg, %struct.arg* %1459, i64 %1461
  %1463 = getelementptr inbounds %struct.arg, %struct.arg* %1462, i32 0, i32 0
  %1464 = load %struct.rtx_def*, %struct.rtx_def** %1463, align 8
  store %struct.rtx_def* %1464, %struct.rtx_def** %55, align 8
  %1465 = load %struct.arg*, %struct.arg** %24, align 8
  %1466 = load i32, i32* %17, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.arg, %struct.arg* %1465, i64 %1467
  %1469 = getelementptr inbounds %struct.arg, %struct.arg* %1468, i32 0, i32 2
  %1470 = load %struct.rtx_def*, %struct.rtx_def** %1469, align 8
  store %struct.rtx_def* %1470, %struct.rtx_def** %56, align 8
  %1471 = load %struct.arg*, %struct.arg** %24, align 8
  %1472 = load i32, i32* %17, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct.arg, %struct.arg* %1471, i64 %1473
  %1475 = getelementptr inbounds %struct.arg, %struct.arg* %1474, i32 0, i32 3
  %1476 = load i32, i32* %1475, align 8
  store i32 %1476, i32* %57, align 4
  %1477 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1478 = icmp ne %struct.rtx_def* %1477, null
  br i1 %1478, label %1479, label %1503

; <label>:1479:                                   ; preds = %1458
  %1480 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1481 = bitcast %struct.rtx_def* %1480 to i32*
  %1482 = load i32, i32* %1481, align 8
  %1483 = xor i32 65535, -1
  %1484 = xor i32 %1482, %1483
  %1485 = and i32 %1484, %1482
  %1486 = and i32 %1482, 65535
  %1487 = icmp eq i32 %1485, 39
  br i1 %1487, label %1488, label %1503

; <label>:1488:                                   ; preds = %1479
  %1489 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1490 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %1491 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %1492 = bitcast %struct.rtx_def* %1491 to i32*
  %1493 = load i32, i32* %1492, align 8
  %1494 = lshr i32 %1493, 16
  %1495 = xor i32 255, -1
  %1496 = xor i32 %1494, %1495
  %1497 = and i32 %1496, %1494
  %1498 = and i32 %1494, 255
  %1499 = sext i32 %1497 to i64
  %1500 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1499
  %1501 = load i8, i8* %1500, align 1
  %1502 = zext i8 %1501 to i32
  call void @emit_group_load(%struct.rtx_def* %1489, %struct.rtx_def* %1490, i32 %1502)
  br label %1514

; <label>:1503:                                   ; preds = %1479, %1458
  %1504 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1505 = icmp ne %struct.rtx_def* %1504, null
  br i1 %1505, label %1506, label %1513

; <label>:1506:                                   ; preds = %1503
  %1507 = load i32, i32* %57, align 4
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %1513

; <label>:1509:                                   ; preds = %1506
  %1510 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %1511 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %1512 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1510, %struct.rtx_def* %1511)
  br label %1513

; <label>:1513:                                   ; preds = %1509, %1506, %1503
  br label %1514

; <label>:1514:                                   ; preds = %1513, %1488
  %1515 = load %struct.function*, %struct.function** @cfun, align 8
  %1516 = getelementptr inbounds %struct.function, %struct.function* %1515, i32 0, i32 2
  %1517 = load %struct.expr_status*, %struct.expr_status** %1516, align 8
  %1518 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1517, i32 0, i32 1
  %1519 = load i32, i32* %1518, align 4
  %1520 = sub i32 %1519, 64835652
  %1521 = add i32 %1520, 1
  %1522 = add i32 %1521, 64835652
  %1523 = add nsw i32 %1519, 1
  store i32 %1522, i32* %1518, align 4
  br label %1524

; <label>:1524:                                   ; preds = %1514
  %1525 = load i32, i32* %20, align 4
  %1526 = sub i32 0, %1525
  %1527 = sub i32 0, 1
  %1528 = add i32 %1526, %1527
  %1529 = sub i32 0, %1528
  %1530 = add nsw i32 %1525, 1
  store i32 %1529, i32* %20, align 4
  %1531 = load i32, i32* %19, align 4
  %1532 = load i32, i32* %17, align 4
  %1533 = sub i32 0, %1531
  %1534 = sub i32 %1532, %1533
  %1535 = add nsw i32 %1532, %1531
  store i32 %1534, i32* %17, align 4
  br label %1454

; <label>:1536:                                   ; preds = %1454
  store i32 0, i32* %20, align 4
  br label %1537

; <label>:1537:                                   ; preds = %1572, %1536
  %1538 = load i32, i32* %20, align 4
  %1539 = load i32, i32* %13, align 4
  %1540 = icmp slt i32 %1538, %1539
  br i1 %1540, label %1541, label %1577

; <label>:1541:                                   ; preds = %1537
  %1542 = load %struct.arg*, %struct.arg** %24, align 8
  %1543 = load i32, i32* %20, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds %struct.arg, %struct.arg* %1542, i64 %1544
  %1546 = getelementptr inbounds %struct.arg, %struct.arg* %1545, i32 0, i32 2
  %1547 = load %struct.rtx_def*, %struct.rtx_def** %1546, align 8
  store %struct.rtx_def* %1547, %struct.rtx_def** %58, align 8
  %1548 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %1549 = icmp ne %struct.rtx_def* %1548, null
  br i1 %1549, label %1550, label %1565

; <label>:1550:                                   ; preds = %1541
  %1551 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %1552 = bitcast %struct.rtx_def* %1551 to i32*
  %1553 = load i32, i32* %1552, align 8
  %1554 = xor i32 %1553, -1
  %1555 = xor i32 65535, -1
  %1556 = xor i32 1826523648, -1
  %1557 = or i32 %1554, %1555
  %1558 = or i32 1826523648, %1556
  %1559 = xor i32 %1557, -1
  %1560 = and i32 %1559, %1558
  %1561 = and i32 %1553, 65535
  %1562 = icmp eq i32 %1560, 39
  br i1 %1562, label %1563, label %1565

; <label>:1563:                                   ; preds = %1550
  %1564 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  call void @use_group_regs(%struct.rtx_def** %26, %struct.rtx_def* %1564)
  br label %1571

; <label>:1565:                                   ; preds = %1550, %1541
  %1566 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %1567 = icmp ne %struct.rtx_def* %1566, null
  br i1 %1567, label %1568, label %1570

; <label>:1568:                                   ; preds = %1565
  %1569 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  call void @use_reg(%struct.rtx_def** %26, %struct.rtx_def* %1569)
  br label %1570

; <label>:1570:                                   ; preds = %1568, %1565
  br label %1571

; <label>:1571:                                   ; preds = %1570, %1563
  br label %1572

; <label>:1572:                                   ; preds = %1571
  %1573 = load i32, i32* %20, align 4
  %1574 = sub i32 0, 1
  %1575 = sub i32 %1573, %1574
  %1576 = add nsw i32 %1573, 1
  store i32 %1575, i32* %20, align 4
  br label %1537

; <label>:1577:                                   ; preds = %1537
  %1578 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1579 = icmp ne %struct.rtx_def* %1578, null
  br i1 %1579, label %1580, label %1622

; <label>:1580:                                   ; preds = %1577
  %1581 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1582 = icmp ne %struct.rtx_def* %1581, null
  br i1 %1582, label %1583, label %1622

; <label>:1583:                                   ; preds = %1580
  %1584 = load i32, i32* %29, align 4
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1622, label %1586

; <label>:1586:                                   ; preds = %1583
  %1587 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1588 = load i32, i32* @target_flags, align 4
  %1589 = xor i32 %1588, -1
  %1590 = xor i32 33554432, -1
  %1591 = xor i32 -888697669, -1
  %1592 = or i32 %1589, %1590
  %1593 = or i32 -888697669, %1591
  %1594 = xor i32 %1592, -1
  %1595 = and i32 %1594, %1593
  %1596 = and i32 %1588, 33554432
  %1597 = icmp ne i32 %1595, 0
  %1598 = select i1 %1597, i32 5, i32 4
  %1599 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1600 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1599, i32 0, i32 1
  %1601 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1600, i64 0, i64 0
  %1602 = bitcast %union.rtunion_def* %1601 to %struct.rtx_def**
  %1603 = load %struct.rtx_def*, %struct.rtx_def** %1602, align 8
  %1604 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %1603, %struct.rtx_def* null)
  %1605 = call %struct.rtx_def* @force_reg(i32 %1598, %struct.rtx_def* %1604)
  %1606 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1587, %struct.rtx_def* %1605)
  %1607 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %1608 = bitcast %struct.rtx_def* %1607 to i32*
  %1609 = load i32, i32* %1608, align 8
  %1610 = xor i32 %1609, -1
  %1611 = xor i32 65535, -1
  %1612 = xor i32 600550223, -1
  %1613 = or i32 %1610, %1611
  %1614 = or i32 600550223, %1612
  %1615 = xor i32 %1613, -1
  %1616 = and i32 %1615, %1614
  %1617 = and i32 %1609, 65535
  %1618 = icmp eq i32 %1616, 61
  br i1 %1618, label %1619, label %1621

; <label>:1619:                                   ; preds = %1586
  %1620 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  call void @use_reg(%struct.rtx_def** %26, %struct.rtx_def* %1620)
  br label %1621

; <label>:1621:                                   ; preds = %1619, %1586
  br label %1622

; <label>:1622:                                   ; preds = %1621, %1583, %1580, %1577
  %1623 = load %struct.function*, %struct.function** @cfun, align 8
  %1624 = getelementptr inbounds %struct.function, %struct.function* %1623, i32 0, i32 2
  %1625 = load %struct.expr_status*, %struct.expr_status** %1624, align 8
  %1626 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1625, i32 0, i32 1
  %1627 = load i32, i32* %1626, align 4
  %1628 = add i32 %1627, -901517053
  %1629 = add i32 %1628, 1
  %1630 = sub i32 %1629, -901517053
  %1631 = add nsw i32 %1627, 1
  store i32 %1630, i32* %1626, align 4
  %1632 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1633 = icmp eq %struct.rtx_def* %1632, null
  br i1 %1633, label %1634, label %1640

; <label>:1634:                                   ; preds = %1622
  %1635 = load i32, i32* %12, align 4
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1640

; <label>:1637:                                   ; preds = %1634
  %1638 = load i32, i32* %12, align 4
  %1639 = call %struct.rtx_def* @hard_libcall_value(i32 %1638)
  br label %1641

; <label>:1640:                                   ; preds = %1634, %1622
  br label %1641

; <label>:1641:                                   ; preds = %1640, %1637
  %1642 = phi %struct.rtx_def* [ %1639, %1637 ], [ null, %1640 ]
  store %struct.rtx_def* %1642, %struct.rtx_def** %28, align 8
  %1643 = load %struct.function*, %struct.function** @cfun, align 8
  %1644 = getelementptr inbounds %struct.function, %struct.function* %1643, i32 0, i32 2
  %1645 = load %struct.expr_status*, %struct.expr_status** %1644, align 8
  %1646 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1645, i32 0, i32 2
  %1647 = load i32, i32* %1646, align 8
  %1648 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %1649 = sdiv i32 %1648, 8
  %1650 = sub i32 0, 1
  %1651 = add i32 %1649, %1650
  %1652 = sub nsw i32 %1649, 1
  %1653 = xor i32 %1647, -1
  %1654 = xor i32 %1651, -1
  %1655 = xor i32 -1860644020, -1
  %1656 = or i32 %1653, %1654
  %1657 = or i32 -1860644020, %1655
  %1658 = xor i32 %1656, -1
  %1659 = and i32 %1658, %1657
  %1660 = and i32 %1647, %1651
  %1661 = icmp ne i32 %1659, 0
  br i1 %1661, label %1662, label %1663

; <label>:1662:                                   ; preds = %1641
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4032, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i32 0, i32 0)) #8
  unreachable

; <label>:1663:                                   ; preds = %1641
  %1664 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1664, %struct.rtx_def** %34, align 8
  %1665 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1666 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %1667 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1666, i32 0, i32 1
  %1668 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1667, i64 0, i64 0
  %1669 = bitcast %union.rtunion_def* %1668 to i8**
  %1670 = load i8*, i8** %1669, align 8
  %1671 = call %union.tree_node* @get_identifier(i8* %1670)
  %1672 = load i32, i32* %12, align 4
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %1676

; <label>:1674:                                   ; preds = %1663
  %1675 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  br label %1679

; <label>:1676:                                   ; preds = %1663
  %1677 = load i32, i32* %12, align 4
  %1678 = call %union.tree_node* @type_for_mode(i32 %1677, i32 0)
  br label %1679

; <label>:1679:                                   ; preds = %1676, %1674
  %1680 = phi %union.tree_node* [ %1675, %1674 ], [ %1678, %1676 ]
  %1681 = call %union.tree_node* @build_function_type(%union.tree_node* %1680, %union.tree_node* null)
  %1682 = getelementptr inbounds %struct.args_size, %struct.args_size* %16, i32 0, i32 0
  %1683 = load i64, i64* %1682, align 8
  %1684 = getelementptr inbounds %struct.args_size, %struct.args_size* %15, i32 0, i32 0
  %1685 = load i64, i64* %1684, align 8
  %1686 = load i32, i32* %30, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %1689 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %23, i32 0, %union.tree_node* %1688, i32 1)
  %1690 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1691 = load i32, i32* %25, align 4
  %1692 = sub i32 %1691, 1638477848
  %1693 = add i32 %1692, 1
  %1694 = add i32 %1693, 1638477848
  %1695 = add nsw i32 %1691, 1
  %1696 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %1697 = load i32, i32* %31, align 4
  call void @emit_call_1(%struct.rtx_def* %1665, %union.tree_node* %1671, %union.tree_node* %1681, i64 %1683, i64 %1685, i64 %1687, %struct.rtx_def* %1689, %struct.rtx_def* %1690, i32 %1694, %struct.rtx_def* %1696, i32 %1697, %struct.ix86_args* %23)
  %1698 = load i32, i32* %31, align 4
  %1699 = xor i32 %1698, -1
  %1700 = xor i32 66, -1
  %1701 = xor i32 -1369427079, -1
  %1702 = or i32 %1699, %1700
  %1703 = or i32 -1369427079, %1701
  %1704 = xor i32 %1702, -1
  %1705 = and i32 %1704, %1703
  %1706 = and i32 %1698, 66
  %1707 = icmp ne i32 %1705, 0
  br i1 %1707, label %1708, label %1733

; <label>:1708:                                   ; preds = %1679
  %1709 = call %struct.rtx_def* @get_last_insn()
  store %struct.rtx_def* %1709, %struct.rtx_def** %59, align 8
  br label %1710

; <label>:1710:                                   ; preds = %1729, %1708
  %1711 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %1712 = bitcast %struct.rtx_def* %1711 to i32*
  %1713 = load i32, i32* %1712, align 8
  %1714 = xor i32 65535, -1
  %1715 = xor i32 %1713, %1714
  %1716 = and i32 %1715, %1713
  %1717 = and i32 %1713, 65535
  %1718 = icmp ne i32 %1716, 34
  br i1 %1718, label %1719, label %1730

; <label>:1719:                                   ; preds = %1710
  %1720 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %1721 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1720, i32 0, i32 1
  %1722 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %1721, i64 0, i64 1
  %1723 = bitcast %union.rtunion_def* %1722 to %struct.rtx_def**
  %1724 = load %struct.rtx_def*, %struct.rtx_def** %1723, align 8
  store %struct.rtx_def* %1724, %struct.rtx_def** %59, align 8
  %1725 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %1726 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %1727 = icmp eq %struct.rtx_def* %1725, %1726
  br i1 %1727, label %1728, label %1729

; <label>:1728:                                   ; preds = %1719
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 4069, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i32 0, i32 0)) #8
  unreachable

; <label>:1729:                                   ; preds = %1719
  br label %1710

; <label>:1730:                                   ; preds = %1710
  %1731 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %1732 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %1731)
  br label %1733

; <label>:1733:                                   ; preds = %1730, %1679
  %1734 = load %struct.function*, %struct.function** @cfun, align 8
  %1735 = getelementptr inbounds %struct.function, %struct.function* %1734, i32 0, i32 2
  %1736 = load %struct.expr_status*, %struct.expr_status** %1735, align 8
  %1737 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1736, i32 0, i32 1
  %1738 = load i32, i32* %1737, align 4
  %1739 = sub i32 0, 1
  %1740 = add i32 %1738, %1739
  %1741 = sub nsw i32 %1738, 1
  store i32 %1740, i32* %1737, align 4
  %1742 = load i32, i32* %31, align 4
  %1743 = xor i32 %1742, -1
  %1744 = xor i32 4096, -1
  %1745 = xor i32 -1483440326, -1
  %1746 = or i32 %1743, %1744
  %1747 = or i32 -1483440326, %1745
  %1748 = xor i32 %1746, -1
  %1749 = and i32 %1748, %1747
  %1750 = and i32 %1742, 4096
  %1751 = icmp ne i32 %1749, 0
  br i1 %1751, label %1752, label %1829

; <label>:1752:                                   ; preds = %1733
  %1753 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1754 = icmp eq %struct.rtx_def* %1753, null
  br i1 %1754, label %1768, label %1755

; <label>:1755:                                   ; preds = %1752
  %1756 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1757 = bitcast %struct.rtx_def* %1756 to i32*
  %1758 = load i32, i32* %1757, align 8
  %1759 = xor i32 %1758, -1
  %1760 = xor i32 65535, -1
  %1761 = xor i32 -788573445, -1
  %1762 = or i32 %1759, %1760
  %1763 = or i32 -788573445, %1761
  %1764 = xor i32 %1762, -1
  %1765 = and i32 %1764, %1763
  %1766 = and i32 %1758, 65535
  %1767 = icmp eq i32 %1765, 39
  br i1 %1767, label %1768, label %1772

; <label>:1768:                                   ; preds = %1755, %1752
  %1769 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1769, %struct.rtx_def** %60, align 8
  call void @end_sequence()
  %1770 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %1771 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %1770)
  br label %1828

; <label>:1772:                                   ; preds = %1755
  store %struct.rtx_def* null, %struct.rtx_def** %61, align 8
  %1773 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1774 = bitcast %struct.rtx_def* %1773 to i32*
  %1775 = load i32, i32* %1774, align 8
  %1776 = lshr i32 %1775, 16
  %1777 = xor i32 %1776, -1
  %1778 = xor i32 255, -1
  %1779 = xor i32 -1983801758, -1
  %1780 = or i32 %1777, %1778
  %1781 = or i32 -1983801758, %1779
  %1782 = xor i32 %1780, -1
  %1783 = and i32 %1782, %1781
  %1784 = and i32 %1776, 255
  %1785 = call %struct.rtx_def* @gen_reg_rtx(i32 %1783)
  store %struct.rtx_def* %1785, %struct.rtx_def** %62, align 8
  store i32 0, i32* %63, align 4
  br label %1786

; <label>:1786:                                   ; preds = %1799, %1772
  %1787 = load i32, i32* %63, align 4
  %1788 = load i32, i32* %13, align 4
  %1789 = icmp slt i32 %1787, %1788
  br i1 %1789, label %1790, label %1805

; <label>:1790:                                   ; preds = %1786
  %1791 = load %struct.arg*, %struct.arg** %24, align 8
  %1792 = load i32, i32* %63, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds %struct.arg, %struct.arg* %1791, i64 %1793
  %1795 = getelementptr inbounds %struct.arg, %struct.arg* %1794, i32 0, i32 0
  %1796 = load %struct.rtx_def*, %struct.rtx_def** %1795, align 8
  %1797 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %1798 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1796, %struct.rtx_def* %1797)
  store %struct.rtx_def* %1798, %struct.rtx_def** %61, align 8
  br label %1799

; <label>:1799:                                   ; preds = %1790
  %1800 = load i32, i32* %63, align 4
  %1801 = sub i32 %1800, 2037534176
  %1802 = add i32 %1801, 1
  %1803 = add i32 %1802, 2037534176
  %1804 = add nsw i32 %1800, 1
  store i32 %1803, i32* %63, align 4
  br label %1786

; <label>:1805:                                   ; preds = %1786
  %1806 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %1807 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %1808 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1806, %struct.rtx_def* %1807)
  store %struct.rtx_def* %1808, %struct.rtx_def** %61, align 8
  %1809 = call %struct.rtx_def* @get_insns()
  store %struct.rtx_def* %1809, %struct.rtx_def** %60, align 8
  call void @end_sequence()
  %1810 = load i32, i32* %31, align 4
  %1811 = xor i32 512, -1
  %1812 = xor i32 %1810, %1811
  %1813 = and i32 %1812, %1810
  %1814 = and i32 %1810, 512
  %1815 = icmp ne i32 %1813, 0
  br i1 %1815, label %1816, label %1822

; <label>:1816:                                   ; preds = %1805
  %1817 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0)
  %1818 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %1817)
  %1819 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %1818)
  %1820 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  %1821 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %1819, %struct.rtx_def* %1820)
  store %struct.rtx_def* %1821, %struct.rtx_def** %61, align 8
  br label %1822

; <label>:1822:                                   ; preds = %1816, %1805
  %1823 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %1824 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %1825 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %1826 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8
  call void @emit_libcall_block(%struct.rtx_def* %1823, %struct.rtx_def* %1824, %struct.rtx_def* %1825, %struct.rtx_def* %1826)
  %1827 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  store %struct.rtx_def* %1827, %struct.rtx_def** %28, align 8
  br label %1828

; <label>:1828:                                   ; preds = %1822, %1768
  br label %1829

; <label>:1829:                                   ; preds = %1828, %1733
  call void @pop_temp_slots()
  %1830 = load i32, i32* %12, align 4
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1832, label %1865

; <label>:1832:                                   ; preds = %1829
  %1833 = load i32, i32* %8, align 4
  %1834 = icmp ne i32 %1833, 0
  br i1 %1834, label %1835, label %1865

; <label>:1835:                                   ; preds = %1832
  %1836 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1837 = icmp ne %struct.rtx_def* %1836, null
  br i1 %1837, label %1838, label %1852

; <label>:1838:                                   ; preds = %1835
  %1839 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1840 = icmp eq %struct.rtx_def* %1839, null
  br i1 %1840, label %1841, label %1843

; <label>:1841:                                   ; preds = %1838
  %1842 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  store %struct.rtx_def* %1842, %struct.rtx_def** %10, align 8
  br label %1843

; <label>:1843:                                   ; preds = %1841, %1838
  %1844 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1845 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1846 = icmp ne %struct.rtx_def* %1844, %1845
  br i1 %1846, label %1847, label %1851

; <label>:1847:                                   ; preds = %1843
  %1848 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1849 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %1850 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1848, %struct.rtx_def* %1849)
  br label %1851

; <label>:1851:                                   ; preds = %1847, %1843
  br label %1864

; <label>:1852:                                   ; preds = %1835
  %1853 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1854 = icmp ne %struct.rtx_def* %1853, null
  br i1 %1854, label %1855, label %1860

; <label>:1855:                                   ; preds = %1852
  %1856 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %1857 = load i32, i32* %12, align 4
  %1858 = call %struct.rtx_def* @hard_libcall_value(i32 %1857)
  %1859 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1856, %struct.rtx_def* %1858)
  br label %1863

; <label>:1860:                                   ; preds = %1852
  %1861 = load i32, i32* %12, align 4
  %1862 = call %struct.rtx_def* @hard_libcall_value(i32 %1861)
  store %struct.rtx_def* %1862, %struct.rtx_def** %10, align 8
  br label %1863

; <label>:1863:                                   ; preds = %1860, %1855
  br label %1864

; <label>:1864:                                   ; preds = %1863, %1851
  br label %1865

; <label>:1865:                                   ; preds = %1864, %1832, %1829
  %1866 = load i32, i32* @target_flags, align 4
  %1867 = xor i32 %1866, -1
  %1868 = xor i32 4096, -1
  %1869 = xor i32 344821445, -1
  %1870 = or i32 %1867, %1868
  %1871 = or i32 344821445, %1869
  %1872 = xor i32 %1870, -1
  %1873 = and i32 %1872, %1871
  %1874 = and i32 %1866, 4096
  %1875 = icmp ne i32 %1873, 0
  br i1 %1875, label %1876, label %1988

; <label>:1876:                                   ; preds = %1865
  %1877 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1878 = icmp ne %struct.rtx_def* %1877, null
  br i1 %1878, label %1879, label %1930

; <label>:1879:                                   ; preds = %1876
  %1880 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1881 = bitcast %struct.rtx_def* %1880 to i32*
  %1882 = load i32, i32* %1881, align 8
  %1883 = lshr i32 %1882, 16
  %1884 = xor i32 %1883, -1
  %1885 = xor i32 255, -1
  %1886 = xor i32 1254679803, -1
  %1887 = or i32 %1884, %1885
  %1888 = or i32 1254679803, %1886
  %1889 = xor i32 %1887, -1
  %1890 = and i32 %1889, %1888
  %1891 = and i32 %1883, 255
  store i32 %1890, i32* %64, align 4
  %1892 = load i32, i32* %64, align 4
  %1893 = load i32, i32* %64, align 4
  %1894 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1895 = load i32, i32* %35, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %1894, i64 %1896)
  %1898 = call %struct.rtx_def* @memory_address(i32 %1893, %struct.rtx_def* %1897)
  %1899 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1892, %struct.rtx_def* %1898)
  store %struct.rtx_def* %1899, %struct.rtx_def** %65, align 8
  %1900 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %1901 = load i32, i32* @target_flags, align 4
  %1902 = xor i32 33554432, -1
  %1903 = xor i32 %1901, %1902
  %1904 = and i32 %1903, %1901
  %1905 = and i32 %1901, 33554432
  %1906 = icmp ne i32 %1904, 0
  %1907 = select i1 %1906, i32 64, i32 32
  call void @set_mem_align(%struct.rtx_def* %1900, i32 %1907)
  %1908 = load i32, i32* %64, align 4
  %1909 = icmp ne i32 %1908, 51
  br i1 %1909, label %1910, label %1914

; <label>:1910:                                   ; preds = %1879
  %1911 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %1912 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1913 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1911, %struct.rtx_def* %1912)
  br label %1929

; <label>:1914:                                   ; preds = %1879
  %1915 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %1916 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %1917 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %1916)
  %1918 = load i32, i32* %36, align 4
  %1919 = load i32, i32* %35, align 4
  %1920 = sub i32 0, %1919
  %1921 = add i32 %1918, %1920
  %1922 = sub nsw i32 %1918, %1919
  %1923 = sub i32 0, 1
  %1924 = sub i32 %1921, %1923
  %1925 = add nsw i32 %1921, 1
  %1926 = sext i32 %1924 to i64
  %1927 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1926)
  %1928 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %1915, %struct.rtx_def* %1917, %struct.rtx_def* %1927)
  br label %1929

; <label>:1929:                                   ; preds = %1914, %1910
  br label %1930

; <label>:1930:                                   ; preds = %1929, %1876
  store i32 0, i32* %20, align 4
  br label %1931

; <label>:1931:                                   ; preds = %1979, %1930
  %1932 = load i32, i32* %20, align 4
  %1933 = load i32, i32* %13, align 4
  %1934 = icmp slt i32 %1932, %1933
  br i1 %1934, label %1935, label %1985

; <label>:1935:                                   ; preds = %1931
  %1936 = load %struct.arg*, %struct.arg** %24, align 8
  %1937 = load i32, i32* %20, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds %struct.arg, %struct.arg* %1936, i64 %1938
  %1940 = getelementptr inbounds %struct.arg, %struct.arg* %1939, i32 0, i32 6
  %1941 = load %struct.rtx_def*, %struct.rtx_def** %1940, align 8
  %1942 = icmp ne %struct.rtx_def* %1941, null
  br i1 %1942, label %1943, label %1978

; <label>:1943:                                   ; preds = %1935
  %1944 = load %struct.arg*, %struct.arg** %24, align 8
  %1945 = load i32, i32* %20, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds %struct.arg, %struct.arg* %1944, i64 %1946
  %1948 = getelementptr inbounds %struct.arg, %struct.arg* %1947, i32 0, i32 6
  %1949 = load %struct.rtx_def*, %struct.rtx_def** %1948, align 8
  %1950 = bitcast %struct.rtx_def* %1949 to i32*
  %1951 = load i32, i32* %1950, align 8
  %1952 = lshr i32 %1951, 16
  %1953 = xor i32 255, -1
  %1954 = xor i32 %1952, %1953
  %1955 = and i32 %1954, %1952
  %1956 = and i32 %1952, 255
  store i32 %1955, i32* %66, align 4
  %1957 = load i32, i32* %66, align 4
  %1958 = load i32, i32* %66, align 4
  %1959 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %1960 = load %struct.arg*, %struct.arg** %24, align 8
  %1961 = load i32, i32* %20, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds %struct.arg, %struct.arg* %1960, i64 %1962
  %1964 = getelementptr inbounds %struct.arg, %struct.arg* %1963, i32 0, i32 4
  %1965 = getelementptr inbounds %struct.args_size, %struct.args_size* %1964, i32 0, i32 0
  %1966 = load i64, i64* %1965, align 8
  %1967 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %1959, i64 %1966)
  %1968 = call %struct.rtx_def* @memory_address(i32 %1958, %struct.rtx_def* %1967)
  %1969 = call %struct.rtx_def* @gen_rtx_MEM(i32 %1957, %struct.rtx_def* %1968)
  store %struct.rtx_def* %1969, %struct.rtx_def** %67, align 8
  %1970 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %1971 = load %struct.arg*, %struct.arg** %24, align 8
  %1972 = load i32, i32* %20, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds %struct.arg, %struct.arg* %1971, i64 %1973
  %1975 = getelementptr inbounds %struct.arg, %struct.arg* %1974, i32 0, i32 6
  %1976 = load %struct.rtx_def*, %struct.rtx_def** %1975, align 8
  %1977 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1970, %struct.rtx_def* %1976)
  br label %1978

; <label>:1978:                                   ; preds = %1943, %1935
  br label %1979

; <label>:1979:                                   ; preds = %1978
  %1980 = load i32, i32* %20, align 4
  %1981 = add i32 %1980, 445500219
  %1982 = add i32 %1981, 1
  %1983 = sub i32 %1982, 445500219
  %1984 = add nsw i32 %1980, 1
  store i32 %1983, i32* %20, align 4
  br label %1931

; <label>:1985:                                   ; preds = %1931
  %1986 = load i32, i32* %38, align 4
  store i32 %1986, i32* @highest_outgoing_arg_in_use, align 4
  %1987 = load i8*, i8** %39, align 8
  store i8* %1987, i8** @stack_usage_map, align 8
  br label %1988

; <label>:1988:                                   ; preds = %1985, %1865
  %1989 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  ret %struct.rtx_def* %1989
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @emit_library_call_value(%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, ...) #0 {
  %6 = alloca %struct.rtx_def*, align 8
  %7 = alloca %struct.rtx_def*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.rtx_def* %0, %struct.rtx_def** %6, align 8
  store %struct.rtx_def* %1, %struct.rtx_def** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %12, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %12, i32 0, i32 0
  %21 = call %struct.rtx_def* @emit_library_call_value_1(i32 1, %struct.rtx_def* %15, %struct.rtx_def* %16, i32 %17, i32 %18, i32 %19, %struct.__va_list_tag* %20)
  store %struct.rtx_def* %21, %struct.rtx_def** %11, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %12, i32 0, i32 0
  %23 = bitcast %struct.__va_list_tag* %22 to i8*
  call void @llvm.va_end(i8* %23)
  %24 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  ret %struct.rtx_def* %24
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

declare void @timevar_push(i32) #1

declare %struct.rtx_def* @expand_inline_function(%union.tree_node*, %union.tree_node*, %struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*) #1

declare void @timevar_pop(i32) #1

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) #1

declare i32 @contains_placeholder_p(%union.tree_node*) #1

declare void @make_decl_rtl(%union.tree_node*, i8*) #1

declare %union.tree_node* @build1(i32, %union.tree_node*, %union.tree_node*) #1

declare i32 @compare_tree_int(%union.tree_node*, i64) #1

declare %struct.rtx_def* @expr_size(%union.tree_node*) #1

declare %struct.rtx_def* @store_expr(%union.tree_node*, %struct.rtx_def*, i32) #1

declare void @locate_and_pad_parm(i32, %union.tree_node*, i32, %union.tree_node*, %struct.args_size*, %struct.args_size*, %struct.args_size*, %struct.args_size*) #1

declare i32 @host_integerp(%union.tree_node*, i32) #1

declare i64 @tree_low_cst(%union.tree_node*, i32) #1

declare void @function_arg_advance(%struct.ix86_args*, i32, %union.tree_node*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @calls_function(%union.tree_node*, i32) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %union.tree_node* null, %union.tree_node** @calls_function_save_exprs, align 8
  %6 = load %union.tree_node*, %union.tree_node** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @calls_function_1(%union.tree_node* %6, i32 %7)
  store i32 %8, i32* %5, align 4
  store %union.tree_node* null, %union.tree_node** @calls_function_save_exprs, align 8
  %9 = load i32, i32* %5, align 4
  ret i32 %9
}

declare %struct.rtx_def* @convert_modes(i32, i32, %struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @calls_function_1(%union.tree_node*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = load %union.tree_node*, %union.tree_node** %4, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_common*
  %15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = xor i32 255, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 255
  store i32 %19, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @first_rtl_op(i32 %26)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 147
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %326

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %7, align 4
  switch i32 %32, label %271 [
    i32 53, label %33
    i32 46, label %139
    i32 118, label %164
    i32 4, label %201
    i32 2, label %251
  ]

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %326

; <label>:37:                                     ; preds = %33
  %38 = load %union.tree_node*, %union.tree_node** %4, align 8
  %39 = bitcast %union.tree_node* %38 to %struct.tree_exp*
  %40 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %40, i64 0, i64 0
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_common*
  %44 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %43, i32 0, i32 1
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_common*
  %47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %46, i32 0, i32 1
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_common*
  %50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = xor i32 %51, -1
  %53 = xor i32 255, -1
  %54 = xor i32 -1049364603, -1
  %55 = or i32 %52, %53
  %56 = or i32 -1049364603, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %59 = and i32 %51, 255
  %60 = icmp eq i32 %58, 23
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %37
  %62 = load %union.tree_node*, %union.tree_node** %4, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_exp*
  %64 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %63, i32 0, i32 2
  %65 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %64, i64 0, i64 0
  %66 = load %union.tree_node*, %union.tree_node** %65, align 8
  %67 = bitcast %union.tree_node* %66 to %struct.tree_common*
  %68 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %67, i32 0, i32 1
  %69 = load %union.tree_node*, %union.tree_node** %68, align 8
  %70 = bitcast %union.tree_node* %69 to %struct.tree_common*
  %71 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %70, i32 0, i32 1
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_type*
  %74 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = lshr i32 %75, 17
  %77 = xor i32 %76, -1
  %78 = xor i32 1, -1
  %79 = xor i32 -944365314, -1
  %80 = or i32 %77, %78
  %81 = or i32 -944365314, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 1
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %61
  store i32 1, i32* %3, align 4
  br label %326

; <label>:87:                                     ; preds = %61, %37
  %88 = load %union.tree_node*, %union.tree_node** %4, align 8
  %89 = bitcast %union.tree_node* %88 to %struct.tree_exp*
  %90 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %89, i32 0, i32 2
  %91 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %90, i64 0, i64 0
  %92 = load %union.tree_node*, %union.tree_node** %91, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_common*
  %94 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = xor i32 255, -1
  %97 = xor i32 %95, %96
  %98 = and i32 %97, %95
  %99 = and i32 %95, 255
  %100 = icmp eq i32 %98, 121
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %87
  %102 = load %union.tree_node*, %union.tree_node** %4, align 8
  %103 = bitcast %union.tree_node* %102 to %struct.tree_exp*
  %104 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %103, i32 0, i32 2
  %105 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %104, i64 0, i64 0
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = bitcast %union.tree_node* %106 to %struct.tree_exp*
  %108 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %107, i32 0, i32 2
  %109 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %108, i64 0, i64 0
  %110 = load %union.tree_node*, %union.tree_node** %109, align 8
  %111 = bitcast %union.tree_node* %110 to %struct.tree_common*
  %112 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = xor i32 255, -1
  %115 = xor i32 %113, %114
  %116 = and i32 %115, %113
  %117 = and i32 %113, 255
  %118 = icmp eq i32 %116, 30
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %101
  %120 = load %union.tree_node*, %union.tree_node** %4, align 8
  %121 = bitcast %union.tree_node* %120 to %struct.tree_exp*
  %122 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %121, i32 0, i32 2
  %123 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %122, i64 0, i64 0
  %124 = load %union.tree_node*, %union.tree_node** %123, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_exp*
  %126 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %125, i32 0, i32 2
  %127 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %126, i64 0, i64 0
  %128 = load %union.tree_node*, %union.tree_node** %127, align 8
  %129 = call i32 @special_function_p(%union.tree_node* %128, i32 0)
  %130 = xor i32 8, -1
  %131 = xor i32 %129, %130
  %132 = and i32 %131, %129
  %133 = and i32 %129, 8
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %119
  store i32 1, i32* %3, align 4
  br label %326

; <label>:136:                                    ; preds = %119, %101, %87
  br label %137

; <label>:137:                                    ; preds = %136
  br label %138

; <label>:138:                                    ; preds = %137
  br label %272

; <label>:139:                                    ; preds = %31
  %140 = load %union.tree_node*, %union.tree_node** %4, align 8
  %141 = bitcast %union.tree_node* %140 to %struct.tree_exp*
  %142 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %141, i32 0, i32 2
  %143 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %142, i64 0, i64 1
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  store %union.tree_node* %144, %union.tree_node** %10, align 8
  br label %145

; <label>:145:                                    ; preds = %158, %139
  %146 = load %union.tree_node*, %union.tree_node** %10, align 8
  %147 = icmp ne %union.tree_node* %146, null
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %145
  %149 = load %union.tree_node*, %union.tree_node** %10, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_list*
  %151 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %150, i32 0, i32 2
  %152 = load %union.tree_node*, %union.tree_node** %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = call i32 @calls_function_1(%union.tree_node* %152, i32 %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %148
  store i32 1, i32* %3, align 4
  br label %326

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load %union.tree_node*, %union.tree_node** %10, align 8
  %160 = bitcast %union.tree_node* %159 to %struct.tree_common*
  %161 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %160, i32 0, i32 0
  %162 = load %union.tree_node*, %union.tree_node** %161, align 8
  store %union.tree_node* %162, %union.tree_node** %10, align 8
  br label %145

; <label>:163:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %326

; <label>:164:                                    ; preds = %31
  %165 = load %union.tree_node*, %union.tree_node** %4, align 8
  %166 = bitcast %union.tree_node* %165 to %struct.tree_exp*
  %167 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %166, i32 0, i32 2
  %168 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %167, i64 0, i64 2
  %169 = bitcast %union.tree_node** %168 to %struct.rtx_def**
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %171 = icmp ne %struct.rtx_def* %170, null
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %164
  store i32 0, i32* %3, align 4
  br label %326

; <label>:173:                                    ; preds = %164
  %174 = load %union.tree_node*, %union.tree_node** %4, align 8
  %175 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %176 = call %union.tree_node* @value_member(%union.tree_node* %174, %union.tree_node* %175)
  %177 = icmp ne %union.tree_node* %176, null
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %326

; <label>:179:                                    ; preds = %173
  %180 = load %union.tree_node*, %union.tree_node** %4, align 8
  %181 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %182 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %180, %union.tree_node* %181)
  store %union.tree_node* %182, %union.tree_node** @calls_function_save_exprs, align 8
  %183 = load %union.tree_node*, %union.tree_node** %4, align 8
  %184 = bitcast %union.tree_node* %183 to %struct.tree_exp*
  %185 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %184, i32 0, i32 2
  %186 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %185, i64 0, i64 0
  %187 = load %union.tree_node*, %union.tree_node** %186, align 8
  %188 = icmp ne %union.tree_node* %187, null
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %179
  %190 = load %union.tree_node*, %union.tree_node** %4, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_exp*
  %192 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %191, i32 0, i32 2
  %193 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %192, i64 0, i64 0
  %194 = load %union.tree_node*, %union.tree_node** %193, align 8
  %195 = load i32, i32* %5, align 4
  %196 = call i32 @calls_function_1(%union.tree_node* %194, i32 %195)
  %197 = icmp ne i32 %196, 0
  br label %198

; <label>:198:                                    ; preds = %189, %179
  %199 = phi i1 [ false, %179 ], [ %197, %189 ]
  %200 = zext i1 %199 to i32
  store i32 %200, i32* %3, align 4
  br label %326

; <label>:201:                                    ; preds = %31
  %202 = load %union.tree_node*, %union.tree_node** %4, align 8
  %203 = bitcast %union.tree_node* %202 to %struct.tree_block*
  %204 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %203, i32 0, i32 2
  %205 = load %union.tree_node*, %union.tree_node** %204, align 8
  store %union.tree_node* %205, %union.tree_node** %11, align 8
  br label %206

; <label>:206:                                    ; preds = %225, %201
  %207 = load %union.tree_node*, %union.tree_node** %11, align 8
  %208 = icmp ne %union.tree_node* %207, null
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %206
  %210 = load %union.tree_node*, %union.tree_node** %11, align 8
  %211 = bitcast %union.tree_node* %210 to %struct.tree_decl*
  %212 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %211, i32 0, i32 12
  %213 = load %union.tree_node*, %union.tree_node** %212, align 8
  %214 = icmp ne %union.tree_node* %213, null
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %209
  %216 = load %union.tree_node*, %union.tree_node** %11, align 8
  %217 = bitcast %union.tree_node* %216 to %struct.tree_decl*
  %218 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %217, i32 0, i32 12
  %219 = load %union.tree_node*, %union.tree_node** %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = call i32 @calls_function_1(%union.tree_node* %219, i32 %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %215
  store i32 1, i32* %3, align 4
  br label %326

; <label>:224:                                    ; preds = %215, %209
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load %union.tree_node*, %union.tree_node** %11, align 8
  %227 = bitcast %union.tree_node* %226 to %struct.tree_common*
  %228 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %227, i32 0, i32 0
  %229 = load %union.tree_node*, %union.tree_node** %228, align 8
  store %union.tree_node* %229, %union.tree_node** %11, align 8
  br label %206

; <label>:230:                                    ; preds = %206
  %231 = load %union.tree_node*, %union.tree_node** %4, align 8
  %232 = bitcast %union.tree_node* %231 to %struct.tree_block*
  %233 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %232, i32 0, i32 3
  %234 = load %union.tree_node*, %union.tree_node** %233, align 8
  store %union.tree_node* %234, %union.tree_node** %12, align 8
  br label %235

; <label>:235:                                    ; preds = %245, %230
  %236 = load %union.tree_node*, %union.tree_node** %12, align 8
  %237 = icmp ne %union.tree_node* %236, null
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %235
  %239 = load %union.tree_node*, %union.tree_node** %12, align 8
  %240 = load i32, i32* %5, align 4
  %241 = call i32 @calls_function_1(%union.tree_node* %239, i32 %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %238
  store i32 1, i32* %3, align 4
  br label %326

; <label>:244:                                    ; preds = %238
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load %union.tree_node*, %union.tree_node** %12, align 8
  %247 = bitcast %union.tree_node* %246 to %struct.tree_common*
  %248 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %247, i32 0, i32 0
  %249 = load %union.tree_node*, %union.tree_node** %248, align 8
  store %union.tree_node* %249, %union.tree_node** %12, align 8
  br label %235

; <label>:250:                                    ; preds = %235
  store i32 0, i32* %3, align 4
  br label %326

; <label>:251:                                    ; preds = %31
  br label %252

; <label>:252:                                    ; preds = %265, %251
  %253 = load %union.tree_node*, %union.tree_node** %4, align 8
  %254 = icmp ne %union.tree_node* %253, null
  br i1 %254, label %255, label %270

; <label>:255:                                    ; preds = %252
  %256 = load %union.tree_node*, %union.tree_node** %4, align 8
  %257 = bitcast %union.tree_node* %256 to %struct.tree_list*
  %258 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %257, i32 0, i32 2
  %259 = load %union.tree_node*, %union.tree_node** %258, align 8
  %260 = load i32, i32* %5, align 4
  %261 = call i32 @calls_function_1(%union.tree_node* %259, i32 %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %255
  store i32 1, i32* %3, align 4
  br label %326

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load %union.tree_node*, %union.tree_node** %4, align 8
  %267 = bitcast %union.tree_node* %266 to %struct.tree_common*
  %268 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %267, i32 0, i32 0
  %269 = load %union.tree_node*, %union.tree_node** %268, align 8
  store %union.tree_node* %269, %union.tree_node** %4, align 8
  br label %252

; <label>:270:                                    ; preds = %252
  store i32 0, i32* %3, align 4
  br label %326

; <label>:271:                                    ; preds = %31
  br label %272

; <label>:272:                                    ; preds = %271, %138
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 60
  br i1 %274, label %291, label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %8, align 4
  %277 = icmp eq i32 %276, 49
  br i1 %277, label %291, label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %279, 50
  br i1 %280, label %291, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 101
  br i1 %283, label %291, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = icmp ne i32 %285, 114
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %8, align 4
  %289 = icmp ne i32 %288, 98
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %287
  store i32 0, i32* %3, align 4
  br label %326

; <label>:291:                                    ; preds = %287, %284, %281, %278, %275, %272
  store i32 0, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %318, %291
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %9, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %325

; <label>:296:                                    ; preds = %292
  %297 = load %union.tree_node*, %union.tree_node** %4, align 8
  %298 = bitcast %union.tree_node* %297 to %struct.tree_exp*
  %299 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %298, i32 0, i32 2
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %299, i64 0, i64 %301
  %303 = load %union.tree_node*, %union.tree_node** %302, align 8
  %304 = icmp ne %union.tree_node* %303, null
  br i1 %304, label %305, label %317

; <label>:305:                                    ; preds = %296
  %306 = load %union.tree_node*, %union.tree_node** %4, align 8
  %307 = bitcast %union.tree_node* %306 to %struct.tree_exp*
  %308 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %307, i32 0, i32 2
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %308, i64 0, i64 %310
  %312 = load %union.tree_node*, %union.tree_node** %311, align 8
  %313 = load i32, i32* %5, align 4
  %314 = call i32 @calls_function_1(%union.tree_node* %312, i32 %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %305
  store i32 1, i32* %3, align 4
  br label %326

; <label>:317:                                    ; preds = %305, %296
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %6, align 4
  br label %292

; <label>:325:                                    ; preds = %292
  store i32 0, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %325, %316, %290, %270, %263, %250, %243, %223, %198, %178, %172, %163, %156, %135, %86, %36, %30
  %327 = load i32, i32* %3, align 4
  ret i32 %327
}

declare i32 @first_rtl_op(i32) #1

declare %union.tree_node* @value_member(%union.tree_node*, %union.tree_node*) #1

declare %union.tree_node* @round_up(%union.tree_node*, i32) #1

declare %struct.rtx_def* @plus_constant_wide(%struct.rtx_def*, i64) #1

declare void @set_mem_alias_set(%struct.rtx_def*, i64) #1

declare void @assemble_external(%union.tree_node*) #1

declare void @push_temp_slots() #1

declare void @pop_temp_slots() #1

declare i32 @rtx_cost(%struct.rtx_def*, i32) #1

declare i32 @preserve_subexpressions_p() #1

declare %struct.rtx_def* @copy_to_mode_reg(i32, %struct.rtx_def*) #1

declare i32 @mode_for_size(i32, i32, i32) #1

declare void @set_mem_align(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @assign_stack_temp(i32, i64, i32) #1

declare void @move_by_pieces(%struct.rtx_def*, %struct.rtx_def*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @check_sibcall_argument_overlap_1(%struct.rtx_def*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rtx_def*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %struct.rtx_def* %0, %struct.rtx_def** %3, align 8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %10 = icmp eq %struct.rtx_def* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %240

; <label>:12:                                     ; preds = %1
  %13 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %14 = bitcast %struct.rtx_def* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = xor i32 65535, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 65535
  store i32 %18, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 66
  br i1 %21, label %22, label %157

; <label>:22:                                     ; preds = %12
  %23 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %24, i64 0, i64 0
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = load %struct.function*, %struct.function** @cfun, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i32 0, i32 15
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = icmp eq %struct.rtx_def* %27, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %94

; <label>:33:                                     ; preds = %22
  %34 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %35, i64 0, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = bitcast %struct.rtx_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = xor i32 65535, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, 65535
  %45 = icmp eq i32 %43, 75
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %33
  %47 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %48, i64 0, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %52, i64 0, i64 0
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = load %struct.function*, %struct.function** @cfun, align 8
  %57 = getelementptr inbounds %struct.function, %struct.function* %56, i32 0, i32 15
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = icmp eq %struct.rtx_def* %55, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %46
  %61 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %62, i64 0, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %66, i64 0, i64 1
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  %70 = bitcast %struct.rtx_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = xor i32 65535, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 65535
  %76 = icmp eq i32 %74, 54
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %60
  %78 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1
  %80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %79, i64 0, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %83, i64 0, i64 1
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %87, i64 0, i64 0
  %89 = bitcast %union.rtunion_def* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:92:                                     ; preds = %60, %46, %33
  store i32 0, i32* %2, align 4
  br label %240

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %93, %32
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %150, %94
  %96 = load i32, i32* %7, align 4
  %97 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %98 = bitcast %struct.rtx_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 16
  %101 = xor i32 255, -1
  %102 = xor i32 %100, %101
  %103 = and i32 %102, %100
  %104 = and i32 %100, 255
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ult i32 %96, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %115 = add i32 %111, %112
  %116 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %117 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp ult i32 %114, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %110
  %121 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %122 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %121, i32 0, i32 3
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %123, -929218933
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -929218933
  %128 = add i32 %123, %124
  %129 = udiv i32 %127, 64
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [1 x i64], [1 x i64]* %122, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %133, %134
  %140 = urem i32 %138, 64
  %141 = zext i32 %140 to i64
  %142 = lshr i64 %132, %141
  %143 = xor i64 1, -1
  %144 = xor i64 %142, %143
  %145 = and i64 %144, %142
  %146 = and i64 %142, 1
  %147 = icmp ne i64 %145, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %120
  store i32 1, i32* %2, align 4
  br label %240

; <label>:149:                                    ; preds = %120, %110
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 1702325786
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1702325786
  %155 = add i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %95

; <label>:156:                                    ; preds = %95
  store i32 0, i32* %2, align 4
  br label %240

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %159
  %161 = load i8*, i8** %160, align 8
  store i8* %161, i8** %8, align 8
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %232, %157
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %239

; <label>:170:                                    ; preds = %162
  %171 = load i8*, i8** %8, align 8
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 101
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %170
  %176 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %177, i64 0, i64 %179
  %181 = bitcast %union.rtunion_def* %180 to %struct.rtx_def**
  %182 = load %struct.rtx_def*, %struct.rtx_def** %181, align 8
  %183 = call i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %175
  store i32 1, i32* %2, align 4
  br label %240

; <label>:186:                                    ; preds = %175
  br label %231

; <label>:187:                                    ; preds = %170
  %188 = load i8*, i8** %8, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 69
  br i1 %191, label %192, label %230

; <label>:192:                                    ; preds = %187
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %222, %192
  %194 = load i32, i32* %6, align 4
  %195 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %196, i64 0, i64 %198
  %200 = bitcast %union.rtunion_def* %199 to %struct.rtvec_def**
  %201 = load %struct.rtvec_def*, %struct.rtvec_def** %200, align 8
  %202 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = icmp slt i32 %194, %203
  br i1 %204, label %205, label %229

; <label>:205:                                    ; preds = %193
  %206 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i32 0, i32 1
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %207, i64 0, i64 %209
  %211 = bitcast %union.rtunion_def* %210 to %struct.rtvec_def**
  %212 = load %struct.rtvec_def*, %struct.rtvec_def** %211, align 8
  %213 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %212, i32 0, i32 1
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %213, i64 0, i64 %215
  %217 = load %struct.rtx_def*, %struct.rtx_def** %216, align 8
  %218 = call i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %205
  store i32 1, i32* %2, align 4
  br label %240

; <label>:221:                                    ; preds = %205
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %6, align 4
  br label %193

; <label>:229:                                    ; preds = %193
  br label %230

; <label>:230:                                    ; preds = %229, %187
  br label %231

; <label>:231:                                    ; preds = %230, %186
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %5, align 4
  %237 = load i8*, i8** %8, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %8, align 8
  br label %162

; <label>:239:                                    ; preds = %162
  store i32 0, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %239, %220, %185, %156, %148, %92, %11
  %241 = load i32, i32* %2, align 4
  ret i32 %241
}

declare void @emit_group_load(%struct.rtx_def*, %struct.rtx_def*, i32) #1

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) #1

declare void @move_block_to_reg(i32, %struct.rtx_def*, i32, i32) #1

declare void @use_group_regs(%struct.rtx_def**, %struct.rtx_def*) #1

declare void @use_regs(%struct.rtx_def**, i32, i32) #1

declare %struct.rtx_def* @gen_call_value_pop(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_call_pop(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_call_value(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare %struct.rtx_def* @gen_call(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare void @adjust_stack(%struct.rtx_def*) #1

declare %union.tree_node* @type_for_mode(i32, i32) #1

declare void @assemble_external_libcall(%struct.rtx_def*) #1

declare void @emit_push_insn(%struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*, i32, i32, %struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*) #1

declare %struct.rtx_def* @hard_libcall_value(i32) #1

declare %union.tree_node* @get_identifier(i8*) #1

declare %union.tree_node* @build_function_type(%union.tree_node*, %union.tree_node*) #1

declare void @error(i8*, ...) #1

declare void @free_temp_slots() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
