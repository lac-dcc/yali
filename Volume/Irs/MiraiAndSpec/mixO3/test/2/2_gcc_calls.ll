; ModuleID = 'host/ir_O2/gcc_calls.ll'
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
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.anon.2, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_type* }
%union.anon.2 = type { i8* }
%struct.lang_type = type opaque
%struct.args_size = type { i64, %union.tree_node* }
%struct.arg_data = type { %union.tree_node*, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct.args_size, %struct.args_size, %struct.args_size, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def**, i32, %struct.args_size }
%struct.tree_exp = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.arg = type { %struct.rtx_def*, i32, %struct.rtx_def*, i32, %struct.args_size, %struct.args_size, %struct.rtx_def* }

@static_chain_rtx = external local_unnamed_addr global %struct.rtx_def*, align 8
@expand_call.currently_expanding_call = internal unnamed_addr global i32 0, align 4
@target_flags = external local_unnamed_addr global i32, align 4
@highest_outgoing_arg_in_use = internal unnamed_addr global i32 0, align 4
@stack_usage_map = internal unnamed_addr global i8* null, align 8
@cfun = external local_unnamed_addr global %struct.function*, align 8
@flag_no_inline = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global %union.tree_node*, align 8
@warn_inline = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"can't inline call to `%s'\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"called from here\00", align 1
@warn_aggregate_return = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"function call has aggregate value\00", align 1
@ix86_preferred_stack_boundary = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"calls.c\00", align 1
@__FUNCTION__.expand_call = private unnamed_addr constant [12 x i8] c"expand_call\00", align 1
@struct_value_rtx = external local_unnamed_addr global %struct.rtx_def*, align 8
@stack_arg_under_construction = common local_unnamed_addr global i32 0, align 4
@global_rtl = external local_unnamed_addr global [11 x %struct.rtx_def*], align 16
@global_trees = external local_unnamed_addr global [51 x %union.tree_node*], align 16
@flag_optimize_sibling_calls = external local_unnamed_addr global i32, align 4
@rtx_equal_function_value_matters = external local_unnamed_addr global i32, align 4
@flag_pic = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@profile_arc_flag = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"__bb_fork_func\00", align 1
@stored_args_map = internal unnamed_addr global %struct.simple_bitmap_def* null, align 8
@sizetype_tab = external local_unnamed_addr global [6 x %union.tree_node*], align 16
@const_int_rtx = external local_unnamed_addr global [129 x %struct.rtx_def*], align 16
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
@tree_code_type = external local_unnamed_addr global [256 x i8], align 16
@.str.20 = private unnamed_addr constant [32 x i8] c"inlining failed in call to `%s'\00", align 1
@integer_types = external local_unnamed_addr global [11 x %union.tree_node*], align 16
@flag_stack_check = external local_unnamed_addr global i32, align 4
@__FUNCTION__.precompute_arguments = private unnamed_addr constant [21 x i8] c"precompute_arguments\00", align 1
@calls_function_save_exprs = internal unnamed_addr global %union.tree_node* null, align 8
@__FUNCTION__.compute_argument_block_size = private unnamed_addr constant [28 x i8] c"compute_argument_block_size\00", align 1
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@rtx_format = external local_unnamed_addr constant [153 x i8*], align 16
@rtx_length = external local_unnamed_addr constant [153 x i8], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@__FUNCTION__.emit_call_1 = private unnamed_addr constant [12 x i8] c"emit_call_1\00", align 1
@flag_defer_pop = external local_unnamed_addr global i32, align 4
@__FUNCTION__.emit_library_call_value_1 = private unnamed_addr constant [26 x i8] c"emit_library_call_value_1\00", align 1
@virtuals_instantiated = external local_unnamed_addr global i32, align 4
@__FUNCTION__.store_one_arg = private unnamed_addr constant [14 x i8] c"store_one_arg\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"variable offset is passed partially in stack and in reg\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"variable size is passed partially in stack and in reg\00", align 1
@switch.table = private unnamed_addr constant [8 x i32] [i32 17, i32 528, i32 4113, i32 4624, i32 18, i32 2, i32 2048, i32 32]

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @prepare_call_address(%struct.rtx_def*, %union.tree_node*, %struct.rtx_def**, i32, i32) local_unnamed_addr #0 {
  %6 = tail call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %0, i32 0) #8
  %7 = icmp eq %union.tree_node* %1, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = tail call %struct.rtx_def* @lookup_static_chain(%union.tree_node* nonnull %1) #8
  br label %10

; <label>:10:                                     ; preds = %5, %8
  %.0 = phi %struct.rtx_def* [ %9, %8 ], [ null, %5 ]
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 68
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %10
  %16 = icmp eq i32 %3, 0
  %17 = tail call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* nonnull %6) #8
  br i1 %16, label %20, label %18

; <label>:18:                                     ; preds = %15
  %19 = tail call %struct.rtx_def* @force_not_mem(%struct.rtx_def* %17) #8
  br label %20

; <label>:20:                                     ; preds = %10, %18, %15
  %.010 = phi %struct.rtx_def* [ %19, %18 ], [ %17, %15 ], [ %6, %10 ]
  %21 = icmp eq %struct.rtx_def* %.0, null
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %20
  %23 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %24 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %23, %struct.rtx_def* nonnull %.0) #8
  %25 = load %struct.rtx_def*, %struct.rtx_def** @static_chain_rtx, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  tail call void @use_reg(%struct.rtx_def** %2, %struct.rtx_def* %25) #8
  br label %31

; <label>:31:                                     ; preds = %20, %22, %30
  ret %struct.rtx_def* %.010
}

declare %struct.rtx_def* @protect_from_queue(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @lookup_static_chain(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @force_not_mem(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @memory_address(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @use_reg(%struct.rtx_def**, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind readonly uwtable
define i32 @setjmp_call_p(%union.tree_node*) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @special_function_p(%union.tree_node* %0, i32 0)
  %3 = and i32 %2, 32
  ret i32 %3
}

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc i32 @special_function_p(%union.tree_node* readonly, i32) unnamed_addr #2 {
  %3 = and i32 %1, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne %union.tree_node* %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %thread-pre-split72.thread

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 8
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = icmp eq %union.tree_node* %8, null
  br i1 %9, label %thread-pre-split72.thread, label %10

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %union.tree_node, %union.tree_node* %8, i64 0, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %13, 18
  br i1 %14, label %15, label %thread-pre-split72.thread

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 9
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  %18 = icmp eq %union.tree_node* %17, null
  br i1 %18, label %19, label %thread-pre-split72.thread

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 524288
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %thread-pre-split72.thread, label %24

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds i8*, i8** %11, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i32 %13, 6
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %26, align 1
  %30 = icmp eq i8 %29, 97
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = tail call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

; <label>:34:                                     ; preds = %31, %28, %24
  %35 = getelementptr inbounds %union.tree_node, %union.tree_node* %8, i64 0, i32 0, i32 1
  %36 = bitcast i8** %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 16
  %39 = load i8, i8* %26, align 1
  br i1 %38, label %40, label %._crit_edge

; <label>:40:                                     ; preds = %34
  %41 = icmp eq i8 %39, 95
  br i1 %41, label %42, label %.thread

; <label>:42:                                     ; preds = %40
  %43 = tail call i32 @strcmp(i8* nonnull %26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread81

; <label>:45:                                     ; preds = %31, %42
  %.pr79 = phi i8 [ 97, %31 ], [ 95, %42 ]
  %46 = or i32 %1, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %45
  %.pr = phi i8 [ %.pr79, %45 ], [ %39, %34 ]
  %.066.ph = phi i32 [ %46, %45 ], [ %1, %34 ]
  %47 = icmp eq i8 %.pr, 95
  br i1 %47, label %.thread81, label %.thread

.thread81:                                        ; preds = %42, %._crit_edge
  %.066.ph82 = phi i32 [ %.066.ph, %._crit_edge ], [ %1, %42 ]
  %48 = getelementptr inbounds i8, i8* %26, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 95
  %51 = getelementptr inbounds i8, i8* %26, i64 2
  br i1 %50, label %52, label %._crit_edge80

; <label>:52:                                     ; preds = %.thread81
  %53 = load i8, i8* %51, align 1
  %54 = icmp eq i8 %53, 120
  br i1 %54, label %55, label %._crit_edge80

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds i8, i8* %26, i64 3
  br label %.thread

._crit_edge80:                                    ; preds = %.thread81, %52
  %. = select i1 %50, i8* %51, i8* %48
  br label %.thread

.thread:                                          ; preds = %40, %._crit_edge80, %55, %._crit_edge
  %57 = phi i8 [ 95, %55 ], [ %.pr, %._crit_edge ], [ 95, %._crit_edge80 ], [ %39, %40 ]
  %.06667 = phi i32 [ %.066.ph82, %55 ], [ %.066.ph, %._crit_edge ], [ %.066.ph82, %._crit_edge80 ], [ %1, %40 ]
  %.0 = phi i8* [ %56, %55 ], [ %26, %._crit_edge ], [ %., %._crit_edge80 ], [ %26, %40 ]
  %58 = load i8, i8* %.0, align 1
  switch i8 %58, label %thread-pre-split76.thread [
    i8 115, label %59
    i8 113, label %80
    i8 118, label %87
    i8 108, label %96
    i8 102, label %105
  ]

; <label>:59:                                     ; preds = %.thread
  %60 = getelementptr inbounds i8, i8* %.0, i64 1
  %61 = load i8, i8* %60, align 1
  switch i8 %61, label %thread-pre-split72 [
    i8 101, label %62
    i8 105, label %68
    i8 97, label %71
  ]

; <label>:62:                                     ; preds = %59
  %63 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %thread-pre-split72.thread

; <label>:68:                                     ; preds = %59
  %69 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %thread-pre-split72.thread86

; <label>:71:                                     ; preds = %59
  %72 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %thread-pre-split72.thread

; <label>:74:                                     ; preds = %65, %62, %68, %71
  %75 = or i32 %.06667, 32
  br label %thread-pre-split72

thread-pre-split72:                               ; preds = %59, %74
  %.1 = phi i32 [ %75, %74 ], [ %.06667, %59 ]
  %76 = icmp eq i8 %61, 105
  br i1 %76, label %thread-pre-split72.thread86, label %thread-pre-split72.thread

thread-pre-split72.thread86:                      ; preds = %68, %thread-pre-split72
  %.187 = phi i32 [ %.1, %thread-pre-split72 ], [ %.06667, %68 ]
  %77 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0)) #10
  %78 = icmp eq i32 %77, 0
  %79 = or i32 %.187, 64
  %..1 = select i1 %78, i32 %79, i32 %.187
  ret i32 %..1

; <label>:80:                                     ; preds = %.thread
  %81 = getelementptr inbounds i8, i8* %.0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 115
  br i1 %83, label %84, label %thread-pre-split76.thread

; <label>:84:                                     ; preds = %80
  %85 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %thread-pre-split76.thread

; <label>:87:                                     ; preds = %.thread
  %88 = getelementptr inbounds i8, i8* %.0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 102
  br i1 %90, label %91, label %thread-pre-split76.thread

; <label>:91:                                     ; preds = %87
  %92 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %thread-pre-split76.thread

; <label>:94:                                     ; preds = %84, %91
  %95 = or i32 %.06667, 32
  br label %thread-pre-split72.thread

; <label>:96:                                     ; preds = %.thread
  %97 = getelementptr inbounds i8, i8* %.0, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 111
  br i1 %99, label %100, label %thread-pre-split76.thread

; <label>:100:                                    ; preds = %96
  %101 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %thread-pre-split76.thread

; <label>:103:                                    ; preds = %100
  %104 = or i32 %.06667, 64
  br label %thread-pre-split72.thread

; <label>:105:                                    ; preds = %.thread
  %106 = getelementptr inbounds i8, i8* %.0, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 111
  br i1 %108, label %109, label %thread-pre-split76.thread

; <label>:109:                                    ; preds = %105
  %110 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %144, label %thread-pre-split76.thread

thread-pre-split76.thread:                        ; preds = %.thread, %80, %84, %87, %91, %96, %100, %109, %105
  %112 = icmp eq i8 %57, 95
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %thread-pre-split76.thread
  %114 = getelementptr inbounds i8, i8* %26, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 95
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %144, label %120

; <label>:120:                                    ; preds = %117, %113, %thread-pre-split76.thread
  %121 = icmp eq i8 %58, 101
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %120
  %123 = getelementptr inbounds i8, i8* %.0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 120
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds i8, i8* %.0, i64 2
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 101
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds i8, i8* %.0, i64 3
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 99
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds i8, i8* %.0, i64 4
  %136 = load i8, i8* %135, align 1
  switch i8 %136, label %146 [
    i8 108, label %137
    i8 118, label %137
  ]

; <label>:137:                                    ; preds = %134, %134
  %138 = getelementptr inbounds i8, i8* %.0, i64 5
  %139 = load i8, i8* %138, align 1
  switch i8 %139, label %146 [
    i8 0, label %144
    i8 112, label %140
    i8 101, label %140
  ]

; <label>:140:                                    ; preds = %137, %137
  %141 = getelementptr inbounds i8, i8* %.0, i64 6
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %137, %109, %117, %140
  %145 = or i32 %.06667, 128
  br label %thread-pre-split72.thread

; <label>:146:                                    ; preds = %137, %134, %140, %130, %126, %122, %120
  %147 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %148 = bitcast %union.tree_node** %147 to %struct.tree_common**
  %149 = load %struct.tree_common*, %struct.tree_common** %148, align 8
  %150 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %149, i64 0, i32 1
  %151 = bitcast %union.tree_node** %150 to %struct.tree_type**
  %152 = load %struct.tree_type*, %struct.tree_type** %151, align 8
  %153 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %152, i64 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = lshr i32 %154, 9
  %156 = and i32 %155, 127
  %157 = load i32, i32* @target_flags, align 4
  %158 = lshr i32 %157, 25
  %159 = and i32 %158, 1
  %160 = or i32 %159, 4
  %161 = icmp eq i32 %156, %160
  br i1 %161, label %162, label %thread-pre-split72.thread

; <label>:162:                                    ; preds = %146
  %163 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

; <label>:165:                                    ; preds = %162
  %166 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = tail call i32 @strcmp(i8* nonnull %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %thread-pre-split72.thread

; <label>:171:                                    ; preds = %168, %165, %162
  %172 = or i32 %.06667, 4
  br label %thread-pre-split72.thread

thread-pre-split72.thread:                        ; preds = %65, %71, %168, %19, %6, %thread-pre-split72, %103, %146, %171, %144, %94, %2, %15, %10
  %.2 = phi i32 [ %.1, %thread-pre-split72 ], [ %145, %144 ], [ %.06667, %168 ], [ %172, %171 ], [ %.06667, %146 ], [ %104, %103 ], [ %95, %94 ], [ %1, %19 ], [ %1, %15 ], [ %1, %10 ], [ %1, %6 ], [ %1, %2 ], [ %.06667, %71 ], [ %.06667, %65 ]
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @expand_call(%union.tree_node*, %struct.rtx_def*, i32) local_unnamed_addr #0 {
  %4 = alloca %struct.args_size, align 8
  %5 = alloca %struct.args_size, align 8
  %6 = alloca %struct.ix86_args, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rtx_def*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtx_def*, align 8
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %16 = getelementptr inbounds i32, i32* %15, i64 2
  %17 = bitcast i32* %16 to %union.tree_node**
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = load i32, i32* @target_flags, align 4
  %20 = and i32 %19, 6144
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %23 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %24 = load i8*, i8** @stack_usage_map, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  store i32 0, i32* %13, align 4
  %25 = load %struct.function*, %struct.function** @cfun, align 8
  %26 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, i32 2
  %27 = load %struct.expr_status*, %struct.expr_status** %26, align 8
  %28 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = bitcast i32* %15 to %union.tree_node**
  %31 = bitcast i32* %15 to %struct.tree_common**
  %32 = load %struct.tree_common*, %struct.tree_common** %31, align 8
  %33 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 131072
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %3
  store i32 16, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %3, %37
  %39 = phi i32 [ 0, %3 ], [ 16, %37 ]
  %40 = tail call %union.tree_node* @get_callee_fndecl(%union.tree_node* nonnull %0) #8
  %41 = icmp eq %union.tree_node* %40, null
  br i1 %41, label %79, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @flag_no_inline, align 4
  %44 = icmp ne i32 %43, 0
  %45 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %46 = icmp eq %union.tree_node* %40, %45
  %or.cond = or i1 %44, %46
  br i1 %or.cond, label %61, label %47

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %union.tree_node, %union.tree_node* %40, i64 0, i32 0, i32 5
  %49 = bitcast i48* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, 2048
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %union.tree_node, %union.tree_node* %40, i64 0, i32 0, i32 19, i32 0
  %55 = load %struct.function*, %struct.function** %54, align 8
  %56 = icmp eq %struct.function* %55, null
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct.function, %struct.function* %55, i64 0, i32 44
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %42, %57, %53, %47
  %62 = getelementptr inbounds %union.tree_node, %union.tree_node* %40, i64 0, i32 0, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 1024
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %union.tree_node, %union.tree_node* %40, i64 0, i32 0, i32 5
  %68 = bitcast i48* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, 2048
  %71 = load i32, i32* @warn_inline, align 4
  %notlhs = icmp eq i64 %70, 0
  %notrhs = icmp eq i32 %71, 0
  %or.cond.not = or i1 %notrhs, %notlhs
  %or.cond3 = or i1 %or.cond.not, %44
  %or.cond3.not = xor i1 %or.cond3, true
  %72 = load i32, i32* @optimize, align 4
  %73 = icmp sgt i32 %72, 0
  %or.cond5 = and i1 %73, %or.cond3.not
  br i1 %or.cond5, label %74, label %75

; <label>:74:                                     ; preds = %66
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %75

; <label>:75:                                     ; preds = %66, %74
  %76 = tail call i32 @mark_addressable(%union.tree_node* nonnull %40) #8
  br label %77

; <label>:77:                                     ; preds = %57, %61, %75
  %.0515 = phi i32 [ 0, %61 ], [ 0, %75 ], [ 1, %57 ]
  %78 = tail call fastcc i32 @flags_from_decl_or_type(%union.tree_node* nonnull %40)
  br label %86

; <label>:79:                                     ; preds = %38
  %80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i64 0, i32 1
  %81 = bitcast %union.tree_node** %80 to %struct.tree_common**
  %82 = load %struct.tree_common*, %struct.tree_common** %81, align 8
  %83 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %82, i64 0, i32 1
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = tail call fastcc i32 @flags_from_decl_or_type(%union.tree_node* %84)
  br label %86

; <label>:86:                                     ; preds = %79, %77
  %.pn = phi i32 [ %85, %79 ], [ %78, %77 ]
  %.1516 = phi i32 [ 0, %79 ], [ %.0515, %77 ]
  %87 = or i32 %39, %.pn
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @warn_aggregate_return, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %92 = bitcast %union.tree_node** %91 to %struct.tree_common**
  %93 = load %struct.tree_common*, %struct.tree_common** %92, align 8
  %94 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %93, i64 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 255
  %.off = add nsw i32 %96, -18
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %97, label %98

; <label>:97:                                     ; preds = %90
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %98

; <label>:98:                                     ; preds = %90, %86, %97
  %99 = tail call i32 @aggregate_value_p(%union.tree_node* %0) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %118, label %101

; <label>:101:                                    ; preds = %98
  %102 = and i32 %87, -4610
  store i32 %102, i32* %9, align 4
  %103 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %104 = load %union.tree_node*, %union.tree_node** %103, align 8
  %105 = tail call i64 @int_size_in_bytes(%union.tree_node* %104) #8
  %106 = icmp eq %struct.rtx_def* %1, null
  br i1 %106, label %112, label %107

; <label>:107:                                    ; preds = %101
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %.sink.split537, label %112

; <label>:112:                                    ; preds = %101, %107
  %113 = load %union.tree_node*, %union.tree_node** %103, align 8
  %114 = tail call %struct.rtx_def* @assign_temp(%union.tree_node* %113, i32 1, i32 1, i32 1) #8
  tail call void @mark_temp_addr_taken(%struct.rtx_def* %114) #8
  br label %.sink.split537

.sink.split537:                                   ; preds = %107, %112
  %.sink540 = phi %struct.rtx_def* [ %114, %112 ], [ %1, %107 ]
  %.0466.ph = phi %struct.rtx_def* [ null, %112 ], [ %1, %107 ]
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.sink540, i64 0, i32 1, i64 0
  %116 = bitcast %union.rtunion_def* %115 to %struct.rtx_def**
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  br label %118

; <label>:118:                                    ; preds = %.sink.split537, %98
  %119 = phi i32 [ %87, %98 ], [ %102, %.sink.split537 ]
  %.0511 = phi i64 [ 0, %98 ], [ %105, %.sink.split537 ]
  %.0506 = phi %struct.rtx_def* [ null, %98 ], [ %117, %.sink.split537 ]
  %.0466 = phi %struct.rtx_def* [ %1, %98 ], [ %.0466.ph, %.sink.split537 ]
  %120 = icmp eq i32 %.1516, 0
  br i1 %120, label %126, label %121

; <label>:121:                                    ; preds = %118
  %122 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %123 = load %union.tree_node*, %union.tree_node** %122, align 8
  %124 = tail call fastcc %struct.rtx_def* @try_to_integrate(%union.tree_node* %40, %union.tree_node* %18, %struct.rtx_def* %.0466, i32 %2, %union.tree_node* %123, %struct.rtx_def* %.0506)
  %125 = icmp eq %struct.rtx_def* %124, inttoptr (i64 -1 to %struct.rtx_def*)
  br i1 %125, label %126, label %1130

; <label>:126:                                    ; preds = %121, %118
  %127 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %128 = load %struct.tree_common*, %struct.tree_common** %31, align 8
  %129 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %128, i64 0, i32 1
  %130 = bitcast %union.tree_node** %129 to %struct.tree_common**
  %131 = load %struct.tree_common*, %struct.tree_common** %130, align 8
  %132 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %131, i64 0, i32 2
  %133 = load i32, i32* %132, align 8
  %trunc = trunc i32 %133 to i8
  switch i8 %trunc, label %134 [
    i8 13, label %135
    i8 15, label %135
  ]

; <label>:134:                                    ; preds = %126
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 2299, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:135:                                    ; preds = %126, %126
  %136 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %131, i64 0, i32 1
  %137 = load %union.tree_node*, %union.tree_node** %136, align 8
  %138 = tail call fastcc i32 @special_function_p(%union.tree_node* %40, i32 %119)
  %139 = or i32 %138, %119
  store i32 %139, i32* %9, align 4
  %140 = and i32 %139, 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

; <label>:142:                                    ; preds = %135
  %143 = load %struct.function*, %struct.function** @cfun, align 8
  %144 = getelementptr inbounds %struct.function, %struct.function* %143, i64 0, i32 56
  %145 = bitcast i24* %144 to i32*
  %146 = load i32, i32* %145, align 8
  %147 = or i32 %146, 64
  store i32 %147, i32* %145, align 8
  br label %148

; <label>:148:                                    ; preds = %135, %142
  %149 = icmp ne %struct.rtx_def* %.0506, null
  %150 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %151 = icmp eq %struct.rtx_def* %150, null
  %or.cond7 = and i1 %149, %151
  br i1 %or.cond7, label %152, label %175

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0506, i64 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 61
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @target_flags, align 4
  %159 = and i32 %158, 4096
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @stack_arg_under_construction, align 4
  %162 = icmp ne i32 %161, 0
  %or.cond9 = and i1 %160, %162
  %163 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %164 = icmp eq %struct.rtx_def* %.0506, %163
  %or.cond542 = and i1 %or.cond9, %164
  br i1 %or.cond542, label %165, label %167

; <label>:165:                                    ; preds = %157, %152
  %166 = tail call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* nonnull %.0506) #8
  br label %167

; <label>:167:                                    ; preds = %157, %165
  %168 = phi %struct.rtx_def* [ %166, %165 ], [ %.0506, %157 ]
  %169 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %170 = getelementptr inbounds %union.tree_node, %union.tree_node* %137, i64 0, i32 0, i32 0, i32 1
  %171 = load %union.tree_node*, %union.tree_node** %170, align 8
  %172 = tail call %union.tree_node* @build_pointer_type(%union.tree_node* %171) #8
  %173 = tail call %union.tree_node* @make_tree(%union.tree_node* %172, %struct.rtx_def* %168) #8
  %174 = tail call %union.tree_node* @tree_cons(%union.tree_node* %169, %union.tree_node* %173, %union.tree_node* %18) #8
  br label %175

; <label>:175:                                    ; preds = %167, %148
  %.0508 = phi i32 [ 1, %167 ], [ 0, %148 ]
  %.0467 = phi %union.tree_node* [ %174, %167 ], [ %18, %148 ]
  %176 = icmp eq %union.tree_node* %.0467, null
  br i1 %176, label %._crit_edge631, label %.lr.ph630.preheader

.lr.ph630.preheader:                              ; preds = %175
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.lr.ph630
  %.0512628 = phi i32 [ %177, %.lr.ph630 ], [ 0, %.lr.ph630.preheader ]
  %.0525627 = phi %union.tree_node* [ %179, %.lr.ph630 ], [ %.0467, %.lr.ph630.preheader ]
  %177 = add nuw nsw i32 %.0512628, 1
  %178 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0525627, i64 0, i32 0, i32 0, i32 0
  %179 = load %union.tree_node*, %union.tree_node** %178, align 8
  %180 = icmp eq %union.tree_node* %179, null
  br i1 %180, label %._crit_edge631.loopexit, label %.lr.ph630

._crit_edge631.loopexit:                          ; preds = %.lr.ph630
  br label %._crit_edge631

._crit_edge631:                                   ; preds = %._crit_edge631.loopexit, %175
  %.0512.lcssa = phi i32 [ 0, %175 ], [ %177, %._crit_edge631.loopexit ]
  call void @init_cumulative_args(%struct.ix86_args* nonnull %6, %union.tree_node* %137, %struct.rtx_def* null) #8
  %181 = sext i32 %.0512.lcssa to i64
  %182 = mul nsw i64 %181, 168
  %183 = alloca %struct.arg_data, i64 %181, align 16
  %tmpcast = bitcast %struct.arg_data* %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %tmpcast, i8 0, i64 %182, i32 16, i1 false)
  call fastcc void @initialize_argument_information(i32 %.0512.lcssa, %struct.arg_data* nonnull %183, %struct.args_size* nonnull %4, i32 %.0512.lcssa, %union.tree_node* %.0467, %union.tree_node* %40, %struct.ix86_args* nonnull %6, %struct.rtx_def** nonnull %12, i32* nonnull %13, i32* nonnull %8, i32* nonnull %9)
  %184 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 1
  %185 = load %union.tree_node*, %union.tree_node** %184, align 8
  %186 = icmp eq %union.tree_node* %185, null
  br i1 %186, label %._crit_edge631._crit_edge, label %187

._crit_edge631._crit_edge:                        ; preds = %._crit_edge631
  %.pre = load i32, i32* %8, align 4
  br label %190

; <label>:187:                                    ; preds = %._crit_edge631
  %188 = load i32, i32* %9, align 4
  %189 = and i32 %188, -4097
  store i32 %189, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %._crit_edge631._crit_edge, %187
  %191 = phi i32 [ %.pre, %._crit_edge631._crit_edge ], [ 1, %187 ]
  %192 = call fastcc i32 @finalize_must_preallocate(i32 %191, i32 %.0512.lcssa, %struct.arg_data* nonnull %183, %struct.args_size* nonnull %4)
  store i32 %192, i32* %8, align 4
  br i1 %149, label %193, label %214

; <label>:193:                                    ; preds = %190
  %194 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %195 = call i32 @reg_mentioned_p(%struct.rtx_def* %194, %struct.rtx_def* nonnull %.0506) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  %199 = call i32 @reg_mentioned_p(%struct.rtx_def* %198, %struct.rtx_def* nonnull %.0506) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %214, label %201

; <label>:201:                                    ; preds = %197, %193
  %202 = load %union.tree_node*, %union.tree_node** %184, align 8
  %203 = icmp eq %union.tree_node* %202, null
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @target_flags, align 4
  %206 = and i32 %205, 4096
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %214, label %212

; <label>:212:                                    ; preds = %208, %201
  %213 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* nonnull %.0506) #8
  br label %214

; <label>:214:                                    ; preds = %208, %204, %197, %212, %190
  %.1507 = phi %struct.rtx_def* [ %213, %212 ], [ %.0506, %204 ], [ %.0506, %208 ], [ %.0506, %197 ], [ null, %190 ]
  %215 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @expand_call.currently_expanding_call, align 4
  %217 = icmp eq i32 %215, 0
  %218 = load i32, i32* @flag_optimize_sibling_calls, align 4
  %219 = icmp ne i32 %218, 0
  %or.cond11 = and i1 %217, %219
  %220 = load i32, i32* @rtx_equal_function_value_matters, align 4
  %221 = icmp ne i32 %220, 0
  %or.cond13 = and i1 %or.cond11, %221
  br i1 %or.cond13, label %222, label %.thread

; <label>:222:                                    ; preds = %214
  %223 = call i32 @any_pending_cleanups(i32 1) #8
  %224 = icmp eq i32 %223, 0
  %225 = load %union.tree_node*, %union.tree_node** %184, align 8
  %226 = icmp eq %union.tree_node* %225, null
  %or.cond544 = and i1 %224, %226
  br i1 %or.cond544, label %227, label %.thread

; <label>:227:                                    ; preds = %222
  %228 = load %union.tree_node*, %union.tree_node** %30, align 8
  %229 = getelementptr inbounds %union.tree_node, %union.tree_node* %228, i64 0, i32 0, i32 0, i32 2
  %230 = load i32, i32* %229, align 8
  %231 = and i32 %230, 255
  %232 = icmp eq i32 %231, 121
  br i1 %232, label %233, label %.thread

; <label>:233:                                    ; preds = %227
  %234 = getelementptr inbounds %union.tree_node, %union.tree_node* %228, i64 0, i32 0, i32 2
  %235 = bitcast i32* %234 to %union.tree_node**
  %236 = load %union.tree_node*, %union.tree_node** %235, align 8
  %237 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %238 = icmp eq %union.tree_node* %236, %237
  br i1 %238, label %240, label %.thread

.thread:                                          ; preds = %222, %214, %233, %227
  %239 = phi i1 [ false, %233 ], [ false, %227 ], [ true, %214 ], [ true, %222 ]
  %.0491562 = phi i32 [ 1, %233 ], [ 1, %227 ], [ 0, %214 ], [ 0, %222 ]
  br label %240

; <label>:240:                                    ; preds = %233, %.thread
  %241 = phi i1 [ %239, %.thread ], [ false, %233 ]
  %.0491561 = phi i32 [ %.0491562, %.thread ], [ 1, %233 ]
  %.1492 = phi i32 [ 0, %.thread ], [ 1, %233 ]
  %242 = icmp ne %struct.rtx_def* %.1507, null
  %or.cond15 = or i1 %242, %241
  %243 = icmp eq %union.tree_node* %40, null
  %or.cond17 = or i1 %243, %or.cond15
  br i1 %or.cond17, label %313, label %244

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %9, align 4
  %246 = and i32 %245, 96
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %313

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds %union.tree_node, %union.tree_node* %40, i64 0, i32 0, i32 0, i32 2
  %250 = load i32, i32* %249, align 8
  %251 = and i32 %250, 2048
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %313

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* @flag_pic, align 4
  %255 = icmp eq i32 %254, 0
  %256 = and i32 %250, 524288
  %257 = icmp eq i32 %256, 0
  %or.cond546 = or i1 %257, %255
  br i1 %or.cond546, label %258, label %313

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* @target_flags, align 4
  %260 = and i32 %259, 32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %294, label %262

; <label>:262:                                    ; preds = %258
  %263 = getelementptr inbounds %union.tree_node, %union.tree_node* %40, i64 0, i32 0, i32 0, i32 1
  %264 = bitcast %union.tree_node** %263 to %struct.tree_common**
  %265 = load %struct.tree_common*, %struct.tree_common** %264, align 8
  %266 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %265, i64 0, i32 1
  %267 = bitcast %union.tree_node** %266 to %struct.tree_type**
  %268 = load %struct.tree_type*, %struct.tree_type** %267, align 8
  %269 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %268, i64 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = lshr i32 %270, 9
  %272 = and i32 %271, 127
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  switch i32 %275, label %294 [
    i32 2, label %276
    i32 6, label %276
    i32 8, label %276
  ]

; <label>:276:                                    ; preds = %262, %262, %262
  %277 = load %struct.function*, %struct.function** @cfun, align 8
  %278 = getelementptr inbounds %struct.function, %struct.function* %277, i64 0, i32 6
  %279 = bitcast %union.tree_node** %278 to %struct.tree_common**
  %280 = load %struct.tree_common*, %struct.tree_common** %279, align 8
  %281 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %280, i64 0, i32 1
  %282 = bitcast %union.tree_node** %281 to %struct.tree_common**
  %283 = load %struct.tree_common*, %struct.tree_common** %282, align 8
  %284 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %283, i64 0, i32 1
  %285 = bitcast %union.tree_node** %284 to %struct.tree_type**
  %286 = load %struct.tree_type*, %struct.tree_type** %285, align 8
  %287 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %286, i64 0, i32 6
  %288 = load i32, i32* %287, align 4
  %289 = lshr i32 %288, 9
  %290 = and i32 %289, 127
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  switch i32 %293, label %313 [
    i32 2, label %294
    i32 6, label %294
    i32 8, label %294
  ]

; <label>:294:                                    ; preds = %276, %276, %276, %262, %258
  %295 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 0
  %296 = load i64, i64* %295, align 8
  %297 = load %struct.function*, %struct.function** @cfun, align 8
  %298 = getelementptr inbounds %struct.function, %struct.function* %297, i64 0, i32 9
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp sgt i64 %296, %300
  br i1 %301, label %313, label %302

; <label>:302:                                    ; preds = %294
  %303 = trunc i64 %296 to i32
  %304 = call i32 @ix86_return_pops_args(%union.tree_node* %40, %union.tree_node* %137, i32 %303) #8
  %305 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %306 = getelementptr inbounds %union.tree_node, %union.tree_node* %305, i64 0, i32 0, i32 0, i32 1
  %307 = load %union.tree_node*, %union.tree_node** %306, align 8
  %308 = load %struct.function*, %struct.function** @cfun, align 8
  %309 = getelementptr inbounds %struct.function, %struct.function* %308, i64 0, i32 9
  %310 = load i32, i32* %309, align 4
  %311 = call i32 @ix86_return_pops_args(%union.tree_node* %305, %union.tree_node* %307, i32 %310) #8
  %312 = icmp eq i32 %304, %311
  br i1 %312, label %314, label %313

; <label>:313:                                    ; preds = %276, %253, %302, %244, %248, %240, %294
  br label %314

; <label>:314:                                    ; preds = %302, %313
  %.1487 = phi i32 [ 0, %313 ], [ %.0491561, %302 ]
  %315 = icmp eq i32 %.1492, 0
  %316 = or i32 %.1487, %.1492
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %select.unfold, label %318

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @target_flags, align 4
  %320 = and i32 %319, 6144
  %321 = icmp eq i32 %320, 0
  %322 = add nsw i32 %.0512.lcssa, -1
  %. = select i1 %321, i32 0, i32 %322
  %.0512. = select i1 %321, i32 %.0512.lcssa, i32 -1
  %323 = icmp eq i32 %., %.0512.
  br i1 %323, label %._crit_edge625, label %.lr.ph624.preheader

.lr.ph624.preheader:                              ; preds = %318
  %324 = sext i32 %. to i64
  %325 = select i1 %321, i64 1, i64 -1
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %346
  %indvars.iv659 = phi i64 [ %324, %.lr.ph624.preheader ], [ %indvars.iv.next660, %346 ]
  %.1468622 = phi %union.tree_node* [ null, %.lr.ph624.preheader ], [ %.2469, %346 ]
  %326 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv659, i32 0
  %327 = load %union.tree_node*, %union.tree_node** %326, align 8
  %328 = call i32 @unsafe_for_reeval(%union.tree_node* %327) #8
  switch i32 %328, label %341 [
    i32 0, label %342
    i32 1, label %329
    i32 2, label %332
  ]

; <label>:329:                                    ; preds = %.lr.ph624
  %330 = load %union.tree_node*, %union.tree_node** %326, align 8
  %331 = call %union.tree_node* @unsave_expr(%union.tree_node* %330) #8
  br label %.sink.split

; <label>:332:                                    ; preds = %.lr.ph624
  %333 = bitcast %union.tree_node** %326 to %struct.tree_common**
  %334 = load %struct.tree_common*, %struct.tree_common** %333, align 8
  %335 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %334, i64 0, i32 1
  %336 = load %union.tree_node*, %union.tree_node** %335, align 8
  %337 = call %union.tree_node* @build_decl(i32 34, %union.tree_node* null, %union.tree_node* %336) #8
  %338 = load %union.tree_node*, %union.tree_node** %326, align 8
  %339 = call %struct.rtx_def* @expand_expr(%union.tree_node* %338, %struct.rtx_def* null, i32 0, i32 0) #8
  %340 = getelementptr inbounds %union.tree_node, %union.tree_node* %337, i64 0, i32 0, i32 17
  store %struct.rtx_def* %339, %struct.rtx_def** %340, align 8
  br label %.sink.split

; <label>:341:                                    ; preds = %.lr.ph624
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 2528, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

.sink.split:                                      ; preds = %329, %332
  %.sink = phi %union.tree_node* [ %337, %332 ], [ %331, %329 ]
  store %union.tree_node* %.sink, %union.tree_node** %326, align 8
  br label %342

; <label>:342:                                    ; preds = %.sink.split, %.lr.ph624
  br i1 %315, label %346, label %343

; <label>:343:                                    ; preds = %342
  %344 = load %union.tree_node*, %union.tree_node** %326, align 8
  %345 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %344, %union.tree_node* %.1468622) #8
  br label %346

; <label>:346:                                    ; preds = %342, %343
  %.2469 = phi %union.tree_node* [ %345, %343 ], [ %.1468622, %342 ]
  %indvars.iv.next660 = add i64 %indvars.iv659, %325
  %347 = trunc i64 %indvars.iv.next660 to i32
  %348 = icmp eq i32 %347, %.0512.
  br i1 %348, label %._crit_edge625.loopexit, label %.lr.ph624

._crit_edge625.loopexit:                          ; preds = %346
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %318
  %.1468.lcssa = phi %union.tree_node* [ null, %318 ], [ %.2469, %._crit_edge625.loopexit ]
  %349 = call i32 @any_pending_cleanups(i32 1) #8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %select.unfold, label %.thread563

select.unfold:                                    ; preds = %._crit_edge625, %314
  %.3470 = phi %union.tree_node* [ %.0467, %314 ], [ %.1468.lcssa, %._crit_edge625 ]
  br i1 %315, label %.thread563, label %351

; <label>:351:                                    ; preds = %select.unfold
  %352 = load %struct.function*, %struct.function** @cfun, align 8
  %353 = getelementptr inbounds %struct.function, %struct.function* %352, i64 0, i32 2
  %354 = load %struct.expr_status*, %struct.expr_status** %353, align 8
  %355 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %354, i64 0, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %354, i64 0, i32 2
  %358 = load i32, i32* %357, align 8
  call void @emit_queue() #8
  call void @start_sequence() #8
  call void @expand_start_target_temps() #8
  %359 = call %struct.rtx_def* @get_last_insn() #8
  %360 = call i32 @optimize_tail_recursion(%union.tree_node* %.3470, %struct.rtx_def* %359) #8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %367, label %362

; <label>:362:                                    ; preds = %351
  %363 = call i32 @any_pending_cleanups(i32 1) #8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %362
  %366 = call %struct.rtx_def* @get_insns() #8
  br label %367

; <label>:367:                                    ; preds = %362, %351, %365
  %.3489 = phi i32 [ %.1487, %365 ], [ %.1487, %351 ], [ 0, %362 ]
  %.0472 = phi %struct.rtx_def* [ %366, %365 ], [ null, %351 ], [ null, %362 ]
  call void @expand_end_target_temps() #8
  call void @end_sequence() #8
  %368 = load %struct.function*, %struct.function** @cfun, align 8
  %369 = getelementptr inbounds %struct.function, %struct.function* %368, i64 0, i32 2
  %370 = load %struct.expr_status*, %struct.expr_status** %369, align 8
  %371 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %370, i64 0, i32 0
  store i32 %356, i32* %371, align 8
  %372 = load %struct.function*, %struct.function** @cfun, align 8
  %373 = getelementptr inbounds %struct.function, %struct.function* %372, i64 0, i32 2
  %374 = load %struct.expr_status*, %struct.expr_status** %373, align 8
  %375 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %374, i64 0, i32 2
  store i32 %358, i32* %375, align 8
  br label %.thread563

.thread563:                                       ; preds = %._crit_edge625, %select.unfold, %367
  %.4490 = phi i32 [ %.3489, %367 ], [ %.1487, %select.unfold ], [ 0, %._crit_edge625 ]
  %.1473 = phi %struct.rtx_def* [ %.0472, %367 ], [ null, %select.unfold ], [ null, %._crit_edge625 ]
  %376 = load i32, i32* @profile_arc_flag, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %388, label %378

; <label>:378:                                    ; preds = %.thread563
  %379 = load i32, i32* %9, align 4
  %380 = trunc i32 %379 to i8
  %381 = icmp slt i8 %380, 0
  br i1 %381, label %382, label %388

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* @target_flags, align 4
  %384 = lshr i32 %383, 25
  %385 = and i32 %384, 1
  %386 = or i32 %385, 4
  %387 = call %struct.rtx_def* @gen_rtx_fmt_s(i32 68, i32 %386, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)) #8
  call void (%struct.rtx_def*, i32, i32, i32, ...) @emit_library_call(%struct.rtx_def* %387, i32 7, i32 0, i32 0)
  br label %388

; <label>:388:                                    ; preds = %.thread563, %382, %378
  %389 = load %struct.function*, %struct.function** @cfun, align 8
  %390 = getelementptr inbounds %struct.function, %struct.function* %389, i64 0, i32 53
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %391, %127
  %393 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %394 = icmp eq %union.tree_node* %40, %393
  %or.cond550 = or i1 %392, %394
  br i1 %or.cond550, label %396, label %395

; <label>:395:                                    ; preds = %388
  store i32 %127, i32* %390, align 4
  br label %396

; <label>:396:                                    ; preds = %388, %395
  %397 = sdiv i32 %127, 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.function, %struct.function* %389, i64 0, i32 18
  %400 = load i32, i32* %399, align 8
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 8
  %402 = icmp eq i32 %.4490, 0
  %403 = bitcast %struct.args_size* %5 to i8*
  %404 = bitcast %struct.args_size* %4 to i8*
  %405 = getelementptr inbounds %struct.args_size, %struct.args_size* %4, i64 0, i32 0
  %406 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 0
  %407 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %408 = icmp sgt i32 %.0512.lcssa, 0
  %409 = icmp ne i32 %.0508, 0
  %410 = bitcast %union.tree_node** %407 to %struct.tree_common**
  %411 = icmp ne i32 %2, 0
  %412 = getelementptr inbounds %struct.args_size, %struct.args_size* %5, i64 0, i32 1
  %413 = icmp eq i32 %23, 0
  %414 = sext i32 %23 to i64
  %wide.trip.count = zext i32 %.0512.lcssa to i64
  %.not633 = icmp slt i32 %.0512.lcssa, 1
  %wide.trip.count641 = zext i32 %.0512.lcssa to i64
  %wide.trip.count645 = zext i32 %.0512.lcssa to i64
  %wide.trip.count649 = zext i32 %.0512.lcssa to i64
  %wide.trip.count657 = zext i32 %.0512.lcssa to i64
  %wide.trip.count653 = zext i32 %.0512.lcssa to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %415 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 0, i32 2
  %416 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 0, i32 15
  %417 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 0, i32 12
  %418 = icmp eq i32 %.0512.lcssa, 1
  br label %.outer

.outer:                                           ; preds = %1042, %396
  %.ph = phi i32 [ %584, %1042 ], [ %192, %396 ]
  %.1620.ph = phi %struct.rtx_def* [ %.5, %1042 ], [ %.0466, %396 ]
  %.0474619.ph = phi %struct.rtx_def* [ %.1475, %1042 ], [ null, %396 ]
  %.0477618.ph = phi %struct.rtx_def* [ %.1478., %1042 ], [ null, %396 ]
  %.0494617.ph = phi i32 [ %1044, %1042 ], [ 0, %396 ]
  %.0526616.ph = phi %struct.rtx_def* [ %.1527, %1042 ], [ null, %396 ]
  %.0529615.ph = phi i32 [ %.4533, %1042 ], [ 0, %396 ]
  br label %.thread664

.preheader567:                                    ; preds = %1042
  %419 = icmp eq %struct.rtx_def* %.1475, null
  br i1 %419, label %.preheader566, label %.lr.ph588.preheader

.lr.ph588.preheader:                              ; preds = %.preheader567
  br label %.lr.ph588

.thread664:                                       ; preds = %421, %.outer
  %.0494617 = phi i32 [ %.0494617.ph, %.outer ], [ 1, %421 ]
  %420 = icmp eq i32 %.0494617, 0
  br i1 %420, label %421, label %.loopexit665.loopexit

; <label>:421:                                    ; preds = %.thread664
  br i1 %402, label %.thread664, label %422

; <label>:422:                                    ; preds = %421
  call void @emit_queue() #8
  %423 = load %struct.function*, %struct.function** @cfun, align 8
  %424 = getelementptr inbounds %struct.function, %struct.function* %423, i64 0, i32 2
  %425 = load %struct.expr_status*, %struct.expr_status** %424, align 8
  %426 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %425, i64 0, i32 0
  %427 = load i32, i32* %426, align 8
  %428 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %425, i64 0, i32 2
  %429 = load i32, i32* %428, align 8
  br label %.loopexit665

.loopexit665.loopexit:                            ; preds = %.thread664
  br label %.loopexit665

.loopexit665:                                     ; preds = %.loopexit665.loopexit, %422
  %.0496 = phi i32 [ %427, %422 ], [ 0, %.loopexit665.loopexit ]
  %.0495 = phi i32 [ %429, %422 ], [ 0, %.loopexit665.loopexit ]
  %430 = icmp ne i32 %.0494617, 0
  %431 = load i32, i32* %9, align 4
  %432 = or i32 %431, 256
  %433 = and i32 %431, -257
  %storemerge535 = select i1 %430, i32 %433, i32 %432
  store i32 %storemerge535, i32* %9, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %14, align 8
  call void @start_sequence() #8
  br i1 %420, label %434, label %435

; <label>:434:                                    ; preds = %.loopexit665
  call void @expand_start_target_temps() #8
  br label %435

; <label>:435:                                    ; preds = %434, %.loopexit665
  %436 = load %struct.function*, %struct.function** @cfun, align 8
  %437 = getelementptr inbounds %struct.function, %struct.function* %436, i64 0, i32 2
  %438 = load %struct.expr_status*, %struct.expr_status** %437, align 8
  %439 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %438, i64 0, i32 0
  %440 = load i32, i32* %439, align 8
  %441 = icmp sgt i32 %440, 31
  br i1 %441, label %449, label %442

; <label>:442:                                    ; preds = %435
  %443 = icmp sgt i32 %440, 0
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %442
  %445 = load i32, i32* %9, align 4
  %446 = and i32 %445, 1032
  %447 = icmp ne i32 %446, 0
  %or.cond28 = or i1 %420, %447
  br i1 %or.cond28, label %449, label %450

; <label>:448:                                    ; preds = %442
  br i1 %420, label %449, label %450

; <label>:449:                                    ; preds = %448, %444, %435
  call void @do_pending_stack_adjust() #8
  br label %450

; <label>:450:                                    ; preds = %444, %449, %448
  br i1 %430, label %451, label %.critedge551

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %9, align 4
  %453 = and i32 %452, 4096
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %.critedge, label %455

; <label>:455:                                    ; preds = %451
  %456 = load %struct.function*, %struct.function** @cfun, align 8
  %457 = getelementptr inbounds %struct.function, %struct.function* %456, i64 0, i32 2
  %458 = load %struct.expr_status*, %struct.expr_status** %457, align 8
  %459 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %458, i64 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 4
  br label %.critedge

.critedge:                                        ; preds = %455, %451
  call fastcc void @precompute_arguments(i32 %452, i32 %.0512.lcssa, %struct.arg_data* nonnull %183)
  %462 = load i32, i32* %9, align 4
  %463 = and i32 %462, 4100
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %.critedge551, label %465

; <label>:465:                                    ; preds = %.critedge
  call void @start_sequence() #8
  br label %.critedge551

.critedge551:                                     ; preds = %450, %.critedge, %465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %403, i8* nonnull %404, i64 16, i32 8, i1 false)
  %466 = select i1 %420, i32 0, i32 %127
  %467 = call fastcc i32 @compute_argument_block_size(%struct.args_size* nonnull %5, i32 %466)
  %468 = load %struct.function*, %struct.function** @cfun, align 8
  %469 = getelementptr inbounds %struct.function, %struct.function* %468, i64 0, i32 2
  %470 = load %struct.expr_status*, %struct.expr_status** %469, align 8
  %471 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %470, i64 0, i32 2
  %472 = load i32, i32* %471, align 8
  %473 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %470, i64 0, i32 0
  %474 = load i32, i32* %473, align 8
  %475 = sub nsw i32 %472, %474
  br i1 %420, label %476, label %481

; <label>:476:                                    ; preds = %.critedge551
  %477 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 6), align 16
  %478 = load i64, i64* %405, align 8
  %479 = trunc i64 %478 to i32
  %480 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %479) #8
  store %struct.simple_bitmap_def* %480, %struct.simple_bitmap_def** @stored_args_map, align 8
  call void @sbitmap_zero(%struct.simple_bitmap_def* %480) #8
  br label %.loopexit572

; <label>:481:                                    ; preds = %.critedge551
  %482 = load %union.tree_node*, %union.tree_node** %412, align 8
  %483 = icmp eq %union.tree_node* %482, null
  br i1 %483, label %502, label %484

; <label>:484:                                    ; preds = %481
  %485 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %486 = icmp eq %struct.rtx_def* %485, null
  br i1 %486, label %487, label %494

; <label>:487:                                    ; preds = %484
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %12, %struct.rtx_def* null) #8
  %488 = load %struct.function*, %struct.function** @cfun, align 8
  %489 = getelementptr inbounds %struct.function, %struct.function* %488, i64 0, i32 2
  %490 = load %struct.expr_status*, %struct.expr_status** %489, align 8
  %491 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %490, i64 0, i32 0
  %492 = load i32, i32* %491, align 8
  store i32 %492, i32* %13, align 4
  store i32 0, i32* %491, align 8
  %493 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  br label %494

; <label>:494:                                    ; preds = %487, %484
  %.1530 = phi i32 [ %493, %487 ], [ %.0529615.ph, %484 ]
  %495 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %496 = call %union.tree_node* @convert(%union.tree_node* %495, %union.tree_node* nonnull %482) #8
  %497 = load i64, i64* %406, align 8
  %498 = call %union.tree_node* @size_int_wide(i64 %497, i32 1) #8
  %499 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %496, %union.tree_node* %498) #8
  %500 = call %struct.rtx_def* @expand_expr(%union.tree_node* %499, %struct.rtx_def* null, i32 0, i32 0) #8
  %501 = call %struct.rtx_def* @push_block(%struct.rtx_def* %500, i32 0, i32 0) #8
  br label %.loopexit572

; <label>:502:                                    ; preds = %481
  %503 = load i64, i64* %406, align 8
  %504 = trunc i64 %503 to i32
  %505 = getelementptr inbounds %struct.function, %struct.function* %468, i64 0, i32 11
  %506 = load i32, i32* %505, align 4
  %507 = icmp sgt i32 %504, %506
  br i1 %507, label %508, label %509

; <label>:508:                                    ; preds = %502
  store i32 %504, i32* %505, align 4
  br label %509

; <label>:509:                                    ; preds = %508, %502
  %510 = icmp eq i32 %.ph, 0
  br i1 %510, label %.loopexit572, label %511

; <label>:511:                                    ; preds = %509
  %512 = load i32, i32* @target_flags, align 4
  %513 = and i32 %512, 4096
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %529, label %515

; <label>:515:                                    ; preds = %511
  %516 = icmp sgt i32 %23, %504
  %517 = select i1 %516, i32 %23, i32 %504
  store i32 %517, i32* @highest_outgoing_arg_in_use, align 4
  %518 = sext i32 %517 to i64
  %519 = alloca i8, i64 %518, align 16
  store i8* %519, i8** @stack_usage_map, align 8
  br i1 %413, label %521, label %520

; <label>:520:                                    ; preds = %515
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %519, i8* %24, i64 %414, i32 1, i1 false)
  br label %521

; <label>:521:                                    ; preds = %515, %520
  %522 = icmp slt i32 %23, %504
  br i1 %522, label %523, label %527

; <label>:523:                                    ; preds = %521
  %524 = getelementptr inbounds i8, i8* %519, i64 %414
  %525 = sub nsw i32 %517, %23
  %526 = sext i32 %525 to i64
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 %526, i32 1, i1 false)
  br label %527

; <label>:527:                                    ; preds = %521, %523
  %528 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  br label %.loopexit572

; <label>:529:                                    ; preds = %511
  %530 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %470, i64 0, i32 1
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %547

; <label>:533:                                    ; preds = %529
  %534 = call fastcc i32 @combine_pending_stack_adjustment_and_call(i32 %467, %struct.args_size* nonnull %5, i32 %397)
  %535 = sub nsw i32 %467, %534
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %.thread564, label %542

.thread564:                                       ; preds = %533
  %537 = sub nsw i32 0, %535
  %538 = load %struct.function*, %struct.function** @cfun, align 8
  %539 = getelementptr inbounds %struct.function, %struct.function* %538, i64 0, i32 2
  %540 = load %struct.expr_status*, %struct.expr_status** %539, align 8
  %541 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %540, i64 0, i32 0
  store i32 %537, i32* %541, align 8
  call void @do_pending_stack_adjust() #8
  br label %549

; <label>:542:                                    ; preds = %533
  %543 = load %struct.function*, %struct.function** @cfun, align 8
  %544 = getelementptr inbounds %struct.function, %struct.function* %543, i64 0, i32 2
  %545 = load %struct.expr_status*, %struct.expr_status** %544, align 8
  %546 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %545, i64 0, i32 0
  store i32 0, i32* %546, align 8
  br label %547

; <label>:547:                                    ; preds = %542, %529
  %.0485 = phi i32 [ %535, %542 ], [ %504, %529 ]
  %548 = icmp eq i32 %.0485, 0
  br i1 %548, label %549, label %551

; <label>:549:                                    ; preds = %.thread564, %547
  %550 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  br label %555

; <label>:551:                                    ; preds = %547
  %552 = sext i32 %.0485 to i64
  %553 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %552) #8
  %554 = call %struct.rtx_def* @push_block(%struct.rtx_def* %553, i32 0, i32 0) #8
  br label %555

; <label>:555:                                    ; preds = %551, %549
  %.0513 = phi %struct.rtx_def* [ %550, %549 ], [ %554, %551 ]
  %556 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %.0513) #8
  %557 = load i32, i32* @stack_arg_under_construction, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %576, label %559

; <label>:559:                                    ; preds = %555
  %560 = load i64, i64* %406, align 8
  %561 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %560) #8
  %562 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %563 = icmp eq %struct.rtx_def* %562, null
  br i1 %563, label %564, label %574

; <label>:564:                                    ; preds = %559
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %12, %struct.rtx_def* null) #8
  %565 = load %struct.function*, %struct.function** @cfun, align 8
  %566 = getelementptr inbounds %struct.function, %struct.function* %565, i64 0, i32 2
  %567 = load %struct.expr_status*, %struct.expr_status** %566, align 8
  %568 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %567, i64 0, i32 0
  %569 = load i32, i32* %568, align 8
  store i32 %569, i32* %13, align 4
  store i32 0, i32* %568, align 8
  %570 = load i32, i32* @stack_arg_under_construction, align 4
  store i32 0, i32* @stack_arg_under_construction, align 4
  %571 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %572 = sext i32 %571 to i64
  %573 = alloca i8, i64 %572, align 16
  store i8* %573, i8** @stack_usage_map, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull %573, i8 0, i64 %572, i32 16, i1 false)
  store i32 0, i32* @highest_outgoing_arg_in_use, align 4
  br label %574

; <label>:574:                                    ; preds = %564, %559
  %.2531 = phi i32 [ %570, %564 ], [ %.0529615.ph, %559 ]
  %575 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %561, %struct.rtx_def* null, i32 8) #8
  br label %576

; <label>:576:                                    ; preds = %555, %574
  %.3532 = phi i32 [ %.2531, %574 ], [ %.0529615.ph, %555 ]
  br i1 %408, label %.lr.ph591.preheader, label %.loopexit572

.lr.ph591.preheader:                              ; preds = %576
  br label %.lr.ph591

; <label>:577:                                    ; preds = %.lr.ph591
  %578 = icmp slt i64 %indvars.iv.next, %181
  br i1 %578, label %.lr.ph591, label %.loopexit572.loopexit

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %577
  %indvars.iv = phi i64 [ %indvars.iv.next, %577 ], [ 0, %.lr.ph591.preheader ]
  %579 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv, i32 8
  %580 = load i32, i32* %579, align 8
  %581 = icmp eq i32 %580, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %581, label %577, label %582

; <label>:582:                                    ; preds = %.lr.ph591
  %583 = call %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def* %556) #8
  br label %.loopexit572

.loopexit572.loopexit:                            ; preds = %577
  br label %.loopexit572

.loopexit572:                                     ; preds = %.loopexit572.loopexit, %576, %509, %494, %527, %582, %476
  %584 = phi i32 [ %.ph, %476 ], [ %.ph, %494 ], [ %.ph, %527 ], [ %.ph, %582 ], [ 0, %509 ], [ %.ph, %576 ], [ %.ph, %.loopexit572.loopexit ]
  %.4533 = phi i32 [ %.0529615.ph, %476 ], [ %.1530, %494 ], [ %.0529615.ph, %527 ], [ %.3532, %582 ], [ %.0529615.ph, %509 ], [ %.3532, %576 ], [ %.3532, %.loopexit572.loopexit ]
  %.1514 = phi %struct.rtx_def* [ %477, %476 ], [ %501, %494 ], [ %528, %527 ], [ %583, %582 ], [ null, %509 ], [ %556, %576 ], [ %556, %.loopexit572.loopexit ]
  call fastcc void @compute_argument_addresses(%struct.arg_data* nonnull %183, %struct.rtx_def* %.1514, i32 %.0512.lcssa)
  %585 = load i32, i32* @target_flags, align 4
  %586 = and i32 %585, 2048
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %620

; <label>:588:                                    ; preds = %.loopexit572
  %589 = and i32 %585, 4096
  %590 = icmp eq i32 %589, 0
  %591 = icmp eq %struct.rtx_def* %.1514, null
  %or.cond31 = and i1 %591, %590
  br i1 %or.cond31, label %592, label %620

; <label>:592:                                    ; preds = %588
  %593 = load i64, i64* %406, align 8
  %594 = sext i32 %467 to i64
  %595 = icmp eq i64 %593, %594
  br i1 %595, label %620, label %596

; <label>:596:                                    ; preds = %592
  %597 = load %struct.function*, %struct.function** @cfun, align 8
  %598 = getelementptr inbounds %struct.function, %struct.function* %597, i64 0, i32 2
  %599 = load %struct.expr_status*, %struct.expr_status** %598, align 8
  %600 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %599, i64 0, i32 0
  %601 = load i32, i32* %600, align 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %617, label %603

; <label>:603:                                    ; preds = %596
  %604 = load i32, i32* %9, align 4
  %605 = and i32 %604, 4096
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %617

; <label>:607:                                    ; preds = %603
  %608 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %599, i64 0, i32 1
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %617

; <label>:611:                                    ; preds = %607
  %612 = call fastcc i32 @combine_pending_stack_adjustment_and_call(i32 %467, %struct.args_size* nonnull %5, i32 %397)
  %613 = load %struct.function*, %struct.function** @cfun, align 8
  %614 = getelementptr inbounds %struct.function, %struct.function* %613, i64 0, i32 2
  %615 = load %struct.expr_status*, %struct.expr_status** %614, align 8
  %616 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %615, i64 0, i32 0
  store i32 %612, i32* %616, align 8
  call void @do_pending_stack_adjust() #8
  br label %620

; <label>:617:                                    ; preds = %596, %603, %607
  %618 = sub nsw i64 %593, %594
  %619 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %618) #8
  call void @anti_adjust_stack(%struct.rtx_def* %619) #8
  br label %620

; <label>:620:                                    ; preds = %592, %.loopexit572, %611, %617, %588
  %621 = load %struct.function*, %struct.function** @cfun, align 8
  %622 = getelementptr inbounds %struct.function, %struct.function* %621, i64 0, i32 2
  %623 = load %struct.expr_status*, %struct.expr_status** %622, align 8
  %624 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %623, i64 0, i32 1
  %625 = load i32, i32* %624, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %624, align 4
  %627 = call fastcc %struct.rtx_def* @rtx_for_function_call(%union.tree_node* %40, %union.tree_node* %0)
  %628 = load %union.tree_node*, %union.tree_node** %407, align 8
  %629 = bitcast %union.tree_node* %628 to %struct.tree_type*
  %630 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %629, i64 0, i32 6
  %631 = load i32, i32* %630, align 4
  %632 = and i32 %631, 65024
  %633 = icmp eq i32 %632, 0
  %or.cond34 = or i1 %242, %633
  br i1 %or.cond34, label %637, label %634

; <label>:634:                                    ; preds = %620
  %635 = zext i1 %420 to i32
  %636 = call %struct.rtx_def* @hard_function_value(%union.tree_node* %628, %union.tree_node* %40, i32 %635) #8
  br label %637

; <label>:637:                                    ; preds = %634, %620
  %.0504 = phi %struct.rtx_def* [ null, %620 ], [ %636, %634 ]
  call fastcc void @precompute_register_parameters(i32 %.0512.lcssa, %struct.arg_data* nonnull %183, i32* nonnull %7)
  %638 = load i32, i32* @target_flags, align 4
  %639 = and i32 %638, 4096
  %640 = icmp ne i32 %639, 0
  %or.cond37 = and i1 %430, %640
  br i1 %or.cond37, label %641, label %643

; <label>:641:                                    ; preds = %637
  %642 = call fastcc %struct.rtx_def* @save_fixed_argument_area(%struct.rtx_def* %.1514, i32* nonnull %10, i32* nonnull %11)
  br label %643

; <label>:643:                                    ; preds = %641, %637
  %.1527 = phi %struct.rtx_def* [ %642, %641 ], [ %.0526616.ph, %637 ]
  br i1 %408, label %.lr.ph595, label %._crit_edge596.thread

._crit_edge596.thread:                            ; preds = %643
  %644 = load i32, i32* %7, align 4
  br label %.loopexit

.lr.ph595:                                        ; preds = %643
  %645 = load %union.tree_node*, %union.tree_node** %412, align 8
  %646 = icmp ne %union.tree_node* %645, null
  %647 = zext i1 %646 to i32
  br label %648

; <label>:648:                                    ; preds = %667, %.lr.ph595
  %indvars.iv637 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next638, %667 ]
  %.0497593 = phi i32 [ 0, %.lr.ph595 ], [ %.1498, %667 ]
  %649 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv637
  %650 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv637, i32 4
  %651 = load %struct.rtx_def*, %struct.rtx_def** %650, align 8
  %652 = icmp eq %struct.rtx_def* %651, null
  br i1 %652, label %657, label %653

; <label>:653:                                    ; preds = %648
  %654 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv637, i32 8
  %655 = load i32, i32* %654, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %667, label %657

; <label>:657:                                    ; preds = %653, %648
  %658 = call %struct.rtx_def* @get_last_insn() #8
  %659 = load i32, i32* %9, align 4
  %660 = call fastcc i32 @store_one_arg(%struct.arg_data* %649, %struct.rtx_def* %.1514, i32 %659, i32 %647)
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %666

; <label>:662:                                    ; preds = %657
  br i1 %420, label %663, label %667

; <label>:663:                                    ; preds = %662
  %664 = call fastcc i32 @check_sibcall_argument_overlap(%struct.rtx_def* %658, %struct.arg_data* %649)
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %667, label %666

; <label>:666:                                    ; preds = %663, %657
  br label %667

; <label>:667:                                    ; preds = %663, %653, %666, %662
  %.1498 = phi i32 [ 1, %666 ], [ %.0497593, %663 ], [ %.0497593, %662 ], [ %.0497593, %653 ]
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond = icmp eq i64 %indvars.iv.next638, %wide.trip.count
  br i1 %exitcond, label %._crit_edge596, label %648

._crit_edge596:                                   ; preds = %667
  %668 = load i32, i32* %7, align 4
  %669 = icmp eq i32 %668, 0
  %brmerge634 = or i1 %669, %.not633
  br i1 %brmerge634, label %.loopexit, label %.lr.ph599

.lr.ph599:                                        ; preds = %._crit_edge596
  %670 = load %union.tree_node*, %union.tree_node** %412, align 8
  %671 = icmp ne %union.tree_node* %670, null
  %672 = zext i1 %671 to i32
  br label %673

; <label>:673:                                    ; preds = %692, %.lr.ph599
  %indvars.iv639 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next640, %692 ]
  %.2499598 = phi i32 [ %.1498, %.lr.ph599 ], [ %.3500, %692 ]
  %674 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv639
  %675 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv639, i32 7
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %692, label %678

; <label>:678:                                    ; preds = %673
  %679 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv639, i32 8
  %680 = load i32, i32* %679, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %692

; <label>:682:                                    ; preds = %678
  %683 = call %struct.rtx_def* @get_last_insn() #8
  %684 = load i32, i32* %9, align 4
  %685 = call fastcc i32 @store_one_arg(%struct.arg_data* nonnull %674, %struct.rtx_def* %.1514, i32 %684, i32 %672)
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %691

; <label>:687:                                    ; preds = %682
  br i1 %420, label %688, label %692

; <label>:688:                                    ; preds = %687
  %689 = call fastcc i32 @check_sibcall_argument_overlap(%struct.rtx_def* %683, %struct.arg_data* nonnull %674)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %692, label %691

; <label>:691:                                    ; preds = %688, %682
  br label %692

; <label>:692:                                    ; preds = %688, %678, %673, %691, %687
  %.3500 = phi i32 [ %.2499598, %678 ], [ 1, %691 ], [ %.2499598, %688 ], [ %.2499598, %687 ], [ %.2499598, %673 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond642 = icmp eq i64 %indvars.iv.next640, %wide.trip.count641
  br i1 %exitcond642, label %.loopexit.loopexit, label %673

.loopexit.loopexit:                               ; preds = %692
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge596.thread, %._crit_edge596
  %693 = phi i32 [ %668, %._crit_edge596 ], [ %644, %._crit_edge596.thread ], [ %668, %.loopexit.loopexit ]
  %.4501 = phi i32 [ %.1498, %._crit_edge596 ], [ 0, %._crit_edge596.thread ], [ %.3500, %.loopexit.loopexit ]
  %694 = load i32, i32* @target_flags, align 4
  %695 = and i32 %694, 2048
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %701

; <label>:697:                                    ; preds = %.loopexit
  %698 = and i32 %694, 4096
  %699 = icmp ne i32 %698, 0
  %700 = icmp eq %struct.rtx_def* %.1514, null
  %or.cond40 = and i1 %700, %699
  br i1 %or.cond40, label %702, label %707

; <label>:701:                                    ; preds = %.loopexit
  %.old39 = icmp eq %struct.rtx_def* %.1514, null
  br i1 %.old39, label %702, label %707

; <label>:702:                                    ; preds = %697, %701
  %703 = load i64, i64* %406, align 8
  %704 = sext i32 %467 to i64
  %705 = sub nsw i64 %703, %704
  %706 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %705) #8
  call void @anti_adjust_stack(%struct.rtx_def* %706) #8
  br label %707

; <label>:707:                                    ; preds = %702, %701, %697
  %or.cond43 = and i1 %242, %430
  %or.cond43.not = xor i1 %or.cond43, true
  %or.cond46 = or i1 %409, %or.cond43.not
  br i1 %or.cond46, label %723, label %708

; <label>:708:                                    ; preds = %707
  %709 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %710 = load i32, i32* @target_flags, align 4
  %711 = lshr i32 %710, 25
  %712 = and i32 %711, 1
  %713 = or i32 %712, 4
  %714 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %.1507, %struct.rtx_def* null) #8
  %715 = call %struct.rtx_def* @force_reg(i32 %713, %struct.rtx_def* %714) #8
  %716 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %709, %struct.rtx_def* %715) #8
  %717 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %718 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %717, i64 0, i32 0
  %719 = load i32, i32* %718, align 8
  %720 = and i32 %719, 65535
  %721 = icmp eq i32 %720, 61
  br i1 %721, label %722, label %723

; <label>:722:                                    ; preds = %708
  call void @use_reg(%struct.rtx_def** nonnull %14, %struct.rtx_def* %717) #8
  br label %723

; <label>:723:                                    ; preds = %708, %722, %707
  %724 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %627, %union.tree_node* %40, %struct.rtx_def** nonnull %14, i32 %693, i32 undef)
  %725 = load i32, i32* %9, align 4
  call fastcc void @load_register_parameters(%struct.arg_data* nonnull %183, i32 %.0512.lcssa, %struct.rtx_def** nonnull %14, i32 %725)
  call void @emit_queue() #8
  %726 = call %struct.rtx_def* @get_last_insn() #8
  %727 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %728 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %6, i32 0, %union.tree_node* %727, i32 1) #8
  br i1 %430, label %729, label %754

; <label>:729:                                    ; preds = %723
  %730 = load %struct.function*, %struct.function** @cfun, align 8
  %731 = getelementptr inbounds %struct.function, %struct.function* %730, i64 0, i32 2
  %732 = load %struct.expr_status*, %struct.expr_status** %731, align 8
  %733 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %732, i64 0, i32 2
  %734 = load i32, i32* %733, align 8
  %735 = sext i32 %734 to i64
  %736 = srem i64 %735, %398
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %739, label %738

; <label>:738:                                    ; preds = %729
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3049, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:739:                                    ; preds = %729
  %740 = sext i32 %467 to i64
  %741 = load i64, i64* %406, align 8
  %742 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %743 = load i32, i32* %9, align 4
  call fastcc void @emit_call_1(%struct.rtx_def* %724, %union.tree_node* %40, %union.tree_node* %137, i64 %740, i64 %741, i64 %.0511, %struct.rtx_def* %728, %struct.rtx_def* %.0504, i32 %29, %struct.rtx_def* %742, i32 %743)
  %744 = load %struct.function*, %struct.function** @cfun, align 8
  %745 = getelementptr inbounds %struct.function, %struct.function* %744, i64 0, i32 2
  %746 = load %struct.expr_status*, %struct.expr_status** %745, align 8
  %747 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %746, i64 0, i32 2
  %748 = load i32, i32* %747, align 8
  %749 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %746, i64 0, i32 0
  %750 = load i32, i32* %749, align 8
  %751 = sub nsw i32 %748, %750
  %752 = icmp eq i32 %475, %751
  br i1 %752, label %759, label %753

; <label>:753:                                    ; preds = %739
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3060, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:754:                                    ; preds = %723
  %755 = sext i32 %467 to i64
  %756 = load i64, i64* %406, align 8
  %757 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %758 = load i32, i32* %9, align 4
  call fastcc void @emit_call_1(%struct.rtx_def* %724, %union.tree_node* %40, %union.tree_node* %137, i64 %755, i64 %756, i64 %.0511, %struct.rtx_def* %728, %struct.rtx_def* %.0504, i32 %29, %struct.rtx_def* %757, i32 %758)
  br label %.critedge555

; <label>:759:                                    ; preds = %739
  %760 = load i32, i32* %9, align 4
  %761 = and i32 %760, 4096
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %.critedge554, label %763

; <label>:763:                                    ; preds = %759
  %764 = icmp eq %struct.rtx_def* %.0504, null
  br i1 %764, label %770, label %765

; <label>:765:                                    ; preds = %763
  %766 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0504, i64 0, i32 0
  %767 = load i32, i32* %766, align 8
  %768 = and i32 %767, 65535
  %769 = icmp eq i32 %768, 39
  br i1 %769, label %770, label %773

; <label>:770:                                    ; preds = %765, %763
  %771 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %772 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %771) #8
  br label %.critedge555

; <label>:773:                                    ; preds = %765
  %774 = lshr i32 %767, 16
  %775 = and i32 %774, 255
  %776 = call %struct.rtx_def* @gen_reg_rtx(i32 %775) #8
  %777 = load %struct.tree_common*, %struct.tree_common** %410, align 8
  %778 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %777, i64 0, i32 2
  %779 = load i32, i32* %778, align 8
  %780 = and i32 %779, 255
  %781 = icmp eq i32 %780, 13
  br i1 %781, label %782, label %.preheader570

; <label>:782:                                    ; preds = %773
  %783 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %777, i64 0, i32 1
  %784 = bitcast %union.tree_node** %783 to %struct.tree_type**
  %785 = load %struct.tree_type*, %struct.tree_type** %784, align 8
  %786 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %785, i64 0, i32 7
  %787 = load i32, i32* %786, align 8
  call void @mark_reg_pointer(%struct.rtx_def* %776, i32 %787) #8
  br label %.preheader570

.preheader570:                                    ; preds = %782, %773
  br i1 %408, label %.lr.ph603.preheader, label %._crit_edge604

.lr.ph603.preheader:                              ; preds = %.preheader570
  br label %.lr.ph603

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %.lr.ph603
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %.lr.ph603 ], [ 0, %.lr.ph603.preheader ]
  %.0480602 = phi %struct.rtx_def* [ %790, %.lr.ph603 ], [ null, %.lr.ph603.preheader ]
  %788 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv643, i32 3
  %789 = load %struct.rtx_def*, %struct.rtx_def** %788, align 8
  %790 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %789, %struct.rtx_def* %.0480602) #8
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond646 = icmp eq i64 %indvars.iv.next644, %wide.trip.count645
  br i1 %exitcond646, label %._crit_edge604.loopexit, label %.lr.ph603

._crit_edge604.loopexit:                          ; preds = %.lr.ph603
  br label %._crit_edge604

._crit_edge604:                                   ; preds = %._crit_edge604.loopexit, %.preheader570
  %.0480.lcssa = phi %struct.rtx_def* [ null, %.preheader570 ], [ %790, %._crit_edge604.loopexit ]
  %791 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %724, %struct.rtx_def* %.0480.lcssa) #8
  %792 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %793 = load i32, i32* %9, align 4
  %794 = and i32 %793, 512
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %801, label %796

; <label>:796:                                    ; preds = %._crit_edge604
  %797 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0) #8
  %798 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %797) #8
  %799 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %798) #8
  %800 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %799, %struct.rtx_def* %791) #8
  br label %801

; <label>:801:                                    ; preds = %._crit_edge604, %796
  %.1481 = phi %struct.rtx_def* [ %800, %796 ], [ %791, %._crit_edge604 ]
  call void @emit_libcall_block(%struct.rtx_def* %792, %struct.rtx_def* %776, %struct.rtx_def* nonnull %.0504, %struct.rtx_def* %.1481) #8
  br label %.critedge555

.critedge554:                                     ; preds = %759
  %802 = and i32 %760, 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %.critedge555, label %804

; <label>:804:                                    ; preds = %.critedge554
  %805 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0504, i64 0, i32 0
  %806 = load i32, i32* %805, align 8
  %807 = lshr i32 %806, 16
  %808 = and i32 %807, 255
  %809 = call %struct.rtx_def* @gen_reg_rtx(i32 %808) #8
  %810 = load %struct.tree_common*, %struct.tree_common** %410, align 8
  %811 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %810, i64 0, i32 2
  %812 = load i32, i32* %811, align 8
  %813 = and i32 %812, 255
  %814 = icmp eq i32 %813, 13
  br i1 %814, label %815, label %816

; <label>:815:                                    ; preds = %804
  call void @mark_reg_pointer(%struct.rtx_def* %809, i32 128) #8
  br label %816

; <label>:816:                                    ; preds = %815, %804
  %817 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %809, %struct.rtx_def* nonnull %.0504) #8
  %818 = call %struct.rtx_def* @get_last_insn() #8
  %819 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %818, i64 0, i32 1, i64 6
  %820 = bitcast %union.rtunion_def* %819 to %struct.rtx_def**
  %821 = load %struct.rtx_def*, %struct.rtx_def** %820, align 8
  %822 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 18, %struct.rtx_def* %809, %struct.rtx_def* %821) #8
  store %struct.rtx_def* %822, %struct.rtx_def** %820, align 8
  %823 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %824 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %823) #8
  br label %.critedge555

.critedge555:                                     ; preds = %754, %.critedge554, %816, %770, %801
  %.1505 = phi %struct.rtx_def* [ %.0504, %770 ], [ %776, %801 ], [ %809, %816 ], [ %.0504, %.critedge554 ], [ %.0504, %754 ]
  %825 = load i32, i32* %9, align 4
  %826 = and i32 %825, 66
  %827 = icmp ne i32 %826, 0
  %or.cond49 = or i1 %420, %827
  br i1 %or.cond49, label %828, label %843

; <label>:828:                                    ; preds = %.critedge555
  %829 = call %struct.rtx_def* @get_last_insn() #8
  br label %830

; <label>:830:                                    ; preds = %835, %828
  %.0471 = phi %struct.rtx_def* [ %829, %828 ], [ %838, %835 ]
  %831 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0471, i64 0, i32 0
  %832 = load i32, i32* %831, align 8
  %833 = and i32 %832, 65535
  %834 = icmp eq i32 %833, 34
  br i1 %834, label %841, label %835

; <label>:835:                                    ; preds = %830
  %836 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0471, i64 0, i32 1, i64 1
  %837 = bitcast %union.rtunion_def* %836 to %struct.rtx_def**
  %838 = load %struct.rtx_def*, %struct.rtx_def** %837, align 8
  %839 = icmp eq %struct.rtx_def* %838, %726
  br i1 %839, label %840, label %830

; <label>:840:                                    ; preds = %835
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.expand_call, i64 0, i64 0)) #11
  unreachable

; <label>:841:                                    ; preds = %830
  %842 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %.0471) #8
  %.pre661 = load i32, i32* %9, align 4
  br label %843

; <label>:843:                                    ; preds = %.critedge555, %841
  %844 = phi i32 [ %825, %.critedge555 ], [ %.pre661, %841 ]
  %845 = and i32 %844, 64
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %853, label %847

; <label>:847:                                    ; preds = %843
  %848 = load %struct.function*, %struct.function** @cfun, align 8
  %849 = getelementptr inbounds %struct.function, %struct.function* %848, i64 0, i32 56
  %850 = bitcast i24* %849 to i32*
  %851 = load i32, i32* %850, align 8
  %852 = or i32 %851, 32
  store i32 %852, i32* %850, align 8
  br label %853

; <label>:853:                                    ; preds = %843, %847
  %854 = icmp ne %struct.rtx_def* %.1620.ph, null
  br i1 %854, label %855, label %865

; <label>:855:                                    ; preds = %853
  %856 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1620.ph, i64 0, i32 0
  %857 = load i32, i32* %856, align 8
  %858 = and i32 %857, 65535
  %859 = icmp eq i32 %858, 66
  %or.cond52 = and i1 %242, %859
  %or.cond52.not = xor i1 %or.cond52, true
  %860 = and i32 %857, 67108864
  %861 = icmp eq i32 %860, 0
  %or.cond558 = or i1 %861, %or.cond52.not
  br i1 %or.cond558, label %865, label %862

; <label>:862:                                    ; preds = %855
  %863 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* nonnull %.1620.ph) #8
  %864 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %863) #8
  br label %865

; <label>:865:                                    ; preds = %855, %862, %853
  %866 = call i32 @any_pending_cleanups(i32 1) #8
  %867 = icmp eq i32 %866, 0
  %.not = xor i1 %854, true
  %brmerge = or i1 %867, %.not
  %.4501.mux = select i1 %867, i32 %.4501, i32 1
  br i1 %brmerge, label %878, label %868

; <label>:868:                                    ; preds = %865
  %869 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1620.ph, i64 0, i32 0
  %870 = load i32, i32* %869, align 8
  %871 = and i32 %870, 65535
  %872 = icmp eq i32 %871, 61
  br i1 %872, label %873, label %878

; <label>:873:                                    ; preds = %868
  %874 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1620.ph, i64 0, i32 1, i64 0
  %875 = bitcast %union.rtunion_def* %874 to i32*
  %876 = load i32, i32* %875, align 8
  %877 = icmp ult i32 %876, 53
  %..1 = select i1 %877, %struct.rtx_def* null, %struct.rtx_def* %.1620.ph
  br label %878

; <label>:878:                                    ; preds = %873, %865, %868
  %.5502 = phi i32 [ %.4501.mux, %865 ], [ 1, %873 ], [ 1, %868 ]
  %.3 = phi %struct.rtx_def* [ %.1620.ph, %865 ], [ %..1, %873 ], [ %.1620.ph, %868 ]
  %879 = load %union.tree_node*, %union.tree_node** %407, align 8
  %880 = bitcast %union.tree_node* %879 to %struct.tree_type*
  %881 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %880, i64 0, i32 6
  %882 = load i32, i32* %881, align 4
  %883 = lshr i32 %882, 9
  %884 = and i32 %883, 127
  %885 = icmp eq i32 %884, 0
  %or.cond55 = or i1 %411, %885
  %886 = bitcast %union.tree_node* %879 to %struct.tree_type*
  br i1 %or.cond55, label %887, label %889

; <label>:887:                                    ; preds = %878
  %888 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  br label %960

; <label>:889:                                    ; preds = %878
  br i1 %242, label %890, label %904

; <label>:890:                                    ; preds = %889
  %891 = icmp eq %struct.rtx_def* %.3, null
  br i1 %891, label %897, label %892

; <label>:892:                                    ; preds = %890
  %893 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.3, i64 0, i32 0
  %894 = load i32, i32* %893, align 8
  %895 = and i32 %894, 65535
  %896 = icmp eq i32 %895, 66
  br i1 %896, label %960, label %897

; <label>:897:                                    ; preds = %892, %890
  %898 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %886, i64 0, i32 6
  %899 = load i32, i32* %898, align 4
  %900 = lshr i32 %899, 9
  %901 = and i32 %900, 127
  %902 = call %struct.rtx_def* @memory_address(i32 %901, %struct.rtx_def* nonnull %.1507) #8
  %903 = call %struct.rtx_def* @gen_rtx_MEM(i32 %901, %struct.rtx_def* %902) #8
  call void @set_mem_attributes(%struct.rtx_def* %903, %union.tree_node* nonnull %0, i32 1) #8
  br label %960

; <label>:904:                                    ; preds = %889
  %905 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1505, i64 0, i32 0
  %906 = load i32, i32* %905, align 8
  %907 = and i32 %906, 65535
  %908 = icmp eq i32 %907, 39
  %909 = icmp eq %struct.rtx_def* %.3, null
  br i1 %908, label %910, label %940

; <label>:910:                                    ; preds = %904
  br i1 %909, label %911, label %933

; <label>:911:                                    ; preds = %910
  %912 = getelementptr inbounds %union.tree_node, %union.tree_node* %879, i64 0, i32 0, i32 0, i32 2
  %913 = load i32, i32* %912, align 8
  %914 = lshr i32 %913, 10
  %915 = and i32 %914, 2
  %916 = lshr i32 %882, 19
  %917 = and i32 %916, 4
  %918 = and i32 %913, 255
  %919 = icmp eq i32 %918, 20
  br i1 %919, label %920, label %924

; <label>:920:                                    ; preds = %911
  %921 = getelementptr inbounds %union.tree_node, %union.tree_node* %879, i64 0, i32 0, i32 0, i32 1
  %922 = load %union.tree_node*, %union.tree_node** %921, align 8
  %923 = icmp ne %union.tree_node* %922, null
  br label %924

; <label>:924:                                    ; preds = %920, %911
  %925 = phi i1 [ false, %911 ], [ %923, %920 ]
  %926 = zext i1 %925 to i32
  %927 = shl nuw nsw i32 %926, 3
  %928 = or i32 %917, %915
  %929 = or i32 %928, %927
  %930 = or i32 %929, 1
  %931 = call %union.tree_node* @build_qualified_type(%union.tree_node* nonnull %879, i32 %930) #8
  %932 = call %struct.rtx_def* @assign_temp(%union.tree_node* %931, i32 0, i32 1, i32 1) #8
  call void @preserve_temp_slots(%struct.rtx_def* %932) #8
  br label %933

; <label>:933:                                    ; preds = %924, %910
  %.4 = phi %struct.rtx_def* [ %932, %924 ], [ %.3, %910 ]
  %934 = call i32 @rtx_equal_p(%struct.rtx_def* %.4, %struct.rtx_def* nonnull %.1505) #8
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %960

; <label>:936:                                    ; preds = %933
  %937 = load %union.tree_node*, %union.tree_node** %407, align 8
  %938 = call i64 @int_size_in_bytes(%union.tree_node* %937) #8
  %939 = trunc i64 %938 to i32
  call void @emit_group_store(%struct.rtx_def* %.4, %struct.rtx_def* nonnull %.1505, i32 %939) #8
  br label %960

; <label>:940:                                    ; preds = %904
  br i1 %909, label %953, label %941

; <label>:941:                                    ; preds = %940
  %942 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.3, i64 0, i32 0
  %943 = load i32, i32* %942, align 8
  %944 = lshr i32 %943, 16
  %945 = and i32 %944, 255
  %946 = icmp eq i32 %945, %884
  br i1 %946, label %947, label %953

; <label>:947:                                    ; preds = %941
  %948 = lshr i32 %906, 16
  %949 = and i32 %948, 255
  %950 = icmp eq i32 %884, %949
  br i1 %950, label %951, label %953

; <label>:951:                                    ; preds = %947
  %952 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %.3, %struct.rtx_def* %.1505) #8
  br label %960

; <label>:953:                                    ; preds = %940, %947, %941
  %954 = and i32 %882, 65024
  %955 = icmp eq i32 %954, 26112
  br i1 %955, label %956, label %958

; <label>:956:                                    ; preds = %953
  %957 = call %struct.rtx_def* @copy_blkmode_from_reg(%struct.rtx_def* %.3, %struct.rtx_def* %.1505, %union.tree_node* %879) #8
  br label %960

; <label>:958:                                    ; preds = %953
  %959 = call %struct.rtx_def* @copy_to_reg(%struct.rtx_def* %.1505) #8
  br label %960

; <label>:960:                                    ; preds = %936, %933, %892, %897, %956, %958, %951, %887
  %.6503 = phi i32 [ %.5502, %887 ], [ %.5502, %897 ], [ %.5502, %892 ], [ %.5502, %951 ], [ 1, %956 ], [ %.5502, %958 ], [ 1, %933 ], [ 1, %936 ]
  %.5 = phi %struct.rtx_def* [ %888, %887 ], [ %903, %897 ], [ %.3, %892 ], [ %.3, %951 ], [ %957, %956 ], [ %959, %958 ], [ %.4, %933 ], [ %.4, %936 ]
  %961 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %962 = icmp eq %struct.rtx_def* %961, null
  br i1 %962, label %973, label %963

; <label>:963:                                    ; preds = %960
  %964 = load i32, i32* %9, align 4
  %965 = and i32 %964, 1024
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %973

; <label>:967:                                    ; preds = %963
  call void @emit_stack_restore(i32 0, %struct.rtx_def* nonnull %961, %struct.rtx_def* null) #8
  %968 = load i32, i32* %13, align 4
  %969 = load %struct.function*, %struct.function** @cfun, align 8
  %970 = getelementptr inbounds %struct.function, %struct.function* %969, i64 0, i32 2
  %971 = load %struct.expr_status*, %struct.expr_status** %970, align 8
  %972 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %971, i64 0, i32 0
  store i32 %968, i32* %972, align 8
  store i32 %.4533, i32* @stack_arg_under_construction, align 4
  br label %.sink.split559

; <label>:973:                                    ; preds = %963, %960
  %974 = load i32, i32* @target_flags, align 4
  %975 = and i32 %974, 4096
  %976 = icmp ne i32 %975, 0
  %or.cond58 = and i1 %430, %976
  br i1 %or.cond58, label %977, label %1006

; <label>:977:                                    ; preds = %973
  %978 = icmp eq %struct.rtx_def* %.1527, null
  br i1 %978, label %.preheader569, label %979

; <label>:979:                                    ; preds = %977
  call fastcc void @restore_fixed_argument_area(%struct.rtx_def* nonnull %.1527, %struct.rtx_def* %.1514, i32 undef, i32 -1)
  br label %.preheader569

.preheader569:                                    ; preds = %977, %979
  br i1 %408, label %.lr.ph607.preheader, label %.sink.split559

.lr.ph607.preheader:                              ; preds = %.preheader569
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %1005
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %1005 ], [ 0, %.lr.ph607.preheader ]
  %980 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv647, i32 14
  %981 = load %struct.rtx_def*, %struct.rtx_def** %980, align 8
  %982 = icmp eq %struct.rtx_def* %981, null
  br i1 %982, label %1005, label %983

; <label>:983:                                    ; preds = %.lr.ph607
  %984 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %981, i64 0, i32 0
  %985 = load i32, i32* %984, align 8
  %986 = lshr i32 %985, 16
  %987 = and i32 %986, 255
  %988 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv647, i32 13
  %989 = load %struct.rtx_def*, %struct.rtx_def** %988, align 8
  %990 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %989, i64 0, i32 1, i64 0
  %991 = bitcast %union.rtunion_def* %990 to %struct.rtx_def**
  %992 = load %struct.rtx_def*, %struct.rtx_def** %991, align 8
  %993 = call %struct.rtx_def* @memory_address(i32 %987, %struct.rtx_def* %992) #8
  %994 = call %struct.rtx_def* @gen_rtx_MEM(i32 %987, %struct.rtx_def* %993) #8
  %995 = icmp eq i32 %987, 51
  %996 = load %struct.rtx_def*, %struct.rtx_def** %980, align 8
  br i1 %995, label %999, label %997

; <label>:997:                                    ; preds = %983
  %998 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %994, %struct.rtx_def* %996) #8
  br label %1005

; <label>:999:                                    ; preds = %983
  %1000 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %996) #8
  %1001 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv647, i32 11, i32 0
  %1002 = load i64, i64* %1001, align 8
  %1003 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %1002) #8
  %1004 = call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %994, %struct.rtx_def* %1000, %struct.rtx_def* %1003) #8
  br label %1005

; <label>:1005:                                   ; preds = %.lr.ph607, %999, %997
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond650 = icmp eq i64 %indvars.iv.next648, %wide.trip.count649
  br i1 %exitcond650, label %.sink.split559.loopexit, label %.lr.ph607

.sink.split559.loopexit:                          ; preds = %1005
  br label %.sink.split559

.sink.split559:                                   ; preds = %.sink.split559.loopexit, %.preheader569, %967
  %.7.ph = phi i32 [ 1, %967 ], [ %.6503, %.preheader569 ], [ %.6503, %.sink.split559.loopexit ]
  store i32 %23, i32* @highest_outgoing_arg_in_use, align 4
  store i8* %24, i8** @stack_usage_map, align 8
  br label %1006

; <label>:1006:                                   ; preds = %.sink.split559, %973
  %.7 = phi i32 [ %.6503, %973 ], [ %.7.ph, %.sink.split559 ]
  %1007 = load i32, i32* %9, align 4
  %1008 = and i32 %1007, 8
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %.preheader568, label %1010

; <label>:1010:                                   ; preds = %1006
  %1011 = load %struct.function*, %struct.function** @cfun, align 8
  %1012 = getelementptr inbounds %struct.function, %struct.function* %1011, i64 0, i32 20
  %1013 = load %struct.rtx_def*, %struct.rtx_def** %1012, align 8
  %1014 = icmp eq %struct.rtx_def* %1013, null
  br i1 %1014, label %.preheader568, label %1015

; <label>:1015:                                   ; preds = %1010
  %1016 = getelementptr inbounds %struct.function, %struct.function* %1011, i64 0, i32 22
  call void @emit_stack_save(i32 2, %struct.rtx_def** %1016, %struct.rtx_def* null) #8
  br label %.preheader568

.preheader568:                                    ; preds = %1010, %1006, %1015
  br i1 %408, label %.lr.ph609.preheader, label %._crit_edge610

.lr.ph609.preheader:                              ; preds = %.preheader568
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %1022
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %1022 ], [ 0, %.lr.ph609.preheader ]
  %1017 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv651, i32 15
  %1018 = load %struct.rtx_def**, %struct.rtx_def*** %1017, align 8
  %1019 = icmp eq %struct.rtx_def** %1018, null
  br i1 %1019, label %1022, label %1020

; <label>:1020:                                   ; preds = %.lr.ph609
  %1021 = bitcast %struct.rtx_def** %1018 to i8*
  call void @free(i8* %1021) #8
  br label %1022

; <label>:1022:                                   ; preds = %.lr.ph609, %1020
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond654 = icmp eq i64 %indvars.iv.next652, %wide.trip.count653
  br i1 %exitcond654, label %._crit_edge610.loopexit, label %.lr.ph609

._crit_edge610.loopexit:                          ; preds = %1022
  br label %._crit_edge610

._crit_edge610:                                   ; preds = %._crit_edge610.loopexit, %.preheader568
  br i1 %420, label %1023, label %1024

; <label>:1023:                                   ; preds = %._crit_edge610
  call void @expand_end_target_temps() #8
  br label %1024

; <label>:1024:                                   ; preds = %1023, %._crit_edge610
  %1025 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  br i1 %420, label %1026, label %1042

; <label>:1026:                                   ; preds = %1024
  %1027 = load %struct.function*, %struct.function** @cfun, align 8
  %1028 = getelementptr inbounds %struct.function, %struct.function* %1027, i64 0, i32 2
  %1029 = load %struct.expr_status*, %struct.expr_status** %1028, align 8
  %1030 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1029, i64 0, i32 0
  store i32 %.0496, i32* %1030, align 8
  %1031 = load %struct.function*, %struct.function** @cfun, align 8
  %1032 = getelementptr inbounds %struct.function, %struct.function* %1031, i64 0, i32 2
  %1033 = load %struct.expr_status*, %struct.expr_status** %1032, align 8
  %1034 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %1033, i64 0, i32 2
  store i32 %.0495, i32* %1034, align 8
  br i1 %408, label %.lr.ph613.preheader, label %._crit_edge614

.lr.ph613.preheader:                              ; preds = %1026
  br i1 %lcmp.mod, label %.lr.ph613.prol.loopexit.unr-lcssa, label %.lr.ph613.prol.preheader

.lr.ph613.prol.preheader:                         ; preds = %.lr.ph613.preheader
  br label %.lr.ph613.prol

.lr.ph613.prol:                                   ; preds = %.lr.ph613.prol.preheader
  store %struct.rtx_def* null, %struct.rtx_def** %415, align 16
  store %struct.rtx_def** null, %struct.rtx_def*** %416, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %417, align 16
  br label %.lr.ph613.prol.loopexit.unr-lcssa

.lr.ph613.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph613.preheader, %.lr.ph613.prol
  %indvars.iv655.unr.ph = phi i64 [ 1, %.lr.ph613.prol ], [ 0, %.lr.ph613.preheader ]
  br label %.lr.ph613.prol.loopexit

.lr.ph613.prol.loopexit:                          ; preds = %.lr.ph613.prol.loopexit.unr-lcssa
  br i1 %418, label %._crit_edge614.loopexit, label %.lr.ph613.preheader.new

.lr.ph613.preheader.new:                          ; preds = %.lr.ph613.prol.loopexit
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613, %.lr.ph613.preheader.new
  %indvars.iv655 = phi i64 [ %indvars.iv655.unr.ph, %.lr.ph613.preheader.new ], [ %indvars.iv.next656.1, %.lr.ph613 ]
  %1035 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv655, i32 2
  store %struct.rtx_def* null, %struct.rtx_def** %1035, align 8
  %1036 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv655, i32 15
  store %struct.rtx_def** null, %struct.rtx_def*** %1036, align 8
  %1037 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv655, i32 12
  store %struct.rtx_def* null, %struct.rtx_def** %1037, align 8
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %1038 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv.next656, i32 2
  store %struct.rtx_def* null, %struct.rtx_def** %1038, align 8
  %1039 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv.next656, i32 15
  store %struct.rtx_def** null, %struct.rtx_def*** %1039, align 8
  %1040 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %183, i64 %indvars.iv.next656, i32 12
  store %struct.rtx_def* null, %struct.rtx_def** %1040, align 8
  %indvars.iv.next656.1 = add nsw i64 %indvars.iv655, 2
  %exitcond658.1 = icmp eq i64 %indvars.iv.next656.1, %wide.trip.count657
  br i1 %exitcond658.1, label %._crit_edge614.loopexit.unr-lcssa, label %.lr.ph613

._crit_edge614.loopexit.unr-lcssa:                ; preds = %.lr.ph613
  br label %._crit_edge614.loopexit

._crit_edge614.loopexit:                          ; preds = %.lr.ph613.prol.loopexit, %._crit_edge614.loopexit.unr-lcssa
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %._crit_edge614.loopexit, %1026
  %1041 = load i8*, i8** bitcast (%struct.simple_bitmap_def** @stored_args_map to i8**), align 8
  call void @free(i8* %1041) #8
  br label %1042

; <label>:1042:                                   ; preds = %._crit_edge614, %1024
  %.1478 = phi %struct.rtx_def* [ %1025, %._crit_edge614 ], [ %.0477618.ph, %1024 ]
  %.1475 = phi %struct.rtx_def* [ %.0474619.ph, %._crit_edge614 ], [ %1025, %1024 ]
  %1043 = icmp eq i32 %.7, 0
  %.1478. = select i1 %1043, %struct.rtx_def* %.1478, %struct.rtx_def* null
  %1044 = add nuw nsw i32 %.0494617, 1
  %1045 = icmp slt i32 %1044, 2
  br i1 %1045, label %.outer, label %.preheader567

.preheader566.loopexit:                           ; preds = %1059
  br label %.preheader566

.preheader566:                                    ; preds = %.preheader566.loopexit, %.preheader567
  %1046 = icmp eq %struct.rtx_def* %.1478., null
  br i1 %1046, label %.preheader, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.preheader566
  br label %.lr.ph586

.lr.ph588:                                        ; preds = %.lr.ph588.preheader, %1059
  %.0482587 = phi %struct.rtx_def* [ %1062, %1059 ], [ %.1475, %.lr.ph588.preheader ]
  %1047 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0482587, i64 0, i32 0
  %1048 = load i32, i32* %1047, align 8
  %1049 = and i32 %1048, 65535
  %1050 = icmp eq i32 %1049, 34
  br i1 %1050, label %1051, label %1059

; <label>:1051:                                   ; preds = %.lr.ph588
  %1052 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0482587, i64 0, i32 1, i64 3
  %1053 = bitcast %union.rtunion_def* %1052 to i32**
  %1054 = load i32*, i32** %1053, align 8
  %1055 = load i32, i32* %1054, align 8
  %1056 = and i32 %1055, 65535
  %1057 = icmp eq i32 %1056, 141
  br i1 %1057, label %1058, label %1059

; <label>:1058:                                   ; preds = %1051
  call void @replace_call_placeholder(%struct.rtx_def* nonnull %.0482587, i32 1) #8
  br label %1059

; <label>:1059:                                   ; preds = %.lr.ph588, %1051, %1058
  %1060 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0482587, i64 0, i32 1, i64 2
  %1061 = bitcast %union.rtunion_def* %1060 to %struct.rtx_def**
  %1062 = load %struct.rtx_def*, %struct.rtx_def** %1061, align 8
  %1063 = icmp eq %struct.rtx_def* %1062, null
  br i1 %1063, label %.preheader566.loopexit, label %.lr.ph588

.preheader.loopexit:                              ; preds = %1077
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader566
  %1064 = icmp eq %struct.rtx_def* %.1473, null
  br i1 %1064, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %1077
  %.1483585 = phi %struct.rtx_def* [ %1080, %1077 ], [ %.1478, %.lr.ph586.preheader ]
  %1065 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1483585, i64 0, i32 0
  %1066 = load i32, i32* %1065, align 8
  %1067 = and i32 %1066, 65535
  %1068 = icmp eq i32 %1067, 34
  br i1 %1068, label %1069, label %1077

; <label>:1069:                                   ; preds = %.lr.ph586
  %1070 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1483585, i64 0, i32 1, i64 3
  %1071 = bitcast %union.rtunion_def* %1070 to i32**
  %1072 = load i32*, i32** %1071, align 8
  %1073 = load i32, i32* %1072, align 8
  %1074 = and i32 %1073, 65535
  %1075 = icmp eq i32 %1074, 141
  br i1 %1075, label %1076, label %1077

; <label>:1076:                                   ; preds = %1069
  call void @replace_call_placeholder(%struct.rtx_def* nonnull %.1483585, i32 1) #8
  br label %1077

; <label>:1077:                                   ; preds = %.lr.ph586, %1069, %1076
  %1078 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1483585, i64 0, i32 1, i64 2
  %1079 = bitcast %union.rtunion_def* %1078 to %struct.rtx_def**
  %1080 = load %struct.rtx_def*, %struct.rtx_def** %1079, align 8
  %1081 = icmp eq %struct.rtx_def* %1080, null
  br i1 %1081, label %.preheader.loopexit, label %.lr.ph586

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1094
  %.2484584 = phi %struct.rtx_def* [ %1097, %1094 ], [ %.1473, %.lr.ph.preheader ]
  %1082 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2484584, i64 0, i32 0
  %1083 = load i32, i32* %1082, align 8
  %1084 = and i32 %1083, 65535
  %1085 = icmp eq i32 %1084, 34
  br i1 %1085, label %1086, label %1094

; <label>:1086:                                   ; preds = %.lr.ph
  %1087 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2484584, i64 0, i32 1, i64 3
  %1088 = bitcast %union.rtunion_def* %1087 to i32**
  %1089 = load i32*, i32** %1088, align 8
  %1090 = load i32, i32* %1089, align 8
  %1091 = and i32 %1090, 65535
  %1092 = icmp eq i32 %1091, 141
  br i1 %1092, label %1093, label %1094

; <label>:1093:                                   ; preds = %1086
  call void @replace_call_placeholder(%struct.rtx_def* nonnull %.2484584, i32 1) #8
  br label %1094

; <label>:1094:                                   ; preds = %.lr.ph, %1086, %1093
  %1095 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2484584, i64 0, i32 1, i64 2
  %1096 = bitcast %union.rtunion_def* %1095 to %struct.rtx_def**
  %1097 = load %struct.rtx_def*, %struct.rtx_def** %1096, align 8
  %1098 = icmp eq %struct.rtx_def* %1097, null
  br i1 %1098, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %1094
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %1099 = icmp ne %struct.rtx_def* %.1473, null
  %1100 = icmp ne %struct.rtx_def* %.1478., null
  %or.cond61 = or i1 %1099, %1100
  br i1 %or.cond61, label %1101, label %1115

; <label>:1101:                                   ; preds = %._crit_edge
  br i1 %1099, label %1102, label %1109

; <label>:1102:                                   ; preds = %1101
  %1103 = load %struct.function*, %struct.function** @cfun, align 8
  %1104 = getelementptr inbounds %struct.function, %struct.function* %1103, i64 0, i32 28
  %1105 = bitcast %struct.rtx_def** %1104 to i32**
  %1106 = load i32*, i32** %1105, align 8
  %1107 = load i32, i32* %1106, align 8
  %1108 = or i32 %1107, 268435456
  store i32 %1108, i32* %1106, align 8
  br label %1109

; <label>:1109:                                   ; preds = %1102, %1101
  %1110 = load %struct.function*, %struct.function** @cfun, align 8
  %1111 = getelementptr inbounds %struct.function, %struct.function* %1110, i64 0, i32 28
  %1112 = load %struct.rtx_def*, %struct.rtx_def** %1111, align 8
  %1113 = call %struct.rtx_def* @gen_rtx_fmt_uuuu(i32 141, i32 0, %struct.rtx_def* %.1475, %struct.rtx_def* %.1478., %struct.rtx_def* %.1473, %struct.rtx_def* %1112) #8
  %1114 = call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %1113) #8
  br label %1117

; <label>:1115:                                   ; preds = %._crit_edge
  %1116 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %.1475) #8
  br label %1117

; <label>:1117:                                   ; preds = %1115, %1109
  %1118 = load i32, i32* @expand_call.currently_expanding_call, align 4
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, i32* @expand_call.currently_expanding_call, align 4
  %1120 = load i32, i32* %9, align 4
  %1121 = and i32 %1120, 1024
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1130, label %1123

; <label>:1123:                                   ; preds = %1117
  call void @clear_pending_stack_adjust() #8
  %1124 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %1125 = call %struct.rtx_def* (i32, i32, ...) @gen_rtx(i32 49, i32 0, %struct.rtx_def* %1124) #8
  %1126 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %1125) #8
  %1127 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 8), align 16
  %1128 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %1129 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %1127, %struct.rtx_def* %1128) #8
  call void @save_stack_pointer() #8
  br label %1130

; <label>:1130:                                   ; preds = %1123, %1117, %121
  %.0 = phi %struct.rtx_def* [ %124, %121 ], [ %.5, %1117 ], [ %.5, %1123 ]
  ret %struct.rtx_def* %.0
}

declare %union.tree_node* @get_callee_fndecl(%union.tree_node*) local_unnamed_addr #1

declare void @warning_with_decl(%union.tree_node*, i8*, ...) local_unnamed_addr #1

declare void @warning(i8*, ...) local_unnamed_addr #1

declare i32 @mark_addressable(%union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @flags_from_decl_or_type(%union.tree_node* nocapture readonly) unnamed_addr #3 {
  %2 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 255
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 100
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 1
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %13 = bitcast i48* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 25
  %17 = and i32 %16, 4
  %18 = icmp slt i32 %15, 0
  %19 = or i32 %17, 4608
  %..020 = select i1 %18, i32 %19, i32 %17
  %20 = lshr i32 %3, 13
  %21 = and i32 %20, 16
  %22 = or i32 %..020, %21
  %.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %11, i64 0, i32 0, i32 0, i32 2
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %23

; <label>:23:                                     ; preds = %9, %1
  %24 = phi i32 [ %3, %1 ], [ %.pre, %9 ]
  %.2 = phi i32 [ 0, %1 ], [ %22, %9 ]
  %.0 = phi %union.tree_node* [ %0, %1 ], [ %11, %9 ]
  %25 = and i32 %3, 6144
  %26 = icmp eq i32 %25, 4096
  %27 = or i32 %.2, 4097
  %.3 = select i1 %26, i32 %27, i32 %.2
  %28 = lshr i32 %3, 10
  %29 = and i32 %28, 2
  %30 = or i32 %.3, %29
  %31 = and i32 %24, 255
  %32 = icmp eq i32 %31, 23
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %23
  %34 = bitcast %union.tree_node* %.0 to %struct.tree_type*
  %35 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %34, i64 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 131072
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %33
  %40 = and i32 %30, -5634
  %41 = or i32 %40, 1024
  br label %42

; <label>:42:                                     ; preds = %33, %39, %23
  %.5 = phi i32 [ %41, %39 ], [ %30, %33 ], [ %30, %23 ]
  ret i32 %.5
}

declare i32 @aggregate_value_p(%union.tree_node*) local_unnamed_addr #1

declare i64 @int_size_in_bytes(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @assign_temp(%union.tree_node*, i32, i32, i32) local_unnamed_addr #1

declare void @mark_temp_addr_taken(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @try_to_integrate(%union.tree_node*, %union.tree_node*, %struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*) unnamed_addr #0 {
  %7 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %7, align 8
  %8 = tail call %struct.rtx_def* @get_last_insn() #8
  tail call void @timevar_push(i32 12) #8
  %9 = tail call %struct.rtx_def* @expand_inline_function(%union.tree_node* %0, %union.tree_node* %1, %struct.rtx_def* %2, i32 %3, %union.tree_node* %4, %struct.rtx_def* %5) #8
  tail call void @timevar_pop(i32 12) #8
  %10 = icmp eq %struct.rtx_def* %9, inttoptr (i64 -1 to %struct.rtx_def*)
  br i1 %10, label %53, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @target_flags, align 4
  %13 = and i32 %12, 4096
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @stack_arg_under_construction, align 4
  %16 = icmp eq i32 %15, 0
  %or.cond = or i1 %14, %16
  br i1 %or.cond, label %.thread, label %17

; <label>:17:                                     ; preds = %11
  %18 = icmp eq %struct.rtx_def* %8, null
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i64 0, i32 1, i64 2
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  br label %25

; <label>:23:                                     ; preds = %17
  %24 = tail call %struct.rtx_def* @get_insns() #8
  br label %25

; <label>:25:                                     ; preds = %23, %19
  %26 = phi %struct.rtx_def* [ %22, %19 ], [ %24, %23 ]
  %27 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 19, i32 0
  %28 = load %struct.function*, %struct.function** %27, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, i32 11
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = icmp eq %struct.rtx_def* %26, null
  %or.cond47 = or i1 %31, %32
  br i1 %or.cond47, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.04446 = phi %struct.rtx_def* [ %40, %37 ], [ %26, %.lr.ph.preheader ]
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04446, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %42, label %37

; <label>:37:                                     ; preds = %.lr.ph
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04446, i64 0, i32 1, i64 2
  %39 = bitcast %union.rtunion_def* %38 to %struct.rtx_def**
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8
  %41 = icmp eq %struct.rtx_def* %40, null
  br i1 %41, label %.thread.loopexit, label %.lr.ph

; <label>:42:                                     ; preds = %.lr.ph
  tail call void @start_sequence() #8
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %7, %struct.rtx_def* null) #8
  %43 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 0) #8
  %44 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %43, %struct.rtx_def* null, i32 8) #8
  %45 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %46 = call %struct.rtx_def* @emit_insns_before(%struct.rtx_def* %45, %struct.rtx_def* %26) #8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  call void @emit_stack_restore(i32 0, %struct.rtx_def* %47, %struct.rtx_def* null) #8
  br label %.thread

.thread.loopexit:                                 ; preds = %37
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %25, %11, %42
  %48 = icmp eq %struct.rtx_def* %9, %2
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %.thread
  %50 = call i32 @rtx_equal_p(%struct.rtx_def* %9, %struct.rtx_def* %2) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49, %.thread
  br label %71

; <label>:53:                                     ; preds = %6
  %54 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 5
  %55 = bitcast i48* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 2048
  %58 = load i32, i32* @warn_inline, align 4
  %notlhs = icmp eq i64 %57, 0
  %notrhs = icmp eq i32 %58, 0
  %or.cond3.not = or i1 %notrhs, %notlhs
  %59 = load i32, i32* @flag_no_inline, align 4
  %60 = icmp ne i32 %59, 0
  %or.cond5 = or i1 %or.cond3.not, %60
  %or.cond5.not = xor i1 %or.cond5, true
  %61 = load i32, i32* @optimize, align 4
  %62 = icmp sgt i32 %61, 0
  %or.cond7 = and i1 %62, %or.cond5.not
  br i1 %or.cond7, label %63, label %69

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  tail call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* nonnull %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0)) #8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %69

; <label>:69:                                     ; preds = %63, %53, %68
  %70 = tail call i32 @mark_addressable(%union.tree_node* nonnull %0) #8
  br label %71

; <label>:71:                                     ; preds = %49, %69, %52
  %.0 = phi %struct.rtx_def* [ %9, %52 ], [ inttoptr (i64 -1 to %struct.rtx_def*), %69 ], [ %2, %49 ]
  ret %struct.rtx_def* %.0
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #4

declare %struct.rtx_def* @copy_addr_to_reg(%struct.rtx_def*) local_unnamed_addr #1

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @make_tree(%union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

declare %union.tree_node* @build_pointer_type(%union.tree_node*) local_unnamed_addr #1

declare void @init_cumulative_args(%struct.ix86_args*, %union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @initialize_argument_information(i32, %struct.arg_data*, %struct.args_size*, i32, %union.tree_node* readonly, %union.tree_node*, %struct.ix86_args*, %struct.rtx_def**, i32* nocapture, i32* nocapture, i32* nocapture) unnamed_addr #0 {
  %12 = alloca %struct.args_size, align 8
  %13 = getelementptr inbounds %struct.args_size, %struct.args_size* %2, i64 0, i32 0
  %14 = getelementptr inbounds %struct.args_size, %struct.args_size* %2, i64 0, i32 1
  %15 = bitcast %struct.args_size* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 8, i1 false)
  %16 = load i32, i32* @target_flags, align 4
  %17 = and i32 %16, 6144
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq %union.tree_node* %4, null
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %20 = add nsw i32 %0, -1
  %21 = bitcast %struct.args_size* %2 to i8*
  %22 = bitcast %struct.args_size* %12 to i8*
  %23 = sext i32 %20 to i64
  %24 = select i1 %18, i64 %23, i64 0
  %25 = select i1 %18, i64 -1, i64 1
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %324
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %324 ]
  %.01777 = phi i32 [ 0, %.lr.ph ], [ %330, %324 ]
  %.01805 = phi %union.tree_node* [ %4, %.lr.ph ], [ %329, %324 ]
  %27 = getelementptr inbounds %union.tree_node, %union.tree_node* %.01805, i64 0, i32 0, i32 2
  %28 = bitcast i32* %27 to %union.tree_node**
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %30 = getelementptr inbounds %union.tree_node, %union.tree_node* %29, i64 0, i32 0, i32 0, i32 1
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8
  %32 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv
  %33 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %32, i64 0, i32 0
  store %union.tree_node* %29, %union.tree_node** %33, align 8
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %35 = icmp eq %union.tree_node* %31, %34
  br i1 %35, label %41, label %36

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds %union.tree_node, %union.tree_node* %31, i64 0, i32 0, i32 2
  %38 = bitcast i32* %37 to %union.tree_node**
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = icmp eq %union.tree_node* %39, null
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %36, %26
  %42 = load i64, i64* bitcast (%union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11) to i64*), align 8
  %43 = bitcast %struct.arg_data* %32 to i64*
  store i64 %42, i64* %43, align 8
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  br label %45

; <label>:45:                                     ; preds = %36, %41
  %.0181 = phi %union.tree_node* [ %44, %41 ], [ %31, %36 ]
  %46 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0181, i64 0, i32 0, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %45
  %51 = bitcast %union.tree_node* %.0181 to %struct.tree_type*
  %52 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i64 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 524288
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %union.tree_node, %union.tree_node* %.0181, i64 0, i32 0, i32 1
  %58 = bitcast i8** %57 to %struct.tree_common**
  %59 = load %struct.tree_common*, %struct.tree_common** %58, align 8
  %60 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %59, i64 0, i32 1
  %61 = load %union.tree_node*, %union.tree_node** %60, align 8
  br label %62

; <label>:62:                                     ; preds = %50, %56, %45
  %.1182 = phi %union.tree_node* [ %61, %56 ], [ %.0181, %50 ], [ %.0181, %45 ]
  %63 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1182, i64 0, i32 0, i32 2
  %64 = bitcast i32* %63 to %union.tree_node**
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = getelementptr inbounds %union.tree_node, %union.tree_node* %65, i64 0, i32 0, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 25
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %62
  %71 = call i32 @contains_placeholder_p(%union.tree_node* %65) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70, %62
  %74 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1182, i64 0, i32 0, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %189, label %78

; <label>:78:                                     ; preds = %70, %73
  %79 = load %struct.function*, %struct.function** @cfun, align 8
  %80 = getelementptr inbounds %struct.function, %struct.function* %79, i64 0, i32 56
  %81 = bitcast i24* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 4096
  %84 = icmp eq i32 %83, 0
  %85 = load %union.tree_node*, %union.tree_node** %33, align 8
  %86 = getelementptr inbounds %union.tree_node, %union.tree_node* %85, i64 0, i32 0, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 50
  %90 = bitcast %union.tree_node* %85 to %struct.tree_exp*
  br i1 %84, label %130, label %91

; <label>:91:                                     ; preds = %78
  br i1 %89, label %92, label %126

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds %union.tree_node, %union.tree_node* %85, i64 0, i32 0, i32 2
  %94 = getelementptr inbounds i32, i32* %93, i64 2
  %95 = bitcast i32* %94 to %union.tree_node**
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = getelementptr inbounds %union.tree_node, %union.tree_node* %96, i64 0, i32 0, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 255
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 100
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %92
  %105 = getelementptr inbounds %union.tree_node, %union.tree_node* %96, i64 0, i32 0, i32 17
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = icmp eq %struct.rtx_def* %106, null
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %104
  call void @make_decl_rtl(%union.tree_node* nonnull %96, i8* null) #8
  %109 = bitcast %struct.arg_data* %32 to %struct.tree_exp**
  %110 = load %struct.tree_exp*, %struct.tree_exp** %109, align 8
  %111 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %110, i64 0, i32 2, i64 1
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  br label %113

; <label>:113:                                    ; preds = %104, %108
  %114 = phi %struct.tree_exp* [ %110, %108 ], [ %90, %104 ]
  %.sink = phi %union.tree_node* [ %112, %108 ], [ %96, %104 ]
  %115 = getelementptr inbounds %union.tree_node, %union.tree_node* %.sink, i64 0, i32 0, i32 17
  %116 = bitcast %struct.rtx_def** %115 to i32**
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 61
  br i1 %120, label %126, label %121

; <label>:121:                                    ; preds = %113
  %122 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %114, i64 0, i32 2, i64 1
  %123 = bitcast %union.tree_node** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %struct.arg_data* %32 to i64*
  store i64 %124, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %121, %113, %92, %91
  %127 = call %union.tree_node* @build_pointer_type(%union.tree_node* %.1182) #8
  %128 = load %union.tree_node*, %union.tree_node** %33, align 8
  %129 = call %union.tree_node* @build1(i32 121, %union.tree_node* %127, %union.tree_node* %128) #8
  br label %.sink.split

; <label>:130:                                    ; preds = %78
  br i1 %89, label %131, label %135

; <label>:131:                                    ; preds = %130
  %132 = call %union.tree_node* @build_pointer_type(%union.tree_node* %.1182) #8
  %133 = load %union.tree_node*, %union.tree_node** %33, align 8
  %134 = call %union.tree_node* @build1(i32 121, %union.tree_node* %132, %union.tree_node* %133) #8
  br label %.sink.split

; <label>:135:                                    ; preds = %130
  %136 = load %union.tree_node*, %union.tree_node** %64, align 8
  %137 = icmp eq %union.tree_node* %136, null
  br i1 %137, label %157, label %138

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %union.tree_node, %union.tree_node* %136, i64 0, i32 0, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 25
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @flag_stack_check, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %178, label %146

; <label>:146:                                    ; preds = %143
  %147 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1182, i64 0, i32 0, i32 4
  %148 = load %union.tree_node*, %union.tree_node** %147, align 8
  %149 = load i32, i32* @target_flags, align 4
  %150 = lshr i32 %149, 23
  %151 = and i32 %150, 4
  %152 = sub nsw i32 4092, %151
  %153 = udiv i32 %152, 100
  %154 = zext i32 %153 to i64
  %155 = call i32 @compare_tree_int(%union.tree_node* %148, i64 %154) #8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %138, %135, %146
  %158 = load %union.tree_node*, %union.tree_node** %28, align 8
  %159 = call %struct.rtx_def* @expr_size(%union.tree_node* %158) #8
  %160 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  %161 = icmp eq %struct.rtx_def* %160, null
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %157
  call void @emit_stack_save(i32 0, %struct.rtx_def** nonnull %7, %struct.rtx_def* null) #8
  %163 = load %struct.function*, %struct.function** @cfun, align 8
  %164 = getelementptr inbounds %struct.function, %struct.function* %163, i64 0, i32 2
  %165 = load %struct.expr_status*, %struct.expr_status** %164, align 8
  %166 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %165, i64 0, i32 0
  %167 = load i32, i32* %166, align 8
  store i32 %167, i32* %8, align 4
  %168 = load %struct.function*, %struct.function** @cfun, align 8
  %169 = getelementptr inbounds %struct.function, %struct.function* %168, i64 0, i32 2
  %170 = load %struct.expr_status*, %struct.expr_status** %169, align 8
  %171 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %170, i64 0, i32 0
  store i32 0, i32* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %162, %157
  %173 = getelementptr inbounds %union.tree_node, %union.tree_node* %.1182, i64 0, i32 0, i32 7
  %174 = bitcast %union.tree_node** %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = call %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def* %159, %struct.rtx_def* null, i32 %175) #8
  %177 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %176) #8
  call void @set_mem_attributes(%struct.rtx_def* %177, %union.tree_node* nonnull %.1182, i32 1) #8
  br label %180

; <label>:178:                                    ; preds = %143, %146
  %179 = call %struct.rtx_def* @assign_temp(%union.tree_node* nonnull %.1182, i32 0, i32 1, i32 0) #8
  br label %180

; <label>:180:                                    ; preds = %178, %172
  %.0178 = phi %struct.rtx_def* [ %177, %172 ], [ %179, %178 ]
  %181 = load %union.tree_node*, %union.tree_node** %33, align 8
  %182 = call %struct.rtx_def* @store_expr(%union.tree_node* %181, %struct.rtx_def* %.0178, i32 0) #8
  %183 = load i32, i32* %10, align 4
  %184 = and i32 %183, -4610
  store i32 %184, i32* %10, align 4
  %185 = call %union.tree_node* @build_pointer_type(%union.tree_node* nonnull %.1182) #8
  %186 = call %union.tree_node* @make_tree(%union.tree_node* nonnull %.1182, %struct.rtx_def* %.0178) #8
  %187 = call %union.tree_node* @build1(i32 121, %union.tree_node* %185, %union.tree_node* %186) #8
  br label %.sink.split

.sink.split:                                      ; preds = %131, %180, %126
  %.sink3 = phi %union.tree_node* [ %129, %126 ], [ %187, %180 ], [ %134, %131 ]
  store %union.tree_node* %.sink3, %union.tree_node** %33, align 8
  %188 = call %union.tree_node* @build_pointer_type(%union.tree_node* %.1182) #8
  %.phi.trans.insert = getelementptr inbounds %union.tree_node, %union.tree_node* %188, i64 0, i32 0, i32 0, i32 2
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %189

; <label>:189:                                    ; preds = %.sink.split, %73
  %190 = phi i32 [ %75, %73 ], [ %.pre, %.sink.split ]
  %.2 = phi %union.tree_node* [ %.1182, %73 ], [ %188, %.sink.split ]
  %191 = bitcast %union.tree_node* %.2 to %struct.tree_type*
  %192 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %191, i64 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = lshr i32 %193, 9
  %195 = and i32 %194, 127
  %196 = getelementptr inbounds %union.tree_node, %union.tree_node* %.2, i64 0, i32 0, i32 0, i32 2
  %197 = lshr i32 %190, 13
  %198 = and i32 %197, 1
  %199 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 6
  store i32 %198, i32* %199, align 8
  %200 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 1
  store i32 %195, i32* %200, align 8
  %201 = icmp slt i32 %.01777, %3
  %202 = zext i1 %201 to i32
  %203 = call %struct.rtx_def* @function_arg(%struct.ix86_args* %6, i32 %195, %union.tree_node* %.2, i32 %202) #8
  %204 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 4
  store %struct.rtx_def* %203, %struct.rtx_def** %204, align 8
  %205 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 5
  store %struct.rtx_def* %203, %struct.rtx_def** %205, align 8
  %206 = icmp eq %struct.rtx_def* %203, null
  br i1 %206, label %209, label %207

; <label>:207:                                    ; preds = %189
  %208 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 7
  store i32 0, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %189, %207
  %210 = icmp eq %union.tree_node* %.2, null
  br i1 %210, label %228, label %211

; <label>:211:                                    ; preds = %209
  %212 = getelementptr inbounds %union.tree_node, %union.tree_node* %.2, i64 0, i32 0, i32 2
  %213 = bitcast i32* %212 to %struct.tree_common**
  %214 = load %struct.tree_common*, %struct.tree_common** %213, align 8
  %215 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %214, i64 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, 255
  %218 = icmp eq i32 %217, 25
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %196, align 8
  %221 = and i32 %220, 1024
  %222 = icmp ne i32 %221, 0
  %223 = icmp eq i32 %195, 6
  %or.cond = or i1 %223, %222
  br i1 %or.cond, label %228, label %224

; <label>:224:                                    ; preds = %219
  %225 = icmp eq i32 %195, 51
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %224
  %227 = call i64 @int_size_in_bytes(%union.tree_node* nonnull %.2) #8
  %.pre8 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  br label %228

; <label>:228:                                    ; preds = %211, %209, %226, %219, %224
  %229 = phi %struct.rtx_def* [ %203, %209 ], [ %203, %219 ], [ %203, %211 ], [ %203, %224 ], [ %.pre8, %226 ]
  %230 = phi i32 [ 0, %209 ], [ 1, %219 ], [ 1, %211 ], [ 0, %224 ], [ 0, %226 ]
  %231 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 8
  store i32 %230, i32* %231, align 8
  %232 = icmp eq %struct.rtx_def* %229, null
  br i1 %232, label %249, label %233

; <label>:233:                                    ; preds = %228
  %234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i64 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 39
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i64 0, i32 1, i64 0
  %240 = bitcast %union.rtunion_def* %239 to %struct.rtvec_def**
  %241 = load %struct.rtvec_def*, %struct.rtvec_def** %240, align 8
  %242 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %241, i64 0, i32 1, i64 0
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 1, i64 0
  %245 = bitcast %union.rtunion_def* %244 to %struct.rtx_def**
  %246 = load %struct.rtx_def*, %struct.rtx_def** %245, align 8
  %247 = icmp eq %struct.rtx_def* %246, null
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %238
  store i32 1, i32* %231, align 8
  br label %249

; <label>:249:                                    ; preds = %228, %248, %238, %233
  %250 = phi i32 [ %230, %228 ], [ 1, %248 ], [ %230, %238 ], [ %230, %233 ]
  %251 = load i32, i32* %196, align 8
  %252 = and i32 %251, 1024
  %253 = icmp eq i32 %252, 0
  %254 = icmp eq i32 %250, 0
  %brmerge = or i1 %254, %232
  %or.cond14 = and i1 %253, %brmerge
  br i1 %or.cond14, label %256, label %255

; <label>:255:                                    ; preds = %249
  store i32 1, i32* %9, align 4
  %.pre9 = load i32, i32* %196, align 8
  br label %256

; <label>:256:                                    ; preds = %249, %255
  %257 = phi i32 [ %.pre9, %255 ], [ %251, %249 ]
  %258 = and i32 %257, 1024
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %10, align 4
  %262 = and i32 %261, -4097
  store i32 %262, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %256, %260
  %264 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %265 = icmp eq %struct.rtx_def* %264, null
  br i1 %265, label %273, label %266

; <label>:266:                                    ; preds = %263
  %267 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 7
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %231, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %278, label %273

; <label>:273:                                    ; preds = %270, %266, %263
  %274 = icmp ne %struct.rtx_def* %264, null
  %275 = zext i1 %274 to i32
  %276 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 9
  %277 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11
  call void @locate_and_pad_parm(i32 %195, %union.tree_node* %.2, i32 %275, %union.tree_node* %5, %struct.args_size* %2, %struct.args_size* %276, %struct.args_size* %277, %struct.args_size* nonnull %12) #8
  %.pre10 = load i32, i32* %231, align 8
  br label %278

; <label>:278:                                    ; preds = %270, %273
  %279 = phi i32 [ 0, %270 ], [ %.pre10, %273 ]
  %280 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 10
  %281 = bitcast %struct.args_size* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %21, i64 16, i32 8, i1 false)
  %282 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 17
  %283 = bitcast %struct.args_size* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* nonnull %22, i64 16, i32 8, i1 false)
  %284 = icmp eq i32 %279, 0
  br i1 %284, label %285, label %._crit_edge11

._crit_edge11:                                    ; preds = %278
  %.phi.trans.insert12 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11, i32 0
  %.pre13 = load i64, i64* %.phi.trans.insert12, align 8
  br label %302

; <label>:285:                                    ; preds = %278
  %286 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 7
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @target_flags, align 4
  %289 = and i32 %288, 33554432
  %290 = lshr exact i32 %289, 23
  %291 = add nuw nsw i32 %290, 4
  %292 = mul nsw i32 %291, %287
  %293 = lshr exact i32 %289, 20
  %294 = add nuw nsw i32 %293, 32
  %295 = lshr exact i32 %294, 3
  %296 = srem i32 %292, %295
  %297 = sub i32 %292, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11, i32 0
  %300 = load i64, i64* %299, align 8
  %301 = sub nsw i64 %300, %298
  store i64 %301, i64* %299, align 8
  br label %302

; <label>:302:                                    ; preds = %._crit_edge11, %285
  %303 = phi i64 [ %.pre13, %._crit_edge11 ], [ %301, %285 ]
  %304 = load i64, i64* %13, align 8
  %305 = add nsw i64 %304, %303
  store i64 %305, i64* %13, align 8
  %306 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 11, i32 1
  %307 = load %union.tree_node*, %union.tree_node** %306, align 8
  %308 = icmp eq %union.tree_node* %307, null
  br i1 %308, label %324, label %309

; <label>:309:                                    ; preds = %302
  %310 = call i32 @host_integerp(%union.tree_node* nonnull %307, i32 0) #8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %316, label %312

; <label>:312:                                    ; preds = %309
  %313 = call i64 @tree_low_cst(%union.tree_node* nonnull %307, i32 0) #8
  %314 = load i64, i64* %13, align 8
  %315 = add nsw i64 %314, %313
  store i64 %315, i64* %13, align 8
  br label %324

; <label>:316:                                    ; preds = %309
  %317 = load %union.tree_node*, %union.tree_node** %14, align 8
  %318 = icmp eq %union.tree_node* %317, null
  %319 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %320 = call %union.tree_node* @convert(%union.tree_node* %319, %union.tree_node* nonnull %307) #8
  br i1 %318, label %323, label %321

; <label>:321:                                    ; preds = %316
  %322 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* nonnull %317, %union.tree_node* %320) #8
  br label %323

; <label>:323:                                    ; preds = %316, %321
  %.sink5 = phi %union.tree_node* [ %322, %321 ], [ %320, %316 ]
  store %union.tree_node* %.sink5, %union.tree_node** %14, align 8
  br label %324

; <label>:324:                                    ; preds = %302, %323, %312
  %325 = load i32, i32* %192, align 4
  %326 = lshr i32 %325, 9
  %327 = and i32 %326, 127
  call void @function_arg_advance(%struct.ix86_args* %6, i32 %327, %union.tree_node* %.2, i32 %202) #8
  %328 = getelementptr inbounds %union.tree_node, %union.tree_node* %.01805, i64 0, i32 0, i32 0, i32 0
  %329 = load %union.tree_node*, %union.tree_node** %328, align 8
  %indvars.iv.next = add i64 %indvars.iv, %25
  %330 = add nuw nsw i32 %.01777, 1
  %331 = icmp eq %union.tree_node* %329, null
  br i1 %331, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %324
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @finalize_must_preallocate(i32, i32, %struct.arg_data* nocapture readonly, %struct.args_size* nocapture readonly) unnamed_addr #0 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %.preheader, label %54

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %.02837 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %45 ]
  %.02936 = phi i32 [ 0, %.lr.ph.preheader ], [ %.130, %45 ]
  %8 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv
  %9 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 7
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %.lr.ph
  %13 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 8
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %12, %.lr.ph
  %17 = icmp eq i32 %.02936, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 4
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = icmp eq %struct.rtx_def* %20, null
  %..031 = zext i1 %21 to i32
  br label %22

; <label>:22:                                     ; preds = %18, %12, %16
  %.132 = phi i32 [ 0, %16 ], [ 0, %12 ], [ %..031, %18 ]
  %.130 = phi i32 [ 0, %16 ], [ 1, %12 ], [ %.02936, %18 ]
  %23 = bitcast %struct.arg_data* %8 to %struct.tree_common**
  %24 = load %struct.tree_common*, %struct.tree_common** %23, align 8
  %25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i64 0, i32 1
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_type*
  %28 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %27, i64 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 65024
  %31 = icmp eq i32 %30, 26112
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %24, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %trunc = trunc i32 %34 to i8
  switch i8 %trunc, label %35 [
    i8 53, label %40
    i8 50, label %40
    i8 51, label %40
  ]

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds %union.tree_node, %union.tree_node* %26, i64 0, i32 0, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 1024
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %32, %32, %32, %35
  %41 = tail call i64 @int_size_in_bytes(%union.tree_node* %26) #8
  %42 = zext i32 %.02837 to i64
  %43 = add i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %45

; <label>:45:                                     ; preds = %35, %22, %40
  %.1 = phi i32 [ %44, %40 ], [ %.02837, %35 ], [ %.02837, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp slt i64 %indvars.iv.next, %7
  %47 = icmp eq i32 %.132, 0
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %45
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.031.lcssa = phi i32 [ 0, %.preheader ], [ %.132, %.critedge.loopexit ]
  %.028.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %.critedge.loopexit ]
  %48 = shl nsw i32 %.028.lcssa, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.args_size, %struct.args_size* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp sge i64 %49, %51
  %53 = icmp sgt i64 %51, 0
  %or.cond33 = and i1 %52, %53
  %..03134 = select i1 %or.cond33, i32 1, i32 %.031.lcssa
  ret i32 %..03134

; <label>:54:                                     ; preds = %4
  ret i32 %0
}

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @copy_to_reg(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @any_pending_cleanups(i32) local_unnamed_addr #1

declare i32 @ix86_return_pops_args(%union.tree_node*, %union.tree_node*, i32) local_unnamed_addr #1

declare i32 @unsafe_for_reeval(%union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @unsave_expr(%union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @build_decl(i32, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare void @emit_queue() local_unnamed_addr #1

declare void @start_sequence() local_unnamed_addr #1

declare void @expand_start_target_temps() local_unnamed_addr #1

declare i32 @optimize_tail_recursion(%union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @get_last_insn() local_unnamed_addr #1

declare %struct.rtx_def* @get_insns() local_unnamed_addr #1

declare void @expand_end_target_temps() local_unnamed_addr #1

declare void @end_sequence() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @emit_library_call(%struct.rtx_def*, i32, i32, i32, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %7 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.va_start(i8* nonnull %7)
  %8 = call fastcc %struct.rtx_def* @emit_library_call_value_1(i32 0, %struct.rtx_def* %0, %struct.rtx_def* null, i32 %1, i32 %2, i32 %3, %struct.__va_list_tag* nonnull %6)
  call void @llvm.va_end(i8* nonnull %7)
  ret void
}

declare %struct.rtx_def* @gen_rtx_fmt_s(i32, i32, i8*) local_unnamed_addr #1

declare void @do_pending_stack_adjust() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @precompute_arguments(i32, i32, %struct.arg_data* nocapture) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = and i32 %0, 4096
  %6 = icmp eq i32 %5, 0
  %7 = sext i32 %1 to i64
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  br i1 %6, label %9, label %17

; <label>:9:                                      ; preds = %8
  %10 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 0
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = load i32, i32* @target_flags, align 4
  %13 = lshr i32 %12, 12
  %.lobit = and i32 %13, 1
  %14 = xor i32 %.lobit, 1
  %15 = tail call fastcc i32 @calls_function(%union.tree_node* %11, i32 %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %51, label %17

; <label>:17:                                     ; preds = %9, %8
  %18 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv
  %19 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %18, i64 0, i32 0
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = getelementptr inbounds %union.tree_node, %union.tree_node* %20, i64 0, i32 0, i32 0, i32 1
  %22 = bitcast %union.tree_node** %21 to %struct.tree_common**
  %23 = load %struct.tree_common*, %struct.tree_common** %22, align 8
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %17
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 1512, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.precompute_arguments, i64 0, i64 0)) #11
  unreachable

; <label>:29:                                     ; preds = %17
  %30 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %20, %struct.rtx_def* null, i32 0, i32 0) #8
  %31 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 2
  store %struct.rtx_def* %30, %struct.rtx_def** %31, align 8
  tail call void @emit_queue() #8
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = tail call %struct.rtx_def* @protect_from_queue(%struct.rtx_def* %32, i32 0) #8
  store %struct.rtx_def* %33, %struct.rtx_def** %31, align 8
  %34 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 3
  store %struct.rtx_def* %33, %struct.rtx_def** %34, align 8
  %35 = bitcast %struct.arg_data* %18 to %struct.tree_common**
  %36 = load %struct.tree_common*, %struct.tree_common** %35, align 8
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i64 0, i32 1
  %38 = bitcast %union.tree_node** %37 to %struct.tree_type**
  %39 = load %struct.tree_type*, %struct.tree_type** %38, align 8
  %40 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %39, i64 0, i32 6
  %41 = load i32, i32* %40, align 4
  %42 = lshr i32 %41, 9
  %43 = and i32 %42, 127
  %44 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %29
  %48 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %2, i64 %indvars.iv, i32 6
  %49 = load i32, i32* %48, align 8
  %50 = tail call %struct.rtx_def* @convert_modes(i32 %45, i32 %43, %struct.rtx_def* %33, i32 %49) #8
  store %struct.rtx_def* %50, %struct.rtx_def** %31, align 8
  br label %51

; <label>:51:                                     ; preds = %29, %9, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp slt i64 %indvars.iv.next, %7
  br i1 %52, label %8, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @compute_argument_block_size(%struct.args_size* nocapture, i32) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.args_size, %struct.args_size* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = load i32, i32* @target_flags, align 4
  %7 = and i32 %6, 4096
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %2
  %10 = lshr i32 %6, 20
  %11 = and i32 %10, 32
  %12 = add nuw nsw i32 %11, 32
  %13 = icmp slt i32 %12, %1
  %.1 = select i1 %13, i32 %12, i32 %1
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %.0 = phi i32 [ %1, %2 ], [ %.1, %9 ]
  %15 = getelementptr inbounds %struct.args_size, %struct.args_size* %0, i64 0, i32 1
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = icmp eq %union.tree_node* %16, null
  br i1 %17, label %38, label %18

; <label>:18:                                     ; preds = %14
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %20 = tail call %union.tree_node* @convert(%union.tree_node* %19, %union.tree_node* nonnull %16) #8
  %21 = load i64, i64* %3, align 8
  %22 = tail call %union.tree_node* @size_int_wide(i64 %21, i32 1) #8
  %23 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %20, %union.tree_node* %22) #8
  store %union.tree_node* %23, %union.tree_node** %15, align 8
  store i64 0, i64* %3, align 8
  %24 = sdiv i32 %.0, 8
  %25 = icmp sgt i32 %.0, 15
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %18
  %27 = load %struct.function*, %struct.function** @cfun, align 8
  %28 = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, i32 2
  %29 = load %struct.expr_status*, %struct.expr_status** %28, align 8
  %30 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %24, -1
  %33 = and i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %26
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 1425, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__FUNCTION__.compute_argument_block_size, i64 0, i64 0)) #11
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = tail call %union.tree_node* @round_up(%union.tree_node* %23, i32 %24) #8
  store %union.tree_node* %37, %union.tree_node** %15, align 8
  br label %55

; <label>:38:                                     ; preds = %14
  %39 = sdiv i32 %.0, 8
  %40 = icmp sgt i32 %39, 1
  %. = select i1 %40, i32 %39, i32 1
  %41 = load %struct.function*, %struct.function** @cfun, align 8
  %42 = getelementptr inbounds %struct.function, %struct.function* %41, i64 0, i32 2
  %43 = load %struct.expr_status*, %struct.expr_status** %42, align 8
  %44 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %43, i64 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = zext i32 %. to i64
  %48 = add nsw i64 %47, -1
  %49 = add i64 %48, %4
  %50 = add i64 %49, %46
  %51 = srem i64 %50, %47
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, %46
  %54 = icmp sgt i64 %53, 0
  %.2 = select i1 %54, i64 %53, i64 0
  store i64 %.2, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %18, %36, %38
  ret i32 %5
}

declare %struct.simple_bitmap_def* @sbitmap_alloc(i32) local_unnamed_addr #1

declare void @sbitmap_zero(%struct.simple_bitmap_def*) local_unnamed_addr #1

declare void @emit_stack_save(i32, %struct.rtx_def**, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @push_block(%struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) local_unnamed_addr #1

declare %union.tree_node* @size_int_wide(i64, i32) local_unnamed_addr #1

declare %union.tree_node* @size_binop(i32, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @combine_pending_stack_adjustment_and_call(i32, %struct.args_size* nocapture, i32) unnamed_addr #6 {
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, i32 2
  %6 = load %struct.expr_status*, %struct.expr_status** %5, align 8
  %7 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, %0
  %10 = srem i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %6, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = srem i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %11, %15
  %17 = sext i32 %13 to i64
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %3
  %20 = icmp sgt i64 %16, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = sub nsw i64 %17, %22
  %24 = add nsw i64 %23, %16
  br label %27

; <label>:25:                                     ; preds = %19
  %26 = add nsw i64 %16, %17
  br label %27

; <label>:27:                                     ; preds = %21, %25, %3
  %.0 = phi i64 [ %24, %21 ], [ %26, %25 ], [ %17, %3 ]
  %28 = sext i32 %0 to i64
  %29 = sub nsw i64 %28, %.0
  %30 = add nsw i64 %29, %17
  %31 = getelementptr inbounds %struct.args_size, %struct.args_size* %1, i64 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = trunc i64 %.0 to i32
  ret i32 %32
}

declare %struct.rtx_def* @allocate_dynamic_stack_space(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @compute_argument_addresses(%struct.arg_data* nocapture, %struct.rtx_def*, i32) unnamed_addr #0 {
  %4 = icmp eq %struct.rtx_def* %1, null
  br i1 %4, label %.loopexit, label %5

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 75
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1
  %12 = bitcast [1 x %union.rtunion_def]* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i64 0, i32 1, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %sext = shl i64 %18, 32
  %phitmp = ashr exact i64 %sext, 32
  br label %19

; <label>:19:                                     ; preds = %10, %5
  %.069 = phi i64 [ %phitmp, %10 ], [ 0, %5 ]
  %.067 = phi %struct.rtx_def* [ %13, %10 ], [ %1, %5 ]
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv
  %22 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 9
  %23 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 9, i32 1
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = icmp eq %union.tree_node* %24, null
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %.lr.ph
  %27 = getelementptr inbounds %struct.args_size, %struct.args_size* %22, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %28) #8
  br label %38

; <label>:30:                                     ; preds = %.lr.ph
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %32 = tail call %union.tree_node* @convert(%union.tree_node* %31, %union.tree_node* nonnull %24) #8
  %33 = getelementptr inbounds %struct.args_size, %struct.args_size* %22, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = tail call %union.tree_node* @size_int_wide(i64 %34, i32 1) #8
  %36 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %32, %union.tree_node* %35) #8
  %37 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %36, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %38

; <label>:38:                                     ; preds = %30, %26
  %39 = phi %struct.rtx_def* [ %29, %26 ], [ %37, %30 ]
  %40 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 10
  %41 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 10, i32 1
  %42 = load %union.tree_node*, %union.tree_node** %41, align 8
  %43 = icmp eq %union.tree_node* %42, null
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds %struct.args_size, %struct.args_size* %40, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %46) #8
  br label %56

; <label>:48:                                     ; preds = %38
  %49 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %50 = tail call %union.tree_node* @convert(%union.tree_node* %49, %union.tree_node* nonnull %42) #8
  %51 = getelementptr inbounds %struct.args_size, %struct.args_size* %40, i64 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = tail call %union.tree_node* @size_int_wide(i64 %52, i32 1) #8
  %54 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %50, %union.tree_node* %53) #8
  %55 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %54, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %56

; <label>:56:                                     ; preds = %48, %44
  %57 = phi %struct.rtx_def* [ %47, %44 ], [ %55, %48 ]
  %58 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 8
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 4
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = icmp eq %struct.rtx_def* %63, null
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %61, %56
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 54
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 1, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.067, i64 %72) #8
  br label %80

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @target_flags, align 4
  %76 = lshr i32 %75, 25
  %77 = and i32 %76, 1
  %78 = or i32 %77, 4
  %79 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 75, i32 %78, %struct.rtx_def* %.067, %struct.rtx_def* nonnull %39) #8
  br label %80

; <label>:80:                                     ; preds = %74, %70
  %.0 = phi %struct.rtx_def* [ %73, %70 ], [ %79, %74 ]
  %81 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.0, i64 %.069) #8
  %82 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %83, %struct.rtx_def* %81) #8
  %85 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 12
  store %struct.rtx_def* %84, %struct.rtx_def** %85, align 8
  %86 = bitcast %struct.arg_data* %21 to %struct.tree_common**
  %87 = load %struct.tree_common*, %struct.tree_common** %86, align 8
  %88 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %87, i64 0, i32 1
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  tail call void @set_mem_attributes(%struct.rtx_def* %84, %union.tree_node* %89, i32 1) #8
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i64 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 54
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %80
  %95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i64 0, i32 1, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.067, i64 %96) #8
  br label %104

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* @target_flags, align 4
  %100 = lshr i32 %99, 25
  %101 = and i32 %100, 1
  %102 = or i32 %101, 4
  %103 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 75, i32 %102, %struct.rtx_def* %.067, %struct.rtx_def* nonnull %57) #8
  br label %104

; <label>:104:                                    ; preds = %98, %94
  %.1 = phi %struct.rtx_def* [ %97, %94 ], [ %103, %98 ]
  %105 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.1, i64 %.069) #8
  %106 = load i32, i32* %82, align 8
  %107 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %106, %struct.rtx_def* %105) #8
  %108 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv, i32 13
  store %struct.rtx_def* %107, %struct.rtx_def** %108, align 8
  %109 = load %struct.tree_common*, %struct.tree_common** %86, align 8
  %110 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %109, i64 0, i32 1
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  tail call void @set_mem_attributes(%struct.rtx_def* %107, %union.tree_node* %111, i32 1) #8
  %112 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %112, i64 0) #8
  %113 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8
  tail call void @set_mem_alias_set(%struct.rtx_def* %113, i64 0) #8
  br label %114

; <label>:114:                                    ; preds = %61, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %114
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19, %3
  ret void
}

declare void @anti_adjust_stack(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @rtx_for_function_call(%union.tree_node*, %union.tree_node* nocapture readonly) unnamed_addr #0 {
  %3 = icmp eq %union.tree_node* %0, null
  br i1 %3, label %22, label %4

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 65536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %4
  tail call void @assemble_external(%union.tree_node* nonnull %0) #8
  %10 = load i32, i32* %5, align 8
  %11 = or i32 %10, 65536
  store i32 %11, i32* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %4, %9
  %13 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 17
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = icmp eq %struct.rtx_def* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  tail call void @make_decl_rtl(%union.tree_node* nonnull %0, i8* null) #8
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  br label %17

; <label>:17:                                     ; preds = %12, %16
  %18 = phi %struct.rtx_def* [ %14, %12 ], [ %.pre, %16 ]
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i64 0, i32 1, i64 0
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  br label %27

; <label>:22:                                     ; preds = %2
  tail call void @push_temp_slots() #8
  %23 = getelementptr inbounds %union.tree_node, %union.tree_node* %1, i64 0, i32 0, i32 2
  %24 = bitcast i32* %23 to %union.tree_node**
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %25, %struct.rtx_def* null, i32 0, i32 0) #8
  tail call void @pop_temp_slots() #8
  tail call void @emit_queue() #8
  br label %27

; <label>:27:                                     ; preds = %22, %17
  %.0 = phi %struct.rtx_def* [ %21, %17 ], [ %26, %22 ]
  ret %struct.rtx_def* %.0
}

declare %struct.rtx_def* @hard_function_value(%union.tree_node*, %union.tree_node*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @precompute_register_parameters(i32, %struct.arg_data* nocapture, i32* nocapture) unnamed_addr #0 {
  store i32 0, i32* %2, align 4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv
  %6 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 4
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %8 = icmp eq %struct.rtx_def* %7, null
  br i1 %8, label %64, label %9

; <label>:9:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 8
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  %14 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 2
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = icmp eq %struct.rtx_def* %15, null
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  tail call void @push_temp_slots() #8
  %18 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %5, i64 0, i32 0
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8
  %20 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %19, %struct.rtx_def* null, i32 0, i32 0) #8
  store %struct.rtx_def* %20, %struct.rtx_def** %14, align 8
  tail call void @preserve_temp_slots(%struct.rtx_def* %20) #8
  tail call void @pop_temp_slots() #8
  tail call void @emit_queue() #8
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = bitcast %struct.arg_data* %5 to %struct.tree_common**
  %25 = load %struct.tree_common*, %struct.tree_common** %24, align 8
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i64 0, i32 1
  %27 = bitcast %union.tree_node** %26 to %struct.tree_type**
  %28 = load %struct.tree_type*, %struct.tree_type** %27, align 8
  %29 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %28, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = lshr i32 %30, 9
  %32 = and i32 %31, 127
  %33 = icmp eq i32 %23, %32
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  br i1 %33, label %._crit_edge48, label %34

; <label>:34:                                     ; preds = %21
  %35 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 %indvars.iv, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = tail call %struct.rtx_def* @convert_modes(i32 %23, i32 %32, %struct.rtx_def* %.pre, i32 %36) #8
  store %struct.rtx_def* %37, %struct.rtx_def** %14, align 8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %21, %34
  %38 = phi %struct.rtx_def* [ %37, %34 ], [ %.pre, %21 ]
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %trunc = trunc i32 %40 to i16
  switch i16 %trunc, label %48 [
    i16 61, label %64
    i16 63, label %41
  ]

; <label>:41:                                     ; preds = %._crit_edge48
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 1, i64 0
  %43 = bitcast %union.rtunion_def* %42 to i32**
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %64, label %48

; <label>:48:                                     ; preds = %._crit_edge48, %41
  %49 = load i32, i32* %22, align 8
  %50 = icmp eq i32 %49, 51
  br i1 %50, label %64, label %51

; <label>:51:                                     ; preds = %48
  %52 = tail call i32 @rtx_cost(%struct.rtx_def* %38, i32 47) #8
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = tail call i32 @preserve_subexpressions_p() #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %57, %54
  %61 = load i32, i32* %22, align 8
  %62 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %63 = tail call %struct.rtx_def* @copy_to_mode_reg(i32 %61, %struct.rtx_def* %62) #8
  store %struct.rtx_def* %63, %struct.rtx_def** %14, align 8
  br label %64

; <label>:64:                                     ; preds = %._crit_edge48, %57, %48, %9, %.lr.ph, %60, %51, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @save_fixed_argument_area(%struct.rtx_def*, i32* nocapture readonly, i32* nocapture readonly) unnamed_addr #0 {
  %4 = load i32, i32* %1, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %46

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, %4
  %9 = add nsw i32 %8, 1
  %10 = shl nsw i32 %9, 3
  %11 = tail call i32 @mode_for_size(i32 %10, i32 1, i32 1) #8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, i32* @target_flags, align 4
  %18 = lshr i32 %17, 23
  %19 = and i32 %18, 4
  %20 = add nuw nsw i32 %19, 4
  %21 = udiv i32 128, %20
  %22 = icmp ult i32 %16, %21
  %. = select i1 %22, i32 %16, i32 %21
  %23 = add nsw i32 %., -1
  %24 = and i32 %23, %12
  %25 = icmp eq i32 %24, 0
  %.030 = select i1 %25, i32 %11, i32 51
  %26 = sext i32 %12 to i64
  %27 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %0, i64 %26) #8
  %28 = tail call %struct.rtx_def* @memory_address(i32 %.030, %struct.rtx_def* %27) #8
  %29 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %.030, %struct.rtx_def* %28) #8
  %30 = load i32, i32* @target_flags, align 4
  %31 = lshr i32 %30, 20
  %32 = and i32 %31, 32
  %33 = add nuw nsw i32 %32, 32
  tail call void @set_mem_align(%struct.rtx_def* %29, i32 %33) #8
  %34 = icmp eq i32 %.030, 51
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %6
  %36 = sext i32 %9 to i64
  %37 = tail call %struct.rtx_def* @assign_stack_temp(i32 51, i64 %36, i32 0) #8
  %38 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %37) #8
  %39 = load i32, i32* @target_flags, align 4
  %40 = lshr i32 %39, 20
  %41 = and i32 %40, 32
  %42 = add nuw nsw i32 %41, 32
  tail call void @move_by_pieces(%struct.rtx_def* %38, %struct.rtx_def* %29, i64 %36, i32 %42) #8
  br label %46

; <label>:43:                                     ; preds = %6
  %44 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %.030) #8
  %45 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %44, %struct.rtx_def* %29) #8
  br label %46

; <label>:46:                                     ; preds = %35, %43, %3
  %.031 = phi %struct.rtx_def* [ %37, %35 ], [ %44, %43 ], [ null, %3 ]
  ret %struct.rtx_def* %.031
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @store_one_arg(%struct.arg_data*, %struct.rtx_def*, i32, i32) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 0
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %462, label %11

; <label>:11:                                     ; preds = %4
  tail call void @push_temp_slots() #8
  %12 = load i32, i32* @target_flags, align 4
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %2, 256
  %16 = icmp eq i32 %15, 0
  %or.cond2 = and i1 %16, %14
  br i1 %or.cond2, label %17, label %.thread

; <label>:17:                                     ; preds = %11
  %18 = icmp eq %struct.rtx_def* %1, null
  %19 = icmp ne i32 %3, 0
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.thread, label %20

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 12
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = icmp eq %struct.rtx_def* %22, null
  br i1 %23, label %.thread, label %24

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 13
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 75
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 1
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i64 0, i32 1, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  br label %41

; <label>:41:                                     ; preds = %24, %34
  %.0203 = phi i32 [ %40, %34 ], [ 0, %24 ]
  %42 = zext i32 %.0203 to i64
  %43 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 11, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %.0203, %46
  br i1 %47, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %41
  %48 = load i8*, i8** @stack_usage_map, align 8
  %49 = sext i32 %.0203 to i64
  %sext = shl i64 %45, 32
  %50 = ashr exact i64 %sext, 32
  br label %51

; <label>:51:                                     ; preds = %.lr.ph20, %57
  %indvars.iv = phi i64 [ %49, %.lr.ph20 ], [ %indvars.iv.next, %57 ]
  %.020119 = phi i32 [ %.0203, %.lr.ph20 ], [ %58, %57 ]
  %52 = getelementptr inbounds i8, i8* %48, i64 %indvars.iv
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  %55 = icmp sgt i64 %indvars.iv, 0
  %or.cond3 = and i1 %55, %54
  %56 = trunc i64 %indvars.iv to i32
  br i1 %or.cond3, label %._crit_edge.loopexit, label %57

; <label>:57:                                     ; preds = %51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = add nsw i32 %.020119, 1
  %59 = icmp slt i64 %indvars.iv.next, %50
  br i1 %59, label %51, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %51, %57
  %.0201.lcssa.ph = phi i32 [ %56, %51 ], [ %58, %57 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %.0201.lcssa = phi i32 [ %.0203, %41 ], [ %.0201.lcssa.ph, %._crit_edge.loopexit ]
  %60 = icmp eq i32 %.0201.lcssa, %46
  br i1 %60, label %.thread5, label %61

; <label>:61:                                     ; preds = %._crit_edge
  %.tr = trunc i64 %44 to i32
  %62 = shl i32 %.tr, 3
  %63 = tail call i32 @mode_for_size(i32 %62, i32 1, i32 1) #8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i64 0, i32 1, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = tail call %struct.rtx_def* @memory_address(i32 %63, %struct.rtx_def* %67) #8
  %69 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %63, %struct.rtx_def* %68) #8
  %70 = icmp eq i32 %63, 51
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %61
  %72 = bitcast %struct.arg_data* %0 to %struct.tree_common**
  %73 = load %struct.tree_common*, %struct.tree_common** %72, align 8
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i64 0, i32 1
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = getelementptr inbounds %union.tree_node, %union.tree_node* %75, i64 0, i32 0, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 10
  %79 = and i32 %78, 2
  %80 = bitcast %union.tree_node* %75 to %struct.tree_type*
  %81 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %80, i64 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = lshr i32 %82, 19
  %84 = and i32 %83, 4
  %85 = and i32 %77, 255
  %86 = icmp eq i32 %85, 20
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %71
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %75, i64 0, i32 0, i32 0, i32 1
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = icmp ne %union.tree_node* %89, null
  br label %91

; <label>:91:                                     ; preds = %87, %71
  %92 = phi i1 [ false, %71 ], [ %90, %87 ]
  %93 = zext i1 %92 to i32
  %94 = shl nuw nsw i32 %93, 3
  %95 = or i32 %79, %84
  %96 = or i32 %95, %94
  %97 = or i32 %96, 1
  %98 = tail call %union.tree_node* @build_qualified_type(%union.tree_node* %75, i32 %97) #8
  %99 = tail call %struct.rtx_def* @assign_temp(%union.tree_node* %98, i32 0, i32 1, i32 1) #8
  %100 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 14
  store %struct.rtx_def* %99, %struct.rtx_def** %100, align 8
  tail call void @preserve_temp_slots(%struct.rtx_def* %99) #8
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %101) #8
  %103 = load %union.tree_node*, %union.tree_node** %5, align 8
  %104 = tail call %struct.rtx_def* @expr_size(%union.tree_node* %103) #8
  %105 = tail call %struct.rtx_def* @emit_block_move(%struct.rtx_def* %102, %struct.rtx_def* %69, %struct.rtx_def* %104) #8
  br label %.thread5

; <label>:106:                                    ; preds = %61
  %107 = tail call %struct.rtx_def* @gen_reg_rtx(i32 %63) #8
  %108 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 14
  store %struct.rtx_def* %107, %struct.rtx_def** %108, align 8
  %109 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %107, %struct.rtx_def* %69) #8
  br label %.thread5

.thread5:                                         ; preds = %._crit_edge, %106, %91
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %110 = icmp ne %struct.rtx_def* %.pre, null
  %111 = icmp slt i32 %.0203, %46
  %or.cond23 = and i1 %110, %111
  br i1 %or.cond23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.thread5
  %112 = load i8*, i8** @stack_usage_map, align 8
  %113 = sext i32 %.0203 to i64
  %scevgep = getelementptr i8, i8* %112, i64 %113
  %114 = add i32 %46, -1
  %115 = sub i32 %114, %.0203
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 1, i64 %117, i32 1, i1 false)
  br label %.thread

.thread:                                          ; preds = %20, %.lr.ph, %.thread5, %17, %11
  %118 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 8
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread8

; <label>:121:                                    ; preds = %.thread
  %122 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 5
  %123 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 4
  %.0197.in = select i1 %16, %struct.rtx_def** %123, %struct.rtx_def** %122
  %.0197 = load %struct.rtx_def*, %struct.rtx_def** %.0197.in, align 8
  %124 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 7
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne %struct.rtx_def* %.0197, null
  %127 = icmp eq i32 %125, 0
  %or.cond5 = and i1 %126, %127
  br i1 %or.cond5, label %128, label %.thread8

; <label>:128:                                    ; preds = %121
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i64 0, i64 0)) #11
  unreachable

.thread8:                                         ; preds = %.thread, %121
  %129 = phi i1 [ %127, %121 ], [ true, %.thread ]
  %.111 = phi %struct.rtx_def* [ %.0197, %121 ], [ null, %.thread ]
  %.020010 = phi i32 [ %125, %121 ], [ 0, %.thread ]
  %130 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 16
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 0
  %.1. = select i1 %132, %struct.rtx_def* %.111, %struct.rtx_def* null
  %133 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 2
  %134 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %135 = icmp eq %struct.rtx_def* %134, null
  br i1 %135, label %136, label %176

; <label>:136:                                    ; preds = %.thread8
  br i1 %120, label %140, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @stack_arg_under_construction, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @stack_arg_under_construction, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %137
  br i1 %129, label %141, label %._crit_edge25

._crit_edge25:                                    ; preds = %140
  %.pre26 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 1
  %.pre27 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %.pre29 = bitcast %union.tree_node** %.pre27 to %struct.tree_type**
  br label %155

; <label>:141:                                    ; preds = %140
  %142 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %143 = bitcast %union.tree_node** %142 to %struct.tree_type**
  %144 = load %struct.tree_type*, %struct.tree_type** %143, align 8
  %145 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %144, i64 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = lshr i32 %146, 9
  %148 = and i32 %147, 127
  %149 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %141
  %153 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 12
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  br label %155

; <label>:155:                                    ; preds = %._crit_edge25, %141, %152
  %.pre-phi30 = phi %struct.tree_type** [ %.pre29, %._crit_edge25 ], [ %143, %141 ], [ %143, %152 ]
  %.pre-phi = phi i32* [ %.pre26, %._crit_edge25 ], [ %149, %141 ], [ %149, %152 ]
  %156 = phi %struct.rtx_def* [ null, %._crit_edge25 ], [ null, %141 ], [ %154, %152 ]
  %157 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %6, %struct.rtx_def* %156, i32 0, i32 0) #8
  store %struct.rtx_def* %157, %struct.rtx_def** %133, align 8
  %158 = load i32, i32* %.pre-phi, align 8
  %159 = load %struct.tree_type*, %struct.tree_type** %.pre-phi30, align 8
  %160 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %159, i64 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = lshr i32 %161, 9
  %163 = and i32 %162, 127
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %155
  %166 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 6
  %167 = load i32, i32* %166, align 8
  %168 = tail call %struct.rtx_def* @convert_modes(i32 %158, i32 %163, %struct.rtx_def* %157, i32 %167) #8
  store %struct.rtx_def* %168, %struct.rtx_def** %133, align 8
  br label %169

; <label>:169:                                    ; preds = %155, %165
  %170 = phi %struct.rtx_def* [ %157, %155 ], [ %168, %165 ]
  %171 = load i32, i32* %118, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @stack_arg_under_construction, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* @stack_arg_under_construction, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %173, %.thread8
  %177 = phi %struct.rtx_def* [ %170, %169 ], [ %170, %173 ], [ %134, %.thread8 ]
  %178 = and i32 %2, 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %176
  tail call void @do_pending_stack_adjust() #8
  %.pre24 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  br label %181

; <label>:181:                                    ; preds = %176, %180
  %182 = phi %struct.rtx_def* [ %177, %176 ], [ %.pre24, %180 ]
  %183 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 12
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = icmp eq %struct.rtx_def* %182, %184
  br i1 %185, label %455, label %186

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 51
  br i1 %189, label %249, label %190

; <label>:190:                                    ; preds = %186
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i32, i32* @target_flags, align 4
  %196 = and i32 %195, 33554432
  %197 = icmp ne i32 %196, 0
  %.sink7 = select i1 %197, i32 7, i32 1
  %.sink6 = select i1 %197, i32 -8, i32 -2
  %198 = add nuw nsw i32 %.sink7, %194
  %199 = and i32 %198, %.sink6
  %200 = lshr exact i32 %196, 20
  %201 = add nuw nsw i32 %200, 32
  %202 = lshr exact i32 %201, 3
  %203 = add nsw i32 %202, -1
  %204 = add nsw i32 %203, %199
  %205 = srem i32 %204, %202
  %206 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %207 = load %union.tree_node*, %union.tree_node** %206, align 8
  %sum = add i32 %199, %205
  %208 = sub i32 %204, %sum
  %209 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9
  %210 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %211 = load %union.tree_node*, %union.tree_node** %210, align 8
  %212 = icmp eq %union.tree_node* %211, null
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %190
  %214 = getelementptr inbounds %struct.args_size, %struct.args_size* %209, i64 0, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %215) #8
  br label %225

; <label>:217:                                    ; preds = %190
  %218 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %219 = tail call %union.tree_node* @convert(%union.tree_node* %218, %union.tree_node* nonnull %211) #8
  %220 = getelementptr inbounds %struct.args_size, %struct.args_size* %209, i64 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = tail call %union.tree_node* @size_int_wide(i64 %221, i32 1) #8
  %223 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %219, %union.tree_node* %222) #8
  %224 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %223, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %225

; <label>:225:                                    ; preds = %217, %213
  %226 = phi %struct.rtx_def* [ %216, %213 ], [ %224, %217 ]
  %227 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17
  %228 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17, i32 1
  %229 = load %union.tree_node*, %union.tree_node** %228, align 8
  %230 = icmp eq %union.tree_node* %229, null
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %225
  %232 = getelementptr inbounds %struct.args_size, %struct.args_size* %227, i64 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %233) #8
  br label %243

; <label>:235:                                    ; preds = %225
  %236 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %237 = tail call %union.tree_node* @convert(%union.tree_node* %236, %union.tree_node* nonnull %229) #8
  %238 = getelementptr inbounds %struct.args_size, %struct.args_size* %227, i64 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = tail call %union.tree_node* @size_int_wide(i64 %239, i32 1) #8
  %241 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %237, %union.tree_node* %240) #8
  %242 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %241, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %243

; <label>:243:                                    ; preds = %235, %231
  %244 = phi %struct.rtx_def* [ %234, %231 ], [ %242, %235 ]
  tail call void @emit_push_insn(%struct.rtx_def* %182, i32 %188, %union.tree_node* %207, %struct.rtx_def* null, i32 0, i32 %.020010, %struct.rtx_def* %.1., i32 %208, %struct.rtx_def* %1, %struct.rtx_def* %226, i32 0, %struct.rtx_def* %244) #8
  br i1 %129, label %245, label %455

; <label>:245:                                    ; preds = %243
  %246 = bitcast %struct.rtx_def** %183 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %struct.rtx_def** %133 to i64*
  store i64 %247, i64* %248, align 8
  br label %455

; <label>:249:                                    ; preds = %186
  %250 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 11
  %251 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 11, i32 1
  %252 = load %union.tree_node*, %union.tree_node** %251, align 8
  %253 = icmp eq %union.tree_node* %252, null
  br i1 %253, label %262, label %254

; <label>:254:                                    ; preds = %249
  %255 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %256 = tail call %union.tree_node* @convert(%union.tree_node* %255, %union.tree_node* nonnull %252) #8
  %257 = getelementptr inbounds %struct.args_size, %struct.args_size* %250, i64 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = tail call %union.tree_node* @size_int_wide(i64 %258, i32 1) #8
  %260 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %256, %union.tree_node* %259) #8
  %261 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %260, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %278

; <label>:262:                                    ; preds = %249
  %263 = getelementptr inbounds %struct.args_size, %struct.args_size* %250, i64 0, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %266 = load %union.tree_node*, %union.tree_node** %265, align 8
  %267 = tail call i64 @int_size_in_bytes(%union.tree_node* %266) #8
  %268 = sub i64 %264, %267
  %269 = load i32, i32* @target_flags, align 4
  %270 = lshr i32 %269, 23
  %271 = and i32 %270, 4
  %272 = add nuw nsw i32 %271, 4
  %273 = mul nsw i32 %272, %.020010
  %274 = zext i32 %273 to i64
  %275 = add i64 %268, %274
  %276 = trunc i64 %275 to i32
  %277 = tail call %struct.rtx_def* @expr_size(%union.tree_node* %6) #8
  br label %278

; <label>:278:                                    ; preds = %262, %254
  %.0199 = phi i32 [ 0, %254 ], [ %276, %262 ]
  %.0198 = phi %struct.rtx_def* [ %261, %254 ], [ %277, %262 ]
  br i1 %16, label %341, label %279

; <label>:279:                                    ; preds = %278
  %280 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i64 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 66
  br i1 %284, label %285, label %341

; <label>:285:                                    ; preds = %279
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i64 0, i32 1, i64 0
  %287 = bitcast %union.rtunion_def* %286 to %struct.rtx_def**
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  %289 = load %struct.function*, %struct.function** @cfun, align 8
  %290 = getelementptr inbounds %struct.function, %struct.function* %289, i64 0, i32 15
  %291 = load %struct.rtx_def*, %struct.rtx_def** %290, align 8
  %292 = icmp eq %struct.rtx_def* %288, %291
  br i1 %292, label %.thread32, label %293

; <label>:293:                                    ; preds = %285
  %294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %295, 65535
  %297 = icmp eq i32 %296, 75
  br i1 %297, label %298, label %341

; <label>:298:                                    ; preds = %293
  %299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 1
  %300 = bitcast [1 x %union.rtunion_def]* %299 to %struct.rtx_def**
  %301 = load %struct.rtx_def*, %struct.rtx_def** %300, align 8
  %302 = icmp eq %struct.rtx_def* %301, %291
  br i1 %302, label %303, label %341

; <label>:303:                                    ; preds = %298
  %304 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 1, i64 1
  %305 = bitcast %union.rtunion_def* %304 to i32**
  %306 = load i32*, i32** %305, align 8
  %307 = load i32, i32* %306, align 8
  %308 = and i32 %307, 65535
  %309 = icmp eq i32 %308, 54
  br i1 %309, label %310, label %341

; <label>:310:                                    ; preds = %303
  %311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 1, i64 1
  %312 = bitcast %union.rtunion_def* %311 to %struct.rtx_def**
  %313 = load %struct.rtx_def*, %struct.rtx_def** %312, align 8
  %314 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %313, i64 0, i32 1, i64 0, i32 0
  %315 = load i64, i64* %314, align 8
  %phitmp = shl i64 %315, 32
  %phitmp15 = ashr exact i64 %phitmp, 32
  br label %.thread32

.thread32:                                        ; preds = %285, %310
  %.0196 = phi i64 [ %phitmp15, %310 ], [ 0, %285 ]
  %316 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %317 = load %union.tree_node*, %union.tree_node** %316, align 8
  %318 = icmp eq %union.tree_node* %317, null
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %.thread32
  %320 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0198, i64 0, i32 0
  %321 = load i32, i32* %320, align 8
  %322 = and i32 %321, 65535
  %323 = icmp eq i32 %322, 54
  br i1 %323, label %325, label %324

; <label>:324:                                    ; preds = %319, %.thread32
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4515, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.store_one_arg, i64 0, i64 0)) #11
  unreachable

; <label>:325:                                    ; preds = %319
  %326 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 0
  %327 = load i64, i64* %326, align 8
  %328 = icmp sgt i64 %327, %.0196
  br i1 %328, label %329, label %334

; <label>:329:                                    ; preds = %325
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0198, i64 0, i32 1, i64 0, i32 0
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, %.0196
  %333 = icmp slt i64 %327, %332
  br label %341

; <label>:334:                                    ; preds = %325
  %335 = icmp slt i64 %327, %.0196
  br i1 %335, label %336, label %341

; <label>:336:                                    ; preds = %334
  %337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0198, i64 0, i32 1, i64 0, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, %327
  %340 = icmp slt i64 %.0196, %339
  br label %341

; <label>:341:                                    ; preds = %336, %329, %278, %293, %298, %303, %334, %279
  %.0206.shrunk = phi i1 [ false, %334 ], [ false, %303 ], [ false, %298 ], [ false, %293 ], [ false, %279 ], [ false, %278 ], [ %333, %329 ], [ %340, %336 ]
  %.0206 = zext i1 %.0206.shrunk to i32
  %342 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 4
  %343 = load %struct.rtx_def*, %struct.rtx_def** %342, align 8
  %344 = icmp eq %struct.rtx_def* %343, null
  br i1 %344, label %.thread14, label %345

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %118, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %.thread14, label %348

; <label>:348:                                    ; preds = %345
  %349 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = icmp slt i64 %350, 0
  br i1 %351, label %352, label %.thread14

; <label>:352:                                    ; preds = %348
  %353 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %354 = load %union.tree_node*, %union.tree_node** %353, align 8
  %355 = icmp eq %union.tree_node* %354, null
  br i1 %355, label %357, label %356

; <label>:356:                                    ; preds = %352
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i64 0, i64 0)) #8
  br label %.thread14

; <label>:357:                                    ; preds = %352
  %358 = load %union.tree_node*, %union.tree_node** %251, align 8
  %359 = icmp eq %union.tree_node* %358, null
  br i1 %359, label %.thread12, label %360

; <label>:360:                                    ; preds = %357
  tail call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i64 0, i64 0)) #8
  br label %.thread14

.thread12:                                        ; preds = %357
  %361 = getelementptr inbounds %struct.args_size, %struct.args_size* %250, i64 0, i32 0
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %362, %350
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %365, label %.thread14

; <label>:365:                                    ; preds = %.thread12
  %366 = sub nsw i64 0, %350
  %367 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %366) #8
  %368 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %369 = load i32, i32* %187, align 8
  %370 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %371 = load %union.tree_node*, %union.tree_node** %370, align 8
  %372 = getelementptr inbounds %union.tree_node, %union.tree_node* %371, i64 0, i32 0, i32 7
  %373 = bitcast %union.tree_node** %372 to i32*
  %374 = load i32, i32* %373, align 8
  %375 = load %union.tree_node*, %union.tree_node** %353, align 8
  %376 = icmp eq %union.tree_node* %375, null
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %365
  %378 = load i64, i64* %349, align 8
  %379 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %378) #8
  br label %387

; <label>:380:                                    ; preds = %365
  %381 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %382 = tail call %union.tree_node* @convert(%union.tree_node* %381, %union.tree_node* nonnull %375) #8
  %383 = load i64, i64* %349, align 8
  %384 = tail call %union.tree_node* @size_int_wide(i64 %383, i32 1) #8
  %385 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %382, %union.tree_node* %384) #8
  %386 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %385, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %387

; <label>:387:                                    ; preds = %380, %377
  %388 = phi %struct.rtx_def* [ %379, %377 ], [ %386, %380 ]
  %389 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17
  %390 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17, i32 1
  %391 = load %union.tree_node*, %union.tree_node** %390, align 8
  %392 = icmp eq %union.tree_node* %391, null
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %387
  %394 = getelementptr inbounds %struct.args_size, %struct.args_size* %389, i64 0, i32 0
  %395 = load i64, i64* %394, align 8
  %396 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %395) #8
  br label %405

; <label>:397:                                    ; preds = %387
  %398 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %399 = tail call %union.tree_node* @convert(%union.tree_node* %398, %union.tree_node* nonnull %391) #8
  %400 = getelementptr inbounds %struct.args_size, %struct.args_size* %389, i64 0, i32 0
  %401 = load i64, i64* %400, align 8
  %402 = tail call %union.tree_node* @size_int_wide(i64 %401, i32 1) #8
  %403 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %399, %union.tree_node* %402) #8
  %404 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %403, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %405

; <label>:405:                                    ; preds = %397, %393
  %406 = phi %struct.rtx_def* [ %396, %393 ], [ %404, %397 ]
  tail call void @emit_push_insn(%struct.rtx_def* %368, i32 %369, %union.tree_node* %371, %struct.rtx_def* %367, i32 %374, i32 %.020010, %struct.rtx_def* %.1., i32 %.0199, %struct.rtx_def* %1, %struct.rtx_def* %388, i32 0, %struct.rtx_def* %406) #8
  br label %.thread14

.thread14:                                        ; preds = %348, %345, %341, %356, %.thread12, %405, %360
  %407 = load %struct.rtx_def*, %struct.rtx_def** %133, align 8
  %408 = load i32, i32* %187, align 8
  %409 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 1
  %410 = load %union.tree_node*, %union.tree_node** %409, align 8
  %411 = getelementptr inbounds %union.tree_node, %union.tree_node* %410, i64 0, i32 0, i32 7
  %412 = bitcast %union.tree_node** %411 to i32*
  %413 = load i32, i32* %412, align 8
  %414 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9
  %415 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 9, i32 1
  %416 = load %union.tree_node*, %union.tree_node** %415, align 8
  %417 = icmp eq %union.tree_node* %416, null
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %.thread14
  %419 = getelementptr inbounds %struct.args_size, %struct.args_size* %414, i64 0, i32 0
  %420 = load i64, i64* %419, align 8
  %421 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %420) #8
  br label %430

; <label>:422:                                    ; preds = %.thread14
  %423 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %424 = tail call %union.tree_node* @convert(%union.tree_node* %423, %union.tree_node* nonnull %416) #8
  %425 = getelementptr inbounds %struct.args_size, %struct.args_size* %414, i64 0, i32 0
  %426 = load i64, i64* %425, align 8
  %427 = tail call %union.tree_node* @size_int_wide(i64 %426, i32 1) #8
  %428 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %424, %union.tree_node* %427) #8
  %429 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %428, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %430

; <label>:430:                                    ; preds = %422, %418
  %431 = phi %struct.rtx_def* [ %421, %418 ], [ %429, %422 ]
  %432 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17
  %433 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 17, i32 1
  %434 = load %union.tree_node*, %union.tree_node** %433, align 8
  %435 = icmp eq %union.tree_node* %434, null
  br i1 %435, label %436, label %440

; <label>:436:                                    ; preds = %430
  %437 = getelementptr inbounds %struct.args_size, %struct.args_size* %432, i64 0, i32 0
  %438 = load i64, i64* %437, align 8
  %439 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %438) #8
  br label %448

; <label>:440:                                    ; preds = %430
  %441 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %442 = tail call %union.tree_node* @convert(%union.tree_node* %441, %union.tree_node* nonnull %434) #8
  %443 = getelementptr inbounds %struct.args_size, %struct.args_size* %432, i64 0, i32 0
  %444 = load i64, i64* %443, align 8
  %445 = tail call %union.tree_node* @size_int_wide(i64 %444, i32 1) #8
  %446 = tail call %union.tree_node* @size_binop(i32 59, %union.tree_node* %442, %union.tree_node* %445) #8
  %447 = tail call %struct.rtx_def* @expand_expr(%union.tree_node* %446, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %448

; <label>:448:                                    ; preds = %440, %436
  %449 = phi %struct.rtx_def* [ %439, %436 ], [ %447, %440 ]
  tail call void @emit_push_insn(%struct.rtx_def* %407, i32 %408, %union.tree_node* %410, %struct.rtx_def* %.0198, i32 %413, i32 %.020010, %struct.rtx_def* %.1., i32 %.0199, %struct.rtx_def* %1, %struct.rtx_def* %431, i32 0, %struct.rtx_def* %449) #8
  br i1 %129, label %450, label %455

; <label>:450:                                    ; preds = %448
  %451 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 0, i32 13
  %452 = bitcast %struct.rtx_def** %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %struct.rtx_def** %133 to i64*
  store i64 %453, i64* %454, align 8
  br label %455

; <label>:455:                                    ; preds = %245, %243, %450, %448, %181
  %.1207 = phi i32 [ 0, %181 ], [ 0, %245 ], [ 0, %243 ], [ %.0206, %450 ], [ %.0206, %448 ]
  %456 = load %struct.function*, %struct.function** @cfun, align 8
  %457 = getelementptr inbounds %struct.function, %struct.function* %456, i64 0, i32 2
  %458 = load %struct.expr_status*, %struct.expr_status** %457, align 8
  %459 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %458, i64 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 4
  tail call void @emit_queue() #8
  tail call void @preserve_temp_slots(%struct.rtx_def* null) #8
  tail call void @free_temp_slots() #8
  tail call void @pop_temp_slots() #8
  br label %462

; <label>:462:                                    ; preds = %4, %455
  %.0 = phi i32 [ %.1207, %455 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @check_sibcall_argument_overlap(%struct.rtx_def* readonly, %struct.arg_data* nocapture readonly) unnamed_addr #0 {
  %3 = icmp eq %struct.rtx_def* %0, null
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %2
  %5 = tail call %struct.rtx_def* @get_insns() #8
  br label %.preheader

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 2
  %8 = bitcast %union.rtunion_def* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %6, %4
  %.0.ph = phi %struct.rtx_def* [ %9, %6 ], [ %5, %4 ]
  %10 = icmp eq %struct.rtx_def* %.0.ph, null
  br i1 %10, label %._crit_edge18, label %.lr.ph17.preheader

.lr.ph17.preheader:                               ; preds = %.preheader
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %24
  %.016 = phi %struct.rtx_def* [ %27, %24 ], [ %.0.ph, %.lr.ph17.preheader ]
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.016, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 105
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %.lr.ph17
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.016, i64 0, i32 1, i64 3
  %20 = bitcast %union.rtunion_def* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = tail call fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %._crit_edge18.loopexit

; <label>:24:                                     ; preds = %18, %.lr.ph17
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.016, i64 0, i32 1, i64 2
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  %28 = icmp eq %struct.rtx_def* %27, null
  br i1 %28, label %._crit_edge18.loopexit, label %.lr.ph17

._crit_edge18.loopexit:                           ; preds = %24, %18
  %.lcssa.ph = phi i32 [ 1, %18 ], [ 0, %24 ]
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %.lcssa.ph, %._crit_edge18.loopexit ]
  %29 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 0, i32 10, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %1, i64 0, i32 11, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge18
  %37 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %38 = trunc i64 %33 to i32
  %39 = add i32 %38, %31
  %xtraiter = and i32 %38, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %40

; <label>:40:                                     ; preds = %.prol.preheader
  %41 = and i64 %30, 63
  %42 = shl i64 1, %41
  %43 = lshr i64 %30, 6
  %44 = and i64 %43, 67108863
  %45 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %37, i64 0, i32 3, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = or i64 %46, %42
  store i64 %47, i64* %45, align 8
  %48 = add nsw i32 %31, 1
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %40
  %.01415.unr = phi i32 [ %31, %.lr.ph ], [ %48, %40 ]
  %49 = icmp eq i32 %38, 1
  br i1 %49, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %50

; <label>:50:                                     ; preds = %50, %.lr.ph.new
  %.01415 = phi i32 [ %.01415.unr, %.lr.ph.new ], [ %68, %50 ]
  %51 = and i32 %.01415, 63
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = lshr i32 %.01415, 6
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %37, i64 0, i32 3, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = or i64 %57, %53
  store i64 %58, i64* %56, align 8
  %59 = add nsw i32 %.01415, 1
  %60 = and i32 %59, 63
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = lshr i32 %59, 6
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %37, i64 0, i32 3, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = or i64 %66, %62
  store i64 %67, i64* %65, align 8
  %68 = add nsw i32 %.01415, 2
  %exitcond.1 = icmp eq i32 %68, %39
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %50

._crit_edge.loopexit.unr-lcssa:                   ; preds = %50
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge18
  ret i32 %.lcssa
}

declare %struct.rtx_def* @force_reg(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @force_operand(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @load_register_parameters(%struct.arg_data* nocapture readonly, i32, %struct.rtx_def**, i32) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %4
  %6 = and i32 %3, 256
  %7 = icmp ne i32 %6, 0
  %wide.trip.count = zext i32 %1 to i64
  br label %8

; <label>:8:                                      ; preds = %111, %.lr.ph55
  %indvars.iv56 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next57, %111 ]
  %9 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56
  %10 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 4
  %11 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 5
  %.sink = select i1 %7, %struct.rtx_def** %11, %struct.rtx_def** %10
  %12 = load %struct.rtx_def*, %struct.rtx_def** %.sink, align 8
  %13 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 7
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq %struct.rtx_def* %12, null
  br i1 %15, label %111, label %16

; <label>:16:                                     ; preds = %8
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %16
  %19 = sext i32 %14 to i64
  br label %41

; <label>:20:                                     ; preds = %16
  %21 = bitcast %struct.arg_data* %9 to %struct.tree_common**
  %22 = load %struct.tree_common*, %struct.tree_common** %21, align 8
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i64 0, i32 1
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_type*
  %26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %25, i64 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 65024
  %29 = icmp eq i32 %28, 26112
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %20
  %31 = tail call i64 @int_size_in_bytes(%union.tree_node* %24) #8
  %32 = load i32, i32* @target_flags, align 4
  %33 = lshr i32 %32, 23
  %34 = and i32 %33, 4
  %35 = add nuw nsw i32 %34, 4
  %36 = or i32 %34, 3
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, %31
  %39 = zext i32 %35 to i64
  %40 = sdiv i64 %38, %39
  br label %41

; <label>:41:                                     ; preds = %30, %20, %18
  %42 = phi i64 [ %19, %18 ], [ %40, %30 ], [ -1, %20 ]
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 39
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 2
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = bitcast %struct.arg_data* %9 to %struct.tree_common**
  %52 = load %struct.tree_common*, %struct.tree_common** %51, align 8
  %53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %52, i64 0, i32 1
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  %55 = tail call i64 @int_size_in_bytes(%union.tree_node* %54) #8
  %56 = trunc i64 %55 to i32
  tail call void @emit_group_load(%struct.rtx_def* nonnull %12, %struct.rtx_def* %50, i32 %56) #8
  br label %.loopexit

; <label>:57:                                     ; preds = %41
  %58 = icmp eq i32 %43, -1
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 2
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %12, %struct.rtx_def* %61) #8
  br label %.loopexit

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 16
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %84, label %.preheader

.preheader:                                       ; preds = %63
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %69 = bitcast %union.rtunion_def* %68 to i32*
  %70 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 15
  br label %71

; <label>:71:                                     ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %72 = load i32, i32* @word_mode, align 4
  %73 = load i32, i32* %69, align 8
  %74 = trunc i64 %indvars.iv to i32
  %75 = add i32 %73, %74
  %76 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %72, i32 %75) #8
  %77 = load %struct.rtx_def**, %struct.rtx_def*** %70, align 8
  %78 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %77, i64 %indvars.iv
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %76, %struct.rtx_def* %79) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %81 = load i32, i32* %64, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %71, label %.loopexit.loopexit

; <label>:84:                                     ; preds = %63
  br i1 %17, label %89, label %85

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 8
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %89

; <label>:89:                                     ; preds = %85, %84
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %91 = bitcast %union.rtunion_def* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 2
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* %94) #8
  %96 = getelementptr inbounds %struct.arg_data, %struct.arg_data* %0, i64 %indvars.iv56, i32 1
  %97 = load i32, i32* %96, align 8
  tail call void @move_block_to_reg(i32 %92, %struct.rtx_def* %95, i32 %43, i32 %97) #8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %71
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %85, %59, %89, %48
  %98 = load i32, i32* %44, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 39
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %.loopexit
  tail call void @use_group_regs(%struct.rtx_def** %2, %struct.rtx_def* nonnull %12) #8
  br label %111

; <label>:102:                                    ; preds = %.loopexit
  %103 = icmp eq i32 %43, -1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %102
  tail call void @use_reg(%struct.rtx_def** %2, %struct.rtx_def* nonnull %12) #8
  br label %111

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %107 = bitcast %union.rtunion_def* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %43, 0
  %110 = select i1 %109, i32 1, i32 %43
  tail call void @use_regs(%struct.rtx_def** %2, i32 %108, i32 %110) #8
  br label %111

; <label>:111:                                    ; preds = %8, %104, %105, %101
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %111
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

declare %struct.rtx_def* @function_arg(%struct.ix86_args*, i32, %union.tree_node*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @emit_call_1(%struct.rtx_def*, %union.tree_node*, %union.tree_node*, i64, i64, i64, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32) unnamed_addr #0 {
  %12 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %4) #8
  %13 = trunc i64 %3 to i32
  %14 = tail call i32 @ix86_return_pops_args(%union.tree_node* %1, %union.tree_node* %2, i32 %13) #8
  %15 = sext i32 %14 to i64
  %16 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %5) #8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 68
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %11
  %22 = tail call %struct.rtx_def* @memory_address(i32 2, %struct.rtx_def* nonnull %0) #8
  br label %23

; <label>:23:                                     ; preds = %11, %21
  %.082 = phi %struct.rtx_def* [ %22, %21 ], [ %0, %11 ]
  %24 = load i32, i32* @target_flags, align 4
  %25 = and i32 %24, 33554432
  %26 = icmp sgt i32 %14, 0
  %27 = and i32 %10, 1024
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, %27
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %26, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23
  %33 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %15) #8
  %34 = icmp eq %struct.rtx_def* %7, null
  %35 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %.082) #8
  br i1 %34, label %38, label %36

; <label>:36:                                     ; preds = %32
  %37 = tail call %struct.rtx_def* @gen_call_value_pop(%struct.rtx_def* nonnull %7, %struct.rtx_def* %35, %struct.rtx_def* %12, %struct.rtx_def* %6, %struct.rtx_def* %33) #8
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = tail call %struct.rtx_def* @gen_call_pop(%struct.rtx_def* %35, %struct.rtx_def* %12, %struct.rtx_def* %6, %struct.rtx_def* %33) #8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %.081 = phi %struct.rtx_def* [ %37, %36 ], [ %39, %38 ]
  %41 = tail call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %.081) #8
  br label %51

; <label>:42:                                     ; preds = %23
  %43 = icmp eq %struct.rtx_def* %7, null
  %44 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 2, %struct.rtx_def* %.082) #8
  br i1 %43, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = tail call %struct.rtx_def* @gen_call_value(%struct.rtx_def* nonnull %7, %struct.rtx_def* %44, %struct.rtx_def* %12, %struct.rtx_def* %6) #8
  %47 = tail call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %46) #8
  br label %51

; <label>:48:                                     ; preds = %42
  %49 = tail call %struct.rtx_def* @gen_call(%struct.rtx_def* %44, %struct.rtx_def* %12, %struct.rtx_def* %6) #8
  %50 = tail call %struct.rtx_def* @emit_call_insn(%struct.rtx_def* %49) #8
  br label %51

; <label>:51:                                     ; preds = %45, %48, %40
  %.085 = phi i32 [ 0, %45 ], [ 0, %48 ], [ 1, %40 ]
  %52 = tail call %struct.rtx_def* @get_last_insn() #8
  %53 = icmp eq %struct.rtx_def* %52, null
  br i1 %53, label %.critedge3, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.0865 = phi %struct.rtx_def* [ %61, %58 ], [ %52, %.lr.ph.preheader ]
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 34
  br i1 %57, label %.critedge, label %58

; <label>:58:                                     ; preds = %.lr.ph
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 1
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = icmp eq %struct.rtx_def* %61, null
  br i1 %62, label %.critedge3.loopexit, label %.lr.ph

.critedge3.loopexit:                              ; preds = %58
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %51
  tail call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 580, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.emit_call_1, i64 0, i64 0)) #11
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %63 = and i32 %10, 512
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

; <label>:65:                                     ; preds = %.critedge
  %66 = tail call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0) #8
  %67 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %66) #8
  %68 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %67) #8
  %69 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %68, %struct.rtx_def* %9) #8
  br label %70

; <label>:70:                                     ; preds = %.critedge, %65
  %.084 = phi %struct.rtx_def* [ %69, %65 ], [ %9, %.critedge ]
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 7
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = icmp eq %struct.rtx_def* %73, null
  br i1 %74, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %70
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0 = phi %struct.rtx_def* [ %77, %.preheader ], [ %73, %.preheader.preheader ]
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 1
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = icmp eq %struct.rtx_def* %77, null
  br i1 %78, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %70
  %.sink6 = phi %struct.rtx_def* [ %.0865, %70 ], [ %.0, %.loopexit.loopexit ]
  %.sink5 = phi i64 [ 7, %70 ], [ 1, %.loopexit.loopexit ]
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.sink6, i64 0, i32 1, i64 %.sink5
  %80 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  store %struct.rtx_def* %.084, %struct.rtx_def** %80, align 8
  %81 = and i32 %10, 513
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %.loopexit
  %84 = load i32, i32* %54, align 8
  %85 = or i32 %84, 67108864
  store i32 %85, i32* %54, align 8
  br label %86

; <label>:86:                                     ; preds = %.loopexit, %83
  %87 = and i32 %10, 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %86
  %90 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 6
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 23, %struct.rtx_def* %90, %struct.rtx_def* %93) #8
  store %struct.rtx_def* %94, %struct.rtx_def** %92, align 8
  br label %95

; <label>:95:                                     ; preds = %86, %89
  %96 = and i32 %10, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %95
  %99 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 6
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 26, %struct.rtx_def* %99, %struct.rtx_def* %102) #8
  store %struct.rtx_def* %103, %struct.rtx_def** %101, align 8
  br label %104

; <label>:104:                                    ; preds = %95, %98
  %105 = and i32 %10, 2048
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

; <label>:107:                                    ; preds = %104
  %108 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 6
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %111 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %112 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 29, %struct.rtx_def* %108, %struct.rtx_def* %111) #8
  store %struct.rtx_def* %112, %struct.rtx_def** %110, align 8
  br label %113

; <label>:113:                                    ; preds = %104, %107
  %114 = and i32 %10, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %116

; <label>:116:                                    ; preds = %113
  %117 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0865, i64 0, i32 1, i64 6
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  %121 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 28, %struct.rtx_def* %117, %struct.rtx_def* %120) #8
  store %struct.rtx_def* %121, %struct.rtx_def** %119, align 8
  %122 = load %struct.function*, %struct.function** @cfun, align 8
  %123 = getelementptr inbounds %struct.function, %struct.function* %122, i64 0, i32 56
  %124 = bitcast i24* %123 to i32*
  %125 = load i32, i32* %124, align 8
  %126 = or i32 %125, 16
  store i32 %126, i32* %124, align 8
  br label %127

; <label>:127:                                    ; preds = %113, %116
  %128 = load i32, i32* %54, align 8
  %129 = shl i32 %10, 16
  %130 = and i32 %129, 16777216
  %131 = and i32 %128, -16777217
  %132 = or i32 %131, %130
  store i32 %132, i32* %54, align 8
  %133 = load %struct.function*, %struct.function** @cfun, align 8
  %134 = getelementptr inbounds %struct.function, %struct.function* %133, i64 0, i32 2
  %135 = load %struct.expr_status*, %struct.expr_status** %134, align 8
  %136 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %135, i64 0, i32 1
  store i32 %8, i32* %136, align 4
  br i1 %26, label %137, label %153

; <label>:137:                                    ; preds = %127
  %138 = icmp eq i32 %.085, 0
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %137
  %140 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %141 = tail call %struct.rtx_def* @gen_rtx_fmt_e(i32 49, i32 0, %struct.rtx_def* %140) #8
  %142 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %143 = tail call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %141, %struct.rtx_def* %142) #8
  store %struct.rtx_def* %143, %struct.rtx_def** %72, align 8
  br label %144

; <label>:144:                                    ; preds = %137, %139
  %145 = sub nsw i64 %4, %15
  %146 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %145) #8
  %147 = load %struct.function*, %struct.function** @cfun, align 8
  %148 = getelementptr inbounds %struct.function, %struct.function* %147, i64 0, i32 2
  %149 = load %struct.expr_status*, %struct.expr_status** %148, align 8
  %150 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %149, i64 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = sub i32 %151, %14
  store i32 %152, i32* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %144, %127
  %.087 = phi %struct.rtx_def* [ %146, %144 ], [ %12, %127 ]
  %.083 = phi i64 [ %145, %144 ], [ %4, %127 ]
  %154 = load i32, i32* @target_flags, align 4
  %155 = and i32 %154, 4096
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %153
  %158 = icmp eq i64 %.083, 0
  br i1 %158, label %191, label %159

; <label>:159:                                    ; preds = %157
  br i1 %28, label %169, label %160

; <label>:160:                                    ; preds = %159
  %161 = load %struct.function*, %struct.function** @cfun, align 8
  %162 = getelementptr inbounds %struct.function, %struct.function* %161, i64 0, i32 2
  %163 = load %struct.expr_status*, %struct.expr_status** %162, align 8
  %164 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %163, i64 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = zext i32 %165 to i64
  %167 = sub i64 %166, %.083
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %164, align 8
  br label %191

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* @flag_defer_pop, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %186, label %172

; <label>:172:                                    ; preds = %169
  %173 = load %struct.function*, %struct.function** @cfun, align 8
  %174 = getelementptr inbounds %struct.function, %struct.function* %173, i64 0, i32 2
  %175 = load %struct.expr_status*, %struct.expr_status** %174, align 8
  %176 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %175, i64 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = or i32 %177, %81
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %172
  %181 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %175, i64 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = zext i32 %182 to i64
  %184 = add i64 %183, %.083
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %181, align 8
  br label %191

; <label>:186:                                    ; preds = %172, %169
  tail call void @adjust_stack(%struct.rtx_def* %.087) #8
  br label %191

; <label>:187:                                    ; preds = %153
  %188 = icmp eq i32 %14, 0
  br i1 %188, label %191, label %189

; <label>:189:                                    ; preds = %187
  %190 = tail call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %15) #8
  tail call void @anti_adjust_stack(%struct.rtx_def* %190) #8
  br label %191

; <label>:191:                                    ; preds = %187, %157, %189, %180, %186, %160
  ret void
}

declare %struct.rtx_def* @emit_insns(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_reg_rtx(i32) local_unnamed_addr #1

declare void @mark_reg_pointer(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_e(i32, i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_0(i32, i32) local_unnamed_addr #1

declare void @emit_libcall_block(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_barrier_after(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insn(%struct.rtx_def*) local_unnamed_addr #1

declare void @set_mem_attributes(%struct.rtx_def*, %union.tree_node*, i32) local_unnamed_addr #1

declare %union.tree_node* @build_qualified_type(%union.tree_node*, i32) local_unnamed_addr #1

declare void @preserve_temp_slots(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @emit_group_store(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @copy_blkmode_from_reg(%struct.rtx_def*, %struct.rtx_def*, %union.tree_node*) local_unnamed_addr #1

declare void @emit_stack_restore(i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @restore_fixed_argument_area(%struct.rtx_def*, %struct.rtx_def*, i32, i32) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = sext i32 %3 to i64
  %10 = tail call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %1, i64 %9) #8
  %11 = tail call %struct.rtx_def* @memory_address(i32 %8, %struct.rtx_def* %10) #8
  %12 = tail call %struct.rtx_def* @gen_rtx_MEM(i32 %8, %struct.rtx_def* %11) #8
  %13 = icmp eq i32 %8, 51
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %4
  %15 = tail call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %12, %struct.rtx_def* nonnull %0) #8
  br label %25

; <label>:16:                                     ; preds = %4
  %17 = tail call %struct.rtx_def* @validize_mem(%struct.rtx_def* nonnull %0) #8
  %18 = add i32 %2, 1
  %19 = sub i32 %18, %3
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @target_flags, align 4
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 32
  %24 = add nuw nsw i32 %23, 32
  tail call void @move_by_pieces(%struct.rtx_def* %12, %struct.rtx_def* %17, i64 %20, i32 %24) #8
  br label %25

; <label>:25:                                     ; preds = %16, %14
  ret void
}

declare %struct.rtx_def* @emit_block_move(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @validize_mem(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #7

declare void @replace_call_placeholder(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_call_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_uuuu(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @clear_pending_stack_adjust() local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx(i32, i32, ...) local_unnamed_addr #1

declare void @save_stack_pointer() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @emit_library_call_value_1(i32, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct.__va_list_tag* nocapture) unnamed_addr #0 {
  %8 = alloca %struct.args_size, align 8
  %9 = alloca %struct.args_size, align 8
  %10 = alloca %struct.ix86_args, align 4
  %11 = alloca %struct.rtx_def*, align 8
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, i32 2
  %14 = load %struct.expr_status*, %struct.expr_status** %13, align 8
  %15 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  store %struct.rtx_def* null, %struct.rtx_def** %11, align 8
  %17 = load i32, i32* @highest_outgoing_arg_in_use, align 4
  %18 = load i8*, i8** @stack_usage_map, align 8
  %switch.tableidx = add i32 %3, -1
  %19 = icmp ult i32 %switch.tableidx, 8
  br i1 %19, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %7
  %20 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table, i64 0, i64 %20
  %switch.load = load i32, i32* %switch.gep, align 4
  br label %21

; <label>:21:                                     ; preds = %switch.lookup, %7
  %.0365 = phi i32 [ 16, %7 ], [ %switch.load, %switch.lookup ]
  %22 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, i32 53
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i32 %24, i32* %22, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %21
  %28 = icmp ne i32 %4, 0
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %27
  %30 = tail call %union.tree_node* @type_for_mode(i32 %4, i32 0) #8
  %31 = tail call i32 @aggregate_value_p(%union.tree_node* %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

; <label>:33:                                     ; preds = %29
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = icmp eq %struct.rtx_def* %2, null
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 66
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %33, %39
  %45 = tail call %union.tree_node* @type_for_mode(i32 %4, i32 0) #8
  %46 = tail call %struct.rtx_def* @assign_temp(%union.tree_node* %45, i32 0, i32 1, i32 1) #8
  br label %47

; <label>:47:                                     ; preds = %39, %44
  %.0362 = phi %struct.rtx_def* [ %46, %44 ], [ %2, %39 ]
  %48 = and i32 %.0365, 2098
  br label %49

; <label>:49:                                     ; preds = %29, %47, %27
  %.1366 = phi i32 [ %48, %47 ], [ %.0365, %29 ], [ %.0365, %27 ]
  %.0364 = phi i64 [ %37, %47 ], [ 0, %29 ], [ 0, %27 ]
  %.1363 = phi %struct.rtx_def* [ %.0362, %47 ], [ null, %29 ], [ null, %27 ]
  %50 = add nsw i32 %5, 1
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 72
  %53 = alloca %struct.arg, i64 %51, align 16
  %tmpcast = bitcast %struct.arg* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %tmpcast, i8 0, i64 %52, i32 16, i1 false)
  call void @init_cumulative_args(%struct.ix86_args* nonnull %10, %union.tree_node* null, %struct.rtx_def* %1) #8
  %54 = getelementptr inbounds %struct.args_size, %struct.args_size* %8, i64 0, i32 0
  %55 = and i32 %.1366, 4096
  %56 = icmp ne i32 %55, 0
  %57 = bitcast %struct.args_size* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %57, i8 0, i64 16, i32 8, i1 false)
  br i1 %56, label %58, label %59

; <label>:58:                                     ; preds = %49
  call void @start_sequence() #8
  br label %59

; <label>:59:                                     ; preds = %58, %49
  call void @push_temp_slots() #8
  %60 = icmp ne %struct.rtx_def* %.1363, null
  %61 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %62 = icmp eq %struct.rtx_def* %61, null
  %or.cond = and i1 %60, %62
  br i1 %or.cond, label %63, label %.preheader402

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1363, i64 0, i32 1, i64 0
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %trunc399 = trunc i32 %68 to i16
  switch i16 %trunc399, label %69 [
    i16 61, label %71
    i16 66, label %71
    i16 67, label %71
    i16 68, label %71
    i16 54, label %71
    i16 55, label %71
    i16 58, label %71
    i16 134, label %71
    i16 56, label %71
    i16 140, label %71
  ]

; <label>:69:                                     ; preds = %63
  %70 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %66, %struct.rtx_def* null) #8
  br label %71

; <label>:71:                                     ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %69
  %.0380 = phi %struct.rtx_def* [ %70, %69 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ], [ %66, %63 ]
  %72 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 0
  store %struct.rtx_def* %.0380, %struct.rtx_def** %72, align 16
  %73 = load i32, i32* @target_flags, align 4
  %74 = lshr i32 %73, 25
  %75 = and i32 %74, 1
  %76 = or i32 %75, 4
  %77 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 1
  store i32 %76, i32* %77, align 8
  %78 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 3
  store i32 0, i32* %78, align 8
  %79 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %10, i32 %76, %union.tree_node* null, i32 1) #8
  %80 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 2
  store %struct.rtx_def* %79, %struct.rtx_def** %80, align 16
  %81 = load i32, i32* @target_flags, align 4
  %82 = lshr i32 %81, 25
  %83 = and i32 %82, 1
  %84 = or i32 %83, 4
  %85 = icmp ne %struct.rtx_def* %79, null
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 4
  %88 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 0, i32 5
  call void @locate_and_pad_parm(i32 %84, %union.tree_node* null, i32 %86, %union.tree_node* null, %struct.args_size* nonnull %8, %struct.args_size* %87, %struct.args_size* %88, %struct.args_size* nonnull %9) #8
  %89 = load %struct.rtx_def*, %struct.rtx_def** %80, align 16
  %90 = icmp ne %struct.rtx_def* %89, null
  %91 = load i32, i32* %78, align 8
  %92 = icmp eq i32 %91, 0
  %or.cond384 = and i1 %90, %92
  br i1 %or.cond384, label %98, label %93

; <label>:93:                                     ; preds = %71
  %94 = getelementptr inbounds %struct.args_size, %struct.args_size* %88, i64 0, i32 0
  %95 = load i64, i64* %94, align 16
  %96 = load i64, i64* %54, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %54, align 8
  br label %98

; <label>:98:                                     ; preds = %71, %93
  %99 = load i32, i32* @target_flags, align 4
  %100 = lshr i32 %99, 25
  %101 = and i32 %100, 1
  %102 = or i32 %101, 4
  call void @function_arg_advance(%struct.ix86_args* nonnull %10, i32 %102, %union.tree_node* null, i32 1) #8
  br label %.preheader402

.preheader402:                                    ; preds = %98, %59
  %.0357.ph = phi i32 [ 1, %98 ], [ 0, %59 ]
  %.0349.ph = phi i32 [ %50, %98 ], [ %5, %59 ]
  %103 = icmp slt i32 %.0357.ph, %.0349.ph
  br i1 %103, label %.lr.ph432, label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader402
  %104 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 0
  %105 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 3
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %6, i64 0, i32 2
  %107 = zext i32 %.0357.ph to i64
  %108 = sext i32 %.0349.ph to i64
  br label %109

; <label>:109:                                    ; preds = %.lr.ph432, %184
  %indvars.iv456 = phi i64 [ %107, %.lr.ph432 ], [ %indvars.iv.next457, %184 ]
  %110 = load i32, i32* %104, align 8
  %111 = icmp ult i32 %110, 41
  br i1 %111, label %116, label %.thread461

.thread461:                                       ; preds = %109
  %112 = load i8*, i8** %106, align 8
  %113 = getelementptr i8, i8* %112, i64 8
  store i8* %113, i8** %106, align 8
  %114 = bitcast i8* %112 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  br label %129

; <label>:116:                                    ; preds = %109
  %117 = load i8*, i8** %105, align 8
  %118 = sext i32 %110 to i64
  %119 = getelementptr i8, i8* %117, i64 %118
  %120 = add i32 %110, 8
  store i32 %120, i32* %104, align 8
  %121 = bitcast i8* %119 to %struct.rtx_def**
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = icmp ult i32 %120, 41
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %116
  %125 = load i8*, i8** %105, align 8
  %126 = sext i32 %120 to i64
  %127 = getelementptr i8, i8* %125, i64 %126
  %128 = add i32 %110, 16
  store i32 %128, i32* %104, align 8
  br label %133

; <label>:129:                                    ; preds = %.thread461, %116
  %130 = phi %struct.rtx_def* [ %115, %.thread461 ], [ %122, %116 ]
  %131 = load i8*, i8** %106, align 8
  %132 = getelementptr i8, i8* %131, i64 8
  store i8* %132, i8** %106, align 8
  br label %133

; <label>:133:                                    ; preds = %129, %124
  %134 = phi %struct.rtx_def* [ %122, %124 ], [ %130, %129 ]
  %.in382 = phi i8* [ %127, %124 ], [ %131, %129 ]
  %135 = bitcast i8* %.in382 to i32*
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 51
  br i1 %137, label %145, label %138

; <label>:138:                                    ; preds = %133
  %139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i64 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = icmp eq i32 %142, %136
  %144 = icmp eq i32 %142, 0
  %or.cond385 = or i1 %143, %144
  br i1 %or.cond385, label %146, label %145

; <label>:145:                                    ; preds = %138, %133
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3641, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:146:                                    ; preds = %138
  %trunc = trunc i32 %140 to i16
  switch i16 %trunc, label %147 [
    i16 61, label %149
    i16 66, label %149
    i16 67, label %149
    i16 68, label %149
    i16 54, label %149
    i16 55, label %149
    i16 58, label %149
    i16 134, label %149
    i16 56, label %149
    i16 140, label %149
  ]

; <label>:147:                                    ; preds = %146
  %148 = call %struct.rtx_def* @force_operand(%struct.rtx_def* nonnull %134, %struct.rtx_def* null) #8
  br label %149

; <label>:149:                                    ; preds = %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %147
  %.0381 = phi %struct.rtx_def* [ %148, %147 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ], [ %134, %146 ]
  %150 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 0
  store %struct.rtx_def* %.0381, %struct.rtx_def** %150, align 8
  %151 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 1
  store i32 %136, i32* %151, align 8
  %152 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %10, i32 %136, %union.tree_node* null, i32 1) #8
  %153 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 2
  store %struct.rtx_def* %152, %struct.rtx_def** %153, align 8
  %154 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 3
  store i32 0, i32* %154, align 8
  %155 = icmp ne %struct.rtx_def* %152, null
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 4
  %158 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 5
  call void @locate_and_pad_parm(i32 %136, %union.tree_node* null, i32 %156, %union.tree_node* null, %struct.args_size* nonnull %8, %struct.args_size* %157, %struct.args_size* %158, %struct.args_size* nonnull %9) #8
  %159 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv456, i32 5, i32 1
  %160 = load %union.tree_node*, %union.tree_node** %159, align 8
  %161 = icmp eq %union.tree_node* %160, null
  br i1 %161, label %163, label %162

; <label>:162:                                    ; preds = %149
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 3724, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %154, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %176, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @target_flags, align 4
  %168 = lshr i32 %167, 23
  %169 = and i32 %168, 4
  %170 = add nuw nsw i32 %169, 4
  %171 = mul nsw i32 %170, %164
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.args_size, %struct.args_size* %158, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 %174, %172
  store i64 %175, i64* %173, align 8
  br label %176

; <label>:176:                                    ; preds = %163, %166
  %177 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %178 = icmp eq %struct.rtx_def* %177, null
  %.not = xor i1 %165, true
  %brmerge = or i1 %178, %.not
  br i1 %brmerge, label %179, label %184

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds %struct.args_size, %struct.args_size* %158, i64 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %54, align 8
  %183 = add nsw i64 %182, %181
  store i64 %183, i64* %54, align 8
  br label %184

; <label>:184:                                    ; preds = %176, %179
  call void @function_arg_advance(%struct.ix86_args* nonnull %10, i32 %136, %union.tree_node* null, i32 1) #8
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %185 = icmp slt i64 %indvars.iv.next457, %108
  br i1 %185, label %109, label %._crit_edge433.loopexit

._crit_edge433.loopexit:                          ; preds = %184
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %.preheader402
  call void @assemble_external_libcall(%struct.rtx_def* %1) #8
  %.sroa.0.0.copyload = load i64, i64* %54, align 8
  %186 = load %struct.function*, %struct.function** @cfun, align 8
  %187 = getelementptr inbounds %struct.function, %struct.function* %186, i64 0, i32 2
  %188 = load %struct.expr_status*, %struct.expr_status** %187, align 8
  %189 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %188, i64 0, i32 2
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %193 = sdiv i32 %192, 8
  %194 = sext i32 %193 to i64
  %195 = add i64 %.sroa.0.0.copyload, -1
  %196 = add i64 %195, %191
  %197 = add i64 %196, %194
  %198 = srem i64 %197, %194
  %199 = sub i64 %197, %198
  %200 = sub i64 %199, %191
  %201 = icmp sgt i64 %200, 0
  %202 = select i1 %201, i64 %200, i64 0
  store i64 %202, i64* %54, align 8
  %203 = getelementptr inbounds %struct.function, %struct.function* %186, i64 0, i32 11
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp sgt i64 %202, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %._crit_edge433
  %208 = trunc i64 %202 to i32
  store i32 %208, i32* %203, align 4
  br label %209

; <label>:209:                                    ; preds = %207, %._crit_edge433
  %210 = load i32, i32* @target_flags, align 4
  %211 = and i32 %210, 4096
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %237, label %213

; <label>:213:                                    ; preds = %209
  %214 = trunc i64 %202 to i32
  %215 = icmp sgt i32 %17, %214
  %216 = select i1 %215, i32 %17, i32 %214
  store i32 %216, i32* @highest_outgoing_arg_in_use, align 4
  %217 = sext i32 %216 to i64
  %218 = alloca i8, i64 %217, align 16
  store i8* %218, i8** @stack_usage_map, align 8
  %219 = icmp eq i32 %17, 0
  br i1 %219, label %222, label %220

; <label>:220:                                    ; preds = %213
  %221 = sext i32 %17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %218, i8* %18, i64 %221, i32 1, i1 false)
  br label %222

; <label>:222:                                    ; preds = %213, %220
  %223 = icmp slt i32 %17, %214
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %222
  %225 = sext i32 %17 to i64
  %226 = getelementptr inbounds i8, i8* %218, i64 %225
  %227 = sub nsw i32 %216, %17
  %228 = sext i32 %227 to i64
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 %228, i32 1, i1 false)
  br label %229

; <label>:229:                                    ; preds = %222, %224
  %230 = load i32, i32* @virtuals_instantiated, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

; <label>:232:                                    ; preds = %229
  %233 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %234 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %233, i64 0) #8
  br label %243

; <label>:235:                                    ; preds = %229
  %236 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 9), align 8
  br label %243

; <label>:237:                                    ; preds = %209
  %238 = and i32 %210, 2048
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.thread, label %240

; <label>:240:                                    ; preds = %237
  %241 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %202) #8
  %242 = call %struct.rtx_def* @push_block(%struct.rtx_def* %241, i32 0, i32 0) #8
  br label %243

; <label>:243:                                    ; preds = %240, %232, %235
  %.0361 = phi %struct.rtx_def* [ %234, %232 ], [ %236, %235 ], [ %242, %240 ]
  %244 = icmp eq %struct.rtx_def* %.0361, null
  br i1 %244, label %..thread_crit_edge, label %252

..thread_crit_edge:                               ; preds = %243
  %.pre = load i32, i32* @target_flags, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %237
  %245 = phi i32 [ %.pre, %..thread_crit_edge ], [ %210, %237 ]
  %246 = and i32 %245, 6144
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %.thread
  %249 = load i64, i64* %54, align 8
  %250 = sub nsw i64 %249, %.sroa.0.0.copyload
  %251 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %250) #8
  call void @anti_adjust_stack(%struct.rtx_def* %251) #8
  br label %252

; <label>:252:                                    ; preds = %.thread, %248, %243
  %253 = phi i1 [ true, %.thread ], [ true, %248 ], [ false, %243 ]
  %.0361395 = phi %struct.rtx_def* [ null, %.thread ], [ null, %248 ], [ %.0361, %243 ]
  %254 = load i32, i32* @target_flags, align 4
  %255 = and i32 %254, 6144
  %256 = icmp eq i32 %255, 0
  %257 = add nsw i32 %.0349.ph, -1
  %.0353 = select i1 %256, i32 -1, i32 1
  %258 = icmp sgt i32 %.0349.ph, 0
  br i1 %258, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %252
  %259 = getelementptr inbounds %struct.args_size, %struct.args_size* %9, i64 0, i32 1
  %260 = getelementptr inbounds %struct.args_size, %struct.args_size* %9, i64 0, i32 0
  %261 = sext i32 %257 to i64
  %262 = select i1 %256, i64 %261, i64 0
  %263 = sext i32 %.0353 to i64
  br label %264

; <label>:264:                                    ; preds = %342, %.lr.ph429
  %indvars.iv453 = phi i64 [ %262, %.lr.ph429 ], [ %indvars.iv.next454, %342 ]
  %.2359426 = phi i32 [ 0, %.lr.ph429 ], [ %343, %342 ]
  %265 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 0
  %268 = load %struct.rtx_def*, %struct.rtx_def** %267, align 8
  %269 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 2
  %270 = load %struct.rtx_def*, %struct.rtx_def** %269, align 8
  %271 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 3
  %272 = load i32, i32* %271, align 8
  %273 = icmp ne %struct.rtx_def* %270, null
  %274 = icmp eq i32 %272, 0
  %or.cond9 = and i1 %273, %274
  br i1 %or.cond9, label %342, label %275

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* @target_flags, align 4
  %277 = and i32 %276, 4096
  %278 = icmp eq i32 %277, 0
  %.pre459 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 4, i32 0
  br i1 %278, label %._crit_edge458, label %279

; <label>:279:                                    ; preds = %275
  %280 = load i64, i64* %.pre459, align 8
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 5, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, %280
  %285 = trunc i64 %284 to i32
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %279
  %287 = load i8*, i8** @stack_usage_map, align 8
  %sext = shl i64 %280, 32
  %288 = ashr exact i64 %sext, 32
  %sext460 = shl i64 %284, 32
  %289 = ashr exact i64 %sext460, 32
  br label %290

; <label>:290:                                    ; preds = %.lr.ph419, %296
  %indvars.iv447 = phi i64 [ %288, %.lr.ph419 ], [ %indvars.iv.next448, %296 ]
  %.0367417 = phi i32 [ %281, %.lr.ph419 ], [ %297, %296 ]
  %291 = getelementptr inbounds i8, i8* %287, i64 %indvars.iv447
  %292 = load i8, i8* %291, align 1
  %293 = icmp ne i8 %292, 0
  %294 = icmp sgt i64 %indvars.iv447, 0
  %or.cond390 = and i1 %294, %293
  %295 = trunc i64 %indvars.iv447 to i32
  br i1 %or.cond390, label %._crit_edge420.loopexit, label %296

; <label>:296:                                    ; preds = %290
  %indvars.iv.next448 = add nsw i64 %indvars.iv447, 1
  %297 = add nsw i32 %.0367417, 1
  %298 = icmp slt i64 %indvars.iv.next448, %289
  br i1 %298, label %290, label %._crit_edge420.loopexit

._crit_edge420.loopexit:                          ; preds = %290, %296
  %.0367.lcssa.ph = phi i32 [ %295, %290 ], [ %297, %296 ]
  br label %._crit_edge420

._crit_edge420:                                   ; preds = %._crit_edge420.loopexit, %279
  %.0367.lcssa = phi i32 [ %281, %279 ], [ %.0367.lcssa.ph, %._crit_edge420.loopexit ]
  %299 = icmp eq i32 %.0367.lcssa, %285
  br i1 %299, label %._crit_edge458, label %300

; <label>:300:                                    ; preds = %._crit_edge420
  %.tr = trunc i64 %283 to i32
  %301 = shl i32 %.tr, 3
  %302 = call i32 @mode_for_size(i32 %301, i32 1, i32 1) #8
  %303 = load i64, i64* %.pre459, align 8
  %304 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.0361395, i64 %303) #8
  %305 = call %struct.rtx_def* @memory_address(i32 %302, %struct.rtx_def* %304) #8
  %306 = call %struct.rtx_def* @gen_rtx_MEM(i32 %302, %struct.rtx_def* %305) #8
  %307 = call %struct.rtx_def* @gen_reg_rtx(i32 %302) #8
  %308 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv453, i32 6
  store %struct.rtx_def* %307, %struct.rtx_def** %308, align 8
  %309 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %307, %struct.rtx_def* %306) #8
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %275, %._crit_edge420, %300
  %.0370 = phi i32 [ %281, %._crit_edge420 ], [ %281, %300 ], [ 0, %275 ]
  %.0369 = phi i32 [ %285, %._crit_edge420 ], [ %285, %300 ], [ 0, %275 ]
  %310 = load i64, i64* %.pre459, align 8
  %311 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %310) #8
  %312 = load %union.tree_node*, %union.tree_node** %259, align 8
  %313 = icmp eq %union.tree_node* %312, null
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %._crit_edge458
  %315 = load i64, i64* %260, align 8
  %316 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %315) #8
  br label %324

; <label>:317:                                    ; preds = %._crit_edge458
  %318 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %319 = call %union.tree_node* @convert(%union.tree_node* %318, %union.tree_node* nonnull %312) #8
  %320 = load i64, i64* %260, align 8
  %321 = call %union.tree_node* @size_int_wide(i64 %320, i32 1) #8
  %322 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %319, %union.tree_node* %321) #8
  %323 = call %struct.rtx_def* @expand_expr(%union.tree_node* %322, %struct.rtx_def* null, i32 0, i32 0) #8
  br label %324

; <label>:324:                                    ; preds = %317, %314
  %325 = phi %struct.rtx_def* [ %316, %314 ], [ %323, %317 ]
  call void @emit_push_insn(%struct.rtx_def* %268, i32 %266, %union.tree_node* null, %struct.rtx_def* null, i32 0, i32 %272, %struct.rtx_def* %270, i32 0, %struct.rtx_def* %.0361395, %struct.rtx_def* %311, i32 0, %struct.rtx_def* %325) #8
  %326 = load i32, i32* @target_flags, align 4
  %327 = and i32 %326, 4096
  %328 = icmp ne i32 %327, 0
  %329 = icmp slt i32 %.0370, %.0369
  %or.cond434 = and i1 %328, %329
  br i1 %or.cond434, label %.lr.ph425, label %.loopexit

.lr.ph425:                                        ; preds = %324
  %330 = load i8*, i8** @stack_usage_map, align 8
  %331 = sext i32 %.0370 to i64
  %scevgep = getelementptr i8, i8* %330, i64 %331
  %332 = add i32 %.0369, -1
  %333 = sub i32 %332, %.0370
  %334 = zext i32 %333 to i64
  %335 = add nuw nsw i64 %334, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 1, i64 %335, i32 1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph425, %324
  %336 = load %struct.function*, %struct.function** @cfun, align 8
  %337 = getelementptr inbounds %struct.function, %struct.function* %336, i64 0, i32 2
  %338 = load %struct.expr_status*, %struct.expr_status** %337, align 8
  %339 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %338, i64 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  br label %342

; <label>:342:                                    ; preds = %.loopexit, %264
  %343 = add nuw nsw i32 %.2359426, 1
  %indvars.iv.next454 = add i64 %indvars.iv453, %263
  %exitcond455 = icmp eq i32 %343, %.0349.ph
  br i1 %exitcond455, label %._crit_edge430.loopexit, label %264

._crit_edge430.loopexit:                          ; preds = %342
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge430.loopexit, %252
  br i1 %253, label %344, label %352

; <label>:344:                                    ; preds = %._crit_edge430
  %345 = load i32, i32* @target_flags, align 4
  %346 = and i32 %345, 6144
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %352, label %348

; <label>:348:                                    ; preds = %344
  %349 = load i64, i64* %54, align 8
  %350 = sub nsw i64 %349, %.sroa.0.0.copyload
  %351 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %350) #8
  call void @anti_adjust_stack(%struct.rtx_def* %351) #8
  br label %352

; <label>:352:                                    ; preds = %344, %348, %._crit_edge430
  %353 = load i32, i32* @target_flags, align 4
  %354 = call %struct.rtx_def* @prepare_call_address(%struct.rtx_def* %1, %union.tree_node* null, %struct.rtx_def** nonnull %11, i32 0, i32 undef)
  br i1 %258, label %.lr.ph416.preheader, label %._crit_edge412

.lr.ph416.preheader:                              ; preds = %352
  %355 = and i32 %353, 6144
  %356 = icmp eq i32 %355, 0
  %357 = sext i32 %257 to i64
  %358 = select i1 %356, i64 %357, i64 0
  %359 = sext i32 %.0353 to i64
  br label %.lr.ph416

.preheader400:                                    ; preds = %.thread397
  br i1 %258, label %.lr.ph411.preheader, label %._crit_edge412

.lr.ph411.preheader:                              ; preds = %.preheader400
  %wide.trip.count442 = zext i32 %.0349.ph to i64
  br label %.lr.ph411

.lr.ph416:                                        ; preds = %.thread397, %.lr.ph416.preheader
  %indvars.iv444 = phi i64 [ %358, %.lr.ph416.preheader ], [ %indvars.iv.next445, %.thread397 ]
  %.3360413 = phi i32 [ 0, %.lr.ph416.preheader ], [ %391, %.thread397 ]
  %360 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv444, i32 0
  %361 = load %struct.rtx_def*, %struct.rtx_def** %360, align 8
  %362 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv444, i32 2
  %363 = load %struct.rtx_def*, %struct.rtx_def** %362, align 8
  %364 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv444, i32 3
  %365 = load i32, i32* %364, align 8
  %366 = icmp eq %struct.rtx_def* %363, null
  br i1 %366, label %.thread397, label %367

; <label>:367:                                    ; preds = %.lr.ph416
  %368 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %363, i64 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = and i32 %369, 65535
  %371 = icmp eq i32 %370, 39
  br i1 %371, label %372, label %381

; <label>:372:                                    ; preds = %367
  %373 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %361, i64 0, i32 0
  %374 = load i32, i32* %373, align 8
  %375 = lshr i32 %374, 16
  %376 = and i32 %375, 255
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = zext i8 %379 to i32
  call void @emit_group_load(%struct.rtx_def* nonnull %363, %struct.rtx_def* %361, i32 %380) #8
  br label %.thread397

; <label>:381:                                    ; preds = %367
  %382 = icmp eq i32 %365, 0
  br i1 %382, label %383, label %.thread397

; <label>:383:                                    ; preds = %381
  %384 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %363, %struct.rtx_def* %361) #8
  br label %.thread397

.thread397:                                       ; preds = %.lr.ph416, %381, %383, %372
  %385 = load %struct.function*, %struct.function** @cfun, align 8
  %386 = getelementptr inbounds %struct.function, %struct.function* %385, i64 0, i32 2
  %387 = load %struct.expr_status*, %struct.expr_status** %386, align 8
  %388 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %387, i64 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  %391 = add nuw nsw i32 %.3360413, 1
  %indvars.iv.next445 = add i64 %indvars.iv444, %359
  %exitcond446 = icmp eq i32 %391, %.0349.ph
  br i1 %exitcond446, label %.preheader400, label %.lr.ph416

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.critedge
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.critedge ], [ 0, %.lr.ph411.preheader ]
  %392 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv440, i32 2
  %393 = load %struct.rtx_def*, %struct.rtx_def** %392, align 8
  %394 = icmp eq %struct.rtx_def* %393, null
  br i1 %394, label %.critedge, label %395

; <label>:395:                                    ; preds = %.lr.ph411
  %396 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %393, i64 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = and i32 %397, 65535
  %399 = icmp eq i32 %398, 39
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %395
  call void @use_group_regs(%struct.rtx_def** nonnull %11, %struct.rtx_def* nonnull %393) #8
  br label %.critedge

; <label>:401:                                    ; preds = %395
  call void @use_reg(%struct.rtx_def** nonnull %11, %struct.rtx_def* nonnull %393) #8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph411, %400, %401
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443 = icmp eq i64 %indvars.iv.next441, %wide.trip.count442
  br i1 %exitcond443, label %._crit_edge412.loopexit, label %.lr.ph411

._crit_edge412.loopexit:                          ; preds = %.critedge
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %._crit_edge412.loopexit, %352, %.preheader400
  %402 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %403 = icmp ne %struct.rtx_def* %402, null
  %or.cond13 = and i1 %60, %403
  br i1 %or.cond13, label %404, label %421

; <label>:404:                                    ; preds = %._crit_edge412
  %405 = load i32, i32* @target_flags, align 4
  %406 = lshr i32 %405, 25
  %407 = and i32 %406, 1
  %408 = or i32 %407, 4
  %409 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1363, i64 0, i32 1, i64 0
  %410 = bitcast %union.rtunion_def* %409 to %struct.rtx_def**
  %411 = load %struct.rtx_def*, %struct.rtx_def** %410, align 8
  %412 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %411, %struct.rtx_def* null) #8
  %413 = call %struct.rtx_def* @force_reg(i32 %408, %struct.rtx_def* %412) #8
  %414 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %402, %struct.rtx_def* %413) #8
  %415 = load %struct.rtx_def*, %struct.rtx_def** @struct_value_rtx, align 8
  %416 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %415, i64 0, i32 0
  %417 = load i32, i32* %416, align 8
  %418 = and i32 %417, 65535
  %419 = icmp eq i32 %418, 61
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %404
  call void @use_reg(%struct.rtx_def** nonnull %11, %struct.rtx_def* %415) #8
  br label %421

; <label>:421:                                    ; preds = %._crit_edge412, %404, %420
  %422 = load %struct.function*, %struct.function** @cfun, align 8
  %423 = getelementptr inbounds %struct.function, %struct.function* %422, i64 0, i32 2
  %424 = load %struct.expr_status*, %struct.expr_status** %423, align 8
  %425 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %424, i64 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 4
  %428 = icmp eq %struct.rtx_def* %.1363, null
  %or.cond17 = and i1 %28, %428
  br i1 %or.cond17, label %429, label %431

; <label>:429:                                    ; preds = %421
  %430 = call %struct.rtx_def* @hard_libcall_value(i32 %4) #8
  br label %431

; <label>:431:                                    ; preds = %421, %429
  %432 = phi %struct.rtx_def* [ %430, %429 ], [ null, %421 ]
  %433 = load %struct.function*, %struct.function** @cfun, align 8
  %434 = getelementptr inbounds %struct.function, %struct.function* %433, i64 0, i32 2
  %435 = load %struct.expr_status*, %struct.expr_status** %434, align 8
  %436 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %435, i64 0, i32 2
  %437 = load i32, i32* %436, align 8
  %438 = load i32, i32* @ix86_preferred_stack_boundary, align 4
  %439 = sdiv i32 %438, 8
  %440 = add nsw i32 %439, -1
  %441 = and i32 %440, %437
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %444, label %443

; <label>:443:                                    ; preds = %431
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4032, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:444:                                    ; preds = %431
  %445 = call %struct.rtx_def* @get_last_insn() #8
  %446 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %447 = bitcast %union.rtunion_def* %446 to i8**
  %448 = load i8*, i8** %447, align 8
  %449 = call %union.tree_node* @get_identifier(i8* %448) #8
  %450 = icmp eq i32 %4, 0
  br i1 %450, label %451, label %453

; <label>:451:                                    ; preds = %444
  %452 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  br label %455

; <label>:453:                                    ; preds = %444
  %454 = call %union.tree_node* @type_for_mode(i32 %4, i32 0) #8
  br label %455

; <label>:455:                                    ; preds = %453, %451
  %456 = phi %union.tree_node* [ %452, %451 ], [ %454, %453 ]
  %457 = call %union.tree_node* @build_function_type(%union.tree_node* %456, %union.tree_node* null) #8
  %458 = load i64, i64* %54, align 8
  %459 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  %460 = call %struct.rtx_def* @function_arg(%struct.ix86_args* nonnull %10, i32 0, %union.tree_node* %459, i32 1) #8
  %461 = add nsw i32 %16, 1
  %462 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  call fastcc void @emit_call_1(%struct.rtx_def* %354, %union.tree_node* %449, %union.tree_node* %457, i64 %.sroa.0.0.copyload, i64 %458, i64 %.0364, %struct.rtx_def* %460, %struct.rtx_def* %432, i32 %461, %struct.rtx_def* %462, i32 %.1366)
  %463 = and i32 %.1366, 66
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %480, label %465

; <label>:465:                                    ; preds = %455
  %466 = call %struct.rtx_def* @get_last_insn() #8
  br label %467

; <label>:467:                                    ; preds = %472, %465
  %.0356 = phi %struct.rtx_def* [ %466, %465 ], [ %475, %472 ]
  %468 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0356, i64 0, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = and i32 %469, 65535
  %471 = icmp eq i32 %470, 34
  br i1 %471, label %478, label %472

; <label>:472:                                    ; preds = %467
  %473 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0356, i64 0, i32 1, i64 1
  %474 = bitcast %union.rtunion_def* %473 to %struct.rtx_def**
  %475 = load %struct.rtx_def*, %struct.rtx_def** %474, align 8
  %476 = icmp eq %struct.rtx_def* %475, %445
  br i1 %476, label %477, label %467

; <label>:477:                                    ; preds = %472
  call void @fancy_abort(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 4069, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__FUNCTION__.emit_library_call_value_1, i64 0, i64 0)) #11
  unreachable

; <label>:478:                                    ; preds = %467
  %479 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %.0356) #8
  br label %480

; <label>:480:                                    ; preds = %455, %478
  %481 = load %struct.function*, %struct.function** @cfun, align 8
  %482 = getelementptr inbounds %struct.function, %struct.function* %481, i64 0, i32 2
  %483 = load %struct.expr_status*, %struct.expr_status** %482, align 8
  %484 = getelementptr inbounds %struct.expr_status, %struct.expr_status* %483, i64 0, i32 1
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %484, align 4
  br i1 %56, label %487, label %514

; <label>:487:                                    ; preds = %480
  %488 = icmp eq %struct.rtx_def* %432, null
  br i1 %488, label %494, label %489

; <label>:489:                                    ; preds = %487
  %490 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %432, i64 0, i32 0
  %491 = load i32, i32* %490, align 8
  %492 = and i32 %491, 65535
  %493 = icmp eq i32 %492, 39
  br i1 %493, label %494, label %497

; <label>:494:                                    ; preds = %489, %487
  %495 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %496 = call %struct.rtx_def* @emit_insns(%struct.rtx_def* %495) #8
  br label %514

; <label>:497:                                    ; preds = %489
  %498 = lshr i32 %491, 16
  %499 = and i32 %498, 255
  %500 = call %struct.rtx_def* @gen_reg_rtx(i32 %499) #8
  br i1 %258, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %497
  %wide.trip.count438 = zext i32 %.0349.ph to i64
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.lr.ph408 ], [ 0, %.lr.ph408.preheader ]
  %.0354405 = phi %struct.rtx_def* [ %503, %.lr.ph408 ], [ null, %.lr.ph408.preheader ]
  %501 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv436, i32 0
  %502 = load %struct.rtx_def*, %struct.rtx_def** %501, align 8
  %503 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %502, %struct.rtx_def* %.0354405) #8
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond439 = icmp eq i64 %indvars.iv.next437, %wide.trip.count438
  br i1 %exitcond439, label %._crit_edge409.loopexit, label %.lr.ph408

._crit_edge409.loopexit:                          ; preds = %.lr.ph408
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %._crit_edge409.loopexit, %497
  %.0354.lcssa = phi %struct.rtx_def* [ null, %497 ], [ %503, %._crit_edge409.loopexit ]
  %504 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %354, %struct.rtx_def* %.0354.lcssa) #8
  %505 = call %struct.rtx_def* @get_insns() #8
  call void @end_sequence() #8
  %506 = and i32 %.1366, 512
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %513, label %508

; <label>:508:                                    ; preds = %._crit_edge409
  %509 = call %struct.rtx_def* @gen_rtx_fmt_0(i32 62, i32 0) #8
  %510 = call %struct.rtx_def* @gen_rtx_MEM(i32 51, %struct.rtx_def* %509) #8
  %511 = call %struct.rtx_def* @gen_rtx_fmt_e(i32 48, i32 0, %struct.rtx_def* %510) #8
  %512 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 0, %struct.rtx_def* %511, %struct.rtx_def* %504) #8
  br label %513

; <label>:513:                                    ; preds = %._crit_edge409, %508
  %.1355 = phi %struct.rtx_def* [ %512, %508 ], [ %504, %._crit_edge409 ]
  call void @emit_libcall_block(%struct.rtx_def* %505, %struct.rtx_def* %500, %struct.rtx_def* nonnull %432, %struct.rtx_def* %.1355) #8
  br label %514

; <label>:514:                                    ; preds = %494, %513, %480
  call void @pop_temp_slots() #8
  %515 = icmp ne i32 %0, 0
  %or.cond19 = and i1 %515, %28
  br i1 %or.cond19, label %516, label %526

; <label>:516:                                    ; preds = %514
  %517 = icmp eq %struct.rtx_def* %2, null
  br i1 %60, label %518, label %522

; <label>:518:                                    ; preds = %516
  %.1363. = select i1 %517, %struct.rtx_def* %.1363, %struct.rtx_def* %2
  %519 = icmp eq %struct.rtx_def* %.1363., %.1363
  br i1 %519, label %526, label %520

; <label>:520:                                    ; preds = %518
  %521 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %.1363., %struct.rtx_def* nonnull %.1363) #8
  br label %526

; <label>:522:                                    ; preds = %516
  %523 = call %struct.rtx_def* @hard_libcall_value(i32 %4) #8
  br i1 %517, label %526, label %524

; <label>:524:                                    ; preds = %522
  %525 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* nonnull %2, %struct.rtx_def* %523) #8
  br label %526

; <label>:526:                                    ; preds = %522, %518, %520, %524, %514
  %.1 = phi %struct.rtx_def* [ %.1363., %520 ], [ %.1363, %518 ], [ %2, %524 ], [ %2, %514 ], [ %523, %522 ]
  %527 = load i32, i32* @target_flags, align 4
  %528 = and i32 %527, 4096
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %546, label %.preheader

.preheader:                                       ; preds = %526
  br i1 %258, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %.0349.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %545
  %indvars.iv = phi i64 [ %indvars.iv.next, %545 ], [ 0, %.lr.ph.preheader ]
  %530 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv, i32 6
  %531 = load %struct.rtx_def*, %struct.rtx_def** %530, align 8
  %532 = icmp eq %struct.rtx_def* %531, null
  br i1 %532, label %545, label %533

; <label>:533:                                    ; preds = %.lr.ph
  %534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %531, i64 0, i32 0
  %535 = load i32, i32* %534, align 8
  %536 = lshr i32 %535, 16
  %537 = and i32 %536, 255
  %538 = getelementptr inbounds %struct.arg, %struct.arg* %53, i64 %indvars.iv, i32 4, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = call %struct.rtx_def* @plus_constant_wide(%struct.rtx_def* %.0361395, i64 %539) #8
  %541 = call %struct.rtx_def* @memory_address(i32 %537, %struct.rtx_def* %540) #8
  %542 = call %struct.rtx_def* @gen_rtx_MEM(i32 %537, %struct.rtx_def* %541) #8
  %543 = load %struct.rtx_def*, %struct.rtx_def** %530, align 8
  %544 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %542, %struct.rtx_def* %543) #8
  br label %545

; <label>:545:                                    ; preds = %.lr.ph, %533
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %545
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  store i32 %17, i32* @highest_outgoing_arg_in_use, align 4
  store i8* %18, i8** @stack_usage_map, align 8
  br label %546

; <label>:546:                                    ; preds = %526, %._crit_edge
  ret %struct.rtx_def* %.1
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @emit_library_call_value(%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %8 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*
  call void @llvm.va_start(i8* nonnull %8)
  %9 = call fastcc %struct.rtx_def* @emit_library_call_value_1(i32 1, %struct.rtx_def* %0, %struct.rtx_def* %1, i32 %2, i32 %3, i32 %4, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %8)
  ret %struct.rtx_def* %9
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare void @timevar_push(i32) local_unnamed_addr #1

declare %struct.rtx_def* @expand_inline_function(%union.tree_node*, %union.tree_node*, %struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*) local_unnamed_addr #1

declare void @timevar_pop(i32) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insns_before(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @contains_placeholder_p(%union.tree_node*) local_unnamed_addr #1

declare void @make_decl_rtl(%union.tree_node*, i8*) local_unnamed_addr #1

declare %union.tree_node* @build1(i32, %union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare i32 @compare_tree_int(%union.tree_node*, i64) local_unnamed_addr #1

declare %struct.rtx_def* @expr_size(%union.tree_node*) local_unnamed_addr #1

declare %struct.rtx_def* @store_expr(%union.tree_node*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare void @locate_and_pad_parm(i32, %union.tree_node*, i32, %union.tree_node*, %struct.args_size*, %struct.args_size*, %struct.args_size*, %struct.args_size*) local_unnamed_addr #1

declare i32 @host_integerp(%union.tree_node*, i32) local_unnamed_addr #1

declare i64 @tree_low_cst(%union.tree_node*, i32) local_unnamed_addr #1

declare void @function_arg_advance(%struct.ix86_args*, i32, %union.tree_node*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @calls_function(%union.tree_node*, i32) unnamed_addr #0 {
  store %union.tree_node* null, %union.tree_node** @calls_function_save_exprs, align 8
  %3 = tail call fastcc i32 @calls_function_1(%union.tree_node* %0, i32 %1)
  store %union.tree_node* null, %union.tree_node** @calls_function_save_exprs, align 8
  ret i32 %3
}

declare %struct.rtx_def* @convert_modes(i32, i32, %struct.rtx_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @calls_function_1(%union.tree_node*, i32) unnamed_addr #0 {
  %3 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = tail call i32 @first_rtl_op(i32 %5) #8
  %10 = icmp ugt i32 %5, 146
  br i1 %10, label %.loopexit, label %11

; <label>:11:                                     ; preds = %2
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %113 [
    i8 53, label %12
    i8 46, label %49
    i8 118, label %62
    i8 4, label %84
    i8 2, label %.lr.ph92.preheader
  ]

.lr.ph92.preheader:                               ; preds = %11
  br label %.lr.ph92

; <label>:12:                                     ; preds = %11
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.loopexit, label %14

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %16 = bitcast i32* %15 to %struct.tree_common**
  %17 = load %struct.tree_common*, %struct.tree_common** %16, align 8
  %18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i64 0, i32 1
  %19 = bitcast %union.tree_node** %18 to %struct.tree_common**
  %20 = load %struct.tree_common*, %struct.tree_common** %19, align 8
  %21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %20, i64 0, i32 1
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = getelementptr inbounds %union.tree_node, %union.tree_node* %22, i64 0, i32 0, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 23
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %14
  %28 = bitcast %union.tree_node* %22 to %struct.tree_type*
  %29 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %28, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 131072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

; <label>:33:                                     ; preds = %27, %14
  %34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 121
  br i1 %37, label %38, label %113

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %17, i64 1, i32 1
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = getelementptr inbounds %union.tree_node, %union.tree_node* %40, i64 0, i32 0, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 30
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %38
  %46 = tail call fastcc i32 @special_function_p(%union.tree_node* %40, i32 0)
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %113, label %.loopexit

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %51 = getelementptr inbounds i32, i32* %50, i64 2
  %52 = bitcast i32* %51 to %union.tree_node**
  %.06176 = load %union.tree_node*, %union.tree_node** %52, align 8
  %53 = icmp eq %union.tree_node* %.06176, null
  br i1 %53, label %.loopexit, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %49
  br label %.lr.ph78

; <label>:54:                                     ; preds = %.lr.ph78
  %55 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06177, i64 0, i32 0, i32 0, i32 0
  %.061 = load %union.tree_node*, %union.tree_node** %55, align 8
  %56 = icmp eq %union.tree_node* %.061, null
  br i1 %56, label %.loopexit.loopexit117, label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %54
  %.06177 = phi %union.tree_node* [ %.061, %54 ], [ %.06176, %.lr.ph78.preheader ]
  %57 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06177, i64 0, i32 0, i32 2
  %58 = bitcast i32* %57 to %union.tree_node**
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  %60 = tail call fastcc i32 @calls_function_1(%union.tree_node* %59, i32 %1)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %54, label %.loopexit.loopexit117

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = bitcast i32* %64 to %struct.rtx_def**
  %66 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %67 = icmp eq %struct.rtx_def* %66, null
  br i1 %67, label %68, label %.loopexit

; <label>:68:                                     ; preds = %62
  %69 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %70 = tail call %union.tree_node* @value_member(%union.tree_node* nonnull %0, %union.tree_node* %69) #8
  %71 = icmp eq %union.tree_node* %70, null
  br i1 %71, label %72, label %.loopexit

; <label>:72:                                     ; preds = %68
  %73 = load %union.tree_node*, %union.tree_node** @calls_function_save_exprs, align 8
  %74 = tail call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* nonnull %0, %union.tree_node* %73) #8
  store %union.tree_node* %74, %union.tree_node** @calls_function_save_exprs, align 8
  %75 = bitcast i32* %63 to %union.tree_node**
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  %77 = icmp eq %union.tree_node* %76, null
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %72
  %79 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %76, i32 %1)
  %80 = icmp ne i32 %79, 0
  br label %81

; <label>:81:                                     ; preds = %72, %78
  %82 = phi i1 [ false, %72 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  br label %.loopexit

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %86 = bitcast i32* %85 to %union.tree_node**
  %.06088 = load %union.tree_node*, %union.tree_node** %86, align 8
  %87 = icmp eq %union.tree_node* %.06088, null
  br i1 %87, label %._crit_edge, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %84
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %94
  %.06089 = phi %union.tree_node* [ %.060, %94 ], [ %.06088, %.lr.ph90.preheader ]
  %88 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06089, i64 0, i32 0, i32 12
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = icmp eq %union.tree_node* %89, null
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %.lr.ph90
  %92 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %89, i32 %1)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.loopexit.loopexit121

; <label>:94:                                     ; preds = %91, %.lr.ph90
  %95 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06089, i64 0, i32 0, i32 0, i32 0
  %.060 = load %union.tree_node*, %union.tree_node** %95, align 8
  %96 = icmp eq %union.tree_node* %.060, null
  br i1 %96, label %._crit_edge.loopexit, label %.lr.ph90

._crit_edge.loopexit:                             ; preds = %94
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %97 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 4
  %.082 = load %union.tree_node*, %union.tree_node** %97, align 8
  %98 = icmp eq %union.tree_node* %.082, null
  br i1 %98, label %.loopexit, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph84

; <label>:99:                                     ; preds = %.lr.ph84
  %100 = getelementptr inbounds %union.tree_node, %union.tree_node* %.083, i64 0, i32 0, i32 0, i32 0
  %.0 = load %union.tree_node*, %union.tree_node** %100, align 8
  %101 = icmp eq %union.tree_node* %.0, null
  br i1 %101, label %.loopexit.loopexit119, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %99
  %.083 = phi %union.tree_node* [ %.0, %99 ], [ %.082, %.lr.ph84.preheader ]
  %102 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %.083, i32 %1)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %99, label %.loopexit.loopexit119

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %109
  %.06391 = phi %union.tree_node* [ %111, %109 ], [ %0, %.lr.ph92.preheader ]
  %104 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06391, i64 0, i32 0, i32 2
  %105 = bitcast i32* %104 to %union.tree_node**
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = tail call fastcc i32 @calls_function_1(%union.tree_node* %106, i32 %1)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.loopexit.loopexit122

; <label>:109:                                    ; preds = %.lr.ph92
  %110 = getelementptr inbounds %union.tree_node, %union.tree_node* %.06391, i64 0, i32 0, i32 0, i32 0
  %111 = load %union.tree_node*, %union.tree_node** %110, align 8
  %112 = icmp eq %union.tree_node* %111, null
  br i1 %112, label %.loopexit.loopexit122, label %.lr.ph92

; <label>:113:                                    ; preds = %45, %11, %33, %38
  switch i8 %8, label %.loopexit [
    i8 101, label %.preheader
    i8 60, label %.preheader
    i8 50, label %.preheader
    i8 49, label %.preheader
    i8 114, label %.preheader
    i8 98, label %.preheader
  ]

.preheader:                                       ; preds = %113, %113, %113, %113, %113, %113
  %114 = icmp sgt i32 %9, 0
  br i1 %114, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %115 = getelementptr inbounds %union.tree_node, %union.tree_node* %0, i64 0, i32 0, i32 2
  %116 = bitcast i32* %115 to [1 x %union.tree_node*]*
  %117 = sext i32 %9 to i64
  br label %118

; <label>:118:                                    ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %119 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %116, i64 0, i64 %indvars.iv
  %120 = load %union.tree_node*, %union.tree_node** %119, align 8
  %121 = icmp eq %union.tree_node* %120, null
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %118
  %123 = tail call fastcc i32 @calls_function_1(%union.tree_node* nonnull %120, i32 %1)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.loopexit.loopexit

; <label>:125:                                    ; preds = %122, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = icmp slt i64 %indvars.iv.next, %117
  br i1 %126, label %118, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %125, %122
  %.062.ph = phi i32 [ 1, %122 ], [ 0, %125 ]
  br label %.loopexit

.loopexit.loopexit117:                            ; preds = %54, %.lr.ph78
  %.062.ph118 = phi i32 [ 1, %.lr.ph78 ], [ 0, %54 ]
  br label %.loopexit

.loopexit.loopexit119:                            ; preds = %99, %.lr.ph84
  %.062.ph120 = phi i32 [ 1, %.lr.ph84 ], [ 0, %99 ]
  br label %.loopexit

.loopexit.loopexit121:                            ; preds = %91
  br label %.loopexit

.loopexit.loopexit122:                            ; preds = %109, %.lr.ph92
  %.062.ph123 = phi i32 [ 1, %.lr.ph92 ], [ 0, %109 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit122, %.loopexit.loopexit121, %.loopexit.loopexit119, %.loopexit.loopexit117, %.loopexit.loopexit, %._crit_edge, %49, %.preheader, %113, %68, %62, %45, %27, %12, %2, %81
  %.062 = phi i32 [ %83, %81 ], [ 1, %2 ], [ 1, %12 ], [ 1, %27 ], [ 1, %45 ], [ 0, %62 ], [ 0, %68 ], [ 0, %113 ], [ 0, %.preheader ], [ 0, %49 ], [ 0, %._crit_edge ], [ %.062.ph, %.loopexit.loopexit ], [ %.062.ph118, %.loopexit.loopexit117 ], [ %.062.ph120, %.loopexit.loopexit119 ], [ 1, %.loopexit.loopexit121 ], [ %.062.ph123, %.loopexit.loopexit122 ]
  ret i32 %.062
}

declare i32 @first_rtl_op(i32) local_unnamed_addr #1

declare %union.tree_node* @value_member(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare %union.tree_node* @round_up(%union.tree_node*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @plus_constant_wide(%struct.rtx_def*, i64) local_unnamed_addr #1

declare void @set_mem_alias_set(%struct.rtx_def*, i64) local_unnamed_addr #1

declare void @assemble_external(%union.tree_node*) local_unnamed_addr #1

declare void @push_temp_slots() local_unnamed_addr #1

declare void @pop_temp_slots() local_unnamed_addr #1

declare i32 @rtx_cost(%struct.rtx_def*, i32) local_unnamed_addr #1

declare i32 @preserve_subexpressions_p() local_unnamed_addr #1

declare %struct.rtx_def* @copy_to_mode_reg(i32, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @mode_for_size(i32, i32, i32) local_unnamed_addr #1

declare void @set_mem_align(%struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @assign_stack_temp(i32, i64, i32) local_unnamed_addr #1

declare void @move_by_pieces(%struct.rtx_def*, %struct.rtx_def*, i64, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* readonly) unnamed_addr #2 {
  %2 = icmp eq %struct.rtx_def* %0, null
  br i1 %2, label %.loopexit, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 66
  br i1 %7, label %8, label %65

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = load %struct.function*, %struct.function** @cfun, align 8
  %13 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, i32 15
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = icmp eq %struct.rtx_def* %11, %14
  br i1 %15, label %38, label %16

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 75
  br i1 %20, label %21, label %.loopexit

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 1
  %23 = bitcast [1 x %union.rtunion_def]* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = icmp eq %struct.rtx_def* %24, %14
  br i1 %25, label %26, label %.loopexit

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 1, i64 1
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 54
  br i1 %33, label %34, label %.loopexit

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  br label %38

; <label>:38:                                     ; preds = %8, %34
  %.035 = phi i32 [ %37, %34 ], [ 0, %8 ]
  %39 = lshr i32 %5, 16
  %40 = and i32 %39, 255
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %45 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @stored_args_map, align 8
  %46 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = zext i8 %43 to i32
  br label %49

; <label>:49:                                     ; preds = %.lr.ph, %62
  %.03341 = phi i32 [ 0, %.lr.ph ], [ %63, %62 ]
  %50 = add i32 %.03341, %.035
  %51 = icmp ult i32 %50, %47
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %49
  %53 = lshr i32 %50, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %45, i64 0, i32 3, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = and i32 %50, 63
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  %60 = and i64 %56, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.loopexit.loopexit

; <label>:62:                                     ; preds = %52, %49
  %63 = add i32 %.03341, 1
  %64 = icmp ult i32 %63, %48
  br i1 %64, label %49, label %.loopexit.loopexit

; <label>:65:                                     ; preds = %3
  %66 = zext i32 %6 to i64
  %67 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %65
  %70 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %66
  %71 = load i8*, i8** %70, align 8
  %72 = zext i8 %68 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.loopexit37
  %indvars.iv55 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next56, %.loopexit37 ]
  %.047 = phi i8* [ %71, %.lr.ph48.preheader ], [ %93, %.loopexit37 ]
  %73 = load i8, i8* %.047, align 1
  switch i8 %73, label %.loopexit37 [
    i8 101, label %81
    i8 69, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph48
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv55
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtvec_def**
  %76 = load %struct.rtvec_def*, %struct.rtvec_def** %75, align 8
  %77 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph45.preheader, label %.loopexit37

.lr.ph45.preheader:                               ; preds = %.preheader
  %80 = sext i32 %78 to i64
  br label %.lr.ph45

; <label>:81:                                     ; preds = %.lr.ph48
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv55
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = tail call fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit37, label %.loopexit.loopexit64

; <label>:87:                                     ; preds = %.lr.ph45
  %88 = icmp slt i64 %indvars.iv.next, %80
  br i1 %88, label %.lr.ph45, label %.loopexit37.loopexit

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.lr.ph45.preheader ]
  %89 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %76, i64 0, i32 1, i64 %indvars.iv
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = tail call fastcc i32 @check_sibcall_argument_overlap_1(%struct.rtx_def* %90)
  %92 = icmp eq i32 %91, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %92, label %87, label %.loopexit.loopexit63

.loopexit37.loopexit:                             ; preds = %87
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %.preheader, %.lr.ph48, %81
  %indvars.iv.next56 = add nuw i64 %indvars.iv55, 1
  %93 = getelementptr inbounds i8, i8* %.047, i64 1
  %94 = icmp slt i64 %indvars.iv.next56, %72
  br i1 %94, label %.lr.ph48, label %.loopexit.loopexit64

.loopexit.loopexit:                               ; preds = %62, %52
  %.036.ph = phi i32 [ 1, %52 ], [ 0, %62 ]
  br label %.loopexit

.loopexit.loopexit63:                             ; preds = %.lr.ph45
  br label %.loopexit

.loopexit.loopexit64:                             ; preds = %.loopexit37, %81
  %.036.ph65 = phi i32 [ 1, %81 ], [ 0, %.loopexit37 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit64, %.loopexit.loopexit63, %.loopexit.loopexit, %38, %65, %16, %21, %26, %1
  %.036 = phi i32 [ 0, %1 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %38 ], [ 0, %65 ], [ %.036.ph, %.loopexit.loopexit ], [ 1, %.loopexit.loopexit63 ], [ %.036.ph65, %.loopexit.loopexit64 ]
  ret i32 %.036
}

declare void @emit_group_load(%struct.rtx_def*, %struct.rtx_def*, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) local_unnamed_addr #1

declare void @move_block_to_reg(i32, %struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare void @use_group_regs(%struct.rtx_def**, %struct.rtx_def*) local_unnamed_addr #1

declare void @use_regs(%struct.rtx_def**, i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @gen_call_value_pop(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_call_pop(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_call_value(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_call(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @adjust_stack(%struct.rtx_def*) local_unnamed_addr #1

declare %union.tree_node* @type_for_mode(i32, i32) local_unnamed_addr #1

declare void @assemble_external_libcall(%struct.rtx_def*) local_unnamed_addr #1

declare void @emit_push_insn(%struct.rtx_def*, i32, %union.tree_node*, %struct.rtx_def*, i32, i32, %struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @hard_libcall_value(i32) local_unnamed_addr #1

declare %union.tree_node* @get_identifier(i8*) local_unnamed_addr #1

declare %union.tree_node* @build_function_type(%union.tree_node*, %union.tree_node*) local_unnamed_addr #1

declare void @error(i8*, ...) local_unnamed_addr #1

declare void @free_temp_slots() local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
