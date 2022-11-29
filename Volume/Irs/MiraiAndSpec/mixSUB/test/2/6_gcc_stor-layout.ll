; ModuleID = 'host/ir_sub/gcc_stor-layout.ll'
source_filename = "stor-layout.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.record_layout_info_s = type { %union.tree_node*, %union.tree_node*, i32, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i1 (%union.tree_node*)*, i1 (%union.tree_node*)*, void ()*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, i32 (%union.tree_node*, i8*, i32)*, i8, i8, i1 ()* }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i1 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void (i8*, i32)*, void ()*, void ()*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, %struct.rtx_def* (i32, %struct.rtx_def*)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_exp = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.rtx_def*, %struct.anon }
%struct.anon = type { i64, i64 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.anon.2, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_type* }
%union.anon.2 = type { i8* }
%struct.lang_type = type opaque
%struct.anon.0 = type { i32 }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x %union.tree_node*] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i32, i8* }

@set_alignment = global i32 0, align 4
@reference_types_internal = internal global i32 0, align 4
@pending_sizes = internal global %union.tree_node* null, align 8
@current_function_decl = external global %union.tree_node*, align 8
@tree_code_type = external global [256 x i8], align 16
@.str = private unnamed_addr constant [14 x i8] c"stor-layout.c\00", align 1
@__FUNCTION__.put_pending_sizes = private unnamed_addr constant [18 x i8] c"put_pending_sizes\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"type size can't be explicitly evaluated\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"variable-size type declared outside of any function\00", align 1
@global_trees = external global [51 x %union.tree_node*], align 16
@immediate_size_expand = common global i32 0, align 4
@cfun = external global %struct.function*, align 8
@mode_bitsize = external constant [59 x i16], align 16
@class_narrowest_mode = external constant [9 x i32], align 16
@mode_wider_mode = external constant [59 x i8], align 16
@__FUNCTION__.smallest_mode_for_size = private unnamed_addr constant [23 x i8] c"smallest_mode_for_size\00", align 1
@mode_class = external constant [59 x i32], align 16
@__FUNCTION__.int_mode_for_mode = private unnamed_addr constant [18 x i8] c"int_mode_for_mode\00", align 1
@__FUNCTION__.layout_decl = private unnamed_addr constant [12 x i8] c"layout_decl\00", align 1
@sizetype_tab = common global [6 x %union.tree_node*] zeroinitializer, align 16
@maximum_field_alignment = common global i32 0, align 4
@warn_larger_than = external global i32, align 4
@larger_than_size = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"size of `%s' is %d bytes\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"size of `%s' is larger than %d bytes\00", align 1
@lang_adjust_rli = global void (%struct.record_layout_info_s*)* null, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0Aoffset\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" bitpos\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"\0Aaligns: rec = %u, unpack = %u, unpad = %u, off = %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"packed may be necessary\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"pending statics:\0A\00", align 1
@targetm = external global %struct.gcc_target, align 8
@warn_packed = external global i32, align 4
@.str.11 = private unnamed_addr constant [41 x i8] c"packed attribute is unnecessary for `%s'\00", align 1
@warn_padded = external global i32, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"padding struct to align `%s'\00", align 1
@target_flags = external global i32, align 4
@__FUNCTION__.layout_type = private unnamed_addr constant [12 x i8] c"layout_type\00", align 1
@mode_size = external constant [59 x i8], align 16
@ptr_mode = external global i32, align 4
@sizetype_set = internal global i32 0, align 4
@early_type_list = internal global %union.tree_node* null, align 8
@integer_types = external global [11 x %union.tree_node*], align 16
@__FUNCTION__.set_sizetype = private unnamed_addr constant [13 x i8] c"set_sizetype\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"bit_size_type\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"padding struct size to alignment boundary\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"packed attribute is unnecessary\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @internal_reference_types() #0 {
  store i32 1, i32* @reference_types_internal, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @get_pending_sizes() #0 {
  %1 = alloca %union.tree_node*, align 8
  %2 = alloca %union.tree_node*, align 8
  %3 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  store %union.tree_node* %3, %union.tree_node** %1, align 8
  %4 = load %union.tree_node*, %union.tree_node** %1, align 8
  store %union.tree_node* %4, %union.tree_node** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load %union.tree_node*, %union.tree_node** %2, align 8
  %7 = icmp ne %union.tree_node* %6, null
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %5
  %9 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8
  %10 = load %union.tree_node*, %union.tree_node** %2, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_list*
  %12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %11, i32 0, i32 2
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_exp*
  %15 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %14, i32 0, i32 2
  %16 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %15, i64 0, i64 1
  store %union.tree_node* %9, %union.tree_node** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %8
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_common*
  %20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %19, i32 0, i32 0
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  store %union.tree_node* %21, %union.tree_node** %2, align 8
  br label %5

; <label>:22:                                     ; preds = %5
  store %union.tree_node* null, %union.tree_node** @pending_sizes, align 8
  %23 = load %union.tree_node*, %union.tree_node** %1, align 8
  ret %union.tree_node* %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_pending_size(%union.tree_node*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %5 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  store %union.tree_node* %5, %union.tree_node** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %1
  %7 = load %union.tree_node*, %union.tree_node** %4, align 8
  %8 = icmp ne %union.tree_node* %7, null
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load %union.tree_node*, %union.tree_node** %4, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_list*
  %12 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %11, i32 0, i32 2
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = load %union.tree_node*, %union.tree_node** %3, align 8
  %15 = icmp eq %union.tree_node* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %24

; <label>:17:                                     ; preds = %9
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load %union.tree_node*, %union.tree_node** %4, align 8
  %20 = bitcast %union.tree_node* %19 to %struct.tree_common*
  %21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %20, i32 0, i32 0
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  store %union.tree_node* %22, %union.tree_node** %4, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %16
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define void @put_pending_size(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %54, %1
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_common*
  %6 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = xor i32 255, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %11 = and i32 %7, 255
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %52, label %17

; <label>:17:                                     ; preds = %3
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_common*
  %20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = xor i32 255, -1
  %23 = xor i32 %21, %22
  %24 = and i32 %23, %21
  %25 = and i32 %21, 255
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 50
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %17
  %32 = load %union.tree_node*, %union.tree_node** %2, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_exp*
  %34 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %33, i32 0, i32 2
  %35 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %34, i64 0, i64 1
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_common*
  %38 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 9
  %41 = xor i32 %40, -1
  %42 = xor i32 1, -1
  %43 = xor i32 139230032, -1
  %44 = or i32 %41, %42
  %45 = or i32 139230032, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %40, 1
  %49 = icmp ne i32 %47, 0
  br label %50

; <label>:50:                                     ; preds = %31, %17
  %51 = phi i1 [ false, %17 ], [ %49, %31 ]
  br label %52

; <label>:52:                                     ; preds = %50, %3
  %53 = phi i1 [ true, %3 ], [ %51, %50 ]
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %52
  %55 = load %union.tree_node*, %union.tree_node** %2, align 8
  %56 = bitcast %union.tree_node* %55 to %struct.tree_exp*
  %57 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %56, i32 0, i32 2
  %58 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %57, i64 0, i64 0
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  store %union.tree_node* %59, %union.tree_node** %2, align 8
  br label %3

; <label>:60:                                     ; preds = %52
  %61 = load %union.tree_node*, %union.tree_node** %2, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_common*
  %63 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = xor i32 255, -1
  %66 = xor i32 %64, %65
  %67 = and i32 %66, %64
  %68 = and i32 %64, 255
  %69 = icmp eq i32 %67, 118
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %60
  %71 = load %union.tree_node*, %union.tree_node** %2, align 8
  %72 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %73 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %71, %union.tree_node* %72)
  store %union.tree_node* %73, %union.tree_node** @pending_sizes, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %60
  ret void
}

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define void @put_pending_sizes(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %3 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %4 = icmp ne %union.tree_node* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.put_pending_sizes, i32 0, i32 0)) #4
  unreachable

; <label>:6:                                      ; preds = %1
  %7 = load %union.tree_node*, %union.tree_node** %2, align 8
  store %union.tree_node* %7, %union.tree_node** @pending_sizes, align 8
  ret void
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @variable_size(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_common*
  %6 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 9
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %21, label %14

; <label>:14:                                     ; preds = %1
  %15 = call i32 @global_bindings_p()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %14
  %18 = load %union.tree_node*, %union.tree_node** %3, align 8
  %19 = call i32 @contains_placeholder_p(%union.tree_node* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17, %14, %1
  %22 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %22, %union.tree_node** %2, align 8
  br label %98

; <label>:23:                                     ; preds = %17
  %24 = load %union.tree_node*, %union.tree_node** %3, align 8
  %25 = call %union.tree_node* @save_expr(%union.tree_node* %24)
  store %union.tree_node* %25, %union.tree_node** %3, align 8
  %26 = load %union.tree_node*, %union.tree_node** %3, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = xor i32 %29, -1
  %31 = xor i32 255, -1
  %32 = xor i32 309269647, -1
  %33 = or i32 %30, %31
  %34 = or i32 309269647, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 255
  %38 = icmp eq i32 %36, 118
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %23
  %40 = load %union.tree_node*, %union.tree_node** %3, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = xor i32 -16385, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, -16385
  %48 = and i32 %46, 16384
  %49 = xor i32 %46, 16384
  %50 = or i32 %48, %49
  %51 = or i32 %46, 16384
  store i32 %50, i32* %42, align 8
  br label %52

; <label>:52:                                     ; preds = %39, %23
  %53 = call i32 @global_bindings_p()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %52
  %56 = load %union.tree_node*, %union.tree_node** %3, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 9
  %61 = xor i32 1, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 1
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %55
  call void (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0))
  br label %68

; <label>:67:                                     ; preds = %55
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %67, %66
  %69 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  store %union.tree_node* %69, %union.tree_node** %2, align 8
  br label %98

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* @immediate_size_expand, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70
  %74 = load %union.tree_node*, %union.tree_node** %3, align 8
  %75 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %76 = call %struct.rtx_def* @expand_expr(%union.tree_node* %75, %struct.rtx_def* null, i32 0, i32 0)
  %77 = call %struct.rtx_def* @expand_expr(%union.tree_node* %74, %struct.rtx_def* %76, i32 0, i32 0)
  br label %96

; <label>:78:                                     ; preds = %70
  %79 = load %struct.function*, %struct.function** @cfun, align 8
  %80 = icmp ne %struct.function* %79, null
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %78
  %82 = load %struct.function*, %struct.function** @cfun, align 8
  %83 = getelementptr inbounds %struct.function, %struct.function* %82, i32 0, i32 56
  %84 = bitcast i24* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = lshr i32 %85, 19
  %87 = xor i32 1, -1
  %88 = xor i32 %86, %87
  %89 = and i32 %88, %86
  %90 = and i32 %86, 1
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %81
  br label %95

; <label>:93:                                     ; preds = %81, %78
  %94 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @put_pending_size(%union.tree_node* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %92
  br label %96

; <label>:96:                                     ; preds = %95, %73
  %97 = load %union.tree_node*, %union.tree_node** %3, align 8
  store %union.tree_node* %97, %union.tree_node** %2, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %68, %21
  %99 = load %union.tree_node*, %union.tree_node** %2, align 8
  ret %union.tree_node* %99
}

declare i32 @global_bindings_p() #1

declare i32 @contains_placeholder_p(%union.tree_node*) #1

declare %union.tree_node* @save_expr(%union.tree_node*) #1

declare void @error(i8*, ...) #1

declare %struct.rtx_def* @expand_expr(%union.tree_node*, %struct.rtx_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mode_for_size(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 5), align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 51, i32* %4, align 4
  br label %43

; <label>:17:                                     ; preds = %11, %3
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %17
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %4, align 4
  br label %43

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, i32* %8, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 51, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %33, %16
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @mode_for_size_tree(%union.tree_node*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %union.tree_node*, %union.tree_node** %5, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_common*
  %10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = xor i32 %11, -1
  %13 = xor i32 255, -1
  %14 = xor i32 2049241867, -1
  %15 = or i32 %12, %13
  %16 = or i32 2049241867, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 255
  %20 = icmp ne i32 %18, 25
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %3
  %22 = load %union.tree_node*, %union.tree_node** %5, align 8
  %23 = call i32 @compare_tree_int(%union.tree_node* %22, i64 1000)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %3
  store i32 51, i32* %4, align 4
  br label %36

; <label>:26:                                     ; preds = %21
  %27 = load %union.tree_node*, %union.tree_node** %5, align 8
  %28 = bitcast %union.tree_node* %27 to %struct.tree_int_cst*
  %29 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = call i32 @mode_for_size(i32 %32, i32 %33, i32 %34)
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %26, %25
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

declare i32 @compare_tree_int(%union.tree_node*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @smallest_mode_for_size(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = icmp uge i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, i32* %5, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.smallest_mode_for_size, i32 0, i32 0)) #4
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define i32 @int_mode_for_mode(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %21 [
    i32 1, label %7
    i32 3, label %7
    i32 5, label %8
    i32 6, label %8
    i32 2, label %8
    i32 7, label %8
    i32 8, label %8
    i32 0, label %15
    i32 4, label %20
  ]

; <label>:7:                                      ; preds = %1, %1
  br label %22

; <label>:8:                                      ; preds = %1, %1, %1, %1, %1
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = call i32 @mode_for_size(i32 %13, i32 1, i32 0)
  store i32 %14, i32* %2, align 4
  br label %22

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 51
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %22

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19, %1
  br label %21

; <label>:21:                                     ; preds = %20, %1
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.int_mode_for_mode, i32 0, i32 0)) #4
  unreachable

; <label>:22:                                     ; preds = %18, %8, %7
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @round_up(%union.tree_node*, i32) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load %union.tree_node*, %union.tree_node** %3, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_common*
  %10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %9, i32 0, i32 1
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = call %union.tree_node* @size_int_type_wide(i64 %7, %union.tree_node* %11)
  store %union.tree_node* %12, %union.tree_node** %5, align 8
  %13 = load %union.tree_node*, %union.tree_node** %3, align 8
  %14 = load %union.tree_node*, %union.tree_node** %5, align 8
  %15 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %13, %union.tree_node* %14)
  %16 = load %union.tree_node*, %union.tree_node** %5, align 8
  %17 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %15, %union.tree_node* %16)
  ret %union.tree_node* %17
}

declare %union.tree_node* @size_int_type_wide(i64, %union.tree_node*) #1

declare %union.tree_node* @size_binop(i32, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @round_down(%union.tree_node*, i32) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load %union.tree_node*, %union.tree_node** %3, align 8
  %9 = bitcast %union.tree_node* %8 to %struct.tree_common*
  %10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %9, i32 0, i32 1
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8
  %12 = call %union.tree_node* @size_int_type_wide(i64 %7, %union.tree_node* %11)
  store %union.tree_node* %12, %union.tree_node** %5, align 8
  %13 = load %union.tree_node*, %union.tree_node** %3, align 8
  %14 = load %union.tree_node*, %union.tree_node** %5, align 8
  %15 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %13, %union.tree_node* %14)
  %16 = load %union.tree_node*, %union.tree_node** %5, align 8
  %17 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %15, %union.tree_node* %16)
  ret %union.tree_node* %17
}

; Function Attrs: noinline nounwind uwtable
define void @layout_decl(%union.tree_node*, i32) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %union.tree_node*, %union.tree_node** %3, align 8
  %11 = bitcast %union.tree_node* %10 to %struct.tree_common*
  %12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %11, i32 0, i32 1
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  store %union.tree_node* %13, %union.tree_node** %5, align 8
  %14 = load %union.tree_node*, %union.tree_node** %3, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_common*
  %16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 %17, -1
  %19 = xor i32 255, -1
  %20 = xor i32 1373683996, -1
  %21 = or i32 %18, %19
  %22 = or i32 1373683996, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 255
  store i32 %24, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %2
  br label %890

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 34
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 35
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 33
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 37
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_decl, i32 0, i32 0)) #4
  unreachable

; <label>:45:                                     ; preds = %41, %38, %35, %32, %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %union.tree_node*, %union.tree_node** %5, align 8
  %48 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %49 = icmp eq %union.tree_node* %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  store %union.tree_node* %51, %union.tree_node** %5, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %46
  %53 = load %union.tree_node*, %union.tree_node** %5, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 13
  %58 = xor i32 1, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 1
  %62 = load %union.tree_node*, %union.tree_node** %3, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_common*
  %64 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = xor i32 1, -1
  %67 = xor i32 %60, %66
  %68 = and i32 %67, %60
  %69 = and i32 %60, 1
  %70 = shl i32 %68, 13
  %71 = xor i32 %65, -1
  %72 = xor i32 -8193, -1
  %73 = xor i32 -1881802572, -1
  %74 = or i32 %71, %72
  %75 = or i32 -1881802572, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %78 = and i32 %65, -8193
  %79 = and i32 %77, %70
  %80 = xor i32 %77, %70
  %81 = or i32 %79, %80
  %82 = or i32 %77, %70
  store i32 %81, i32* %64, align 8
  %83 = load %union.tree_node*, %union.tree_node** %3, align 8
  %84 = bitcast %union.tree_node* %83 to %struct.tree_decl*
  %85 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %84, i32 0, i32 5
  %86 = bitcast i48* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %87, -1
  %89 = xor i64 255, -1
  %90 = xor i64 -9092020500252779037, -1
  %91 = or i64 %88, %89
  %92 = or i64 -9092020500252779037, %90
  %93 = xor i64 %91, -1
  %94 = and i64 %93, %92
  %95 = and i64 %87, 255
  %96 = trunc i64 %94 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %52
  %99 = load %union.tree_node*, %union.tree_node** %5, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_type*
  %101 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = lshr i32 %102, 9
  %104 = xor i32 127, -1
  %105 = xor i32 %103, %104
  %106 = and i32 %105, %103
  %107 = and i32 %103, 127
  %108 = load %union.tree_node*, %union.tree_node** %3, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_decl*
  %110 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %109, i32 0, i32 5
  %111 = bitcast i48* %110 to i64*
  %112 = zext i32 %106 to i64
  %113 = load i64, i64* %111, align 8
  %114 = xor i64 255, -1
  %115 = xor i64 %112, %114
  %116 = and i64 %115, %112
  %117 = and i64 %112, 255
  %118 = xor i64 -256, -1
  %119 = xor i64 %113, %118
  %120 = and i64 %119, %113
  %121 = and i64 %113, -256
  %122 = and i64 %120, %116
  %123 = xor i64 %120, %116
  %124 = or i64 %122, %123
  %125 = or i64 %120, %116
  store i64 %124, i64* %111, align 8
  %126 = trunc i64 %116 to i32
  br label %127

; <label>:127:                                    ; preds = %98, %52
  %128 = load %union.tree_node*, %union.tree_node** %3, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_decl*
  %130 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %129, i32 0, i32 4
  %131 = load %union.tree_node*, %union.tree_node** %130, align 8
  %132 = icmp eq %union.tree_node* %131, null
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %127
  %134 = load %union.tree_node*, %union.tree_node** %5, align 8
  %135 = bitcast %union.tree_node* %134 to %struct.tree_type*
  %136 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %135, i32 0, i32 2
  %137 = load %union.tree_node*, %union.tree_node** %136, align 8
  %138 = load %union.tree_node*, %union.tree_node** %3, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_decl*
  %140 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %139, i32 0, i32 4
  store %union.tree_node* %137, %union.tree_node** %140, align 8
  %141 = load %union.tree_node*, %union.tree_node** %5, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_type*
  %143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %142, i32 0, i32 3
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  %145 = load %union.tree_node*, %union.tree_node** %3, align 8
  %146 = bitcast %union.tree_node* %145 to %struct.tree_decl*
  %147 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %146, i32 0, i32 7
  store %union.tree_node* %144, %union.tree_node** %147, align 8
  br label %160

; <label>:148:                                    ; preds = %127
  %149 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %150 = load %union.tree_node*, %union.tree_node** %3, align 8
  %151 = bitcast %union.tree_node* %150 to %struct.tree_decl*
  %152 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %151, i32 0, i32 4
  %153 = load %union.tree_node*, %union.tree_node** %152, align 8
  %154 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %155 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %153, %union.tree_node* %154)
  %156 = call %union.tree_node* @convert(%union.tree_node* %149, %union.tree_node* %155)
  %157 = load %union.tree_node*, %union.tree_node** %3, align 8
  %158 = bitcast %union.tree_node* %157 to %struct.tree_decl*
  %159 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %158, i32 0, i32 7
  store %union.tree_node* %156, %union.tree_node** %159, align 8
  br label %160

; <label>:160:                                    ; preds = %148, %133
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 37
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %160
  %164 = load %union.tree_node*, %union.tree_node** %3, align 8
  %165 = bitcast %union.tree_node* %164 to %struct.tree_decl*
  %166 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %165, i32 0, i32 5
  %167 = bitcast i48* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = lshr i64 %168, 12
  %170 = xor i64 1, -1
  %171 = xor i64 %169, %170
  %172 = and i64 %171, %169
  %173 = and i64 %169, 1
  %174 = trunc i64 %172 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %276, label %176

; <label>:176:                                    ; preds = %163, %160
  %177 = load %union.tree_node*, %union.tree_node** %3, align 8
  %178 = bitcast %union.tree_node* %177 to %struct.tree_decl*
  %179 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %178, i32 0, i32 6
  %180 = bitcast %union.anon* %179 to %struct.anon.0*
  %181 = bitcast %struct.anon.0* %180 to i32*
  %182 = load i32, i32* %181, align 8
  %183 = xor i32 %182, -1
  %184 = xor i32 16777215, -1
  %185 = xor i32 -975452213, -1
  %186 = or i32 %183, %184
  %187 = or i32 -975452213, %185
  %188 = xor i32 %186, -1
  %189 = and i32 %188, %187
  %190 = and i32 %182, 16777215
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %228, label %192

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 37
  br i1 %194, label %195, label %212

; <label>:195:                                    ; preds = %192
  %196 = load %union.tree_node*, %union.tree_node** %3, align 8
  %197 = bitcast %union.tree_node* %196 to %struct.tree_decl*
  %198 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %197, i32 0, i32 5
  %199 = bitcast i48* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = lshr i64 %200, 10
  %202 = xor i64 %201, -1
  %203 = xor i64 1, -1
  %204 = xor i64 -1972670972376490713, -1
  %205 = or i64 %202, %203
  %206 = or i64 -1972670972376490713, %204
  %207 = xor i64 %205, -1
  %208 = and i64 %207, %206
  %209 = and i64 %201, 1
  %210 = trunc i64 %208 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %276, label %212

; <label>:212:                                    ; preds = %195, %192
  %213 = load %union.tree_node*, %union.tree_node** %5, align 8
  %214 = bitcast %union.tree_node* %213 to %struct.tree_type*
  %215 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %214, i32 0, i32 7
  %216 = load i32, i32* %215, align 8
  %217 = load %union.tree_node*, %union.tree_node** %3, align 8
  %218 = bitcast %union.tree_node* %217 to %struct.tree_decl*
  %219 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %218, i32 0, i32 6
  %220 = bitcast %union.anon* %219 to %struct.anon.0*
  %221 = bitcast %struct.anon.0* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %223 = xor i32 16777215, -1
  %224 = xor i32 %222, %223
  %225 = and i32 %224, %222
  %226 = and i32 %222, 16777215
  %227 = icmp ugt i32 %216, %225
  br i1 %227, label %228, label %276

; <label>:228:                                    ; preds = %212, %176
  %229 = load %union.tree_node*, %union.tree_node** %5, align 8
  %230 = bitcast %union.tree_node* %229 to %struct.tree_type*
  %231 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %230, i32 0, i32 7
  %232 = load i32, i32* %231, align 8
  %233 = load %union.tree_node*, %union.tree_node** %3, align 8
  %234 = bitcast %union.tree_node* %233 to %struct.tree_decl*
  %235 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %234, i32 0, i32 6
  %236 = bitcast %union.anon* %235 to %struct.anon.0*
  %237 = bitcast %struct.anon.0* %236 to i32*
  %238 = load i32, i32* %237, align 8
  %239 = xor i32 16777215, -1
  %240 = xor i32 %232, %239
  %241 = and i32 %240, %232
  %242 = and i32 %232, 16777215
  %243 = xor i32 -16777216, -1
  %244 = xor i32 %238, %243
  %245 = and i32 %244, %238
  %246 = and i32 %238, -16777216
  %247 = xor i32 %245, -1
  %248 = xor i32 %241, -1
  %249 = xor i32 -1320815394, -1
  %250 = and i32 %247, -1320815394
  %251 = and i32 %245, %249
  %252 = and i32 %248, -1320815394
  %253 = and i32 %241, %249
  %254 = or i32 %250, %251
  %255 = or i32 %252, %253
  %256 = xor i32 %254, %255
  %257 = or i32 %247, %248
  %258 = xor i32 %257, -1
  %259 = or i32 -1320815394, %249
  %260 = and i32 %258, %259
  %261 = or i32 %256, %260
  %262 = or i32 %245, %241
  store i32 %261, i32* %237, align 8
  %263 = load %union.tree_node*, %union.tree_node** %3, align 8
  %264 = bitcast %union.tree_node* %263 to %struct.tree_decl*
  %265 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %264, i32 0, i32 5
  %266 = bitcast i48* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = xor i64 %267, -1
  %269 = xor i64 -34359738369, -1
  %270 = xor i64 7689946381299772244, -1
  %271 = or i64 %268, %269
  %272 = or i64 7689946381299772244, %270
  %273 = xor i64 %271, -1
  %274 = and i64 %273, %272
  %275 = and i64 %267, -34359738369
  store i64 %274, i64* %266, align 8
  br label %276

; <label>:276:                                    ; preds = %228, %212, %195, %163
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 37
  br i1 %278, label %279, label %476

; <label>:279:                                    ; preds = %276
  %280 = load %union.tree_node*, %union.tree_node** %3, align 8
  %281 = bitcast %union.tree_node* %280 to %struct.tree_decl*
  %282 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %281, i32 0, i32 5
  %283 = bitcast i48* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = lshr i64 %284, 12
  %286 = xor i64 %285, -1
  %287 = xor i64 1, -1
  %288 = xor i64 -5222964178234860538, -1
  %289 = or i64 %286, %287
  %290 = or i64 -5222964178234860538, %288
  %291 = xor i64 %289, -1
  %292 = and i64 %291, %290
  %293 = and i64 %285, 1
  %294 = trunc i64 %292 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

; <label>:296:                                    ; preds = %279
  %297 = load %union.tree_node*, %union.tree_node** %5, align 8
  br label %299

; <label>:298:                                    ; preds = %279
  br label %299

; <label>:299:                                    ; preds = %298, %296
  %300 = phi %union.tree_node* [ %297, %296 ], [ null, %298 ]
  %301 = load %union.tree_node*, %union.tree_node** %3, align 8
  %302 = bitcast %union.tree_node* %301 to %struct.tree_decl*
  %303 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %302, i32 0, i32 11
  store %union.tree_node* %300, %union.tree_node** %303, align 8
  %304 = load i32, i32* @maximum_field_alignment, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %356

; <label>:306:                                    ; preds = %299
  %307 = load %union.tree_node*, %union.tree_node** %3, align 8
  %308 = bitcast %union.tree_node* %307 to %struct.tree_decl*
  %309 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %308, i32 0, i32 6
  %310 = bitcast %union.anon* %309 to %struct.anon.0*
  %311 = bitcast %struct.anon.0* %310 to i32*
  %312 = load i32, i32* %311, align 8
  %313 = xor i32 16777215, -1
  %314 = xor i32 %312, %313
  %315 = and i32 %314, %312
  %316 = and i32 %312, 16777215
  %317 = load i32, i32* @maximum_field_alignment, align 4
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %319, label %334

; <label>:319:                                    ; preds = %306
  %320 = load %union.tree_node*, %union.tree_node** %3, align 8
  %321 = bitcast %union.tree_node* %320 to %struct.tree_decl*
  %322 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %321, i32 0, i32 6
  %323 = bitcast %union.anon* %322 to %struct.anon.0*
  %324 = bitcast %struct.anon.0* %323 to i32*
  %325 = load i32, i32* %324, align 8
  %326 = xor i32 %325, -1
  %327 = xor i32 16777215, -1
  %328 = xor i32 1892408618, -1
  %329 = or i32 %326, %327
  %330 = or i32 1892408618, %328
  %331 = xor i32 %329, -1
  %332 = and i32 %331, %330
  %333 = and i32 %325, 16777215
  br label %336

; <label>:334:                                    ; preds = %306
  %335 = load i32, i32* @maximum_field_alignment, align 4
  br label %336

; <label>:336:                                    ; preds = %334, %319
  %337 = phi i32 [ %332, %319 ], [ %335, %334 ]
  %338 = load %union.tree_node*, %union.tree_node** %3, align 8
  %339 = bitcast %union.tree_node* %338 to %struct.tree_decl*
  %340 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %339, i32 0, i32 6
  %341 = bitcast %union.anon* %340 to %struct.anon.0*
  %342 = bitcast %struct.anon.0* %341 to i32*
  %343 = load i32, i32* %342, align 8
  %344 = xor i32 16777215, -1
  %345 = xor i32 %337, %344
  %346 = and i32 %345, %337
  %347 = and i32 %337, 16777215
  %348 = xor i32 -16777216, -1
  %349 = xor i32 %343, %348
  %350 = and i32 %349, %343
  %351 = and i32 %343, -16777216
  %352 = and i32 %350, %346
  %353 = xor i32 %350, %346
  %354 = or i32 %352, %353
  %355 = or i32 %350, %346
  store i32 %354, i32* %342, align 8
  br label %475

; <label>:356:                                    ; preds = %299
  %357 = load %union.tree_node*, %union.tree_node** %3, align 8
  %358 = bitcast %union.tree_node* %357 to %struct.tree_decl*
  %359 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %358, i32 0, i32 5
  %360 = bitcast i48* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = lshr i64 %361, 10
  %363 = xor i64 %362, -1
  %364 = xor i64 1, -1
  %365 = xor i64 8002166276441125731, -1
  %366 = or i64 %363, %364
  %367 = or i64 8002166276441125731, %365
  %368 = xor i64 %366, -1
  %369 = and i64 %368, %367
  %370 = and i64 %362, 1
  %371 = trunc i64 %369 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %474

; <label>:373:                                    ; preds = %356
  %374 = load %union.tree_node*, %union.tree_node** %3, align 8
  %375 = bitcast %union.tree_node* %374 to %struct.tree_decl*
  %376 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %375, i32 0, i32 5
  %377 = bitcast i48* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = lshr i64 %378, 34
  %380 = xor i64 1, -1
  %381 = xor i64 %379, %380
  %382 = and i64 %381, %379
  %383 = and i64 %379, 1
  %384 = trunc i64 %382 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %405, label %386

; <label>:386:                                    ; preds = %373
  %387 = load %union.tree_node*, %union.tree_node** %3, align 8
  %388 = bitcast %union.tree_node* %387 to %struct.tree_decl*
  %389 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %388, i32 0, i32 7
  %390 = load %union.tree_node*, %union.tree_node** %389, align 8
  %391 = icmp eq %union.tree_node* %390, null
  br i1 %391, label %405, label %392

; <label>:392:                                    ; preds = %386
  %393 = load %union.tree_node*, %union.tree_node** %3, align 8
  %394 = bitcast %union.tree_node* %393 to %struct.tree_decl*
  %395 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %394, i32 0, i32 7
  %396 = load %union.tree_node*, %union.tree_node** %395, align 8
  %397 = bitcast %union.tree_node* %396 to %struct.tree_common*
  %398 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %397, i32 0, i32 2
  %399 = load i32, i32* %398, align 8
  %400 = xor i32 255, -1
  %401 = xor i32 %399, %400
  %402 = and i32 %401, %399
  %403 = and i32 %399, 255
  %404 = icmp eq i32 %402, 25
  br i1 %404, label %405, label %474

; <label>:405:                                    ; preds = %392, %386, %373
  %406 = load %union.tree_node*, %union.tree_node** %3, align 8
  %407 = bitcast %union.tree_node* %406 to %struct.tree_decl*
  %408 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %407, i32 0, i32 6
  %409 = bitcast %union.anon* %408 to %struct.anon.0*
  %410 = bitcast %struct.anon.0* %409 to i32*
  %411 = load i32, i32* %410, align 8
  %412 = xor i32 %411, -1
  %413 = xor i32 16777215, -1
  %414 = xor i32 657167585, -1
  %415 = or i32 %412, %413
  %416 = or i32 657167585, %414
  %417 = xor i32 %415, -1
  %418 = and i32 %417, %416
  %419 = and i32 %411, 16777215
  %420 = icmp slt i32 %418, 8
  br i1 %420, label %421, label %436

; <label>:421:                                    ; preds = %405
  %422 = load %union.tree_node*, %union.tree_node** %3, align 8
  %423 = bitcast %union.tree_node* %422 to %struct.tree_decl*
  %424 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %423, i32 0, i32 6
  %425 = bitcast %union.anon* %424 to %struct.anon.0*
  %426 = bitcast %struct.anon.0* %425 to i32*
  %427 = load i32, i32* %426, align 8
  %428 = xor i32 %427, -1
  %429 = xor i32 16777215, -1
  %430 = xor i32 211206817, -1
  %431 = or i32 %428, %429
  %432 = or i32 211206817, %430
  %433 = xor i32 %431, -1
  %434 = and i32 %433, %432
  %435 = and i32 %427, 16777215
  br label %437

; <label>:436:                                    ; preds = %405
  br label %437

; <label>:437:                                    ; preds = %436, %421
  %438 = phi i32 [ %434, %421 ], [ 8, %436 ]
  %439 = load %union.tree_node*, %union.tree_node** %3, align 8
  %440 = bitcast %union.tree_node* %439 to %struct.tree_decl*
  %441 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %440, i32 0, i32 6
  %442 = bitcast %union.anon* %441 to %struct.anon.0*
  %443 = bitcast %struct.anon.0* %442 to i32*
  %444 = load i32, i32* %443, align 8
  %445 = xor i32 16777215, -1
  %446 = xor i32 %438, %445
  %447 = and i32 %446, %438
  %448 = and i32 %438, 16777215
  %449 = xor i32 %444, -1
  %450 = xor i32 -16777216, -1
  %451 = xor i32 1047434053, -1
  %452 = or i32 %449, %450
  %453 = or i32 1047434053, %451
  %454 = xor i32 %452, -1
  %455 = and i32 %454, %453
  %456 = and i32 %444, -16777216
  %457 = and i32 %455, %447
  %458 = xor i32 %455, %447
  %459 = or i32 %457, %458
  %460 = or i32 %455, %447
  store i32 %459, i32* %443, align 8
  %461 = load %union.tree_node*, %union.tree_node** %3, align 8
  %462 = bitcast %union.tree_node* %461 to %struct.tree_decl*
  %463 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %462, i32 0, i32 5
  %464 = bitcast i48* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = xor i64 %465, -1
  %467 = xor i64 -34359738369, -1
  %468 = xor i64 4172875123425427397, -1
  %469 = or i64 %466, %467
  %470 = or i64 4172875123425427397, %468
  %471 = xor i64 %469, -1
  %472 = and i64 %471, %470
  %473 = and i64 %465, -34359738369
  store i64 %472, i64* %464, align 8
  br label %474

; <label>:474:                                    ; preds = %437, %392, %356
  br label %475

; <label>:475:                                    ; preds = %474, %336
  br label %476

; <label>:476:                                    ; preds = %475, %276
  %477 = load i32, i32* %6, align 4
  %478 = icmp eq i32 %477, 37
  br i1 %478, label %479, label %676

; <label>:479:                                    ; preds = %476
  %480 = load %union.tree_node*, %union.tree_node** %3, align 8
  %481 = bitcast %union.tree_node* %480 to %struct.tree_decl*
  %482 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %481, i32 0, i32 5
  %483 = bitcast i48* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = lshr i64 %484, 12
  %486 = xor i64 %485, -1
  %487 = xor i64 1, -1
  %488 = xor i64 4829407443800785842, -1
  %489 = or i64 %486, %487
  %490 = or i64 4829407443800785842, %488
  %491 = xor i64 %489, -1
  %492 = and i64 %491, %490
  %493 = and i64 %485, 1
  %494 = trunc i64 %492 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %676

; <label>:496:                                    ; preds = %479
  %497 = load %union.tree_node*, %union.tree_node** %5, align 8
  %498 = bitcast %union.tree_node* %497 to %struct.tree_type*
  %499 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %498, i32 0, i32 2
  %500 = load %union.tree_node*, %union.tree_node** %499, align 8
  %501 = icmp ne %union.tree_node* %500, null
  br i1 %501, label %502, label %676

; <label>:502:                                    ; preds = %496
  %503 = load %union.tree_node*, %union.tree_node** %5, align 8
  %504 = bitcast %union.tree_node* %503 to %struct.tree_type*
  %505 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %504, i32 0, i32 2
  %506 = load %union.tree_node*, %union.tree_node** %505, align 8
  %507 = bitcast %union.tree_node* %506 to %struct.tree_common*
  %508 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %507, i32 0, i32 2
  %509 = load i32, i32* %508, align 8
  %510 = xor i32 %509, -1
  %511 = xor i32 255, -1
  %512 = xor i32 1889328530, -1
  %513 = or i32 %510, %511
  %514 = or i32 1889328530, %512
  %515 = xor i32 %513, -1
  %516 = and i32 %515, %514
  %517 = and i32 %509, 255
  %518 = icmp eq i32 %516, 25
  br i1 %518, label %519, label %676

; <label>:519:                                    ; preds = %502
  %520 = load %union.tree_node*, %union.tree_node** %5, align 8
  %521 = bitcast %union.tree_node* %520 to %struct.tree_type*
  %522 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %521, i32 0, i32 6
  %523 = load i32, i32* %522, align 4
  %524 = lshr i32 %523, 9
  %525 = xor i32 %524, -1
  %526 = xor i32 127, -1
  %527 = xor i32 1465023341, -1
  %528 = or i32 %525, %526
  %529 = or i32 1465023341, %527
  %530 = xor i32 %528, -1
  %531 = and i32 %530, %529
  %532 = and i32 %524, 127
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %676

; <label>:537:                                    ; preds = %519
  %538 = load %union.tree_node*, %union.tree_node** %3, align 8
  %539 = bitcast %union.tree_node* %538 to %struct.tree_decl*
  %540 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %539, i32 0, i32 4
  %541 = load %union.tree_node*, %union.tree_node** %540, align 8
  %542 = call i32 @mode_for_size_tree(%union.tree_node* %541, i32 1, i32 1)
  store i32 %542, i32* %7, align 4
  %543 = load i32, i32* %7, align 4
  %544 = icmp ne i32 %543, 51
  br i1 %544, label %545, label %675

; <label>:545:                                    ; preds = %537
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %7, align 4
  %548 = call i32 @get_mode_alignment(i32 %547)
  %549 = icmp uge i32 %546, %548
  br i1 %549, label %550, label %675

; <label>:550:                                    ; preds = %545
  %551 = load i32, i32* %7, align 4
  %552 = call i32 @get_mode_alignment(i32 %551)
  %553 = load %union.tree_node*, %union.tree_node** %3, align 8
  %554 = bitcast %union.tree_node* %553 to %struct.tree_decl*
  %555 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %554, i32 0, i32 6
  %556 = bitcast %union.anon* %555 to %struct.anon.0*
  %557 = bitcast %struct.anon.0* %556 to i32*
  %558 = load i32, i32* %557, align 8
  %559 = xor i32 %558, -1
  %560 = xor i32 16777215, -1
  %561 = xor i32 1239493519, -1
  %562 = or i32 %559, %560
  %563 = or i32 1239493519, %561
  %564 = xor i32 %562, -1
  %565 = and i32 %564, %563
  %566 = and i32 %558, 16777215
  %567 = icmp ugt i32 %552, %565
  br i1 %567, label %568, label %571

; <label>:568:                                    ; preds = %550
  %569 = load i32, i32* %7, align 4
  %570 = call i32 @get_mode_alignment(i32 %569)
  br label %586

; <label>:571:                                    ; preds = %550
  %572 = load %union.tree_node*, %union.tree_node** %3, align 8
  %573 = bitcast %union.tree_node* %572 to %struct.tree_decl*
  %574 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %573, i32 0, i32 6
  %575 = bitcast %union.anon* %574 to %struct.anon.0*
  %576 = bitcast %struct.anon.0* %575 to i32*
  %577 = load i32, i32* %576, align 8
  %578 = xor i32 %577, -1
  %579 = xor i32 16777215, -1
  %580 = xor i32 -1680590035, -1
  %581 = or i32 %578, %579
  %582 = or i32 -1680590035, %580
  %583 = xor i32 %581, -1
  %584 = and i32 %583, %582
  %585 = and i32 %577, 16777215
  br label %586

; <label>:586:                                    ; preds = %571, %568
  %587 = phi i32 [ %570, %568 ], [ %584, %571 ]
  %588 = load %union.tree_node*, %union.tree_node** %3, align 8
  %589 = bitcast %union.tree_node* %588 to %struct.tree_decl*
  %590 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %589, i32 0, i32 6
  %591 = bitcast %union.anon* %590 to %struct.anon.0*
  %592 = bitcast %struct.anon.0* %591 to i32*
  %593 = load i32, i32* %592, align 8
  %594 = xor i32 %587, -1
  %595 = xor i32 16777215, -1
  %596 = xor i32 -2147154382, -1
  %597 = or i32 %594, %595
  %598 = or i32 -2147154382, %596
  %599 = xor i32 %597, -1
  %600 = and i32 %599, %598
  %601 = and i32 %587, 16777215
  %602 = xor i32 %593, -1
  %603 = xor i32 -16777216, -1
  %604 = xor i32 -110921665, -1
  %605 = or i32 %602, %603
  %606 = or i32 -110921665, %604
  %607 = xor i32 %605, -1
  %608 = and i32 %607, %606
  %609 = and i32 %593, -16777216
  %610 = xor i32 %608, -1
  %611 = xor i32 %600, -1
  %612 = xor i32 -1570136755, -1
  %613 = and i32 %610, -1570136755
  %614 = and i32 %608, %612
  %615 = and i32 %611, -1570136755
  %616 = and i32 %600, %612
  %617 = or i32 %613, %614
  %618 = or i32 %615, %616
  %619 = xor i32 %617, %618
  %620 = or i32 %610, %611
  %621 = xor i32 %620, -1
  %622 = or i32 -1570136755, %612
  %623 = and i32 %621, %622
  %624 = or i32 %619, %623
  %625 = or i32 %608, %600
  store i32 %624, i32* %592, align 8
  %626 = load i32, i32* %7, align 4
  %627 = load %union.tree_node*, %union.tree_node** %3, align 8
  %628 = bitcast %union.tree_node* %627 to %struct.tree_decl*
  %629 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %628, i32 0, i32 5
  %630 = bitcast i48* %629 to i64*
  %631 = zext i32 %626 to i64
  %632 = load i64, i64* %630, align 8
  %633 = xor i64 %631, -1
  %634 = xor i64 255, -1
  %635 = xor i64 -5676539867418047633, -1
  %636 = or i64 %633, %634
  %637 = or i64 -5676539867418047633, %635
  %638 = xor i64 %636, -1
  %639 = and i64 %638, %637
  %640 = and i64 %631, 255
  %641 = xor i64 %632, -1
  %642 = xor i64 -256, -1
  %643 = xor i64 5687380689106076612, -1
  %644 = or i64 %641, %642
  %645 = or i64 5687380689106076612, %643
  %646 = xor i64 %644, -1
  %647 = and i64 %646, %645
  %648 = and i64 %632, -256
  %649 = xor i64 %647, -1
  %650 = xor i64 %639, -1
  %651 = xor i64 4405138664913469642, -1
  %652 = and i64 %649, 4405138664913469642
  %653 = and i64 %647, %651
  %654 = and i64 %650, 4405138664913469642
  %655 = and i64 %639, %651
  %656 = or i64 %652, %653
  %657 = or i64 %654, %655
  %658 = xor i64 %656, %657
  %659 = or i64 %649, %650
  %660 = xor i64 %659, -1
  %661 = or i64 4405138664913469642, %651
  %662 = and i64 %660, %661
  %663 = or i64 %658, %662
  %664 = or i64 %647, %639
  store i64 %663, i64* %630, align 8
  %665 = trunc i64 %639 to i32
  %666 = load %union.tree_node*, %union.tree_node** %3, align 8
  %667 = bitcast %union.tree_node* %666 to %struct.tree_decl*
  %668 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %667, i32 0, i32 5
  %669 = bitcast i48* %668 to i64*
  %670 = load i64, i64* %669, align 8
  %671 = xor i64 -4097, -1
  %672 = xor i64 %670, %671
  %673 = and i64 %672, %670
  %674 = and i64 %670, -4097
  store i64 %673, i64* %669, align 8
  br label %675

; <label>:675:                                    ; preds = %586, %545, %537
  br label %676

; <label>:676:                                    ; preds = %675, %519, %502, %496, %479, %476
  %677 = load i32, i32* %6, align 4
  %678 = icmp eq i32 %677, 37
  br i1 %678, label %679, label %762

; <label>:679:                                    ; preds = %676
  %680 = load %union.tree_node*, %union.tree_node** %3, align 8
  %681 = bitcast %union.tree_node* %680 to %struct.tree_decl*
  %682 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %681, i32 0, i32 5
  %683 = bitcast i48* %682 to i64*
  %684 = load i64, i64* %683, align 8
  %685 = lshr i64 %684, 12
  %686 = xor i64 1, -1
  %687 = xor i64 %685, %686
  %688 = and i64 %687, %685
  %689 = and i64 %685, 1
  %690 = trunc i64 %688 to i32
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %762

; <label>:692:                                    ; preds = %679
  %693 = load %union.tree_node*, %union.tree_node** %5, align 8
  %694 = bitcast %union.tree_node* %693 to %struct.tree_type*
  %695 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %694, i32 0, i32 6
  %696 = load i32, i32* %695, align 4
  %697 = lshr i32 %696, 9
  %698 = xor i32 127, -1
  %699 = xor i32 %697, %698
  %700 = and i32 %699, %697
  %701 = and i32 %697, 127
  %702 = icmp eq i32 %700, 51
  br i1 %702, label %703, label %762

; <label>:703:                                    ; preds = %692
  %704 = load %union.tree_node*, %union.tree_node** %3, align 8
  %705 = bitcast %union.tree_node* %704 to %struct.tree_decl*
  %706 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %705, i32 0, i32 5
  %707 = bitcast i48* %706 to i64*
  %708 = load i64, i64* %707, align 8
  %709 = xor i64 %708, -1
  %710 = xor i64 255, -1
  %711 = xor i64 -398282349940509751, -1
  %712 = or i64 %709, %710
  %713 = or i64 -398282349940509751, %711
  %714 = xor i64 %712, -1
  %715 = and i64 %714, %713
  %716 = and i64 %708, 255
  %717 = trunc i64 %715 to i32
  %718 = icmp eq i32 %717, 51
  br i1 %718, label %719, label %762

; <label>:719:                                    ; preds = %703
  %720 = load i32, i32* %4, align 4
  %721 = load %union.tree_node*, %union.tree_node** %5, align 8
  %722 = bitcast %union.tree_node* %721 to %struct.tree_type*
  %723 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %722, i32 0, i32 7
  %724 = load i32, i32* %723, align 8
  %725 = icmp uge i32 %720, %724
  br i1 %725, label %726, label %762

; <label>:726:                                    ; preds = %719
  %727 = load %union.tree_node*, %union.tree_node** %3, align 8
  %728 = bitcast %union.tree_node* %727 to %struct.tree_decl*
  %729 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %728, i32 0, i32 6
  %730 = bitcast %union.anon* %729 to %struct.anon.0*
  %731 = bitcast %struct.anon.0* %730 to i32*
  %732 = load i32, i32* %731, align 8
  %733 = xor i32 %732, -1
  %734 = xor i32 16777215, -1
  %735 = xor i32 325275796, -1
  %736 = or i32 %733, %734
  %737 = or i32 325275796, %735
  %738 = xor i32 %736, -1
  %739 = and i32 %738, %737
  %740 = and i32 %732, 16777215
  %741 = load %union.tree_node*, %union.tree_node** %5, align 8
  %742 = bitcast %union.tree_node* %741 to %struct.tree_type*
  %743 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %742, i32 0, i32 7
  %744 = load i32, i32* %743, align 8
  %745 = icmp uge i32 %739, %744
  br i1 %745, label %746, label %762

; <label>:746:                                    ; preds = %726
  %747 = load %union.tree_node*, %union.tree_node** %3, align 8
  %748 = bitcast %union.tree_node* %747 to %struct.tree_decl*
  %749 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %748, i32 0, i32 7
  %750 = load %union.tree_node*, %union.tree_node** %749, align 8
  %751 = icmp ne %union.tree_node* %750, null
  br i1 %751, label %752, label %762

; <label>:752:                                    ; preds = %746
  %753 = load %union.tree_node*, %union.tree_node** %3, align 8
  %754 = bitcast %union.tree_node* %753 to %struct.tree_decl*
  %755 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %754, i32 0, i32 5
  %756 = bitcast i48* %755 to i64*
  %757 = load i64, i64* %756, align 8
  %758 = xor i64 -4097, -1
  %759 = xor i64 %757, %758
  %760 = and i64 %759, %757
  %761 = and i64 %757, -4097
  store i64 %760, i64* %756, align 8
  br label %762

; <label>:762:                                    ; preds = %752, %746, %726, %719, %703, %692, %679, %676
  %763 = load %union.tree_node*, %union.tree_node** %3, align 8
  %764 = bitcast %union.tree_node* %763 to %struct.tree_decl*
  %765 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %764, i32 0, i32 4
  %766 = load %union.tree_node*, %union.tree_node** %765, align 8
  %767 = icmp ne %union.tree_node* %766, null
  br i1 %767, label %768, label %794

; <label>:768:                                    ; preds = %762
  %769 = load %union.tree_node*, %union.tree_node** %3, align 8
  %770 = bitcast %union.tree_node* %769 to %struct.tree_decl*
  %771 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %770, i32 0, i32 4
  %772 = load %union.tree_node*, %union.tree_node** %771, align 8
  %773 = bitcast %union.tree_node* %772 to %struct.tree_common*
  %774 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %773, i32 0, i32 2
  %775 = load i32, i32* %774, align 8
  %776 = xor i32 %775, -1
  %777 = xor i32 255, -1
  %778 = xor i32 -516333451, -1
  %779 = or i32 %776, %777
  %780 = or i32 -516333451, %778
  %781 = xor i32 %779, -1
  %782 = and i32 %781, %780
  %783 = and i32 %775, 255
  %784 = icmp ne i32 %782, 25
  br i1 %784, label %785, label %794

; <label>:785:                                    ; preds = %768
  %786 = load %union.tree_node*, %union.tree_node** %3, align 8
  %787 = bitcast %union.tree_node* %786 to %struct.tree_decl*
  %788 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %787, i32 0, i32 4
  %789 = load %union.tree_node*, %union.tree_node** %788, align 8
  %790 = call %union.tree_node* @variable_size(%union.tree_node* %789)
  %791 = load %union.tree_node*, %union.tree_node** %3, align 8
  %792 = bitcast %union.tree_node* %791 to %struct.tree_decl*
  %793 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %792, i32 0, i32 4
  store %union.tree_node* %790, %union.tree_node** %793, align 8
  br label %794

; <label>:794:                                    ; preds = %785, %768, %762
  %795 = load %union.tree_node*, %union.tree_node** %3, align 8
  %796 = bitcast %union.tree_node* %795 to %struct.tree_decl*
  %797 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %796, i32 0, i32 7
  %798 = load %union.tree_node*, %union.tree_node** %797, align 8
  %799 = icmp ne %union.tree_node* %798, null
  br i1 %799, label %800, label %822

; <label>:800:                                    ; preds = %794
  %801 = load %union.tree_node*, %union.tree_node** %3, align 8
  %802 = bitcast %union.tree_node* %801 to %struct.tree_decl*
  %803 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %802, i32 0, i32 7
  %804 = load %union.tree_node*, %union.tree_node** %803, align 8
  %805 = bitcast %union.tree_node* %804 to %struct.tree_common*
  %806 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %805, i32 0, i32 2
  %807 = load i32, i32* %806, align 8
  %808 = xor i32 255, -1
  %809 = xor i32 %807, %808
  %810 = and i32 %809, %807
  %811 = and i32 %807, 255
  %812 = icmp ne i32 %810, 25
  br i1 %812, label %813, label %822

; <label>:813:                                    ; preds = %800
  %814 = load %union.tree_node*, %union.tree_node** %3, align 8
  %815 = bitcast %union.tree_node* %814 to %struct.tree_decl*
  %816 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %815, i32 0, i32 7
  %817 = load %union.tree_node*, %union.tree_node** %816, align 8
  %818 = call %union.tree_node* @variable_size(%union.tree_node* %817)
  %819 = load %union.tree_node*, %union.tree_node** %3, align 8
  %820 = bitcast %union.tree_node* %819 to %struct.tree_decl*
  %821 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %820, i32 0, i32 7
  store %union.tree_node* %818, %union.tree_node** %821, align 8
  br label %822

; <label>:822:                                    ; preds = %813, %800, %794
  %823 = load i32, i32* @warn_larger_than, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %890

; <label>:825:                                    ; preds = %822
  %826 = load i32, i32* %6, align 4
  %827 = icmp eq i32 %826, 34
  br i1 %827, label %831, label %828

; <label>:828:                                    ; preds = %825
  %829 = load i32, i32* %6, align 4
  %830 = icmp eq i32 %829, 35
  br i1 %830, label %831, label %890

; <label>:831:                                    ; preds = %828, %825
  %832 = load %union.tree_node*, %union.tree_node** %3, align 8
  %833 = bitcast %union.tree_node* %832 to %struct.tree_decl*
  %834 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %833, i32 0, i32 5
  %835 = bitcast i48* %834 to i64*
  %836 = load i64, i64* %835, align 8
  %837 = lshr i64 %836, 8
  %838 = xor i64 %837, -1
  %839 = xor i64 1, -1
  %840 = xor i64 -3995918350284778041, -1
  %841 = or i64 %838, %839
  %842 = or i64 -3995918350284778041, %840
  %843 = xor i64 %841, -1
  %844 = and i64 %843, %842
  %845 = and i64 %837, 1
  %846 = trunc i64 %844 to i32
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %890, label %848

; <label>:848:                                    ; preds = %831
  %849 = load %union.tree_node*, %union.tree_node** %3, align 8
  %850 = bitcast %union.tree_node* %849 to %struct.tree_decl*
  %851 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %850, i32 0, i32 7
  %852 = load %union.tree_node*, %union.tree_node** %851, align 8
  store %union.tree_node* %852, %union.tree_node** %8, align 8
  %853 = load %union.tree_node*, %union.tree_node** %8, align 8
  %854 = icmp ne %union.tree_node* %853, null
  br i1 %854, label %855, label %889

; <label>:855:                                    ; preds = %848
  %856 = load %union.tree_node*, %union.tree_node** %8, align 8
  %857 = bitcast %union.tree_node* %856 to %struct.tree_common*
  %858 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %857, i32 0, i32 2
  %859 = load i32, i32* %858, align 8
  %860 = xor i32 255, -1
  %861 = xor i32 %859, %860
  %862 = and i32 %861, %859
  %863 = and i32 %859, 255
  %864 = icmp eq i32 %862, 25
  br i1 %864, label %865, label %889

; <label>:865:                                    ; preds = %855
  %866 = load %union.tree_node*, %union.tree_node** %8, align 8
  %867 = load i64, i64* @larger_than_size, align 8
  %868 = call i32 @compare_tree_int(%union.tree_node* %866, i64 %867)
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %889

; <label>:870:                                    ; preds = %865
  %871 = load %union.tree_node*, %union.tree_node** %8, align 8
  %872 = bitcast %union.tree_node* %871 to %struct.tree_int_cst*
  %873 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %872, i32 0, i32 2
  %874 = getelementptr inbounds %struct.anon, %struct.anon* %873, i32 0, i32 0
  %875 = load i64, i64* %874, align 8
  %876 = trunc i64 %875 to i32
  store i32 %876, i32* %9, align 4
  %877 = load %union.tree_node*, %union.tree_node** %8, align 8
  %878 = load i32, i32* %9, align 4
  %879 = zext i32 %878 to i64
  %880 = call i32 @compare_tree_int(%union.tree_node* %877, i64 %879)
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %885

; <label>:882:                                    ; preds = %870
  %883 = load %union.tree_node*, %union.tree_node** %3, align 8
  %884 = load i32, i32* %9, align 4
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %883, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %884)
  br label %888

; <label>:885:                                    ; preds = %870
  %886 = load %union.tree_node*, %union.tree_node** %3, align 8
  %887 = load i64, i64* @larger_than_size, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %886, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i64 %887)
  br label %888

; <label>:888:                                    ; preds = %885, %882
  br label %889

; <label>:889:                                    ; preds = %888, %865, %855, %848
  br label %890

; <label>:890:                                    ; preds = %889, %831, %828, %822, %28
  ret void
}

declare %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) #1

declare i32 @get_mode_alignment(i32) #1

declare void @warning_with_decl(%union.tree_node*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @set_lang_adjust_rli(void (%struct.record_layout_info_s*)*) #0 {
  %2 = alloca void (%struct.record_layout_info_s*)*, align 8
  store void (%struct.record_layout_info_s*)* %0, void (%struct.record_layout_info_s*)** %2, align 8
  %3 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** %2, align 8
  store void (%struct.record_layout_info_s*)* %3, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.record_layout_info_s* @start_record_layout(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %struct.record_layout_info_s*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = call noalias i8* @xmalloc(i64 72)
  %5 = bitcast i8* %4 to %struct.record_layout_info_s*
  store %struct.record_layout_info_s* %5, %struct.record_layout_info_s** %3, align 8
  %6 = load %union.tree_node*, %union.tree_node** %2, align 8
  %7 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %8 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %7, i32 0, i32 0
  store %union.tree_node* %6, %union.tree_node** %8, align 8
  %9 = load %union.tree_node*, %union.tree_node** %2, align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_type*
  %11 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %10, i32 0, i32 7
  %12 = load i32, i32* %11, align 8
  %13 = icmp ugt i32 8, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  br label %20

; <label>:15:                                     ; preds = %1
  %16 = load %union.tree_node*, %union.tree_node** %2, align 8
  %17 = bitcast %union.tree_node* %16 to %struct.tree_type*
  %18 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %14
  %21 = phi i32 [ 8, %14 ], [ %19, %15 ]
  %22 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %23 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %22, i32 0, i32 4
  store i32 %21, i32* %23, align 8
  %24 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %25 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %28 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %27, i32 0, i32 6
  store i32 %26, i32* %28, align 8
  %29 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %30 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %29, i32 0, i32 5
  store i32 %26, i32* %30, align 4
  %31 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %32 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp ugt i32 %33, 128
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %20
  %36 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %37 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  br label %40

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ 128, %39 ]
  %42 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %43 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %42, i32 0, i32 2
  store i32 %41, i32* %43, align 8
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15), align 8
  %45 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %46 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %45, i32 0, i32 1
  store %union.tree_node* %44, %union.tree_node** %46, align 8
  %47 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %48 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %49 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %48, i32 0, i32 3
  store %union.tree_node* %47, %union.tree_node** %49, align 8
  %50 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %51 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %50, i32 0, i32 7
  store %union.tree_node* null, %union.tree_node** %51, align 8
  %52 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %53 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %52, i32 0, i32 8
  store %union.tree_node* null, %union.tree_node** %53, align 8
  %54 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %55 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %54, i32 0, i32 9
  store i32 0, i32* %55, align 8
  %56 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  ret %struct.record_layout_info_s* %56
}

declare noalias i8* @xmalloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @bit_from_pos(%union.tree_node*, %union.tree_node*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %7 = load %union.tree_node*, %union.tree_node** %3, align 8
  %8 = call %union.tree_node* @convert(%union.tree_node* %6, %union.tree_node* %7)
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %10 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %8, %union.tree_node* %9)
  %11 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %5, %union.tree_node* %10)
  ret %union.tree_node* %11
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @byte_from_pos(%union.tree_node*, %union.tree_node*) #0 {
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %5 = load %union.tree_node*, %union.tree_node** %3, align 8
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %7 = load %union.tree_node*, %union.tree_node** %4, align 8
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %9 = call %union.tree_node* @size_binop(i32 62, %union.tree_node* %7, %union.tree_node* %8)
  %10 = call %union.tree_node* @convert(%union.tree_node* %6, %union.tree_node* %9)
  %11 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %5, %union.tree_node* %10)
  ret %union.tree_node* %11
}

; Function Attrs: noinline nounwind uwtable
define void @pos_from_byte(%union.tree_node**, %union.tree_node**, i32, %union.tree_node*) #0 {
  %5 = alloca %union.tree_node**, align 8
  %6 = alloca %union.tree_node**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  store %union.tree_node** %0, %union.tree_node*** %5, align 8
  store %union.tree_node** %1, %union.tree_node*** %6, align 8
  store i32 %2, i32* %7, align 4
  store %union.tree_node* %3, %union.tree_node** %8, align 8
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %10 = load %union.tree_node*, %union.tree_node** %8, align 8
  %11 = load i32, i32* %7, align 4
  %12 = udiv i32 %11, 8
  %13 = zext i32 %12 to i64
  %14 = call %union.tree_node* @size_int_wide(i64 %13, i32 3)
  %15 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %10, %union.tree_node* %14)
  %16 = call %union.tree_node* @convert(%union.tree_node* %9, %union.tree_node* %15)
  %17 = load i32, i32* %7, align 4
  %18 = udiv i32 %17, 8
  %19 = zext i32 %18 to i64
  %20 = call %union.tree_node* @size_int_wide(i64 %19, i32 0)
  %21 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %16, %union.tree_node* %20)
  %22 = load %union.tree_node**, %union.tree_node*** %5, align 8
  store %union.tree_node* %21, %union.tree_node** %22, align 8
  %23 = load %union.tree_node*, %union.tree_node** %8, align 8
  %24 = load i32, i32* %7, align 4
  %25 = udiv i32 %24, 8
  %26 = zext i32 %25 to i64
  %27 = call %union.tree_node* @size_int_wide(i64 %26, i32 3)
  %28 = call %union.tree_node* @size_binop(i32 68, %union.tree_node* %23, %union.tree_node* %27)
  %29 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %30 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %28, %union.tree_node* %29)
  %31 = load %union.tree_node**, %union.tree_node*** %6, align 8
  store %union.tree_node* %30, %union.tree_node** %31, align 8
  ret void
}

declare %union.tree_node* @size_int_wide(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @pos_from_bit(%union.tree_node**, %union.tree_node**, i32, %union.tree_node*) #0 {
  %5 = alloca %union.tree_node**, align 8
  %6 = alloca %union.tree_node**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.tree_node*, align 8
  store %union.tree_node** %0, %union.tree_node*** %5, align 8
  store %union.tree_node** %1, %union.tree_node*** %6, align 8
  store i32 %2, i32* %7, align 4
  store %union.tree_node* %3, %union.tree_node** %8, align 8
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %10 = load %union.tree_node*, %union.tree_node** %8, align 8
  %11 = load i32, i32* %7, align 4
  %12 = zext i32 %11 to i64
  %13 = call %union.tree_node* @size_int_wide(i64 %12, i32 3)
  %14 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %10, %union.tree_node* %13)
  %15 = call %union.tree_node* @convert(%union.tree_node* %9, %union.tree_node* %14)
  %16 = load i32, i32* %7, align 4
  %17 = udiv i32 %16, 8
  %18 = zext i32 %17 to i64
  %19 = call %union.tree_node* @size_int_wide(i64 %18, i32 0)
  %20 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %15, %union.tree_node* %19)
  %21 = load %union.tree_node**, %union.tree_node*** %5, align 8
  store %union.tree_node* %20, %union.tree_node** %21, align 8
  %22 = load %union.tree_node*, %union.tree_node** %8, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = call %union.tree_node* @size_int_wide(i64 %24, i32 3)
  %26 = call %union.tree_node* @size_binop(i32 68, %union.tree_node* %22, %union.tree_node* %25)
  %27 = load %union.tree_node**, %union.tree_node*** %6, align 8
  store %union.tree_node* %26, %union.tree_node** %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @normalize_offset(%union.tree_node**, %union.tree_node**, i32) #0 {
  %4 = alloca %union.tree_node**, align 8
  %5 = alloca %union.tree_node**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.tree_node*, align 8
  store %union.tree_node** %0, %union.tree_node*** %4, align 8
  store %union.tree_node** %1, %union.tree_node*** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %union.tree_node**, %union.tree_node*** %5, align 8
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call i32 @compare_tree_int(%union.tree_node* %9, i64 %11)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %3
  %15 = load %union.tree_node**, %union.tree_node*** %5, align 8
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call %union.tree_node* @size_int_wide(i64 %18, i32 3)
  %20 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %16, %union.tree_node* %19)
  store %union.tree_node* %20, %union.tree_node** %7, align 8
  %21 = load %union.tree_node**, %union.tree_node*** %4, align 8
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %24 = load %union.tree_node*, %union.tree_node** %7, align 8
  %25 = call %union.tree_node* @convert(%union.tree_node* %23, %union.tree_node* %24)
  %26 = load i32, i32* %6, align 4
  %27 = udiv i32 %26, 8
  %28 = zext i32 %27 to i64
  %29 = call %union.tree_node* @size_int_wide(i64 %28, i32 0)
  %30 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %25, %union.tree_node* %29)
  %31 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %22, %union.tree_node* %30)
  %32 = load %union.tree_node**, %union.tree_node*** %4, align 8
  store %union.tree_node* %31, %union.tree_node** %32, align 8
  %33 = load %union.tree_node**, %union.tree_node*** %5, align 8
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = call %union.tree_node* @size_int_wide(i64 %36, i32 3)
  %38 = call %union.tree_node* @size_binop(i32 68, %union.tree_node* %34, %union.tree_node* %37)
  %39 = load %union.tree_node**, %union.tree_node*** %5, align 8
  store %union.tree_node* %38, %union.tree_node** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %14, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @debug_rli(%struct.record_layout_info_s*) #0 {
  %2 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %5 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %4, i32 0, i32 0
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void @print_node_brief(%struct._IO_FILE* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %union.tree_node* %6, i32 0)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %9 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %8, i32 0, i32 1
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8
  call void @print_node_brief(%struct._IO_FILE* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), %union.tree_node* %10, i32 0)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %13 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %12, i32 0, i32 3
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @print_node_brief(%struct._IO_FILE* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), %union.tree_node* %14, i32 0)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %17 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %20 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %23 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 8
  %25 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %26 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i32 0, i32 0), i32 %18, i32 %21, i32 %24, i32 %27)
  %29 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %30 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %29, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %1
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %33, %1
  %37 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %38 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %37, i32 0, i32 8
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = icmp ne %union.tree_node* %39, null
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %36
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0))
  %44 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %45 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %44, i32 0, i32 8
  %46 = load %union.tree_node*, %union.tree_node** %45, align 8
  call void @debug_tree(%union.tree_node* %46)
  br label %47

; <label>:47:                                     ; preds = %41, %36
  ret void
}

declare void @print_node_brief(%struct._IO_FILE*, i8*, %union.tree_node*, i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @debug_tree(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define void @normalize_rli(%struct.record_layout_info_s*) #0 {
  %2 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %2, align 8
  %3 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %4 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %3, i32 0, i32 1
  %5 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %6 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %5, i32 0, i32 3
  %7 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %8 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  call void @normalize_offset(%union.tree_node** %4, %union.tree_node** %6, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @rli_size_unit_so_far(%struct.record_layout_info_s*) #0 {
  %2 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %2, align 8
  %3 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %4 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %3, i32 0, i32 1
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %7 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %6, i32 0, i32 3
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = call %union.tree_node* @byte_from_pos(%union.tree_node* %5, %union.tree_node* %8)
  ret %union.tree_node* %9
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @rli_size_so_far(%struct.record_layout_info_s*) #0 {
  %2 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %2, align 8
  %3 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %4 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %3, i32 0, i32 1
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8
  %6 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %7 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %6, i32 0, i32 3
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8
  %9 = call %union.tree_node* @bit_from_pos(%union.tree_node* %5, %union.tree_node* %8)
  ret %union.tree_node* %9
}

; Function Attrs: noinline nounwind uwtable
define void @place_field(%struct.record_layout_info_s*, %union.tree_node*) #0 {
  %3 = alloca %struct.record_layout_info_s*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %17 = load %union.tree_node*, %union.tree_node** %4, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_common*
  %19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %18, i32 0, i32 1
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  store %union.tree_node* %20, %union.tree_node** %9, align 8
  %21 = load %union.tree_node*, %union.tree_node** %4, align 8
  %22 = bitcast %union.tree_node* %21 to %struct.tree_common*
  %23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = xor i32 %24, -1
  %26 = xor i32 255, -1
  %27 = xor i32 -195357467, -1
  %28 = or i32 %25, %26
  %29 = or i32 -195357467, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 255
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %48, label %34

; <label>:34:                                     ; preds = %2
  %35 = load %union.tree_node*, %union.tree_node** %9, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_common*
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = xor i32 %38, -1
  %40 = xor i32 255, -1
  %41 = xor i32 837773375, -1
  %42 = or i32 %39, %40
  %43 = or i32 837773375, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %46 = and i32 %38, 255
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %34, %2
  br label %1453

; <label>:49:                                     ; preds = %34
  %50 = load %union.tree_node*, %union.tree_node** %4, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_common*
  %52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = xor i32 %53, -1
  %55 = xor i32 255, -1
  %56 = xor i32 1818466426, -1
  %57 = or i32 %54, %55
  %58 = or i32 1818466426, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 255
  %62 = icmp eq i32 %60, 34
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %49
  %64 = load %union.tree_node*, %union.tree_node** %4, align 8
  %65 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %66 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %65, i32 0, i32 8
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8
  %68 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %64, %union.tree_node* %67)
  %69 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %70 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %69, i32 0, i32 8
  store %union.tree_node* %68, %union.tree_node** %70, align 8
  br label %1453

; <label>:71:                                     ; preds = %49
  %72 = load %union.tree_node*, %union.tree_node** %4, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_common*
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = xor i32 %75, -1
  %77 = xor i32 255, -1
  %78 = xor i32 863988504, -1
  %79 = or i32 %76, %77
  %80 = or i32 863988504, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %75, 255
  %84 = icmp ne i32 %82, 37
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %71
  br label %1453

; <label>:86:                                     ; preds = %71
  %87 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %88 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %87, i32 0, i32 0
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = bitcast %union.tree_node* %89 to %struct.tree_common*
  %91 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = xor i32 255, -1
  %94 = xor i32 %92, %93
  %95 = and i32 %94, %92
  %96 = and i32 %92, 255
  %97 = icmp ne i32 %95, 20
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %86
  %99 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %100 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @place_union_field(%struct.record_layout_info_s* %99, %union.tree_node* %100)
  br label %1453

; <label>:101:                                    ; preds = %86
  br label %102

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %105 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %104, i32 0, i32 3
  %106 = load %union.tree_node*, %union.tree_node** %105, align 8
  %107 = call i32 @integer_zerop(%union.tree_node* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %126, label %109

; <label>:109:                                    ; preds = %103
  %110 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %111 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %110, i32 0, i32 3
  %112 = load %union.tree_node*, %union.tree_node** %111, align 8
  %113 = call i64 @tree_low_cst(%union.tree_node* %112, i32 1)
  %114 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %115 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %114, i32 0, i32 3
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = call i64 @tree_low_cst(%union.tree_node* %116, i32 1)
  %118 = sub i64 0, %117
  %119 = add i64 0, %118
  %120 = sub nsw i64 0, %117
  %121 = xor i64 %119, -1
  %122 = xor i64 %113, %121
  %123 = and i64 %122, %113
  %124 = and i64 %113, %119
  %125 = trunc i64 %123 to i32
  store i32 %125, i32* %6, align 4
  br label %164

; <label>:126:                                    ; preds = %103
  %127 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %128 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %127, i32 0, i32 1
  %129 = load %union.tree_node*, %union.tree_node** %128, align 8
  %130 = call i32 @integer_zerop(%union.tree_node* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %126
  store i32 128, i32* %6, align 4
  br label %163

; <label>:133:                                    ; preds = %126
  %134 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %135 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %134, i32 0, i32 1
  %136 = load %union.tree_node*, %union.tree_node** %135, align 8
  %137 = call i32 @host_integerp(%union.tree_node* %136, i32 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %133
  %140 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %141 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %140, i32 0, i32 1
  %142 = load %union.tree_node*, %union.tree_node** %141, align 8
  %143 = call i64 @tree_low_cst(%union.tree_node* %142, i32 1)
  %144 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %145 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %144, i32 0, i32 1
  %146 = load %union.tree_node*, %union.tree_node** %145, align 8
  %147 = call i64 @tree_low_cst(%union.tree_node* %146, i32 1)
  %148 = add i64 0, -312377467192100074
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -312377467192100074
  %151 = sub nsw i64 0, %147
  %152 = xor i64 %150, -1
  %153 = xor i64 %143, %152
  %154 = and i64 %153, %143
  %155 = and i64 %143, %150
  %156 = mul nsw i64 8, %154
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %6, align 4
  br label %162

; <label>:158:                                    ; preds = %133
  %159 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %160 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  store i32 %161, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %139
  br label %163

; <label>:163:                                    ; preds = %162, %132
  br label %164

; <label>:164:                                    ; preds = %163, %109
  %165 = load %union.tree_node*, %union.tree_node** %4, align 8
  %166 = bitcast %union.tree_node* %165 to %struct.tree_decl*
  %167 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %166, i32 0, i32 6
  %168 = bitcast %union.anon* %167 to %struct.anon.0*
  %169 = bitcast %struct.anon.0* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = xor i32 16777215, -1
  %172 = xor i32 %170, %171
  %173 = and i32 %172, %170
  %174 = and i32 %170, 16777215
  store i32 %173, i32* %5, align 4
  %175 = load %union.tree_node*, %union.tree_node** %4, align 8
  %176 = bitcast %union.tree_node* %175 to %struct.tree_decl*
  %177 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %176, i32 0, i32 5
  %178 = bitcast i48* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = lshr i64 %179, 35
  %181 = xor i64 %180, -1
  %182 = xor i64 1, -1
  %183 = xor i64 8689932661447469283, -1
  %184 = or i64 %181, %182
  %185 = or i64 8689932661447469283, %183
  %186 = xor i64 %184, -1
  %187 = and i64 %186, %185
  %188 = and i64 %180, 1
  %189 = trunc i64 %187 to i32
  store i32 %189, i32* %8, align 4
  %190 = load %union.tree_node*, %union.tree_node** %4, align 8
  %191 = load i32, i32* %6, align 4
  call void @layout_decl(%union.tree_node* %190, i32 %191)
  %192 = load %union.tree_node*, %union.tree_node** %4, align 8
  %193 = bitcast %union.tree_node* %192 to %struct.tree_decl*
  %194 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %193, i32 0, i32 5
  %195 = bitcast i48* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = lshr i64 %196, 10
  %198 = xor i64 1, -1
  %199 = xor i64 %197, %198
  %200 = and i64 %199, %197
  %201 = and i64 %197, 1
  %202 = trunc i64 %200 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %234, label %204

; <label>:204:                                    ; preds = %164
  %205 = load %union.tree_node*, %union.tree_node** %4, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_decl*
  %207 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %206, i32 0, i32 6
  %208 = bitcast %union.anon* %207 to %struct.anon.0*
  %209 = bitcast %struct.anon.0* %208 to i32*
  %210 = load i32, i32* %209, align 8
  %211 = xor i32 %210, -1
  %212 = xor i32 16777215, -1
  %213 = xor i32 1408779927, -1
  %214 = or i32 %211, %212
  %215 = or i32 1408779927, %213
  %216 = xor i32 %214, -1
  %217 = and i32 %216, %215
  %218 = and i32 %210, 16777215
  store i32 %217, i32* %5, align 4
  %219 = load %union.tree_node*, %union.tree_node** %4, align 8
  %220 = bitcast %union.tree_node* %219 to %struct.tree_decl*
  %221 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %220, i32 0, i32 5
  %222 = bitcast i48* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = lshr i64 %223, 35
  %225 = xor i64 %224, -1
  %226 = xor i64 1, -1
  %227 = xor i64 5363958282730170424, -1
  %228 = or i64 %225, %226
  %229 = or i64 5363958282730170424, %227
  %230 = xor i64 %228, -1
  %231 = and i64 %230, %229
  %232 = and i64 %224, 1
  %233 = trunc i64 %231 to i32
  store i32 %233, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %204, %164
  %235 = load i32, i32* %8, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

; <label>:237:                                    ; preds = %234
  %238 = load %union.tree_node*, %union.tree_node** %4, align 8
  %239 = load i32, i32* %5, align 4
  %240 = call i32 @x86_field_alignment(%union.tree_node* %238, i32 %239)
  store i32 %240, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %237, %234
  %242 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %243 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %244 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %243, i32 0, i32 0
  %245 = load %union.tree_node*, %union.tree_node** %244, align 8
  %246 = call zeroext i1 %242(%union.tree_node* %245)
  br i1 %246, label %247, label %332

; <label>:247:                                    ; preds = %241
  %248 = load %union.tree_node*, %union.tree_node** %9, align 8
  %249 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %250 = icmp ne %union.tree_node* %248, %249
  br i1 %250, label %251, label %332

; <label>:251:                                    ; preds = %247
  %252 = load %union.tree_node*, %union.tree_node** %4, align 8
  %253 = bitcast %union.tree_node* %252 to %struct.tree_decl*
  %254 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %253, i32 0, i32 11
  %255 = load %union.tree_node*, %union.tree_node** %254, align 8
  %256 = icmp ne %union.tree_node* %255, null
  br i1 %256, label %257, label %332

; <label>:257:                                    ; preds = %251
  %258 = load %union.tree_node*, %union.tree_node** %9, align 8
  %259 = bitcast %union.tree_node* %258 to %struct.tree_type*
  %260 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %259, i32 0, i32 2
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  %262 = call i32 @integer_zerop(%union.tree_node* %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %332, label %264

; <label>:264:                                    ; preds = %257
  %265 = load %union.tree_node*, %union.tree_node** %4, align 8
  %266 = bitcast %union.tree_node* %265 to %struct.tree_decl*
  %267 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %266, i32 0, i32 4
  %268 = load %union.tree_node*, %union.tree_node** %267, align 8
  %269 = call i32 @integer_zerop(%union.tree_node* %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %332

; <label>:271:                                    ; preds = %264
  %272 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %273 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %272, i32 0, i32 7
  %274 = load %union.tree_node*, %union.tree_node** %273, align 8
  %275 = icmp ne %union.tree_node* %274, null
  br i1 %275, label %276, label %330

; <label>:276:                                    ; preds = %271
  %277 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %278 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %277, i32 0, i32 7
  %279 = load %union.tree_node*, %union.tree_node** %278, align 8
  %280 = bitcast %union.tree_node* %279 to %struct.tree_decl*
  %281 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %280, i32 0, i32 11
  %282 = load %union.tree_node*, %union.tree_node** %281, align 8
  %283 = icmp ne %union.tree_node* %282, null
  br i1 %283, label %284, label %330

; <label>:284:                                    ; preds = %276
  %285 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %286 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %285, i32 0, i32 7
  %287 = load %union.tree_node*, %union.tree_node** %286, align 8
  %288 = bitcast %union.tree_node* %287 to %struct.tree_decl*
  %289 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %288, i32 0, i32 4
  %290 = load %union.tree_node*, %union.tree_node** %289, align 8
  %291 = call i32 @integer_zerop(%union.tree_node* %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %330, label %293

; <label>:293:                                    ; preds = %284
  %294 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %295 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %294, i32 0, i32 4
  %296 = load i32, i32* %295, align 8
  %297 = load i32, i32* %5, align 4
  %298 = icmp ugt i32 %296, %297
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %293
  %300 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %301 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %300, i32 0, i32 4
  %302 = load i32, i32* %301, align 8
  br label %305

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %303, %299
  %306 = phi i32 [ %302, %299 ], [ %304, %303 ]
  %307 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %308 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %307, i32 0, i32 4
  store i32 %306, i32* %308, align 8
  %309 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %310 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %309, i32 0, i32 5
  %311 = load i32, i32* %310, align 4
  %312 = load %union.tree_node*, %union.tree_node** %9, align 8
  %313 = bitcast %union.tree_node* %312 to %struct.tree_type*
  %314 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %313, i32 0, i32 7
  %315 = load i32, i32* %314, align 8
  %316 = icmp ugt i32 %311, %315
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %305
  %318 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %319 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %318, i32 0, i32 5
  %320 = load i32, i32* %319, align 4
  br label %326

; <label>:321:                                    ; preds = %305
  %322 = load %union.tree_node*, %union.tree_node** %9, align 8
  %323 = bitcast %union.tree_node* %322 to %struct.tree_type*
  %324 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %323, i32 0, i32 7
  %325 = load i32, i32* %324, align 8
  br label %326

; <label>:326:                                    ; preds = %321, %317
  %327 = phi i32 [ %320, %317 ], [ %325, %321 ]
  %328 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %329 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %328, i32 0, i32 5
  store i32 %327, i32* %329, align 4
  br label %331

; <label>:330:                                    ; preds = %284, %276, %271
  store i32 1, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %330, %326
  br label %621

; <label>:332:                                    ; preds = %264, %257, %251, %247, %241
  %333 = load %union.tree_node*, %union.tree_node** %9, align 8
  %334 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %335 = icmp ne %union.tree_node* %333, %334
  br i1 %335, label %336, label %550

; <label>:336:                                    ; preds = %332
  %337 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %338 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %339 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %338, i32 0, i32 0
  %340 = load %union.tree_node*, %union.tree_node** %339, align 8
  %341 = call zeroext i1 %337(%union.tree_node* %340)
  br i1 %341, label %550, label %342

; <label>:342:                                    ; preds = %336
  %343 = load %union.tree_node*, %union.tree_node** %4, align 8
  %344 = bitcast %union.tree_node* %343 to %struct.tree_decl*
  %345 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %344, i32 0, i32 11
  %346 = load %union.tree_node*, %union.tree_node** %345, align 8
  %347 = icmp ne %union.tree_node* %346, null
  br i1 %347, label %348, label %550

; <label>:348:                                    ; preds = %342
  %349 = load %union.tree_node*, %union.tree_node** %9, align 8
  %350 = bitcast %union.tree_node* %349 to %struct.tree_type*
  %351 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %350, i32 0, i32 2
  %352 = load %union.tree_node*, %union.tree_node** %351, align 8
  %353 = call i32 @integer_zerop(%union.tree_node* %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %550, label %355

; <label>:355:                                    ; preds = %348
  %356 = load %union.tree_node*, %union.tree_node** %4, align 8
  %357 = bitcast %union.tree_node* %356 to %struct.tree_decl*
  %358 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %357, i32 0, i32 4
  %359 = load %union.tree_node*, %union.tree_node** %358, align 8
  %360 = call i32 @integer_zerop(%union.tree_node* %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %378, label %362

; <label>:362:                                    ; preds = %355
  %363 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %364 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %363, i32 0, i32 4
  %365 = load i32, i32* %364, align 8
  %366 = load i32, i32* %5, align 4
  %367 = icmp ugt i32 %365, %366
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %362
  %369 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %370 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %369, i32 0, i32 4
  %371 = load i32, i32* %370, align 8
  br label %374

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %372, %368
  %375 = phi i32 [ %371, %368 ], [ %373, %372 ]
  %376 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %377 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %376, i32 0, i32 4
  store i32 %375, i32* %377, align 8
  br label %401

; <label>:378:                                    ; preds = %355
  %379 = load %union.tree_node*, %union.tree_node** %4, align 8
  %380 = bitcast %union.tree_node* %379 to %struct.tree_decl*
  %381 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %380, i32 0, i32 5
  %382 = bitcast i48* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = lshr i64 %383, 10
  %385 = xor i64 %384, -1
  %386 = xor i64 1, -1
  %387 = xor i64 4592228012303036769, -1
  %388 = or i64 %385, %386
  %389 = or i64 4592228012303036769, %387
  %390 = xor i64 %388, -1
  %391 = and i64 %390, %389
  %392 = and i64 %384, 1
  %393 = trunc i64 %391 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %400, label %395

; <label>:395:                                    ; preds = %378
  %396 = load %union.tree_node*, %union.tree_node** %9, align 8
  %397 = bitcast %union.tree_node* %396 to %struct.tree_type*
  %398 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %397, i32 0, i32 7
  %399 = load i32, i32* %398, align 8
  store i32 %399, i32* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %395, %378
  br label %401

; <label>:401:                                    ; preds = %400, %374
  %402 = load %union.tree_node*, %union.tree_node** %4, align 8
  %403 = bitcast %union.tree_node* %402 to %struct.tree_decl*
  %404 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %403, i32 0, i32 8
  %405 = load %union.tree_node*, %union.tree_node** %404, align 8
  %406 = icmp ne %union.tree_node* %405, null
  br i1 %406, label %407, label %549

; <label>:407:                                    ; preds = %401
  %408 = load %union.tree_node*, %union.tree_node** %9, align 8
  %409 = bitcast %union.tree_node* %408 to %struct.tree_type*
  %410 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %409, i32 0, i32 7
  %411 = load i32, i32* %410, align 8
  store i32 %411, i32* %10, align 4
  %412 = load %union.tree_node*, %union.tree_node** %9, align 8
  %413 = bitcast %union.tree_node* %412 to %struct.tree_type*
  %414 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %413, i32 0, i32 6
  %415 = load i32, i32* %414, align 4
  %416 = lshr i32 %415, 31
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %422, label %418

; <label>:418:                                    ; preds = %407
  %419 = load %union.tree_node*, %union.tree_node** %4, align 8
  %420 = load i32, i32* %10, align 4
  %421 = call i32 @x86_field_alignment(%union.tree_node* %419, i32 %420)
  store i32 %421, i32* %10, align 4
  br label %422

; <label>:422:                                    ; preds = %418, %407
  %423 = load i32, i32* @maximum_field_alignment, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %435

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %10, align 4
  %427 = load i32, i32* @maximum_field_alignment, align 4
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %431

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %10, align 4
  br label %433

; <label>:431:                                    ; preds = %425
  %432 = load i32, i32* @maximum_field_alignment, align 4
  br label %433

; <label>:433:                                    ; preds = %431, %429
  %434 = phi i32 [ %430, %429 ], [ %432, %431 ]
  store i32 %434, i32* %10, align 4
  br label %457

; <label>:435:                                    ; preds = %422
  %436 = load %union.tree_node*, %union.tree_node** %4, align 8
  %437 = bitcast %union.tree_node* %436 to %struct.tree_decl*
  %438 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %437, i32 0, i32 5
  %439 = bitcast i48* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = lshr i64 %440, 10
  %442 = xor i64 1, -1
  %443 = xor i64 %441, %442
  %444 = and i64 %443, %441
  %445 = and i64 %441, 1
  %446 = trunc i64 %444 to i32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %456

; <label>:448:                                    ; preds = %435
  %449 = load i32, i32* %10, align 4
  %450 = icmp ult i32 %449, 8
  br i1 %450, label %451, label %453

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %10, align 4
  br label %454

; <label>:453:                                    ; preds = %448
  br label %454

; <label>:454:                                    ; preds = %453, %451
  %455 = phi i32 [ %452, %451 ], [ 8, %453 ]
  store i32 %455, i32* %10, align 4
  br label %456

; <label>:456:                                    ; preds = %454, %435
  br label %457

; <label>:457:                                    ; preds = %456, %433
  %458 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %459 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %458, i32 0, i32 4
  %460 = load i32, i32* %459, align 8
  %461 = load i32, i32* %10, align 4
  %462 = icmp ugt i32 %460, %461
  br i1 %462, label %463, label %467

; <label>:463:                                    ; preds = %457
  %464 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %465 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %464, i32 0, i32 4
  %466 = load i32, i32* %465, align 8
  br label %469

; <label>:467:                                    ; preds = %457
  %468 = load i32, i32* %10, align 4
  br label %469

; <label>:469:                                    ; preds = %467, %463
  %470 = phi i32 [ %466, %463 ], [ %468, %467 ]
  %471 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %472 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %471, i32 0, i32 4
  store i32 %470, i32* %472, align 8
  %473 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %474 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %473, i32 0, i32 6
  %475 = load i32, i32* %474, align 8
  %476 = load %union.tree_node*, %union.tree_node** %4, align 8
  %477 = bitcast %union.tree_node* %476 to %struct.tree_decl*
  %478 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %477, i32 0, i32 6
  %479 = bitcast %union.anon* %478 to %struct.anon.0*
  %480 = bitcast %struct.anon.0* %479 to i32*
  %481 = load i32, i32* %480, align 8
  %482 = xor i32 %481, -1
  %483 = xor i32 16777215, -1
  %484 = xor i32 -1949375229, -1
  %485 = or i32 %482, %483
  %486 = or i32 -1949375229, %484
  %487 = xor i32 %485, -1
  %488 = and i32 %487, %486
  %489 = and i32 %481, 16777215
  %490 = icmp ugt i32 %475, %488
  br i1 %490, label %491, label %495

; <label>:491:                                    ; preds = %469
  %492 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %493 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %492, i32 0, i32 6
  %494 = load i32, i32* %493, align 8
  br label %510

; <label>:495:                                    ; preds = %469
  %496 = load %union.tree_node*, %union.tree_node** %4, align 8
  %497 = bitcast %union.tree_node* %496 to %struct.tree_decl*
  %498 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %497, i32 0, i32 6
  %499 = bitcast %union.anon* %498 to %struct.anon.0*
  %500 = bitcast %struct.anon.0* %499 to i32*
  %501 = load i32, i32* %500, align 8
  %502 = xor i32 %501, -1
  %503 = xor i32 16777215, -1
  %504 = xor i32 1122967748, -1
  %505 = or i32 %502, %503
  %506 = or i32 1122967748, %504
  %507 = xor i32 %505, -1
  %508 = and i32 %507, %506
  %509 = and i32 %501, 16777215
  br label %510

; <label>:510:                                    ; preds = %495, %491
  %511 = phi i32 [ %494, %491 ], [ %508, %495 ]
  %512 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %513 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %512, i32 0, i32 6
  store i32 %511, i32* %513, align 8
  %514 = load i32, i32* @warn_packed, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %538

; <label>:516:                                    ; preds = %510
  %517 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %518 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %517, i32 0, i32 5
  %519 = load i32, i32* %518, align 4
  %520 = load %union.tree_node*, %union.tree_node** %9, align 8
  %521 = bitcast %union.tree_node* %520 to %struct.tree_type*
  %522 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %521, i32 0, i32 7
  %523 = load i32, i32* %522, align 8
  %524 = icmp ugt i32 %519, %523
  br i1 %524, label %525, label %529

; <label>:525:                                    ; preds = %516
  %526 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %527 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %526, i32 0, i32 5
  %528 = load i32, i32* %527, align 4
  br label %534

; <label>:529:                                    ; preds = %516
  %530 = load %union.tree_node*, %union.tree_node** %9, align 8
  %531 = bitcast %union.tree_node* %530 to %struct.tree_type*
  %532 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %531, i32 0, i32 7
  %533 = load i32, i32* %532, align 8
  br label %534

; <label>:534:                                    ; preds = %529, %525
  %535 = phi i32 [ %528, %525 ], [ %533, %529 ]
  %536 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %537 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %536, i32 0, i32 5
  store i32 %535, i32* %537, align 4
  br label %538

; <label>:538:                                    ; preds = %534, %510
  %539 = load %union.tree_node*, %union.tree_node** %9, align 8
  %540 = bitcast %union.tree_node* %539 to %struct.tree_type*
  %541 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %540, i32 0, i32 6
  %542 = load i32, i32* %541, align 4
  %543 = lshr i32 %542, 31
  %544 = load i32, i32* %8, align 4
  %545 = and i32 %544, %543
  %546 = xor i32 %544, %543
  %547 = or i32 %545, %546
  %548 = or i32 %544, %543
  store i32 %547, i32* %8, align 4
  br label %549

; <label>:549:                                    ; preds = %538, %401
  br label %620

; <label>:550:                                    ; preds = %348, %342, %336, %332
  %551 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %552 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %551, i32 0, i32 4
  %553 = load i32, i32* %552, align 8
  %554 = load i32, i32* %5, align 4
  %555 = icmp ugt i32 %553, %554
  br i1 %555, label %556, label %560

; <label>:556:                                    ; preds = %550
  %557 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %558 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %557, i32 0, i32 4
  %559 = load i32, i32* %558, align 8
  br label %562

; <label>:560:                                    ; preds = %550
  %561 = load i32, i32* %5, align 4
  br label %562

; <label>:562:                                    ; preds = %560, %556
  %563 = phi i32 [ %559, %556 ], [ %561, %560 ]
  %564 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %565 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %564, i32 0, i32 4
  store i32 %563, i32* %565, align 8
  %566 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %567 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %566, i32 0, i32 5
  %568 = load i32, i32* %567, align 4
  %569 = load %union.tree_node*, %union.tree_node** %9, align 8
  %570 = bitcast %union.tree_node* %569 to %struct.tree_type*
  %571 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %570, i32 0, i32 7
  %572 = load i32, i32* %571, align 8
  %573 = icmp ugt i32 %568, %572
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %562
  %575 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %576 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %575, i32 0, i32 5
  %577 = load i32, i32* %576, align 4
  br label %583

; <label>:578:                                    ; preds = %562
  %579 = load %union.tree_node*, %union.tree_node** %9, align 8
  %580 = bitcast %union.tree_node* %579 to %struct.tree_type*
  %581 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %580, i32 0, i32 7
  %582 = load i32, i32* %581, align 8
  br label %583

; <label>:583:                                    ; preds = %578, %574
  %584 = phi i32 [ %577, %574 ], [ %582, %578 ]
  %585 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %586 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %585, i32 0, i32 5
  store i32 %584, i32* %586, align 4
  %587 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %588 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %587, i32 0, i32 6
  %589 = load i32, i32* %588, align 8
  %590 = load %union.tree_node*, %union.tree_node** %4, align 8
  %591 = bitcast %union.tree_node* %590 to %struct.tree_decl*
  %592 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %591, i32 0, i32 6
  %593 = bitcast %union.anon* %592 to %struct.anon.0*
  %594 = bitcast %struct.anon.0* %593 to i32*
  %595 = load i32, i32* %594, align 8
  %596 = xor i32 16777215, -1
  %597 = xor i32 %595, %596
  %598 = and i32 %597, %595
  %599 = and i32 %595, 16777215
  %600 = icmp ugt i32 %589, %598
  br i1 %600, label %601, label %605

; <label>:601:                                    ; preds = %583
  %602 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %603 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %602, i32 0, i32 6
  %604 = load i32, i32* %603, align 8
  br label %616

; <label>:605:                                    ; preds = %583
  %606 = load %union.tree_node*, %union.tree_node** %4, align 8
  %607 = bitcast %union.tree_node* %606 to %struct.tree_decl*
  %608 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %607, i32 0, i32 6
  %609 = bitcast %union.anon* %608 to %struct.anon.0*
  %610 = bitcast %struct.anon.0* %609 to i32*
  %611 = load i32, i32* %610, align 8
  %612 = xor i32 16777215, -1
  %613 = xor i32 %611, %612
  %614 = and i32 %613, %611
  %615 = and i32 %611, 16777215
  br label %616

; <label>:616:                                    ; preds = %605, %601
  %617 = phi i32 [ %604, %601 ], [ %614, %605 ]
  %618 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %619 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %618, i32 0, i32 6
  store i32 %617, i32* %619, align 8
  br label %620

; <label>:620:                                    ; preds = %616, %549
  br label %621

; <label>:621:                                    ; preds = %620, %331
  %622 = load i32, i32* @warn_packed, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %662

; <label>:624:                                    ; preds = %621
  %625 = load %union.tree_node*, %union.tree_node** %4, align 8
  %626 = bitcast %union.tree_node* %625 to %struct.tree_decl*
  %627 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %626, i32 0, i32 5
  %628 = bitcast i48* %627 to i64*
  %629 = load i64, i64* %628, align 8
  %630 = lshr i64 %629, 10
  %631 = xor i64 %630, -1
  %632 = xor i64 1, -1
  %633 = xor i64 1683340175130783371, -1
  %634 = or i64 %631, %632
  %635 = or i64 1683340175130783371, %633
  %636 = xor i64 %634, -1
  %637 = and i64 %636, %635
  %638 = and i64 %630, 1
  %639 = trunc i64 %637 to i32
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %662

; <label>:641:                                    ; preds = %624
  %642 = load i32, i32* %6, align 4
  %643 = load %union.tree_node*, %union.tree_node** %9, align 8
  %644 = bitcast %union.tree_node* %643 to %struct.tree_type*
  %645 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %644, i32 0, i32 7
  %646 = load i32, i32* %645, align 8
  %647 = icmp ugt i32 %642, %646
  br i1 %647, label %648, label %658

; <label>:648:                                    ; preds = %641
  %649 = load %union.tree_node*, %union.tree_node** %9, align 8
  %650 = bitcast %union.tree_node* %649 to %struct.tree_type*
  %651 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %650, i32 0, i32 7
  %652 = load i32, i32* %651, align 8
  %653 = load i32, i32* %5, align 4
  %654 = icmp ugt i32 %652, %653
  br i1 %654, label %655, label %657

; <label>:655:                                    ; preds = %648
  %656 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %656, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0))
  br label %657

; <label>:657:                                    ; preds = %655, %648
  br label %661

; <label>:658:                                    ; preds = %641
  %659 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %660 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %659, i32 0, i32 9
  store i32 1, i32* %660, align 8
  br label %661

; <label>:661:                                    ; preds = %658, %657
  br label %662

; <label>:662:                                    ; preds = %661, %624, %621
  %663 = load i32, i32* %6, align 4
  %664 = load i32, i32* %5, align 4
  %665 = icmp ult i32 %663, %664
  br i1 %665, label %666, label %728

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* @warn_padded, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %671

; <label>:669:                                    ; preds = %666
  %670 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %670, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0))
  br label %671

; <label>:671:                                    ; preds = %669, %666
  %672 = load i32, i32* %5, align 4
  %673 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %674 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %673, i32 0, i32 2
  %675 = load i32, i32* %674, align 8
  %676 = icmp ult i32 %672, %675
  br i1 %676, label %677, label %685

; <label>:677:                                    ; preds = %671
  %678 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %679 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %678, i32 0, i32 3
  %680 = load %union.tree_node*, %union.tree_node** %679, align 8
  %681 = load i32, i32* %5, align 4
  %682 = call %union.tree_node* @round_up(%union.tree_node* %680, i32 %681)
  %683 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %684 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %683, i32 0, i32 3
  store %union.tree_node* %682, %union.tree_node** %684, align 8
  br label %710

; <label>:685:                                    ; preds = %671
  %686 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %687 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %686, i32 0, i32 1
  %688 = load %union.tree_node*, %union.tree_node** %687, align 8
  %689 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %690 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %691 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %690, i32 0, i32 3
  %692 = load %union.tree_node*, %union.tree_node** %691, align 8
  %693 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %694 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %692, %union.tree_node* %693)
  %695 = call %union.tree_node* @convert(%union.tree_node* %689, %union.tree_node* %694)
  %696 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %688, %union.tree_node* %695)
  %697 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %698 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %697, i32 0, i32 1
  store %union.tree_node* %696, %union.tree_node** %698, align 8
  %699 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %700 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %701 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %700, i32 0, i32 3
  store %union.tree_node* %699, %union.tree_node** %701, align 8
  %702 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %703 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %702, i32 0, i32 1
  %704 = load %union.tree_node*, %union.tree_node** %703, align 8
  %705 = load i32, i32* %5, align 4
  %706 = udiv i32 %705, 8
  %707 = call %union.tree_node* @round_up(%union.tree_node* %704, i32 %706)
  %708 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %709 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %708, i32 0, i32 1
  store %union.tree_node* %707, %union.tree_node** %709, align 8
  br label %710

; <label>:710:                                    ; preds = %685, %677
  %711 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %712 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %711, i32 0, i32 1
  %713 = load %union.tree_node*, %union.tree_node** %712, align 8
  %714 = bitcast %union.tree_node* %713 to %struct.tree_common*
  %715 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %714, i32 0, i32 2
  %716 = load i32, i32* %715, align 8
  %717 = lshr i32 %716, 9
  %718 = xor i32 1, -1
  %719 = xor i32 %717, %718
  %720 = and i32 %719, %717
  %721 = and i32 %717, 1
  %722 = icmp ne i32 %720, 0
  br i1 %722, label %727, label %723

; <label>:723:                                    ; preds = %710
  %724 = load i32, i32* %5, align 4
  %725 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %726 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %725, i32 0, i32 2
  store i32 %724, i32* %726, align 8
  br label %727

; <label>:727:                                    ; preds = %723, %710
  br label %728

; <label>:728:                                    ; preds = %727, %662
  %729 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %730 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %731 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %730, i32 0, i32 0
  %732 = load %union.tree_node*, %union.tree_node** %731, align 8
  %733 = call zeroext i1 %729(%union.tree_node* %732)
  br i1 %733, label %910, label %734

; <label>:734:                                    ; preds = %728
  %735 = load %union.tree_node*, %union.tree_node** %4, align 8
  %736 = bitcast %union.tree_node* %735 to %struct.tree_common*
  %737 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %736, i32 0, i32 2
  %738 = load i32, i32* %737, align 8
  %739 = xor i32 %738, -1
  %740 = xor i32 255, -1
  %741 = xor i32 756544291, -1
  %742 = or i32 %739, %740
  %743 = or i32 756544291, %741
  %744 = xor i32 %742, -1
  %745 = and i32 %744, %743
  %746 = and i32 %738, 255
  %747 = icmp eq i32 %745, 37
  br i1 %747, label %748, label %910

; <label>:748:                                    ; preds = %734
  %749 = load %union.tree_node*, %union.tree_node** %9, align 8
  %750 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %751 = icmp ne %union.tree_node* %749, %750
  br i1 %751, label %752, label %910

; <label>:752:                                    ; preds = %748
  %753 = load %union.tree_node*, %union.tree_node** %4, align 8
  %754 = bitcast %union.tree_node* %753 to %struct.tree_decl*
  %755 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %754, i32 0, i32 5
  %756 = bitcast i48* %755 to i64*
  %757 = load i64, i64* %756, align 8
  %758 = lshr i64 %757, 12
  %759 = xor i64 %758, -1
  %760 = xor i64 1, -1
  %761 = xor i64 8067982923857129337, -1
  %762 = or i64 %759, %760
  %763 = or i64 8067982923857129337, %761
  %764 = xor i64 %762, -1
  %765 = and i64 %764, %763
  %766 = and i64 %758, 1
  %767 = trunc i64 %765 to i32
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %910

; <label>:769:                                    ; preds = %752
  %770 = load %union.tree_node*, %union.tree_node** %4, align 8
  %771 = bitcast %union.tree_node* %770 to %struct.tree_decl*
  %772 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %771, i32 0, i32 5
  %773 = bitcast i48* %772 to i64*
  %774 = load i64, i64* %773, align 8
  %775 = lshr i64 %774, 10
  %776 = xor i64 1, -1
  %777 = xor i64 %775, %776
  %778 = and i64 %777, %775
  %779 = and i64 %775, 1
  %780 = trunc i64 %778 to i32
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %910, label %782

; <label>:782:                                    ; preds = %769
  %783 = load i32, i32* @maximum_field_alignment, align 4
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %910

; <label>:785:                                    ; preds = %782
  %786 = load %union.tree_node*, %union.tree_node** %4, align 8
  %787 = bitcast %union.tree_node* %786 to %struct.tree_decl*
  %788 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %787, i32 0, i32 4
  %789 = load %union.tree_node*, %union.tree_node** %788, align 8
  %790 = call i32 @integer_zerop(%union.tree_node* %789)
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %910, label %792

; <label>:792:                                    ; preds = %785
  %793 = load %union.tree_node*, %union.tree_node** %4, align 8
  %794 = bitcast %union.tree_node* %793 to %struct.tree_decl*
  %795 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %794, i32 0, i32 4
  %796 = load %union.tree_node*, %union.tree_node** %795, align 8
  %797 = call i32 @host_integerp(%union.tree_node* %796, i32 1)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %910

; <label>:799:                                    ; preds = %792
  %800 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %801 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %800, i32 0, i32 1
  %802 = load %union.tree_node*, %union.tree_node** %801, align 8
  %803 = call i32 @host_integerp(%union.tree_node* %802, i32 1)
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %910

; <label>:805:                                    ; preds = %799
  %806 = load %union.tree_node*, %union.tree_node** %9, align 8
  %807 = bitcast %union.tree_node* %806 to %struct.tree_type*
  %808 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %807, i32 0, i32 2
  %809 = load %union.tree_node*, %union.tree_node** %808, align 8
  %810 = call i32 @host_integerp(%union.tree_node* %809, i32 1)
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %910

; <label>:812:                                    ; preds = %805
  %813 = load %union.tree_node*, %union.tree_node** %9, align 8
  %814 = bitcast %union.tree_node* %813 to %struct.tree_type*
  %815 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %814, i32 0, i32 7
  %816 = load i32, i32* %815, align 8
  store i32 %816, i32* %11, align 4
  %817 = load %union.tree_node*, %union.tree_node** %4, align 8
  %818 = bitcast %union.tree_node* %817 to %struct.tree_decl*
  %819 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %818, i32 0, i32 4
  %820 = load %union.tree_node*, %union.tree_node** %819, align 8
  store %union.tree_node* %820, %union.tree_node** %12, align 8
  %821 = load %union.tree_node*, %union.tree_node** %12, align 8
  %822 = call i64 @tree_low_cst(%union.tree_node* %821, i32 1)
  store i64 %822, i64* %13, align 8
  %823 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %824 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %823, i32 0, i32 1
  %825 = load %union.tree_node*, %union.tree_node** %824, align 8
  %826 = call i64 @tree_low_cst(%union.tree_node* %825, i32 0)
  store i64 %826, i64* %14, align 8
  %827 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %828 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %827, i32 0, i32 3
  %829 = load %union.tree_node*, %union.tree_node** %828, align 8
  %830 = call i64 @tree_low_cst(%union.tree_node* %829, i32 0)
  store i64 %830, i64* %15, align 8
  %831 = load %union.tree_node*, %union.tree_node** %9, align 8
  %832 = bitcast %union.tree_node* %831 to %struct.tree_type*
  %833 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %832, i32 0, i32 6
  %834 = load i32, i32* %833, align 4
  %835 = lshr i32 %834, 31
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %841, label %837

; <label>:837:                                    ; preds = %812
  %838 = load %union.tree_node*, %union.tree_node** %4, align 8
  %839 = load i32, i32* %11, align 4
  %840 = call i32 @x86_field_alignment(%union.tree_node* %838, i32 %839)
  store i32 %840, i32* %11, align 4
  br label %841

; <label>:841:                                    ; preds = %837, %812
  %842 = load i64, i64* %14, align 8
  %843 = mul nsw i64 %842, 8
  %844 = load i64, i64* %15, align 8
  %845 = sub i64 %843, -1863245886475221220
  %846 = add i64 %845, %844
  %847 = add i64 %846, -1863245886475221220
  %848 = add nsw i64 %843, %844
  %849 = load i64, i64* %13, align 8
  %850 = add i64 %847, 3735996977074763053
  %851 = add i64 %850, %849
  %852 = sub i64 %851, 3735996977074763053
  %853 = add nsw i64 %847, %849
  %854 = load i32, i32* %11, align 4
  %855 = zext i32 %854 to i64
  %856 = sub i64 0, %852
  %857 = sub i64 0, %855
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add nsw i64 %852, %855
  %861 = sub i64 %859, 4746730175424125584
  %862 = sub i64 %861, 1
  %863 = add i64 %862, 4746730175424125584
  %864 = sub nsw i64 %859, 1
  %865 = load i32, i32* %11, align 4
  %866 = zext i32 %865 to i64
  %867 = sdiv i64 %863, %866
  %868 = load i64, i64* %14, align 8
  %869 = mul nsw i64 %868, 8
  %870 = load i64, i64* %15, align 8
  %871 = sub i64 %869, -2359850433512284688
  %872 = add i64 %871, %870
  %873 = add i64 %872, -2359850433512284688
  %874 = add nsw i64 %869, %870
  %875 = load i32, i32* %11, align 4
  %876 = zext i32 %875 to i64
  %877 = sdiv i64 %873, %876
  %878 = sub i64 %867, 6653195375909016383
  %879 = sub i64 %878, %877
  %880 = add i64 %879, 6653195375909016383
  %881 = sub nsw i64 %867, %877
  %882 = load %union.tree_node*, %union.tree_node** %9, align 8
  %883 = bitcast %union.tree_node* %882 to %struct.tree_type*
  %884 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %883, i32 0, i32 2
  %885 = load %union.tree_node*, %union.tree_node** %884, align 8
  %886 = call i64 @tree_low_cst(%union.tree_node* %885, i32 1)
  %887 = load i32, i32* %11, align 4
  %888 = zext i32 %887 to i64
  %889 = sdiv i64 %886, %888
  %890 = icmp sgt i64 %880, %889
  br i1 %890, label %891, label %899

; <label>:891:                                    ; preds = %841
  %892 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %893 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %892, i32 0, i32 3
  %894 = load %union.tree_node*, %union.tree_node** %893, align 8
  %895 = load i32, i32* %11, align 4
  %896 = call %union.tree_node* @round_up(%union.tree_node* %894, i32 %895)
  %897 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %898 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %897, i32 0, i32 3
  store %union.tree_node* %896, %union.tree_node** %898, align 8
  br label %899

; <label>:899:                                    ; preds = %891, %841
  %900 = load %union.tree_node*, %union.tree_node** %9, align 8
  %901 = bitcast %union.tree_node* %900 to %struct.tree_type*
  %902 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %901, i32 0, i32 6
  %903 = load i32, i32* %902, align 4
  %904 = lshr i32 %903, 31
  %905 = load i32, i32* %8, align 4
  %906 = and i32 %905, %904
  %907 = xor i32 %905, %904
  %908 = or i32 %906, %907
  %909 = or i32 %905, %904
  store i32 %908, i32* %8, align 4
  br label %910

; <label>:910:                                    ; preds = %899, %805, %799, %792, %785, %782, %769, %752, %748, %734, %728
  %911 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %912 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %913 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %912, i32 0, i32 0
  %914 = load %union.tree_node*, %union.tree_node** %913, align 8
  %915 = call zeroext i1 %911(%union.tree_node* %914)
  br i1 %915, label %916, label %1143

; <label>:916:                                    ; preds = %910
  %917 = load %union.tree_node*, %union.tree_node** %4, align 8
  %918 = bitcast %union.tree_node* %917 to %struct.tree_common*
  %919 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %918, i32 0, i32 2
  %920 = load i32, i32* %919, align 8
  %921 = xor i32 255, -1
  %922 = xor i32 %920, %921
  %923 = and i32 %922, %920
  %924 = and i32 %920, 255
  %925 = icmp eq i32 %923, 37
  br i1 %925, label %926, label %1143

; <label>:926:                                    ; preds = %916
  %927 = load %union.tree_node*, %union.tree_node** %9, align 8
  %928 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %929 = icmp ne %union.tree_node* %927, %928
  br i1 %929, label %930, label %1143

; <label>:930:                                    ; preds = %926
  %931 = load %union.tree_node*, %union.tree_node** %4, align 8
  %932 = bitcast %union.tree_node* %931 to %struct.tree_decl*
  %933 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %932, i32 0, i32 5
  %934 = bitcast i48* %933 to i64*
  %935 = load i64, i64* %934, align 8
  %936 = lshr i64 %935, 10
  %937 = xor i64 %936, -1
  %938 = xor i64 1, -1
  %939 = xor i64 -5763886660565819074, -1
  %940 = or i64 %937, %938
  %941 = or i64 -5763886660565819074, %939
  %942 = xor i64 %940, -1
  %943 = and i64 %942, %941
  %944 = and i64 %936, 1
  %945 = trunc i64 %943 to i32
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %1143, label %947

; <label>:947:                                    ; preds = %930
  %948 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %949 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %948, i32 0, i32 7
  %950 = load %union.tree_node*, %union.tree_node** %949, align 8
  %951 = icmp ne %union.tree_node* %950, null
  br i1 %951, label %952, label %1143

; <label>:952:                                    ; preds = %947
  %953 = load %union.tree_node*, %union.tree_node** %4, align 8
  %954 = bitcast %union.tree_node* %953 to %struct.tree_decl*
  %955 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %954, i32 0, i32 4
  %956 = load %union.tree_node*, %union.tree_node** %955, align 8
  %957 = icmp ne %union.tree_node* %956, null
  br i1 %957, label %958, label %1143

; <label>:958:                                    ; preds = %952
  %959 = load %union.tree_node*, %union.tree_node** %4, align 8
  %960 = bitcast %union.tree_node* %959 to %struct.tree_decl*
  %961 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %960, i32 0, i32 4
  %962 = load %union.tree_node*, %union.tree_node** %961, align 8
  %963 = call i32 @host_integerp(%union.tree_node* %962, i32 1)
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %1143

; <label>:965:                                    ; preds = %958
  %966 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %967 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %966, i32 0, i32 7
  %968 = load %union.tree_node*, %union.tree_node** %967, align 8
  %969 = bitcast %union.tree_node* %968 to %struct.tree_decl*
  %970 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %969, i32 0, i32 4
  %971 = load %union.tree_node*, %union.tree_node** %970, align 8
  %972 = icmp ne %union.tree_node* %971, null
  br i1 %972, label %973, label %1143

; <label>:973:                                    ; preds = %965
  %974 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %975 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %974, i32 0, i32 7
  %976 = load %union.tree_node*, %union.tree_node** %975, align 8
  %977 = bitcast %union.tree_node* %976 to %struct.tree_decl*
  %978 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %977, i32 0, i32 4
  %979 = load %union.tree_node*, %union.tree_node** %978, align 8
  %980 = call i32 @host_integerp(%union.tree_node* %979, i32 1)
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1143

; <label>:982:                                    ; preds = %973
  %983 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %984 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %983, i32 0, i32 1
  %985 = load %union.tree_node*, %union.tree_node** %984, align 8
  %986 = call i32 @host_integerp(%union.tree_node* %985, i32 1)
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1143

; <label>:988:                                    ; preds = %982
  %989 = load %union.tree_node*, %union.tree_node** %9, align 8
  %990 = bitcast %union.tree_node* %989 to %struct.tree_type*
  %991 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %990, i32 0, i32 2
  %992 = load %union.tree_node*, %union.tree_node** %991, align 8
  %993 = call i32 @host_integerp(%union.tree_node* %992, i32 1)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1143

; <label>:995:                                    ; preds = %988
  %996 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %997 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %996, i32 0, i32 7
  %998 = load %union.tree_node*, %union.tree_node** %997, align 8
  %999 = bitcast %union.tree_node* %998 to %struct.tree_common*
  %1000 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %999, i32 0, i32 1
  %1001 = load %union.tree_node*, %union.tree_node** %1000, align 8
  %1002 = bitcast %union.tree_node* %1001 to %struct.tree_type*
  %1003 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1002, i32 0, i32 2
  %1004 = load %union.tree_node*, %union.tree_node** %1003, align 8
  %1005 = call i32 @host_integerp(%union.tree_node* %1004, i32 1)
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1143

; <label>:1007:                                   ; preds = %995
  %1008 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1009 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1008, i32 0, i32 7
  %1010 = load %union.tree_node*, %union.tree_node** %1009, align 8
  %1011 = bitcast %union.tree_node* %1010 to %struct.tree_decl*
  %1012 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1011, i32 0, i32 11
  %1013 = load %union.tree_node*, %union.tree_node** %1012, align 8
  %1014 = icmp ne %union.tree_node* %1013, null
  br i1 %1014, label %1015, label %1024

; <label>:1015:                                   ; preds = %1007
  %1016 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1017 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1016, i32 0, i32 7
  %1018 = load %union.tree_node*, %union.tree_node** %1017, align 8
  %1019 = bitcast %union.tree_node* %1018 to %struct.tree_decl*
  %1020 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1019, i32 0, i32 4
  %1021 = load %union.tree_node*, %union.tree_node** %1020, align 8
  %1022 = call i32 @integer_zerop(%union.tree_node* %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1037

; <label>:1024:                                   ; preds = %1015, %1007
  %1025 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1026 = bitcast %union.tree_node* %1025 to %struct.tree_decl*
  %1027 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1026, i32 0, i32 11
  %1028 = load %union.tree_node*, %union.tree_node** %1027, align 8
  %1029 = icmp ne %union.tree_node* %1028, null
  br i1 %1029, label %1030, label %1143

; <label>:1030:                                   ; preds = %1024
  %1031 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1032 = bitcast %union.tree_node* %1031 to %struct.tree_decl*
  %1033 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1032, i32 0, i32 4
  %1034 = load %union.tree_node*, %union.tree_node** %1033, align 8
  %1035 = call i32 @integer_zerop(%union.tree_node* %1034)
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1143, label %1037

; <label>:1037:                                   ; preds = %1030, %1015
  %1038 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1039 = bitcast %union.tree_node* %1038 to %struct.tree_type*
  %1040 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1039, i32 0, i32 2
  %1041 = load %union.tree_node*, %union.tree_node** %1040, align 8
  %1042 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1043 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1042, i32 0, i32 7
  %1044 = load %union.tree_node*, %union.tree_node** %1043, align 8
  %1045 = bitcast %union.tree_node* %1044 to %struct.tree_common*
  %1046 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1045, i32 0, i32 1
  %1047 = load %union.tree_node*, %union.tree_node** %1046, align 8
  %1048 = bitcast %union.tree_node* %1047 to %struct.tree_type*
  %1049 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1048, i32 0, i32 2
  %1050 = load %union.tree_node*, %union.tree_node** %1049, align 8
  %1051 = call i32 @simple_cst_equal(%union.tree_node* %1041, %union.tree_node* %1050)
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1070

; <label>:1053:                                   ; preds = %1037
  %1054 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1055 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1054, i32 0, i32 7
  %1056 = load %union.tree_node*, %union.tree_node** %1055, align 8
  %1057 = bitcast %union.tree_node* %1056 to %struct.tree_decl*
  %1058 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1057, i32 0, i32 11
  %1059 = load %union.tree_node*, %union.tree_node** %1058, align 8
  %1060 = icmp ne %union.tree_node* %1059, null
  br i1 %1060, label %1061, label %1143

; <label>:1061:                                   ; preds = %1053
  %1062 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1063 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1062, i32 0, i32 7
  %1064 = load %union.tree_node*, %union.tree_node** %1063, align 8
  %1065 = bitcast %union.tree_node* %1064 to %struct.tree_decl*
  %1066 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1065, i32 0, i32 4
  %1067 = load %union.tree_node*, %union.tree_node** %1066, align 8
  %1068 = call i32 @integer_zerop(%union.tree_node* %1067)
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1143

; <label>:1070:                                   ; preds = %1061, %1037
  %1071 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1072 = bitcast %union.tree_node* %1071 to %struct.tree_type*
  %1073 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1072, i32 0, i32 7
  %1074 = load i32, i32* %1073, align 8
  store i32 %1074, i32* %16, align 4
  %1075 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1076 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1075, i32 0, i32 7
  %1077 = load %union.tree_node*, %union.tree_node** %1076, align 8
  %1078 = icmp ne %union.tree_node* %1077, null
  br i1 %1078, label %1079, label %1122

; <label>:1079:                                   ; preds = %1070
  %1080 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1081 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1080, i32 0, i32 7
  %1082 = load %union.tree_node*, %union.tree_node** %1081, align 8
  %1083 = bitcast %union.tree_node* %1082 to %struct.tree_decl*
  %1084 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1083, i32 0, i32 11
  %1085 = load %union.tree_node*, %union.tree_node** %1084, align 8
  %1086 = icmp ne %union.tree_node* %1085, null
  br i1 %1086, label %1087, label %1122

; <label>:1087:                                   ; preds = %1079
  %1088 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1089 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1088, i32 0, i32 7
  %1090 = load %union.tree_node*, %union.tree_node** %1089, align 8
  %1091 = bitcast %union.tree_node* %1090 to %struct.tree_decl*
  %1092 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1091, i32 0, i32 4
  %1093 = load %union.tree_node*, %union.tree_node** %1092, align 8
  %1094 = call i32 @integer_zerop(%union.tree_node* %1093)
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1122, label %1096

; <label>:1096:                                   ; preds = %1087
  %1097 = load i32, i32* %16, align 4
  %1098 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1099 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1098, i32 0, i32 7
  %1100 = load %union.tree_node*, %union.tree_node** %1099, align 8
  %1101 = bitcast %union.tree_node* %1100 to %struct.tree_common*
  %1102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1101, i32 0, i32 1
  %1103 = load %union.tree_node*, %union.tree_node** %1102, align 8
  %1104 = bitcast %union.tree_node* %1103 to %struct.tree_type*
  %1105 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1104, i32 0, i32 7
  %1106 = load i32, i32* %1105, align 8
  %1107 = icmp ugt i32 %1097, %1106
  br i1 %1107, label %1108, label %1110

; <label>:1108:                                   ; preds = %1096
  %1109 = load i32, i32* %16, align 4
  br label %1120

; <label>:1110:                                   ; preds = %1096
  %1111 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1112 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1111, i32 0, i32 7
  %1113 = load %union.tree_node*, %union.tree_node** %1112, align 8
  %1114 = bitcast %union.tree_node* %1113 to %struct.tree_common*
  %1115 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1114, i32 0, i32 1
  %1116 = load %union.tree_node*, %union.tree_node** %1115, align 8
  %1117 = bitcast %union.tree_node* %1116 to %struct.tree_type*
  %1118 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1117, i32 0, i32 7
  %1119 = load i32, i32* %1118, align 8
  br label %1120

; <label>:1120:                                   ; preds = %1110, %1108
  %1121 = phi i32 [ %1109, %1108 ], [ %1119, %1110 ]
  store i32 %1121, i32* %16, align 4
  br label %1122

; <label>:1122:                                   ; preds = %1120, %1087, %1079, %1070
  %1123 = load i32, i32* @maximum_field_alignment, align 4
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1135

; <label>:1125:                                   ; preds = %1122
  %1126 = load i32, i32* %16, align 4
  %1127 = load i32, i32* @maximum_field_alignment, align 4
  %1128 = icmp ult i32 %1126, %1127
  br i1 %1128, label %1129, label %1131

; <label>:1129:                                   ; preds = %1125
  %1130 = load i32, i32* %16, align 4
  br label %1133

; <label>:1131:                                   ; preds = %1125
  %1132 = load i32, i32* @maximum_field_alignment, align 4
  br label %1133

; <label>:1133:                                   ; preds = %1131, %1129
  %1134 = phi i32 [ %1130, %1129 ], [ %1132, %1131 ]
  store i32 %1134, i32* %16, align 4
  br label %1135

; <label>:1135:                                   ; preds = %1133, %1122
  %1136 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1137 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1136, i32 0, i32 3
  %1138 = load %union.tree_node*, %union.tree_node** %1137, align 8
  %1139 = load i32, i32* %16, align 4
  %1140 = call %union.tree_node* @round_up(%union.tree_node* %1138, i32 %1139)
  %1141 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1142 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1141, i32 0, i32 3
  store %union.tree_node* %1140, %union.tree_node** %1142, align 8
  br label %1143

; <label>:1143:                                   ; preds = %1135, %1061, %1053, %1030, %1024, %995, %988, %982, %973, %965, %958, %952, %947, %930, %926, %916, %910
  %1144 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  call void @normalize_rli(%struct.record_layout_info_s* %1144)
  %1145 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1146 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1145, i32 0, i32 1
  %1147 = load %union.tree_node*, %union.tree_node** %1146, align 8
  %1148 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1149 = bitcast %union.tree_node* %1148 to %struct.tree_decl*
  %1150 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1149, i32 0, i32 10
  store %union.tree_node* %1147, %union.tree_node** %1150, align 8
  %1151 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1152 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1151, i32 0, i32 3
  %1153 = load %union.tree_node*, %union.tree_node** %1152, align 8
  %1154 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1155 = bitcast %union.tree_node* %1154 to %struct.tree_decl*
  %1156 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1155, i32 0, i32 19
  %1157 = bitcast %union.anon.1* %1156 to %union.tree_node**
  store %union.tree_node* %1153, %union.tree_node** %1157, align 8
  %1158 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1159 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1158, i32 0, i32 2
  %1160 = load i32, i32* %1159, align 8
  %1161 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1162 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1161, i32 0, i32 2
  %1163 = load i32, i32* %1162, align 8
  %1164 = sub i32 0, %1163
  %1165 = add i32 0, %1164
  %1166 = sub i32 0, %1163
  %1167 = xor i32 %1160, -1
  %1168 = xor i32 %1165, -1
  %1169 = xor i32 -1950595062, -1
  %1170 = or i32 %1167, %1168
  %1171 = or i32 -1950595062, %1169
  %1172 = xor i32 %1170, -1
  %1173 = and i32 %1172, %1171
  %1174 = and i32 %1160, %1165
  %1175 = zext i32 %1173 to i64
  %1176 = call i32 @exact_log2_wide(i64 %1175)
  %1177 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1178 = bitcast %union.tree_node* %1177 to %struct.tree_decl*
  %1179 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1178, i32 0, i32 6
  %1180 = bitcast %union.anon* %1179 to %struct.anon.0*
  %1181 = bitcast %struct.anon.0* %1180 to i32*
  %1182 = load i32, i32* %1181, align 8
  %1183 = xor i32 %1176, -1
  %1184 = xor i32 255, -1
  %1185 = xor i32 54378, -1
  %1186 = or i32 %1183, %1184
  %1187 = or i32 54378, %1185
  %1188 = xor i32 %1186, -1
  %1189 = and i32 %1188, %1187
  %1190 = and i32 %1176, 255
  %1191 = shl i32 %1189, 24
  %1192 = xor i32 %1182, -1
  %1193 = xor i32 16777215, -1
  %1194 = xor i32 -726726136, -1
  %1195 = or i32 %1192, %1193
  %1196 = or i32 -726726136, %1194
  %1197 = xor i32 %1195, -1
  %1198 = and i32 %1197, %1196
  %1199 = and i32 %1182, 16777215
  %1200 = and i32 %1198, %1191
  %1201 = xor i32 %1198, %1191
  %1202 = or i32 %1200, %1201
  %1203 = or i32 %1198, %1191
  store i32 %1202, i32* %1181, align 8
  %1204 = load i32, i32* %8, align 4
  %1205 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1206 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1205, i32 0, i32 0
  %1207 = load %union.tree_node*, %union.tree_node** %1206, align 8
  %1208 = bitcast %union.tree_node* %1207 to %struct.tree_type*
  %1209 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1208, i32 0, i32 6
  %1210 = load i32, i32* %1209, align 4
  %1211 = lshr i32 %1210, 31
  %1212 = and i32 %1211, %1204
  %1213 = xor i32 %1211, %1204
  %1214 = or i32 %1212, %1213
  %1215 = or i32 %1211, %1204
  %1216 = load i32, i32* %1209, align 4
  %1217 = xor i32 1, -1
  %1218 = xor i32 %1214, %1217
  %1219 = and i32 %1218, %1214
  %1220 = and i32 %1214, 1
  %1221 = shl i32 %1219, 31
  %1222 = xor i32 2147483647, -1
  %1223 = xor i32 %1216, %1222
  %1224 = and i32 %1223, %1216
  %1225 = and i32 %1216, 2147483647
  %1226 = xor i32 %1224, -1
  %1227 = xor i32 %1221, -1
  %1228 = xor i32 727036771, -1
  %1229 = and i32 %1226, 727036771
  %1230 = and i32 %1224, %1228
  %1231 = and i32 %1227, 727036771
  %1232 = and i32 %1221, %1228
  %1233 = or i32 %1229, %1230
  %1234 = or i32 %1231, %1232
  %1235 = xor i32 %1233, %1234
  %1236 = or i32 %1226, %1227
  %1237 = xor i32 %1236, -1
  %1238 = or i32 727036771, %1228
  %1239 = and i32 %1237, %1238
  %1240 = or i32 %1235, %1239
  %1241 = or i32 %1224, %1221
  store i32 %1240, i32* %1209, align 4
  %1242 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1243 = bitcast %union.tree_node* %1242 to %struct.tree_decl*
  %1244 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1243, i32 0, i32 19
  %1245 = bitcast %union.anon.1* %1244 to %union.tree_node**
  %1246 = load %union.tree_node*, %union.tree_node** %1245, align 8
  %1247 = call i32 @integer_zerop(%union.tree_node* %1246)
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1275, label %1249

; <label>:1249:                                   ; preds = %1143
  %1250 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1251 = bitcast %union.tree_node* %1250 to %struct.tree_decl*
  %1252 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1251, i32 0, i32 19
  %1253 = bitcast %union.anon.1* %1252 to %union.tree_node**
  %1254 = load %union.tree_node*, %union.tree_node** %1253, align 8
  %1255 = call i64 @tree_low_cst(%union.tree_node* %1254, i32 1)
  %1256 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1257 = bitcast %union.tree_node* %1256 to %struct.tree_decl*
  %1258 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1257, i32 0, i32 19
  %1259 = bitcast %union.anon.1* %1258 to %union.tree_node**
  %1260 = load %union.tree_node*, %union.tree_node** %1259, align 8
  %1261 = call i64 @tree_low_cst(%union.tree_node* %1260, i32 1)
  %1262 = sub i64 0, 4930783535827537791
  %1263 = sub i64 %1262, %1261
  %1264 = add i64 %1263, 4930783535827537791
  %1265 = sub nsw i64 0, %1261
  %1266 = xor i64 %1255, -1
  %1267 = xor i64 %1264, -1
  %1268 = xor i64 2701582356797361929, -1
  %1269 = or i64 %1266, %1267
  %1270 = or i64 2701582356797361929, %1268
  %1271 = xor i64 %1269, -1
  %1272 = and i64 %1271, %1270
  %1273 = and i64 %1255, %1264
  %1274 = trunc i64 %1272 to i32
  store i32 %1274, i32* %7, align 4
  br label %1328

; <label>:1275:                                   ; preds = %1143
  %1276 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1277 = bitcast %union.tree_node* %1276 to %struct.tree_decl*
  %1278 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1277, i32 0, i32 10
  %1279 = load %union.tree_node*, %union.tree_node** %1278, align 8
  %1280 = call i32 @integer_zerop(%union.tree_node* %1279)
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1283

; <label>:1282:                                   ; preds = %1275
  store i32 128, i32* %7, align 4
  br label %1327

; <label>:1283:                                   ; preds = %1275
  %1284 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1285 = bitcast %union.tree_node* %1284 to %struct.tree_decl*
  %1286 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1285, i32 0, i32 10
  %1287 = load %union.tree_node*, %union.tree_node** %1286, align 8
  %1288 = call i32 @host_integerp(%union.tree_node* %1287, i32 1)
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1290, label %1315

; <label>:1290:                                   ; preds = %1283
  %1291 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1292 = bitcast %union.tree_node* %1291 to %struct.tree_decl*
  %1293 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1292, i32 0, i32 10
  %1294 = load %union.tree_node*, %union.tree_node** %1293, align 8
  %1295 = call i64 @tree_low_cst(%union.tree_node* %1294, i32 1)
  %1296 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1297 = bitcast %union.tree_node* %1296 to %struct.tree_decl*
  %1298 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1297, i32 0, i32 10
  %1299 = load %union.tree_node*, %union.tree_node** %1298, align 8
  %1300 = call i64 @tree_low_cst(%union.tree_node* %1299, i32 1)
  %1301 = add i64 0, -5334424231720948758
  %1302 = sub i64 %1301, %1300
  %1303 = sub i64 %1302, -5334424231720948758
  %1304 = sub nsw i64 0, %1300
  %1305 = xor i64 %1295, -1
  %1306 = xor i64 %1303, -1
  %1307 = xor i64 8087869175111526762, -1
  %1308 = or i64 %1305, %1306
  %1309 = or i64 8087869175111526762, %1307
  %1310 = xor i64 %1308, -1
  %1311 = and i64 %1310, %1309
  %1312 = and i64 %1295, %1303
  %1313 = mul nsw i64 8, %1311
  %1314 = trunc i64 %1313 to i32
  store i32 %1314, i32* %7, align 4
  br label %1326

; <label>:1315:                                   ; preds = %1283
  %1316 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1317 = bitcast %union.tree_node* %1316 to %struct.tree_decl*
  %1318 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1317, i32 0, i32 6
  %1319 = bitcast %union.anon* %1318 to %struct.anon.0*
  %1320 = bitcast %struct.anon.0* %1319 to i32*
  %1321 = load i32, i32* %1320, align 8
  %1322 = lshr i32 %1321, 24
  %1323 = zext i32 %1322 to i64
  %1324 = shl i64 1, %1323
  %1325 = trunc i64 %1324 to i32
  store i32 %1325, i32* %7, align 4
  br label %1326

; <label>:1326:                                   ; preds = %1315, %1290
  br label %1327

; <label>:1327:                                   ; preds = %1326, %1282
  br label %1328

; <label>:1328:                                   ; preds = %1327, %1249
  %1329 = load i32, i32* %6, align 4
  %1330 = load i32, i32* %7, align 4
  %1331 = icmp ne i32 %1329, %1330
  br i1 %1331, label %1332, label %1335

; <label>:1332:                                   ; preds = %1328
  %1333 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1334 = load i32, i32* %7, align 4
  call void @layout_decl(%union.tree_node* %1333, i32 %1334)
  br label %1335

; <label>:1335:                                   ; preds = %1332, %1328
  %1336 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1337 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1338 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1337, i32 0, i32 7
  store %union.tree_node* %1336, %union.tree_node** %1338, align 8
  %1339 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1340 = bitcast %union.tree_node* %1339 to %struct.tree_decl*
  %1341 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1340, i32 0, i32 4
  %1342 = load %union.tree_node*, %union.tree_node** %1341, align 8
  %1343 = icmp eq %union.tree_node* %1342, null
  br i1 %1343, label %1344, label %1345

; <label>:1344:                                   ; preds = %1335
  br label %1453

; <label>:1345:                                   ; preds = %1335
  %1346 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1347 = bitcast %union.tree_node* %1346 to %struct.tree_decl*
  %1348 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1347, i32 0, i32 7
  %1349 = load %union.tree_node*, %union.tree_node** %1348, align 8
  %1350 = bitcast %union.tree_node* %1349 to %struct.tree_common*
  %1351 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1350, i32 0, i32 2
  %1352 = load i32, i32* %1351, align 8
  %1353 = xor i32 255, -1
  %1354 = xor i32 %1352, %1353
  %1355 = and i32 %1354, %1352
  %1356 = and i32 %1352, 255
  %1357 = icmp ne i32 %1355, 25
  br i1 %1357, label %1376, label %1358

; <label>:1358:                                   ; preds = %1345
  %1359 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1360 = bitcast %union.tree_node* %1359 to %struct.tree_decl*
  %1361 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1360, i32 0, i32 7
  %1362 = load %union.tree_node*, %union.tree_node** %1361, align 8
  %1363 = bitcast %union.tree_node* %1362 to %struct.tree_common*
  %1364 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1363, i32 0, i32 2
  %1365 = load i32, i32* %1364, align 8
  %1366 = lshr i32 %1365, 18
  %1367 = xor i32 %1366, -1
  %1368 = xor i32 1, -1
  %1369 = xor i32 -1105274901, -1
  %1370 = or i32 %1367, %1368
  %1371 = or i32 -1105274901, %1369
  %1372 = xor i32 %1370, -1
  %1373 = and i32 %1372, %1371
  %1374 = and i32 %1366, 1
  %1375 = icmp ne i32 %1373, 0
  br i1 %1375, label %1376, label %1440

; <label>:1376:                                   ; preds = %1358, %1345
  %1377 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1378 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1377, i32 0, i32 1
  %1379 = load %union.tree_node*, %union.tree_node** %1378, align 8
  %1380 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %1381 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1382 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1381, i32 0, i32 3
  %1383 = load %union.tree_node*, %union.tree_node** %1382, align 8
  %1384 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %1385 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %1383, %union.tree_node* %1384)
  %1386 = call %union.tree_node* @convert(%union.tree_node* %1380, %union.tree_node* %1385)
  %1387 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1379, %union.tree_node* %1386)
  %1388 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1389 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1388, i32 0, i32 1
  store %union.tree_node* %1387, %union.tree_node** %1389, align 8
  %1390 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1391 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1390, i32 0, i32 1
  %1392 = load %union.tree_node*, %union.tree_node** %1391, align 8
  %1393 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1394 = bitcast %union.tree_node* %1393 to %struct.tree_decl*
  %1395 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1394, i32 0, i32 7
  %1396 = load %union.tree_node*, %union.tree_node** %1395, align 8
  %1397 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1392, %union.tree_node* %1396)
  %1398 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1399 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1398, i32 0, i32 1
  store %union.tree_node* %1397, %union.tree_node** %1399, align 8
  %1400 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %1401 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1402 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1401, i32 0, i32 3
  store %union.tree_node* %1400, %union.tree_node** %1402, align 8
  %1403 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1404 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1403, i32 0, i32 2
  %1405 = load i32, i32* %1404, align 8
  %1406 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1407 = bitcast %union.tree_node* %1406 to %struct.tree_decl*
  %1408 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1407, i32 0, i32 6
  %1409 = bitcast %union.anon* %1408 to %struct.anon.0*
  %1410 = bitcast %struct.anon.0* %1409 to i32*
  %1411 = load i32, i32* %1410, align 8
  %1412 = xor i32 %1411, -1
  %1413 = xor i32 16777215, -1
  %1414 = xor i32 1696353803, -1
  %1415 = or i32 %1412, %1413
  %1416 = or i32 1696353803, %1414
  %1417 = xor i32 %1415, -1
  %1418 = and i32 %1417, %1416
  %1419 = and i32 %1411, 16777215
  %1420 = icmp ult i32 %1405, %1418
  br i1 %1420, label %1421, label %1425

; <label>:1421:                                   ; preds = %1376
  %1422 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1423 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1422, i32 0, i32 2
  %1424 = load i32, i32* %1423, align 8
  br label %1436

; <label>:1425:                                   ; preds = %1376
  %1426 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1427 = bitcast %union.tree_node* %1426 to %struct.tree_decl*
  %1428 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1427, i32 0, i32 6
  %1429 = bitcast %union.anon* %1428 to %struct.anon.0*
  %1430 = bitcast %struct.anon.0* %1429 to i32*
  %1431 = load i32, i32* %1430, align 8
  %1432 = xor i32 16777215, -1
  %1433 = xor i32 %1431, %1432
  %1434 = and i32 %1433, %1431
  %1435 = and i32 %1431, 16777215
  br label %1436

; <label>:1436:                                   ; preds = %1425, %1421
  %1437 = phi i32 [ %1424, %1421 ], [ %1434, %1425 ]
  %1438 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1439 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1438, i32 0, i32 2
  store i32 %1437, i32* %1439, align 8
  br label %1452

; <label>:1440:                                   ; preds = %1358
  %1441 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1442 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1441, i32 0, i32 3
  %1443 = load %union.tree_node*, %union.tree_node** %1442, align 8
  %1444 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1445 = bitcast %union.tree_node* %1444 to %struct.tree_decl*
  %1446 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1445, i32 0, i32 4
  %1447 = load %union.tree_node*, %union.tree_node** %1446, align 8
  %1448 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1443, %union.tree_node* %1447)
  %1449 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1450 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1449, i32 0, i32 3
  store %union.tree_node* %1448, %union.tree_node** %1450, align 8
  %1451 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  call void @normalize_rli(%struct.record_layout_info_s* %1451)
  br label %1452

; <label>:1452:                                   ; preds = %1440, %1436
  br label %1453

; <label>:1453:                                   ; preds = %1452, %1344, %98, %85, %63, %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @place_union_field(%struct.record_layout_info_s*, %union.tree_node*) #0 {
  %3 = alloca %struct.record_layout_info_s*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %3, align 8
  store %union.tree_node* %1, %union.tree_node** %4, align 8
  %7 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @layout_decl(%union.tree_node* %7, i32 0)
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15), align 8
  %9 = load %union.tree_node*, %union.tree_node** %4, align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_decl*
  %11 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %10, i32 0, i32 10
  store %union.tree_node* %8, %union.tree_node** %11, align 8
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %13 = load %union.tree_node*, %union.tree_node** %4, align 8
  %14 = bitcast %union.tree_node* %13 to %struct.tree_decl*
  %15 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %14, i32 0, i32 19
  %16 = bitcast %union.anon.1* %15 to %union.tree_node**
  store %union.tree_node* %12, %union.tree_node** %16, align 8
  %17 = call i32 @exact_log2_wide(i64 128)
  %18 = load %union.tree_node*, %union.tree_node** %4, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_decl*
  %20 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %19, i32 0, i32 6
  %21 = bitcast %union.anon* %20 to %struct.anon.0*
  %22 = bitcast %struct.anon.0* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = xor i32 255, -1
  %25 = xor i32 %17, %24
  %26 = and i32 %25, %17
  %27 = and i32 %17, 255
  %28 = shl i32 %26, 24
  %29 = xor i32 16777215, -1
  %30 = xor i32 %23, %29
  %31 = and i32 %30, %23
  %32 = and i32 %23, 16777215
  %33 = and i32 %31, %28
  %34 = xor i32 %31, %28
  %35 = or i32 %33, %34
  %36 = or i32 %31, %28
  store i32 %35, i32* %22, align 8
  %37 = load %union.tree_node*, %union.tree_node** %4, align 8
  %38 = bitcast %union.tree_node* %37 to %struct.tree_decl*
  %39 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %38, i32 0, i32 6
  %40 = bitcast %union.anon* %39 to %struct.anon.0*
  %41 = bitcast %struct.anon.0* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = xor i32 16777215, -1
  %44 = xor i32 %42, %43
  %45 = and i32 %44, %42
  %46 = and i32 %42, 16777215
  store i32 %45, i32* %5, align 4
  %47 = load %union.tree_node*, %union.tree_node** %4, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_decl*
  %49 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %48, i32 0, i32 5
  %50 = bitcast i48* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = lshr i64 %51, 35
  %53 = xor i64 1, -1
  %54 = xor i64 %52, %53
  %55 = and i64 %54, %52
  %56 = and i64 %52, 1
  %57 = trunc i64 %55 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %2
  %60 = load %union.tree_node*, %union.tree_node** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = call i32 @x86_field_alignment(%union.tree_node* %60, i32 %61)
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %2
  %64 = load %union.tree_node*, %union.tree_node** %4, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_decl*
  %66 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %65, i32 0, i32 5
  %67 = bitcast i48* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = lshr i64 %68, 35
  %70 = xor i64 %69, -1
  %71 = xor i64 1, -1
  %72 = xor i64 9037032197102218728, -1
  %73 = or i64 %70, %71
  %74 = or i64 9037032197102218728, %72
  %75 = xor i64 %73, -1
  %76 = and i64 %75, %74
  %77 = and i64 %69, 1
  %78 = trunc i64 %76 to i32
  %79 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %80 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %79, i32 0, i32 0
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_type*
  %83 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = lshr i32 %84, 31
  %86 = xor i32 %85, -1
  %87 = xor i32 %78, -1
  %88 = xor i32 1771739933, -1
  %89 = and i32 %86, 1771739933
  %90 = and i32 %85, %88
  %91 = and i32 %87, 1771739933
  %92 = and i32 %78, %88
  %93 = or i32 %89, %90
  %94 = or i32 %91, %92
  %95 = xor i32 %93, %94
  %96 = or i32 %86, %87
  %97 = xor i32 %96, -1
  %98 = or i32 1771739933, %88
  %99 = and i32 %97, %98
  %100 = or i32 %95, %99
  %101 = or i32 %85, %78
  %102 = load i32, i32* %83, align 4
  %103 = xor i32 1, -1
  %104 = xor i32 %100, %103
  %105 = and i32 %104, %100
  %106 = and i32 %100, 1
  %107 = shl i32 %105, 31
  %108 = xor i32 %102, -1
  %109 = xor i32 2147483647, -1
  %110 = xor i32 295112727, -1
  %111 = or i32 %108, %109
  %112 = or i32 295112727, %110
  %113 = xor i32 %111, -1
  %114 = and i32 %113, %112
  %115 = and i32 %102, 2147483647
  %116 = and i32 %114, %107
  %117 = xor i32 %114, %107
  %118 = or i32 %116, %117
  %119 = or i32 %114, %107
  store i32 %118, i32* %83, align 4
  %120 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %121 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %63
  %126 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %127 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %126, i32 0, i32 4
  %128 = load i32, i32* %127, align 8
  br label %131

; <label>:129:                                    ; preds = %63
  %130 = load i32, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %129, %125
  %132 = phi i32 [ %128, %125 ], [ %130, %129 ]
  %133 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %134 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %133, i32 0, i32 4
  store i32 %132, i32* %134, align 8
  %135 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %136 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %131
  %141 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %142 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 8
  br label %146

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %140
  %147 = phi i32 [ %143, %140 ], [ %145, %144 ]
  %148 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %149 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %148, i32 0, i32 6
  store i32 %147, i32* %149, align 8
  %150 = load %union.tree_node*, %union.tree_node** %4, align 8
  %151 = bitcast %union.tree_node* %150 to %struct.tree_decl*
  %152 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %151, i32 0, i32 11
  %153 = load %union.tree_node*, %union.tree_node** %152, align 8
  %154 = icmp ne %union.tree_node* %153, null
  br i1 %154, label %155, label %256

; <label>:155:                                    ; preds = %146
  %156 = load %union.tree_node*, %union.tree_node** %4, align 8
  %157 = bitcast %union.tree_node* %156 to %struct.tree_common*
  %158 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %157, i32 0, i32 1
  %159 = load %union.tree_node*, %union.tree_node** %158, align 8
  %160 = bitcast %union.tree_node* %159 to %struct.tree_type*
  %161 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %160, i32 0, i32 7
  %162 = load i32, i32* %161, align 8
  store i32 %162, i32* %6, align 4
  %163 = load %union.tree_node*, %union.tree_node** %4, align 8
  %164 = bitcast %union.tree_node* %163 to %struct.tree_common*
  %165 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %164, i32 0, i32 1
  %166 = load %union.tree_node*, %union.tree_node** %165, align 8
  %167 = bitcast %union.tree_node* %166 to %struct.tree_type*
  %168 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = lshr i32 %169, 31
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

; <label>:172:                                    ; preds = %155
  %173 = load %union.tree_node*, %union.tree_node** %4, align 8
  %174 = load i32, i32* %6, align 4
  %175 = call i32 @x86_field_alignment(%union.tree_node* %173, i32 %174)
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %172, %155
  %177 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %178 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %6, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %176
  %183 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %184 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 8
  br label %188

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %186, %182
  %189 = phi i32 [ %185, %182 ], [ %187, %186 ]
  %190 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %191 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %190, i32 0, i32 4
  store i32 %189, i32* %191, align 8
  %192 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %193 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = icmp ugt i32 %194, %195
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %188
  %198 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %199 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 8
  br label %203

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %197
  %204 = phi i32 [ %200, %197 ], [ %202, %201 ]
  %205 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %206 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %205, i32 0, i32 6
  store i32 %204, i32* %206, align 8
  %207 = load %union.tree_node*, %union.tree_node** %4, align 8
  %208 = bitcast %union.tree_node* %207 to %struct.tree_common*
  %209 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %208, i32 0, i32 1
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  %211 = bitcast %union.tree_node* %210 to %struct.tree_type*
  %212 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = lshr i32 %213, 31
  %215 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %216 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %215, i32 0, i32 0
  %217 = load %union.tree_node*, %union.tree_node** %216, align 8
  %218 = bitcast %union.tree_node* %217 to %struct.tree_type*
  %219 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = lshr i32 %220, 31
  %222 = and i32 %221, %214
  %223 = xor i32 %221, %214
  %224 = or i32 %222, %223
  %225 = or i32 %221, %214
  %226 = load i32, i32* %219, align 4
  %227 = xor i32 %224, -1
  %228 = xor i32 1, -1
  %229 = xor i32 1989375616, -1
  %230 = or i32 %227, %228
  %231 = or i32 1989375616, %229
  %232 = xor i32 %230, -1
  %233 = and i32 %232, %231
  %234 = and i32 %224, 1
  %235 = shl i32 %233, 31
  %236 = xor i32 2147483647, -1
  %237 = xor i32 %226, %236
  %238 = and i32 %237, %226
  %239 = and i32 %226, 2147483647
  %240 = xor i32 %238, -1
  %241 = xor i32 %235, -1
  %242 = xor i32 -1916816630, -1
  %243 = and i32 %240, -1916816630
  %244 = and i32 %238, %242
  %245 = and i32 %241, -1916816630
  %246 = and i32 %235, %242
  %247 = or i32 %243, %244
  %248 = or i32 %245, %246
  %249 = xor i32 %247, %248
  %250 = or i32 %240, %241
  %251 = xor i32 %250, -1
  %252 = or i32 -1916816630, %242
  %253 = and i32 %251, %252
  %254 = or i32 %249, %253
  %255 = or i32 %238, %235
  store i32 %254, i32* %219, align 4
  br label %256

; <label>:256:                                    ; preds = %203, %146
  %257 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %258 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %257, i32 0, i32 0
  %259 = load %union.tree_node*, %union.tree_node** %258, align 8
  %260 = bitcast %union.tree_node* %259 to %struct.tree_common*
  %261 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %260, i32 0, i32 2
  %262 = load i32, i32* %261, align 8
  %263 = xor i32 255, -1
  %264 = xor i32 %262, %263
  %265 = and i32 %264, %262
  %266 = and i32 %262, 255
  %267 = icmp eq i32 %265, 21
  br i1 %267, label %268, label %279

; <label>:268:                                    ; preds = %256
  %269 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %270 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %269, i32 0, i32 1
  %271 = load %union.tree_node*, %union.tree_node** %270, align 8
  %272 = load %union.tree_node*, %union.tree_node** %4, align 8
  %273 = bitcast %union.tree_node* %272 to %struct.tree_decl*
  %274 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %273, i32 0, i32 7
  %275 = load %union.tree_node*, %union.tree_node** %274, align 8
  %276 = call %union.tree_node* @size_binop(i32 79, %union.tree_node* %271, %union.tree_node* %275)
  %277 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %278 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %277, i32 0, i32 1
  store %union.tree_node* %276, %union.tree_node** %278, align 8
  br label %309

; <label>:279:                                    ; preds = %256
  %280 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %281 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %280, i32 0, i32 0
  %282 = load %union.tree_node*, %union.tree_node** %281, align 8
  %283 = bitcast %union.tree_node* %282 to %struct.tree_common*
  %284 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 8
  %286 = xor i32 255, -1
  %287 = xor i32 %285, %286
  %288 = and i32 %287, %285
  %289 = and i32 %285, 255
  %290 = icmp eq i32 %288, 22
  br i1 %290, label %291, label %308

; <label>:291:                                    ; preds = %279
  %292 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %293 = load %union.tree_node*, %union.tree_node** %4, align 8
  %294 = bitcast %union.tree_node* %293 to %struct.tree_decl*
  %295 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %294, i32 0, i32 12
  %296 = load %union.tree_node*, %union.tree_node** %295, align 8
  %297 = load %union.tree_node*, %union.tree_node** %4, align 8
  %298 = bitcast %union.tree_node* %297 to %struct.tree_decl*
  %299 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %298, i32 0, i32 7
  %300 = load %union.tree_node*, %union.tree_node** %299, align 8
  %301 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %302 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %301, i32 0, i32 1
  %303 = load %union.tree_node*, %union.tree_node** %302, align 8
  %304 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 51, %union.tree_node* %292, %union.tree_node* %296, %union.tree_node* %300, %union.tree_node* %303)
  %305 = call %union.tree_node* @fold(%union.tree_node* %304)
  %306 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %307 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %306, i32 0, i32 1
  store %union.tree_node* %305, %union.tree_node** %307, align 8
  br label %308

; <label>:308:                                    ; preds = %291, %279
  br label %309

; <label>:309:                                    ; preds = %308, %268
  ret void
}

declare i32 @integer_zerop(%union.tree_node*) #1

declare i64 @tree_low_cst(%union.tree_node*, i32) #1

declare i32 @host_integerp(%union.tree_node*, i32) #1

declare i32 @x86_field_alignment(%union.tree_node*, i32) #1

declare i32 @simple_cst_equal(%union.tree_node*, %union.tree_node*) #1

declare i32 @exact_log2_wide(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @compute_record_mode(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load %union.tree_node*, %union.tree_node** %2, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_type*
  %8 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = xor i32 %9, -1
  %11 = xor i32 -65025, -1
  %12 = xor i32 527167762, -1
  %13 = or i32 %10, %11
  %14 = or i32 527167762, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, -65025
  %18 = xor i32 %16, -1
  %19 = xor i32 26112, -1
  %20 = xor i32 1434631873, -1
  %21 = and i32 %18, 1434631873
  %22 = and i32 %16, %20
  %23 = and i32 %19, 1434631873
  %24 = and i32 26112, %20
  %25 = or i32 %21, %22
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = or i32 %18, %19
  %29 = xor i32 %28, -1
  %30 = or i32 1434631873, %20
  %31 = and i32 %29, %30
  %32 = or i32 %27, %31
  %33 = or i32 %16, 26112
  store i32 %32, i32* %8, align 4
  %34 = load %union.tree_node*, %union.tree_node** %2, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_type*
  %36 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %35, i32 0, i32 2
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  %38 = call i32 @host_integerp(%union.tree_node* %37, i32 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %1
  br label %363

; <label>:41:                                     ; preds = %1
  %42 = load %union.tree_node*, %union.tree_node** %2, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_type*
  %44 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %43, i32 0, i32 1
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8
  store %union.tree_node* %45, %union.tree_node** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %216, %41
  %47 = load %union.tree_node*, %union.tree_node** %3, align 8
  %48 = icmp ne %union.tree_node* %47, null
  br i1 %48, label %49, label %221

; <label>:49:                                     ; preds = %46
  %50 = load %union.tree_node*, %union.tree_node** %3, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_common*
  %52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = xor i32 255, -1
  %55 = xor i32 %53, %54
  %56 = and i32 %55, %53
  %57 = and i32 %53, 255
  %58 = icmp ne i32 %56, 37
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %49
  br label %216

; <label>:60:                                     ; preds = %49
  %61 = load %union.tree_node*, %union.tree_node** %3, align 8
  %62 = bitcast %union.tree_node* %61 to %struct.tree_common*
  %63 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %62, i32 0, i32 1
  %64 = load %union.tree_node*, %union.tree_node** %63, align 8
  %65 = bitcast %union.tree_node* %64 to %struct.tree_common*
  %66 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = xor i32 %67, -1
  %69 = xor i32 255, -1
  %70 = xor i32 19077544, -1
  %71 = or i32 %68, %69
  %72 = or i32 19077544, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %67, 255
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %131, label %77

; <label>:77:                                     ; preds = %60
  %78 = load %union.tree_node*, %union.tree_node** %3, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_common*
  %80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %79, i32 0, i32 1
  %81 = load %union.tree_node*, %union.tree_node** %80, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_type*
  %83 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = lshr i32 %84, 9
  %86 = xor i32 %85, -1
  %87 = xor i32 127, -1
  %88 = xor i32 -1571464980, -1
  %89 = or i32 %86, %87
  %90 = or i32 -1571464980, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 127
  %94 = icmp eq i32 %92, 51
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %77
  %96 = load %union.tree_node*, %union.tree_node** %3, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_common*
  %98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %97, i32 0, i32 1
  %99 = load %union.tree_node*, %union.tree_node** %98, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_type*
  %101 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = lshr i32 %102, 17
  %104 = xor i32 %103, -1
  %105 = xor i32 1, -1
  %106 = xor i32 1189659874, -1
  %107 = or i32 %104, %105
  %108 = or i32 1189659874, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %111 = and i32 %103, 1
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %95, %77
  %114 = load %union.tree_node*, %union.tree_node** %3, align 8
  %115 = call %union.tree_node* @bit_position(%union.tree_node* %114)
  %116 = call i32 @host_integerp(%union.tree_node* %115, i32 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %113
  %119 = load %union.tree_node*, %union.tree_node** %3, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_decl*
  %121 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %120, i32 0, i32 4
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = icmp eq %union.tree_node* %122, null
  br i1 %123, label %131, label %124

; <label>:124:                                    ; preds = %118
  %125 = load %union.tree_node*, %union.tree_node** %3, align 8
  %126 = bitcast %union.tree_node* %125 to %struct.tree_decl*
  %127 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %126, i32 0, i32 4
  %128 = load %union.tree_node*, %union.tree_node** %127, align 8
  %129 = call i32 @host_integerp(%union.tree_node* %128, i32 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

; <label>:131:                                    ; preds = %124, %118, %113, %95, %60
  br label %363

; <label>:132:                                    ; preds = %124
  %133 = load %union.tree_node*, %union.tree_node** %3, align 8
  %134 = call i64 @int_bit_position(%union.tree_node* %133)
  store i64 %134, i64* %5, align 8
  %135 = load i64, i64* %5, align 8
  %136 = load i32, i32* @target_flags, align 4
  %137 = xor i32 33554432, -1
  %138 = xor i32 %136, %137
  %139 = and i32 %138, %136
  %140 = and i32 %136, 33554432
  %141 = icmp ne i32 %139, 0
  %142 = select i1 %141, i32 64, i32 32
  %143 = sext i32 %142 to i64
  %144 = udiv i64 %135, %143
  %145 = load %union.tree_node*, %union.tree_node** %3, align 8
  %146 = bitcast %union.tree_node* %145 to %struct.tree_decl*
  %147 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %146, i32 0, i32 4
  %148 = load %union.tree_node*, %union.tree_node** %147, align 8
  %149 = call i64 @tree_low_cst(%union.tree_node* %148, i32 1)
  %150 = load i64, i64* %5, align 8
  %151 = add i64 %149, -8128983215407663521
  %152 = add i64 %151, %150
  %153 = sub i64 %152, -8128983215407663521
  %154 = add i64 %149, %150
  %155 = sub i64 0, 1
  %156 = add i64 %153, %155
  %157 = sub i64 %153, 1
  %158 = load i32, i32* @target_flags, align 4
  %159 = xor i32 33554432, -1
  %160 = xor i32 %158, %159
  %161 = and i32 %160, %158
  %162 = and i32 %158, 33554432
  %163 = icmp ne i32 %161, 0
  %164 = select i1 %163, i32 64, i32 32
  %165 = sext i32 %164 to i64
  %166 = udiv i64 %156, %165
  %167 = icmp ne i64 %144, %166
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %132
  %169 = load %union.tree_node*, %union.tree_node** %3, align 8
  %170 = bitcast %union.tree_node* %169 to %struct.tree_decl*
  %171 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %170, i32 0, i32 4
  %172 = load %union.tree_node*, %union.tree_node** %171, align 8
  %173 = call i64 @tree_low_cst(%union.tree_node* %172, i32 1)
  %174 = load i32, i32* @target_flags, align 4
  %175 = xor i32 %174, -1
  %176 = xor i32 33554432, -1
  %177 = xor i32 987319413, -1
  %178 = or i32 %175, %176
  %179 = or i32 987319413, %177
  %180 = xor i32 %178, -1
  %181 = and i32 %180, %179
  %182 = and i32 %174, 33554432
  %183 = icmp ne i32 %181, 0
  %184 = select i1 %183, i32 64, i32 32
  %185 = sext i32 %184 to i64
  %186 = srem i64 %173, %185
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %168
  br label %363

; <label>:189:                                    ; preds = %168, %132
  %190 = load %union.tree_node*, %union.tree_node** %2, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_type*
  %192 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %191, i32 0, i32 2
  %193 = load %union.tree_node*, %union.tree_node** %192, align 8
  %194 = load %union.tree_node*, %union.tree_node** %3, align 8
  %195 = bitcast %union.tree_node* %194 to %struct.tree_decl*
  %196 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %195, i32 0, i32 4
  %197 = load %union.tree_node*, %union.tree_node** %196, align 8
  %198 = call i32 @simple_cst_equal(%union.tree_node* %193, %union.tree_node* %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %189
  %201 = load %union.tree_node*, %union.tree_node** %3, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_decl*
  %203 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %202, i32 0, i32 5
  %204 = bitcast i48* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = xor i64 %205, -1
  %207 = xor i64 255, -1
  %208 = xor i64 -8727795167131270798, -1
  %209 = or i64 %206, %207
  %210 = or i64 -8727795167131270798, %208
  %211 = xor i64 %209, -1
  %212 = and i64 %211, %210
  %213 = and i64 %205, 255
  %214 = trunc i64 %212 to i32
  store i32 %214, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %200, %189
  br label %216

; <label>:216:                                    ; preds = %215, %59
  %217 = load %union.tree_node*, %union.tree_node** %3, align 8
  %218 = bitcast %union.tree_node* %217 to %struct.tree_common*
  %219 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %218, i32 0, i32 0
  %220 = load %union.tree_node*, %union.tree_node** %219, align 8
  store %union.tree_node* %220, %union.tree_node** %3, align 8
  br label %46

; <label>:221:                                    ; preds = %46
  %222 = load %union.tree_node*, %union.tree_node** %2, align 8
  %223 = bitcast %union.tree_node* %222 to %struct.tree_common*
  %224 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 8
  %226 = xor i32 %225, -1
  %227 = xor i32 255, -1
  %228 = xor i32 321126910, -1
  %229 = or i32 %226, %227
  %230 = or i32 321126910, %228
  %231 = xor i32 %229, -1
  %232 = and i32 %231, %230
  %233 = and i32 %225, 255
  %234 = icmp eq i32 %232, 20
  br i1 %234, label %235, label %261

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %4, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = load %union.tree_node*, %union.tree_node** %2, align 8
  %241 = bitcast %union.tree_node* %240 to %struct.tree_type*
  %242 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %241, i32 0, i32 6
  %243 = load i32, i32* %242, align 4
  %244 = xor i32 127, -1
  %245 = xor i32 %239, %244
  %246 = and i32 %245, %239
  %247 = and i32 %239, 127
  %248 = shl i32 %246, 9
  %249 = xor i32 %243, -1
  %250 = xor i32 -65025, -1
  %251 = xor i32 -1793523230, -1
  %252 = or i32 %249, %250
  %253 = or i32 -1793523230, %251
  %254 = xor i32 %252, -1
  %255 = and i32 %254, %253
  %256 = and i32 %243, -65025
  %257 = and i32 %255, %248
  %258 = xor i32 %255, %248
  %259 = or i32 %257, %258
  %260 = or i32 %255, %248
  store i32 %259, i32* %242, align 4
  br label %288

; <label>:261:                                    ; preds = %235, %221
  %262 = load %union.tree_node*, %union.tree_node** %2, align 8
  %263 = bitcast %union.tree_node* %262 to %struct.tree_type*
  %264 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %263, i32 0, i32 2
  %265 = load %union.tree_node*, %union.tree_node** %264, align 8
  %266 = call i32 @mode_for_size_tree(%union.tree_node* %265, i32 1, i32 1)
  %267 = load %union.tree_node*, %union.tree_node** %2, align 8
  %268 = bitcast %union.tree_node* %267 to %struct.tree_type*
  %269 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = xor i32 %266, -1
  %272 = xor i32 127, -1
  %273 = xor i32 1533919155, -1
  %274 = or i32 %271, %272
  %275 = or i32 1533919155, %273
  %276 = xor i32 %274, -1
  %277 = and i32 %276, %275
  %278 = and i32 %266, 127
  %279 = shl i32 %277, 9
  %280 = xor i32 -65025, -1
  %281 = xor i32 %270, %280
  %282 = and i32 %281, %270
  %283 = and i32 %270, -65025
  %284 = and i32 %282, %279
  %285 = xor i32 %282, %279
  %286 = or i32 %284, %285
  %287 = or i32 %282, %279
  store i32 %286, i32* %269, align 4
  br label %288

; <label>:288:                                    ; preds = %261, %238
  %289 = load %union.tree_node*, %union.tree_node** %2, align 8
  %290 = bitcast %union.tree_node* %289 to %struct.tree_type*
  %291 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  %293 = lshr i32 %292, 9
  %294 = xor i32 127, -1
  %295 = xor i32 %293, %294
  %296 = and i32 %295, %293
  %297 = and i32 %293, 127
  %298 = icmp ne i32 %296, 51
  br i1 %298, label %299, label %363

; <label>:299:                                    ; preds = %288
  br i1 false, label %300, label %363

; <label>:300:                                    ; preds = %299
  %301 = load %union.tree_node*, %union.tree_node** %2, align 8
  %302 = bitcast %union.tree_node* %301 to %struct.tree_type*
  %303 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %302, i32 0, i32 7
  %304 = load i32, i32* %303, align 8
  %305 = icmp uge i32 %304, 128
  br i1 %305, label %363, label %306

; <label>:306:                                    ; preds = %300
  %307 = load %union.tree_node*, %union.tree_node** %2, align 8
  %308 = bitcast %union.tree_node* %307 to %struct.tree_type*
  %309 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %308, i32 0, i32 7
  %310 = load i32, i32* %309, align 8
  %311 = load %union.tree_node*, %union.tree_node** %2, align 8
  %312 = bitcast %union.tree_node* %311 to %struct.tree_type*
  %313 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %312, i32 0, i32 6
  %314 = load i32, i32* %313, align 4
  %315 = lshr i32 %314, 9
  %316 = xor i32 %315, -1
  %317 = xor i32 127, -1
  %318 = xor i32 -967369047, -1
  %319 = or i32 %316, %317
  %320 = or i32 -967369047, %318
  %321 = xor i32 %319, -1
  %322 = and i32 %321, %320
  %323 = and i32 %315, 127
  %324 = call i32 @get_mode_alignment(i32 %322)
  %325 = icmp uge i32 %310, %324
  br i1 %325, label %363, label %326

; <label>:326:                                    ; preds = %306
  %327 = load %union.tree_node*, %union.tree_node** %2, align 8
  %328 = bitcast %union.tree_node* %327 to %struct.tree_type*
  %329 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %328, i32 0, i32 6
  %330 = load i32, i32* %329, align 4
  %331 = xor i32 -131073, -1
  %332 = xor i32 %330, %331
  %333 = and i32 %332, %330
  %334 = and i32 %330, -131073
  %335 = and i32 %333, 131072
  %336 = xor i32 %333, 131072
  %337 = or i32 %335, %336
  %338 = or i32 %333, 131072
  store i32 %337, i32* %329, align 4
  %339 = load %union.tree_node*, %union.tree_node** %2, align 8
  %340 = bitcast %union.tree_node* %339 to %struct.tree_type*
  %341 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %340, i32 0, i32 6
  %342 = load i32, i32* %341, align 4
  %343 = xor i32 -65025, -1
  %344 = xor i32 %342, %343
  %345 = and i32 %344, %342
  %346 = and i32 %342, -65025
  %347 = xor i32 %345, -1
  %348 = xor i32 26112, -1
  %349 = xor i32 1994317862, -1
  %350 = and i32 %347, 1994317862
  %351 = and i32 %345, %349
  %352 = and i32 %348, 1994317862
  %353 = and i32 26112, %349
  %354 = or i32 %350, %351
  %355 = or i32 %352, %353
  %356 = xor i32 %354, %355
  %357 = or i32 %347, %348
  %358 = xor i32 %357, -1
  %359 = or i32 1994317862, %349
  %360 = and i32 %358, %359
  %361 = or i32 %356, %360
  %362 = or i32 %345, 26112
  store i32 %361, i32* %341, align 4
  br label %363

; <label>:363:                                    ; preds = %326, %306, %300, %299, %288, %188, %131, %40
  ret void
}

declare %union.tree_node* @bit_position(%union.tree_node*) #1

declare i64 @int_bit_position(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define void @finish_record_layout(%struct.record_layout_info_s*) #0 {
  %2 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %2, align 8
  %3 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  call void @finalize_record_size(%struct.record_layout_info_s* %3)
  %4 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %5 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %4, i32 0, i32 0
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  call void @compute_record_mode(%union.tree_node* %6)
  %7 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %8 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %7, i32 0, i32 0
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8
  call void @finalize_type_size(%union.tree_node* %9)
  br label %10

; <label>:10:                                     ; preds = %15, %1
  %11 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %12 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %11, i32 0, i32 8
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = icmp ne %union.tree_node* %13, null
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %10
  %16 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %17 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %16, i32 0, i32 8
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_list*
  %20 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %19, i32 0, i32 2
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  call void @layout_decl(%union.tree_node* %21, i32 0)
  %22 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %23 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %22, i32 0, i32 8
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_common*
  %26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %25, i32 0, i32 0
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8
  %28 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %29 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %28, i32 0, i32 8
  store %union.tree_node* %27, %union.tree_node** %29, align 8
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %32 = bitcast %struct.record_layout_info_s* %31 to i8*
  call void @free(i8* %32) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @finalize_record_size(%struct.record_layout_info_s*) #0 {
  %2 = alloca %struct.record_layout_info_s*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca i8*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %2, align 8
  %7 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %8 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %7, i32 0, i32 2
  store i32 8, i32* %8, align 8
  %9 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  call void @normalize_rli(%struct.record_layout_info_s* %9)
  %10 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %11 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %10, i32 0, i32 0
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_type*
  %14 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %17 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %1
  %21 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %22 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %21, i32 0, i32 0
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = bitcast %union.tree_node* %23 to %struct.tree_type*
  %25 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %24, i32 0, i32 7
  %26 = load i32, i32* %25, align 8
  br label %31

; <label>:27:                                     ; preds = %1
  %28 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %29 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %20
  %32 = phi i32 [ %26, %20 ], [ %30, %27 ]
  %33 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %34 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %33, i32 0, i32 0
  %35 = load %union.tree_node*, %union.tree_node** %34, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_type*
  %37 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %36, i32 0, i32 7
  store i32 %32, i32* %37, align 8
  %38 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %39 = call %union.tree_node* @rli_size_so_far(%struct.record_layout_info_s* %38)
  store %union.tree_node* %39, %union.tree_node** %3, align 8
  %40 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %41 = call %union.tree_node* @rli_size_unit_so_far(%struct.record_layout_info_s* %40)
  store %union.tree_node* %41, %union.tree_node** %4, align 8
  %42 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %43 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %42, i32 0, i32 3
  %44 = load %union.tree_node*, %union.tree_node** %43, align 8
  %45 = call i32 @integer_zerop(%union.tree_node* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %31
  %48 = load %union.tree_node*, %union.tree_node** %4, align 8
  %49 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %50 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %48, %union.tree_node* %49)
  store %union.tree_node* %50, %union.tree_node** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %31
  %52 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %53 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %52, i32 0, i32 0
  %54 = load %union.tree_node*, %union.tree_node** %53, align 8
  %55 = bitcast %union.tree_node* %54 to %struct.tree_type*
  %56 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %55, i32 0, i32 16
  %57 = load %union.tree_node*, %union.tree_node** %56, align 8
  %58 = icmp ne %union.tree_node* %57, null
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %51
  %60 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %61 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %60, i32 0, i32 0
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = bitcast %union.tree_node* %62 to %struct.tree_type*
  %64 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %63, i32 0, i32 16
  %65 = load %union.tree_node*, %union.tree_node** %64, align 8
  %66 = bitcast %union.tree_node* %65 to %struct.tree_vec*
  %67 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 6
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %59
  %71 = load %union.tree_node*, %union.tree_node** %3, align 8
  %72 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %73 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %72, i32 0, i32 0
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8
  %75 = bitcast %union.tree_node* %74 to %struct.tree_type*
  %76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %75, i32 0, i32 16
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8
  %78 = bitcast %union.tree_node* %77 to %struct.tree_vec*
  %79 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %78, i32 0, i32 2
  %80 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %79, i64 0, i64 6
  store %union.tree_node* %71, %union.tree_node** %80, align 8
  %81 = load %union.tree_node*, %union.tree_node** %4, align 8
  %82 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %83 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %82, i32 0, i32 0
  %84 = load %union.tree_node*, %union.tree_node** %83, align 8
  %85 = bitcast %union.tree_node* %84 to %struct.tree_type*
  %86 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %85, i32 0, i32 16
  %87 = load %union.tree_node*, %union.tree_node** %86, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_vec*
  %89 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %88, i32 0, i32 2
  %90 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %89, i64 0, i64 7
  store %union.tree_node* %81, %union.tree_node** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %70, %59, %51
  %92 = load %union.tree_node*, %union.tree_node** %3, align 8
  %93 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %94 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %93, i32 0, i32 0
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_type*
  %97 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %96, i32 0, i32 7
  %98 = load i32, i32* %97, align 8
  %99 = call %union.tree_node* @round_up(%union.tree_node* %92, i32 %98)
  %100 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %101 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %100, i32 0, i32 0
  %102 = load %union.tree_node*, %union.tree_node** %101, align 8
  %103 = bitcast %union.tree_node* %102 to %struct.tree_type*
  %104 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %103, i32 0, i32 2
  store %union.tree_node* %99, %union.tree_node** %104, align 8
  %105 = load %union.tree_node*, %union.tree_node** %4, align 8
  %106 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %107 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %106, i32 0, i32 0
  %108 = load %union.tree_node*, %union.tree_node** %107, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_type*
  %110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %109, i32 0, i32 7
  %111 = load i32, i32* %110, align 8
  %112 = udiv i32 %111, 8
  %113 = call %union.tree_node* @round_up(%union.tree_node* %105, i32 %112)
  %114 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %115 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %114, i32 0, i32 0
  %116 = load %union.tree_node*, %union.tree_node** %115, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_type*
  %118 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %117, i32 0, i32 3
  store %union.tree_node* %113, %union.tree_node** %118, align 8
  %119 = load i32, i32* @warn_padded, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %91
  %122 = load %union.tree_node*, %union.tree_node** %3, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_common*
  %124 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = lshr i32 %125, 9
  %127 = xor i32 1, -1
  %128 = xor i32 %126, %127
  %129 = and i32 %128, %126
  %130 = and i32 %126, 1
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %121
  %133 = load %union.tree_node*, %union.tree_node** %3, align 8
  %134 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %135 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %134, i32 0, i32 0
  %136 = load %union.tree_node*, %union.tree_node** %135, align 8
  %137 = bitcast %union.tree_node* %136 to %struct.tree_type*
  %138 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %137, i32 0, i32 2
  %139 = load %union.tree_node*, %union.tree_node** %138, align 8
  %140 = call i32 @simple_cst_equal(%union.tree_node* %133, %union.tree_node* %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %132
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %142, %132, %121, %91
  %144 = load i32, i32* @warn_packed, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %299

; <label>:146:                                    ; preds = %143
  %147 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %148 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %147, i32 0, i32 0
  %149 = load %union.tree_node*, %union.tree_node** %148, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_common*
  %151 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = xor i32 255, -1
  %154 = xor i32 %152, %153
  %155 = and i32 %154, %152
  %156 = and i32 %152, 255
  %157 = icmp eq i32 %155, 20
  br i1 %157, label %158, label %299

; <label>:158:                                    ; preds = %146
  %159 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %160 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %159, i32 0, i32 0
  %161 = load %union.tree_node*, %union.tree_node** %160, align 8
  %162 = bitcast %union.tree_node* %161 to %struct.tree_type*
  %163 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = lshr i32 %164, 20
  %166 = xor i32 1, -1
  %167 = xor i32 %165, %166
  %168 = and i32 %167, %165
  %169 = and i32 %165, 1
  %170 = icmp ne i32 %168, 0
  br i1 %170, label %171, label %299

; <label>:171:                                    ; preds = %158
  %172 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %173 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %172, i32 0, i32 9
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %299, label %176

; <label>:176:                                    ; preds = %171
  %177 = load %union.tree_node*, %union.tree_node** %3, align 8
  %178 = bitcast %union.tree_node* %177 to %struct.tree_common*
  %179 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = lshr i32 %180, 9
  %182 = xor i32 %181, -1
  %183 = xor i32 1, -1
  %184 = xor i32 -1663883663, -1
  %185 = or i32 %182, %183
  %186 = or i32 -1663883663, %184
  %187 = xor i32 %185, -1
  %188 = and i32 %187, %186
  %189 = and i32 %181, 1
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %299

; <label>:191:                                    ; preds = %176
  %192 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %193 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %192, i32 0, i32 0
  %194 = load %union.tree_node*, %union.tree_node** %193, align 8
  %195 = bitcast %union.tree_node* %194 to %struct.tree_type*
  %196 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %195, i32 0, i32 7
  %197 = load i32, i32* %196, align 8
  %198 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %199 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %198, i32 0, i32 5
  %200 = load i32, i32* %199, align 4
  %201 = icmp ugt i32 %197, %200
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %191
  %203 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %204 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %203, i32 0, i32 0
  %205 = load %union.tree_node*, %union.tree_node** %204, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_type*
  %207 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %206, i32 0, i32 7
  %208 = load i32, i32* %207, align 8
  br label %213

; <label>:209:                                    ; preds = %191
  %210 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %211 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %210, i32 0, i32 5
  %212 = load i32, i32* %211, align 4
  br label %213

; <label>:213:                                    ; preds = %209, %202
  %214 = phi i32 [ %208, %202 ], [ %212, %209 ]
  %215 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %216 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %215, i32 0, i32 5
  store i32 %214, i32* %216, align 4
  %217 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %218 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %217, i32 0, i32 0
  %219 = load %union.tree_node*, %union.tree_node** %218, align 8
  %220 = bitcast %union.tree_node* %219 to %struct.tree_type*
  %221 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %220, i32 0, i32 2
  %222 = load %union.tree_node*, %union.tree_node** %221, align 8
  %223 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %224 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %223, i32 0, i32 5
  %225 = load i32, i32* %224, align 4
  %226 = call %union.tree_node* @round_up(%union.tree_node* %222, i32 %225)
  store %union.tree_node* %226, %union.tree_node** %5, align 8
  %227 = load %union.tree_node*, %union.tree_node** %5, align 8
  %228 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %229 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %228, i32 0, i32 0
  %230 = load %union.tree_node*, %union.tree_node** %229, align 8
  %231 = bitcast %union.tree_node* %230 to %struct.tree_type*
  %232 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %231, i32 0, i32 2
  %233 = load %union.tree_node*, %union.tree_node** %232, align 8
  %234 = call i32 @simple_cst_equal(%union.tree_node* %227, %union.tree_node* %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %298

; <label>:236:                                    ; preds = %213
  %237 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %238 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %237, i32 0, i32 0
  %239 = load %union.tree_node*, %union.tree_node** %238, align 8
  %240 = bitcast %union.tree_node* %239 to %struct.tree_type*
  %241 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = xor i32 -1048577, -1
  %244 = xor i32 %242, %243
  %245 = and i32 %244, %242
  %246 = and i32 %242, -1048577
  store i32 %245, i32* %241, align 4
  %247 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %248 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %247, i32 0, i32 0
  %249 = load %union.tree_node*, %union.tree_node** %248, align 8
  %250 = bitcast %union.tree_node* %249 to %struct.tree_type*
  %251 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %250, i32 0, i32 11
  %252 = load %union.tree_node*, %union.tree_node** %251, align 8
  %253 = icmp ne %union.tree_node* %252, null
  br i1 %253, label %254, label %296

; <label>:254:                                    ; preds = %236
  %255 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %256 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %255, i32 0, i32 0
  %257 = load %union.tree_node*, %union.tree_node** %256, align 8
  %258 = bitcast %union.tree_node* %257 to %struct.tree_type*
  %259 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %258, i32 0, i32 11
  %260 = load %union.tree_node*, %union.tree_node** %259, align 8
  %261 = bitcast %union.tree_node* %260 to %struct.tree_common*
  %262 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 8
  %264 = xor i32 255, -1
  %265 = xor i32 %263, %264
  %266 = and i32 %265, %263
  %267 = and i32 %263, 255
  %268 = icmp eq i32 %266, 1
  br i1 %268, label %269, label %280

; <label>:269:                                    ; preds = %254
  %270 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %271 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %270, i32 0, i32 0
  %272 = load %union.tree_node*, %union.tree_node** %271, align 8
  %273 = bitcast %union.tree_node* %272 to %struct.tree_type*
  %274 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %273, i32 0, i32 11
  %275 = load %union.tree_node*, %union.tree_node** %274, align 8
  %276 = bitcast %union.tree_node* %275 to %struct.tree_identifier*
  %277 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %277, i32 0, i32 1
  %279 = load i8*, i8** %278, align 8
  store i8* %279, i8** %6, align 8
  br label %294

; <label>:280:                                    ; preds = %254
  %281 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %2, align 8
  %282 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %281, i32 0, i32 0
  %283 = load %union.tree_node*, %union.tree_node** %282, align 8
  %284 = bitcast %union.tree_node* %283 to %struct.tree_type*
  %285 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %284, i32 0, i32 11
  %286 = load %union.tree_node*, %union.tree_node** %285, align 8
  %287 = bitcast %union.tree_node* %286 to %struct.tree_decl*
  %288 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %287, i32 0, i32 8
  %289 = load %union.tree_node*, %union.tree_node** %288, align 8
  %290 = bitcast %union.tree_node* %289 to %struct.tree_identifier*
  %291 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %291, i32 0, i32 1
  %293 = load i8*, i8** %292, align 8
  store i8* %293, i8** %6, align 8
  br label %294

; <label>:294:                                    ; preds = %280, %269
  %295 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i8* %295)
  br label %297

; <label>:296:                                    ; preds = %236
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %296, %294
  br label %298

; <label>:298:                                    ; preds = %297, %213
  br label %299

; <label>:299:                                    ; preds = %298, %176, %171, %158, %146, %143
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @finalize_type_size(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca %union.tree_node*, align 8
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %9 = load %union.tree_node*, %union.tree_node** %2, align 8
  %10 = bitcast %union.tree_node* %9 to %struct.tree_type*
  %11 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = lshr i32 %12, 9
  %14 = xor i32 %13, -1
  %15 = xor i32 127, -1
  %16 = xor i32 1951897074, -1
  %17 = or i32 %14, %15
  %18 = or i32 1951897074, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %21 = and i32 %13, 127
  %22 = icmp ne i32 %20, 51
  br i1 %22, label %23, label %124

; <label>:23:                                     ; preds = %1
  %24 = load %union.tree_node*, %union.tree_node** %2, align 8
  %25 = bitcast %union.tree_node* %24 to %struct.tree_type*
  %26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = lshr i32 %27, 9
  %29 = xor i32 %28, -1
  %30 = xor i32 127, -1
  %31 = xor i32 707055302, -1
  %32 = or i32 %29, %30
  %33 = or i32 707055302, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 127
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %124

; <label>:38:                                     ; preds = %23
  %39 = load %union.tree_node*, %union.tree_node** %2, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = xor i32 %42, -1
  %44 = xor i32 255, -1
  %45 = xor i32 663129300, -1
  %46 = or i32 %43, %44
  %47 = or i32 663129300, %45
  %48 = xor i32 %46, -1
  %49 = and i32 %48, %47
  %50 = and i32 %42, 255
  %51 = icmp ne i32 %49, 20
  br i1 %51, label %52, label %124

; <label>:52:                                     ; preds = %38
  %53 = load %union.tree_node*, %union.tree_node** %2, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_common*
  %55 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = xor i32 %56, -1
  %58 = xor i32 255, -1
  %59 = xor i32 -59415732, -1
  %60 = or i32 %57, %58
  %61 = or i32 -59415732, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %56, 255
  %65 = icmp ne i32 %63, 21
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %52
  %67 = load %union.tree_node*, %union.tree_node** %2, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_common*
  %69 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = xor i32 %70, -1
  %72 = xor i32 255, -1
  %73 = xor i32 -511545692, -1
  %74 = or i32 %71, %72
  %75 = or i32 -511545692, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %78 = and i32 %70, 255
  %79 = icmp ne i32 %77, 22
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %66
  %81 = load %union.tree_node*, %union.tree_node** %2, align 8
  %82 = bitcast %union.tree_node* %81 to %struct.tree_common*
  %83 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = xor i32 %84, -1
  %86 = xor i32 255, -1
  %87 = xor i32 162382157, -1
  %88 = or i32 %85, %86
  %89 = or i32 162382157, %87
  %90 = xor i32 %88, -1
  %91 = and i32 %90, %89
  %92 = and i32 %84, 255
  %93 = icmp ne i32 %91, 18
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %80
  %95 = load %union.tree_node*, %union.tree_node** %2, align 8
  %96 = bitcast %union.tree_node* %95 to %struct.tree_type*
  %97 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = lshr i32 %98, 9
  %100 = xor i32 %99, -1
  %101 = xor i32 127, -1
  %102 = xor i32 917572228, -1
  %103 = or i32 %100, %101
  %104 = or i32 917572228, %102
  %105 = xor i32 %103, -1
  %106 = and i32 %105, %104
  %107 = and i32 %99, 127
  %108 = call i32 @get_mode_alignment(i32 %106)
  %109 = load %union.tree_node*, %union.tree_node** %2, align 8
  %110 = bitcast %union.tree_node* %109 to %struct.tree_type*
  %111 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %110, i32 0, i32 7
  store i32 %108, i32* %111, align 8
  %112 = load %union.tree_node*, %union.tree_node** %2, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_type*
  %114 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 %115, -1
  %117 = xor i32 2147483647, -1
  %118 = xor i32 1814329664, -1
  %119 = or i32 %116, %117
  %120 = or i32 1814329664, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %115, 2147483647
  store i32 %122, i32* %114, align 4
  br label %124

; <label>:124:                                    ; preds = %94, %80, %66, %52, %38, %23, %1
  %125 = load %union.tree_node*, %union.tree_node** %2, align 8
  %126 = bitcast %union.tree_node* %125 to %struct.tree_type*
  %127 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %126, i32 0, i32 3
  %128 = load %union.tree_node*, %union.tree_node** %127, align 8
  %129 = icmp eq %union.tree_node* %128, null
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %124
  %131 = load %union.tree_node*, %union.tree_node** %2, align 8
  %132 = bitcast %union.tree_node* %131 to %struct.tree_type*
  %133 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %132, i32 0, i32 2
  %134 = load %union.tree_node*, %union.tree_node** %133, align 8
  %135 = icmp ne %union.tree_node* %134, null
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %130
  %137 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %138 = load %union.tree_node*, %union.tree_node** %2, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_type*
  %140 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %139, i32 0, i32 2
  %141 = load %union.tree_node*, %union.tree_node** %140, align 8
  %142 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %143 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %141, %union.tree_node* %142)
  %144 = call %union.tree_node* @convert(%union.tree_node* %137, %union.tree_node* %143)
  %145 = load %union.tree_node*, %union.tree_node** %2, align 8
  %146 = bitcast %union.tree_node* %145 to %struct.tree_type*
  %147 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %146, i32 0, i32 3
  store %union.tree_node* %144, %union.tree_node** %147, align 8
  br label %148

; <label>:148:                                    ; preds = %136, %130, %124
  %149 = load %union.tree_node*, %union.tree_node** %2, align 8
  %150 = bitcast %union.tree_node* %149 to %struct.tree_type*
  %151 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %150, i32 0, i32 2
  %152 = load %union.tree_node*, %union.tree_node** %151, align 8
  %153 = icmp ne %union.tree_node* %152, null
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %148
  %155 = load %union.tree_node*, %union.tree_node** %2, align 8
  %156 = bitcast %union.tree_node* %155 to %struct.tree_type*
  %157 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %156, i32 0, i32 2
  %158 = load %union.tree_node*, %union.tree_node** %157, align 8
  %159 = load %union.tree_node*, %union.tree_node** %2, align 8
  %160 = bitcast %union.tree_node* %159 to %struct.tree_type*
  %161 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %160, i32 0, i32 7
  %162 = load i32, i32* %161, align 8
  %163 = call %union.tree_node* @round_up(%union.tree_node* %158, i32 %162)
  %164 = load %union.tree_node*, %union.tree_node** %2, align 8
  %165 = bitcast %union.tree_node* %164 to %struct.tree_type*
  %166 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %165, i32 0, i32 2
  store %union.tree_node* %163, %union.tree_node** %166, align 8
  %167 = load %union.tree_node*, %union.tree_node** %2, align 8
  %168 = bitcast %union.tree_node* %167 to %struct.tree_type*
  %169 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %168, i32 0, i32 3
  %170 = load %union.tree_node*, %union.tree_node** %169, align 8
  %171 = load %union.tree_node*, %union.tree_node** %2, align 8
  %172 = bitcast %union.tree_node* %171 to %struct.tree_type*
  %173 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %172, i32 0, i32 7
  %174 = load i32, i32* %173, align 8
  %175 = udiv i32 %174, 8
  %176 = call %union.tree_node* @round_up(%union.tree_node* %170, i32 %175)
  %177 = load %union.tree_node*, %union.tree_node** %2, align 8
  %178 = bitcast %union.tree_node* %177 to %struct.tree_type*
  %179 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %178, i32 0, i32 3
  store %union.tree_node* %176, %union.tree_node** %179, align 8
  br label %180

; <label>:180:                                    ; preds = %154, %148
  %181 = load %union.tree_node*, %union.tree_node** %2, align 8
  %182 = bitcast %union.tree_node* %181 to %struct.tree_type*
  %183 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %182, i32 0, i32 2
  %184 = load %union.tree_node*, %union.tree_node** %183, align 8
  %185 = icmp ne %union.tree_node* %184, null
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %180
  %187 = load %union.tree_node*, %union.tree_node** %2, align 8
  %188 = bitcast %union.tree_node* %187 to %struct.tree_type*
  %189 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %188, i32 0, i32 2
  %190 = load %union.tree_node*, %union.tree_node** %189, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_common*
  %192 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = xor i32 255, -1
  %195 = xor i32 %193, %194
  %196 = and i32 %195, %193
  %197 = and i32 %193, 255
  %198 = icmp ne i32 %196, 25
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %186
  %200 = load %union.tree_node*, %union.tree_node** %2, align 8
  %201 = bitcast %union.tree_node* %200 to %struct.tree_type*
  %202 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %201, i32 0, i32 2
  %203 = load %union.tree_node*, %union.tree_node** %202, align 8
  %204 = call %union.tree_node* @variable_size(%union.tree_node* %203)
  %205 = load %union.tree_node*, %union.tree_node** %2, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_type*
  %207 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %206, i32 0, i32 2
  store %union.tree_node* %204, %union.tree_node** %207, align 8
  br label %208

; <label>:208:                                    ; preds = %199, %186, %180
  %209 = load %union.tree_node*, %union.tree_node** %2, align 8
  %210 = bitcast %union.tree_node* %209 to %struct.tree_type*
  %211 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %210, i32 0, i32 3
  %212 = load %union.tree_node*, %union.tree_node** %211, align 8
  %213 = icmp ne %union.tree_node* %212, null
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %208
  %215 = load %union.tree_node*, %union.tree_node** %2, align 8
  %216 = bitcast %union.tree_node* %215 to %struct.tree_type*
  %217 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %216, i32 0, i32 3
  %218 = load %union.tree_node*, %union.tree_node** %217, align 8
  %219 = bitcast %union.tree_node* %218 to %struct.tree_common*
  %220 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 8
  %222 = xor i32 %221, -1
  %223 = xor i32 255, -1
  %224 = xor i32 1855459424, -1
  %225 = or i32 %222, %223
  %226 = or i32 1855459424, %224
  %227 = xor i32 %225, -1
  %228 = and i32 %227, %226
  %229 = and i32 %221, 255
  %230 = icmp ne i32 %228, 25
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %214
  %232 = load %union.tree_node*, %union.tree_node** %2, align 8
  %233 = bitcast %union.tree_node* %232 to %struct.tree_type*
  %234 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %233, i32 0, i32 3
  %235 = load %union.tree_node*, %union.tree_node** %234, align 8
  %236 = call %union.tree_node* @variable_size(%union.tree_node* %235)
  %237 = load %union.tree_node*, %union.tree_node** %2, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_type*
  %239 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %238, i32 0, i32 3
  store %union.tree_node* %236, %union.tree_node** %239, align 8
  br label %240

; <label>:240:                                    ; preds = %231, %214, %208
  %241 = load %union.tree_node*, %union.tree_node** %2, align 8
  %242 = bitcast %union.tree_node* %241 to %struct.tree_type*
  %243 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %242, i32 0, i32 14
  %244 = load %union.tree_node*, %union.tree_node** %243, align 8
  %245 = icmp ne %union.tree_node* %244, null
  br i1 %245, label %253, label %246

; <label>:246:                                    ; preds = %240
  %247 = load %union.tree_node*, %union.tree_node** %2, align 8
  %248 = load %union.tree_node*, %union.tree_node** %2, align 8
  %249 = bitcast %union.tree_node* %248 to %struct.tree_type*
  %250 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %249, i32 0, i32 15
  %251 = load %union.tree_node*, %union.tree_node** %250, align 8
  %252 = icmp ne %union.tree_node* %247, %251
  br i1 %252, label %253, label %370

; <label>:253:                                    ; preds = %246, %240
  %254 = load %union.tree_node*, %union.tree_node** %2, align 8
  %255 = bitcast %union.tree_node* %254 to %struct.tree_type*
  %256 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %255, i32 0, i32 2
  %257 = load %union.tree_node*, %union.tree_node** %256, align 8
  store %union.tree_node* %257, %union.tree_node** %4, align 8
  %258 = load %union.tree_node*, %union.tree_node** %2, align 8
  %259 = bitcast %union.tree_node* %258 to %struct.tree_type*
  %260 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %259, i32 0, i32 3
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  store %union.tree_node* %261, %union.tree_node** %5, align 8
  %262 = load %union.tree_node*, %union.tree_node** %2, align 8
  %263 = bitcast %union.tree_node* %262 to %struct.tree_type*
  %264 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %263, i32 0, i32 7
  %265 = load i32, i32* %264, align 8
  store i32 %265, i32* %6, align 4
  %266 = load %union.tree_node*, %union.tree_node** %2, align 8
  %267 = bitcast %union.tree_node* %266 to %struct.tree_type*
  %268 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %267, i32 0, i32 6
  %269 = load i32, i32* %268, align 4
  %270 = lshr i32 %269, 31
  store i32 %270, i32* %7, align 4
  %271 = load %union.tree_node*, %union.tree_node** %2, align 8
  %272 = bitcast %union.tree_node* %271 to %struct.tree_type*
  %273 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = lshr i32 %274, 9
  %276 = xor i32 %275, -1
  %277 = xor i32 127, -1
  %278 = xor i32 -174980492, -1
  %279 = or i32 %276, %277
  %280 = or i32 -174980492, %278
  %281 = xor i32 %279, -1
  %282 = and i32 %281, %280
  %283 = and i32 %275, 127
  store i32 %282, i32* %8, align 4
  %284 = load %union.tree_node*, %union.tree_node** %2, align 8
  %285 = bitcast %union.tree_node* %284 to %struct.tree_type*
  %286 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %285, i32 0, i32 15
  %287 = load %union.tree_node*, %union.tree_node** %286, align 8
  store %union.tree_node* %287, %union.tree_node** %3, align 8
  br label %288

; <label>:288:                                    ; preds = %364, %253
  %289 = load %union.tree_node*, %union.tree_node** %3, align 8
  %290 = icmp ne %union.tree_node* %289, null
  br i1 %290, label %291, label %369

; <label>:291:                                    ; preds = %288
  %292 = load %union.tree_node*, %union.tree_node** %4, align 8
  %293 = load %union.tree_node*, %union.tree_node** %3, align 8
  %294 = bitcast %union.tree_node* %293 to %struct.tree_type*
  %295 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %294, i32 0, i32 2
  store %union.tree_node* %292, %union.tree_node** %295, align 8
  %296 = load %union.tree_node*, %union.tree_node** %5, align 8
  %297 = load %union.tree_node*, %union.tree_node** %3, align 8
  %298 = bitcast %union.tree_node* %297 to %struct.tree_type*
  %299 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %298, i32 0, i32 3
  store %union.tree_node* %296, %union.tree_node** %299, align 8
  %300 = load i32, i32* %6, align 4
  %301 = load %union.tree_node*, %union.tree_node** %3, align 8
  %302 = bitcast %union.tree_node* %301 to %struct.tree_type*
  %303 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %302, i32 0, i32 7
  store i32 %300, i32* %303, align 8
  %304 = load i32, i32* %7, align 4
  %305 = load %union.tree_node*, %union.tree_node** %3, align 8
  %306 = bitcast %union.tree_node* %305 to %struct.tree_type*
  %307 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %306, i32 0, i32 6
  %308 = load i32, i32* %307, align 4
  %309 = xor i32 %304, -1
  %310 = xor i32 1, -1
  %311 = xor i32 -1856081840, -1
  %312 = or i32 %309, %310
  %313 = or i32 -1856081840, %311
  %314 = xor i32 %312, -1
  %315 = and i32 %314, %313
  %316 = and i32 %304, 1
  %317 = shl i32 %315, 31
  %318 = xor i32 %308, -1
  %319 = xor i32 2147483647, -1
  %320 = xor i32 1167731190, -1
  %321 = or i32 %318, %319
  %322 = or i32 1167731190, %320
  %323 = xor i32 %321, -1
  %324 = and i32 %323, %322
  %325 = and i32 %308, 2147483647
  %326 = and i32 %324, %317
  %327 = xor i32 %324, %317
  %328 = or i32 %326, %327
  %329 = or i32 %324, %317
  store i32 %328, i32* %307, align 4
  %330 = load i32, i32* %8, align 4
  %331 = load %union.tree_node*, %union.tree_node** %3, align 8
  %332 = bitcast %union.tree_node* %331 to %struct.tree_type*
  %333 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %332, i32 0, i32 6
  %334 = load i32, i32* %333, align 4
  %335 = xor i32 127, -1
  %336 = xor i32 %330, %335
  %337 = and i32 %336, %330
  %338 = and i32 %330, 127
  %339 = shl i32 %337, 9
  %340 = xor i32 %334, -1
  %341 = xor i32 -65025, -1
  %342 = xor i32 1047481983, -1
  %343 = or i32 %340, %341
  %344 = or i32 1047481983, %342
  %345 = xor i32 %343, -1
  %346 = and i32 %345, %344
  %347 = and i32 %334, -65025
  %348 = xor i32 %346, -1
  %349 = xor i32 %339, -1
  %350 = xor i32 -823296492, -1
  %351 = and i32 %348, -823296492
  %352 = and i32 %346, %350
  %353 = and i32 %349, -823296492
  %354 = and i32 %339, %350
  %355 = or i32 %351, %352
  %356 = or i32 %353, %354
  %357 = xor i32 %355, %356
  %358 = or i32 %348, %349
  %359 = xor i32 %358, -1
  %360 = or i32 -823296492, %350
  %361 = and i32 %359, %360
  %362 = or i32 %357, %361
  %363 = or i32 %346, %339
  store i32 %362, i32* %333, align 4
  br label %364

; <label>:364:                                    ; preds = %291
  %365 = load %union.tree_node*, %union.tree_node** %3, align 8
  %366 = bitcast %union.tree_node* %365 to %struct.tree_type*
  %367 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %366, i32 0, i32 14
  %368 = load %union.tree_node*, %union.tree_node** %367, align 8
  store %union.tree_node* %368, %union.tree_node** %3, align 8
  br label %288

; <label>:369:                                    ; preds = %288
  br label %370

; <label>:370:                                    ; preds = %369, %246
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @layout_type(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca %union.tree_node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.tree_node*, align 8
  %6 = alloca %union.tree_node*, align 8
  %7 = alloca %union.tree_node*, align 8
  %8 = alloca %union.tree_node*, align 8
  %9 = alloca %union.tree_node*, align 8
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca %struct.record_layout_info_s*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %18 = load %union.tree_node*, %union.tree_node** %2, align 8
  %19 = icmp eq %union.tree_node* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %1
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1422, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:21:                                     ; preds = %1
  %22 = load %union.tree_node*, %union.tree_node** %2, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_type*
  %24 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %23, i32 0, i32 2
  %25 = load %union.tree_node*, %union.tree_node** %24, align 8
  %26 = icmp ne %union.tree_node* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %1738

; <label>:28:                                     ; preds = %21
  %29 = load %union.tree_node*, %union.tree_node** %2, align 8
  %30 = bitcast %union.tree_node* %29 to %struct.tree_common*
  %31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = xor i32 %32, -1
  %34 = xor i32 255, -1
  %35 = xor i32 584798564, -1
  %36 = or i32 %33, %34
  %37 = or i32 584798564, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 255
  switch i32 %39, label %1618 [
    i32 24, label %41
    i32 11, label %42
    i32 6, label %78
    i32 10, label %78
    i32 12, label %78
    i32 7, label %196
    i32 8, label %285
    i32 9, label %404
    i32 5, label %485
    i32 14, label %509
    i32 23, label %584
    i32 16, label %584
    i32 13, label %646
    i32 15, label %646
    i32 18, label %789
    i32 20, label %1290
    i32 21, label %1290
    i32 22, label %1290
    i32 19, label %1358
    i32 17, label %1578
  ]

; <label>:41:                                     ; preds = %28
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1433, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:42:                                     ; preds = %28
  %43 = load %union.tree_node*, %union.tree_node** %2, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_type*
  %45 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = xor i32 511, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %48, %46
  %50 = and i32 %46, 511
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %42
  %53 = load %union.tree_node*, %union.tree_node** %2, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_type*
  %55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = xor i32 -512, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %60 = and i32 %56, -512
  %61 = xor i32 %59, -1
  %62 = xor i32 1, -1
  %63 = xor i32 1521751599, -1
  %64 = and i32 %61, 1521751599
  %65 = and i32 %59, %63
  %66 = and i32 %62, 1521751599
  %67 = and i32 1, %63
  %68 = or i32 %64, %65
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = or i32 %61, %62
  %72 = xor i32 %71, -1
  %73 = or i32 1521751599, %63
  %74 = and i32 %72, %73
  %75 = or i32 %70, %74
  %76 = or i32 %59, 1
  store i32 %75, i32* %55, align 4
  br label %77

; <label>:77:                                     ; preds = %52, %42
  br label %78

; <label>:78:                                     ; preds = %77, %28, %28, %28
  %79 = load %union.tree_node*, %union.tree_node** %2, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_type*
  %81 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %80, i32 0, i32 12
  %82 = load %union.tree_node*, %union.tree_node** %81, align 8
  %83 = bitcast %union.tree_node* %82 to %struct.tree_common*
  %84 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = xor i32 255, -1
  %87 = xor i32 %85, %86
  %88 = and i32 %87, %85
  %89 = and i32 %85, 255
  %90 = icmp eq i32 %88, 25
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %78
  %92 = load %union.tree_node*, %union.tree_node** %2, align 8
  %93 = bitcast %union.tree_node* %92 to %struct.tree_type*
  %94 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %93, i32 0, i32 12
  %95 = load %union.tree_node*, %union.tree_node** %94, align 8
  %96 = call i32 @tree_int_cst_sgn(%union.tree_node* %95)
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %91
  %99 = load %union.tree_node*, %union.tree_node** %2, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_common*
  %101 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = xor i32 %102, -1
  %104 = xor i32 -8193, -1
  %105 = xor i32 2146454857, -1
  %106 = or i32 %103, %104
  %107 = or i32 2146454857, %105
  %108 = xor i32 %106, -1
  %109 = and i32 %108, %107
  %110 = and i32 %102, -8193
  %111 = xor i32 %109, -1
  %112 = xor i32 8192, -1
  %113 = xor i32 2049259523, -1
  %114 = and i32 %111, 2049259523
  %115 = and i32 %109, %113
  %116 = and i32 %112, 2049259523
  %117 = and i32 8192, %113
  %118 = or i32 %114, %115
  %119 = or i32 %116, %117
  %120 = xor i32 %118, %119
  %121 = or i32 %111, %112
  %122 = xor i32 %121, -1
  %123 = or i32 2049259523, %113
  %124 = and i32 %122, %123
  %125 = or i32 %120, %124
  %126 = or i32 %109, 8192
  store i32 %125, i32* %101, align 8
  br label %127

; <label>:127:                                    ; preds = %98, %91, %78
  %128 = load %union.tree_node*, %union.tree_node** %2, align 8
  %129 = bitcast %union.tree_node* %128 to %struct.tree_type*
  %130 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = xor i32 %131, -1
  %133 = xor i32 511, -1
  %134 = xor i32 -283823625, -1
  %135 = or i32 %132, %133
  %136 = or i32 -283823625, %134
  %137 = xor i32 %135, -1
  %138 = and i32 %137, %136
  %139 = and i32 %131, 511
  %140 = call i32 @smallest_mode_for_size(i32 %138, i32 1)
  %141 = load %union.tree_node*, %union.tree_node** %2, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_type*
  %143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = xor i32 127, -1
  %146 = xor i32 %140, %145
  %147 = and i32 %146, %140
  %148 = and i32 %140, 127
  %149 = shl i32 %147, 9
  %150 = xor i32 %144, -1
  %151 = xor i32 -65025, -1
  %152 = xor i32 -1302488132, -1
  %153 = or i32 %150, %151
  %154 = or i32 -1302488132, %152
  %155 = xor i32 %153, -1
  %156 = and i32 %155, %154
  %157 = and i32 %144, -65025
  %158 = and i32 %156, %149
  %159 = xor i32 %156, %149
  %160 = or i32 %158, %159
  %161 = or i32 %156, %149
  store i32 %160, i32* %143, align 4
  %162 = load %union.tree_node*, %union.tree_node** %2, align 8
  %163 = bitcast %union.tree_node* %162 to %struct.tree_type*
  %164 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = lshr i32 %165, 9
  %167 = xor i32 127, -1
  %168 = xor i32 %166, %167
  %169 = and i32 %168, %166
  %170 = and i32 %166, 127
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %171
  %173 = load i16, i16* %172, align 2
  %174 = zext i16 %173 to i64
  %175 = call %union.tree_node* @size_int_wide(i64 %174, i32 3)
  %176 = load %union.tree_node*, %union.tree_node** %2, align 8
  %177 = bitcast %union.tree_node* %176 to %struct.tree_type*
  %178 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %177, i32 0, i32 2
  store %union.tree_node* %175, %union.tree_node** %178, align 8
  %179 = load %union.tree_node*, %union.tree_node** %2, align 8
  %180 = bitcast %union.tree_node* %179 to %struct.tree_type*
  %181 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = lshr i32 %182, 9
  %184 = xor i32 127, -1
  %185 = xor i32 %183, %184
  %186 = and i32 %185, %183
  %187 = and i32 %183, 127
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i64
  %192 = call %union.tree_node* @size_int_wide(i64 %191, i32 0)
  %193 = load %union.tree_node*, %union.tree_node** %2, align 8
  %194 = bitcast %union.tree_node* %193 to %struct.tree_type*
  %195 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %194, i32 0, i32 3
  store %union.tree_node* %192, %union.tree_node** %195, align 8
  br label %1619

; <label>:196:                                    ; preds = %28
  %197 = load %union.tree_node*, %union.tree_node** %2, align 8
  %198 = bitcast %union.tree_node* %197 to %struct.tree_type*
  %199 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = xor i32 511, -1
  %202 = xor i32 %200, %201
  %203 = and i32 %202, %200
  %204 = and i32 %200, 511
  %205 = call i32 @mode_for_size(i32 %203, i32 2, i32 0)
  %206 = load %union.tree_node*, %union.tree_node** %2, align 8
  %207 = bitcast %union.tree_node* %206 to %struct.tree_type*
  %208 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = xor i32 %205, -1
  %211 = xor i32 127, -1
  %212 = xor i32 -1012742745, -1
  %213 = or i32 %210, %211
  %214 = or i32 -1012742745, %212
  %215 = xor i32 %213, -1
  %216 = and i32 %215, %214
  %217 = and i32 %205, 127
  %218 = shl i32 %216, 9
  %219 = xor i32 %209, -1
  %220 = xor i32 -65025, -1
  %221 = xor i32 1137134079, -1
  %222 = or i32 %219, %220
  %223 = or i32 1137134079, %221
  %224 = xor i32 %222, -1
  %225 = and i32 %224, %223
  %226 = and i32 %209, -65025
  %227 = xor i32 %225, -1
  %228 = xor i32 %218, -1
  %229 = xor i32 369189626, -1
  %230 = and i32 %227, 369189626
  %231 = and i32 %225, %229
  %232 = and i32 %228, 369189626
  %233 = and i32 %218, %229
  %234 = or i32 %230, %231
  %235 = or i32 %232, %233
  %236 = xor i32 %234, %235
  %237 = or i32 %227, %228
  %238 = xor i32 %237, -1
  %239 = or i32 369189626, %229
  %240 = and i32 %238, %239
  %241 = or i32 %236, %240
  %242 = or i32 %225, %218
  store i32 %241, i32* %208, align 4
  %243 = load %union.tree_node*, %union.tree_node** %2, align 8
  %244 = bitcast %union.tree_node* %243 to %struct.tree_type*
  %245 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = lshr i32 %246, 9
  %248 = xor i32 %247, -1
  %249 = xor i32 127, -1
  %250 = xor i32 -1865915184, -1
  %251 = or i32 %248, %249
  %252 = or i32 -1865915184, %250
  %253 = xor i32 %251, -1
  %254 = and i32 %253, %252
  %255 = and i32 %247, 127
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %256
  %258 = load i16, i16* %257, align 2
  %259 = zext i16 %258 to i64
  %260 = call %union.tree_node* @size_int_wide(i64 %259, i32 3)
  %261 = load %union.tree_node*, %union.tree_node** %2, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_type*
  %263 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %262, i32 0, i32 2
  store %union.tree_node* %260, %union.tree_node** %263, align 8
  %264 = load %union.tree_node*, %union.tree_node** %2, align 8
  %265 = bitcast %union.tree_node* %264 to %struct.tree_type*
  %266 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %265, i32 0, i32 6
  %267 = load i32, i32* %266, align 4
  %268 = lshr i32 %267, 9
  %269 = xor i32 %268, -1
  %270 = xor i32 127, -1
  %271 = xor i32 921720911, -1
  %272 = or i32 %269, %270
  %273 = or i32 921720911, %271
  %274 = xor i32 %272, -1
  %275 = and i32 %274, %273
  %276 = and i32 %268, 127
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i64
  %281 = call %union.tree_node* @size_int_wide(i64 %280, i32 0)
  %282 = load %union.tree_node*, %union.tree_node** %2, align 8
  %283 = bitcast %union.tree_node* %282 to %struct.tree_type*
  %284 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %283, i32 0, i32 3
  store %union.tree_node* %281, %union.tree_node** %284, align 8
  br label %1619

; <label>:285:                                    ; preds = %28
  %286 = load %union.tree_node*, %union.tree_node** %2, align 8
  %287 = bitcast %union.tree_node* %286 to %struct.tree_common*
  %288 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %287, i32 0, i32 1
  %289 = load %union.tree_node*, %union.tree_node** %288, align 8
  %290 = bitcast %union.tree_node* %289 to %struct.tree_common*
  %291 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 8
  %293 = lshr i32 %292, 13
  %294 = xor i32 %293, -1
  %295 = xor i32 1, -1
  %296 = xor i32 2128692877, -1
  %297 = or i32 %294, %295
  %298 = or i32 2128692877, %296
  %299 = xor i32 %297, -1
  %300 = and i32 %299, %298
  %301 = and i32 %293, 1
  %302 = load %union.tree_node*, %union.tree_node** %2, align 8
  %303 = bitcast %union.tree_node* %302 to %struct.tree_common*
  %304 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %303, i32 0, i32 2
  %305 = load i32, i32* %304, align 8
  %306 = xor i32 1, -1
  %307 = xor i32 %300, %306
  %308 = and i32 %307, %300
  %309 = and i32 %300, 1
  %310 = shl i32 %308, 13
  %311 = xor i32 -8193, -1
  %312 = xor i32 %305, %311
  %313 = and i32 %312, %305
  %314 = and i32 %305, -8193
  %315 = and i32 %313, %310
  %316 = xor i32 %313, %310
  %317 = or i32 %315, %316
  %318 = or i32 %313, %310
  store i32 %317, i32* %304, align 8
  %319 = load %union.tree_node*, %union.tree_node** %2, align 8
  %320 = bitcast %union.tree_node* %319 to %struct.tree_common*
  %321 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %320, i32 0, i32 1
  %322 = load %union.tree_node*, %union.tree_node** %321, align 8
  %323 = bitcast %union.tree_node* %322 to %struct.tree_type*
  %324 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %323, i32 0, i32 6
  %325 = load i32, i32* %324, align 4
  %326 = xor i32 511, -1
  %327 = xor i32 %325, %326
  %328 = and i32 %327, %325
  %329 = and i32 %325, 511
  %330 = mul nsw i32 2, %328
  %331 = load %union.tree_node*, %union.tree_node** %2, align 8
  %332 = bitcast %union.tree_node* %331 to %struct.tree_common*
  %333 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %332, i32 0, i32 1
  %334 = load %union.tree_node*, %union.tree_node** %333, align 8
  %335 = bitcast %union.tree_node* %334 to %struct.tree_common*
  %336 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 8
  %338 = xor i32 255, -1
  %339 = xor i32 %337, %338
  %340 = and i32 %339, %337
  %341 = and i32 %337, 255
  %342 = icmp eq i32 %340, 6
  %343 = select i1 %342, i32 5, i32 6
  %344 = call i32 @mode_for_size(i32 %330, i32 %343, i32 0)
  %345 = load %union.tree_node*, %union.tree_node** %2, align 8
  %346 = bitcast %union.tree_node* %345 to %struct.tree_type*
  %347 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 4
  %349 = xor i32 127, -1
  %350 = xor i32 %344, %349
  %351 = and i32 %350, %344
  %352 = and i32 %344, 127
  %353 = shl i32 %351, 9
  %354 = xor i32 -65025, -1
  %355 = xor i32 %348, %354
  %356 = and i32 %355, %348
  %357 = and i32 %348, -65025
  %358 = and i32 %356, %353
  %359 = xor i32 %356, %353
  %360 = or i32 %358, %359
  %361 = or i32 %356, %353
  store i32 %360, i32* %347, align 4
  %362 = load %union.tree_node*, %union.tree_node** %2, align 8
  %363 = bitcast %union.tree_node* %362 to %struct.tree_type*
  %364 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %363, i32 0, i32 6
  %365 = load i32, i32* %364, align 4
  %366 = lshr i32 %365, 9
  %367 = xor i32 %366, -1
  %368 = xor i32 127, -1
  %369 = xor i32 1239454451, -1
  %370 = or i32 %367, %368
  %371 = or i32 1239454451, %369
  %372 = xor i32 %370, -1
  %373 = and i32 %372, %371
  %374 = and i32 %366, 127
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %375
  %377 = load i16, i16* %376, align 2
  %378 = zext i16 %377 to i64
  %379 = call %union.tree_node* @size_int_wide(i64 %378, i32 3)
  %380 = load %union.tree_node*, %union.tree_node** %2, align 8
  %381 = bitcast %union.tree_node* %380 to %struct.tree_type*
  %382 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %381, i32 0, i32 2
  store %union.tree_node* %379, %union.tree_node** %382, align 8
  %383 = load %union.tree_node*, %union.tree_node** %2, align 8
  %384 = bitcast %union.tree_node* %383 to %struct.tree_type*
  %385 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %384, i32 0, i32 6
  %386 = load i32, i32* %385, align 4
  %387 = lshr i32 %386, 9
  %388 = xor i32 %387, -1
  %389 = xor i32 127, -1
  %390 = xor i32 -560589537, -1
  %391 = or i32 %388, %389
  %392 = or i32 -560589537, %390
  %393 = xor i32 %391, -1
  %394 = and i32 %393, %392
  %395 = and i32 %387, 127
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i64
  %400 = call %union.tree_node* @size_int_wide(i64 %399, i32 0)
  %401 = load %union.tree_node*, %union.tree_node** %2, align 8
  %402 = bitcast %union.tree_node* %401 to %struct.tree_type*
  %403 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %402, i32 0, i32 3
  store %union.tree_node* %400, %union.tree_node** %403, align 8
  br label %1619

; <label>:404:                                    ; preds = %28
  %405 = load %union.tree_node*, %union.tree_node** %2, align 8
  %406 = bitcast %union.tree_node* %405 to %struct.tree_common*
  %407 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %406, i32 0, i32 1
  %408 = load %union.tree_node*, %union.tree_node** %407, align 8
  store %union.tree_node* %408, %union.tree_node** %3, align 8
  %409 = load %union.tree_node*, %union.tree_node** %3, align 8
  %410 = bitcast %union.tree_node* %409 to %struct.tree_common*
  %411 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %410, i32 0, i32 2
  %412 = load i32, i32* %411, align 8
  %413 = lshr i32 %412, 13
  %414 = xor i32 %413, -1
  %415 = xor i32 1, -1
  %416 = xor i32 -1637684200, -1
  %417 = or i32 %414, %415
  %418 = or i32 -1637684200, %416
  %419 = xor i32 %417, -1
  %420 = and i32 %419, %418
  %421 = and i32 %413, 1
  %422 = load %union.tree_node*, %union.tree_node** %2, align 8
  %423 = bitcast %union.tree_node* %422 to %struct.tree_common*
  %424 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 8
  %426 = xor i32 1, -1
  %427 = xor i32 %420, %426
  %428 = and i32 %427, %420
  %429 = and i32 %420, 1
  %430 = shl i32 %428, 13
  %431 = xor i32 %425, -1
  %432 = xor i32 -8193, -1
  %433 = xor i32 889015953, -1
  %434 = or i32 %431, %432
  %435 = or i32 889015953, %433
  %436 = xor i32 %434, -1
  %437 = and i32 %436, %435
  %438 = and i32 %425, -8193
  %439 = and i32 %437, %430
  %440 = xor i32 %437, %430
  %441 = or i32 %439, %440
  %442 = or i32 %437, %430
  store i32 %441, i32* %424, align 8
  %443 = load %union.tree_node*, %union.tree_node** %2, align 8
  %444 = bitcast %union.tree_node* %443 to %struct.tree_type*
  %445 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %444, i32 0, i32 6
  %446 = load i32, i32* %445, align 4
  %447 = lshr i32 %446, 9
  %448 = xor i32 %447, -1
  %449 = xor i32 127, -1
  %450 = xor i32 -1542482573, -1
  %451 = or i32 %448, %449
  %452 = or i32 -1542482573, %450
  %453 = xor i32 %451, -1
  %454 = and i32 %453, %452
  %455 = and i32 %447, 127
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %456
  %458 = load i16, i16* %457, align 2
  %459 = zext i16 %458 to i64
  %460 = call %union.tree_node* @size_int_wide(i64 %459, i32 3)
  %461 = load %union.tree_node*, %union.tree_node** %2, align 8
  %462 = bitcast %union.tree_node* %461 to %struct.tree_type*
  %463 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %462, i32 0, i32 2
  store %union.tree_node* %460, %union.tree_node** %463, align 8
  %464 = load %union.tree_node*, %union.tree_node** %2, align 8
  %465 = bitcast %union.tree_node* %464 to %struct.tree_type*
  %466 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %465, i32 0, i32 6
  %467 = load i32, i32* %466, align 4
  %468 = lshr i32 %467, 9
  %469 = xor i32 %468, -1
  %470 = xor i32 127, -1
  %471 = xor i32 1100784358, -1
  %472 = or i32 %469, %470
  %473 = or i32 1100784358, %471
  %474 = xor i32 %472, -1
  %475 = and i32 %474, %473
  %476 = and i32 %468, 127
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = zext i8 %479 to i64
  %481 = call %union.tree_node* @size_int_wide(i64 %480, i32 0)
  %482 = load %union.tree_node*, %union.tree_node** %2, align 8
  %483 = bitcast %union.tree_node* %482 to %struct.tree_type*
  %484 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %483, i32 0, i32 3
  store %union.tree_node* %481, %union.tree_node** %484, align 8
  br label %1619

; <label>:485:                                    ; preds = %28
  %486 = load %union.tree_node*, %union.tree_node** %2, align 8
  %487 = bitcast %union.tree_node* %486 to %struct.tree_type*
  %488 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %487, i32 0, i32 7
  store i32 1, i32* %488, align 8
  %489 = load %union.tree_node*, %union.tree_node** %2, align 8
  %490 = bitcast %union.tree_node* %489 to %struct.tree_type*
  %491 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %490, i32 0, i32 6
  %492 = load i32, i32* %491, align 4
  %493 = xor i32 2147483647, -1
  %494 = xor i32 %492, %493
  %495 = and i32 %494, %492
  %496 = and i32 %492, 2147483647
  store i32 %495, i32* %491, align 4
  %497 = load %union.tree_node*, %union.tree_node** %2, align 8
  %498 = bitcast %union.tree_node* %497 to %struct.tree_type*
  %499 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %498, i32 0, i32 6
  %500 = load i32, i32* %499, align 4
  %501 = xor i32 %500, -1
  %502 = xor i32 -65025, -1
  %503 = xor i32 2114194325, -1
  %504 = or i32 %501, %502
  %505 = or i32 2114194325, %503
  %506 = xor i32 %504, -1
  %507 = and i32 %506, %505
  %508 = and i32 %500, -65025
  store i32 %507, i32* %499, align 4
  br label %1619

; <label>:509:                                    ; preds = %28
  %510 = load i32, i32* @target_flags, align 4
  %511 = xor i32 %510, -1
  %512 = xor i32 33554432, -1
  %513 = xor i32 -935974190, -1
  %514 = or i32 %511, %512
  %515 = or i32 -935974190, %513
  %516 = xor i32 %514, -1
  %517 = and i32 %516, %515
  %518 = and i32 %510, 33554432
  %519 = icmp ne i32 %517, 0
  %520 = select i1 %519, i32 64, i32 32
  %521 = sext i32 %520 to i64
  %522 = call %union.tree_node* @size_int_wide(i64 %521, i32 3)
  %523 = load %union.tree_node*, %union.tree_node** %2, align 8
  %524 = bitcast %union.tree_node* %523 to %struct.tree_type*
  %525 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %524, i32 0, i32 2
  store %union.tree_node* %522, %union.tree_node** %525, align 8
  %526 = load i32, i32* @target_flags, align 4
  %527 = xor i32 33554432, -1
  %528 = xor i32 %526, %527
  %529 = and i32 %528, %526
  %530 = and i32 %526, 33554432
  %531 = icmp ne i32 %529, 0
  %532 = select i1 %531, i32 64, i32 32
  %533 = sdiv i32 %532, 8
  %534 = sext i32 %533 to i64
  %535 = call %union.tree_node* @size_int_wide(i64 %534, i32 0)
  %536 = load %union.tree_node*, %union.tree_node** %2, align 8
  %537 = bitcast %union.tree_node* %536 to %struct.tree_type*
  %538 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %537, i32 0, i32 3
  store %union.tree_node* %535, %union.tree_node** %538, align 8
  %539 = load i32, i32* @target_flags, align 4
  %540 = xor i32 33554432, -1
  %541 = xor i32 %539, %540
  %542 = and i32 %541, %539
  %543 = and i32 %539, 33554432
  %544 = icmp ne i32 %542, 0
  %545 = select i1 %544, i32 64, i32 32
  %546 = call i32 @mode_for_size(i32 %545, i32 1, i32 0)
  %547 = load %union.tree_node*, %union.tree_node** %2, align 8
  %548 = bitcast %union.tree_node* %547 to %struct.tree_type*
  %549 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %548, i32 0, i32 6
  %550 = load i32, i32* %549, align 4
  %551 = xor i32 %546, -1
  %552 = xor i32 127, -1
  %553 = xor i32 1888118705, -1
  %554 = or i32 %551, %552
  %555 = or i32 1888118705, %553
  %556 = xor i32 %554, -1
  %557 = and i32 %556, %555
  %558 = and i32 %546, 127
  %559 = shl i32 %557, 9
  %560 = xor i32 %550, -1
  %561 = xor i32 -65025, -1
  %562 = xor i32 -1641206011, -1
  %563 = or i32 %560, %561
  %564 = or i32 -1641206011, %562
  %565 = xor i32 %563, -1
  %566 = and i32 %565, %564
  %567 = and i32 %550, -65025
  %568 = xor i32 %566, -1
  %569 = xor i32 %559, -1
  %570 = xor i32 650753420, -1
  %571 = and i32 %568, 650753420
  %572 = and i32 %566, %570
  %573 = and i32 %569, 650753420
  %574 = and i32 %559, %570
  %575 = or i32 %571, %572
  %576 = or i32 %573, %574
  %577 = xor i32 %575, %576
  %578 = or i32 %568, %569
  %579 = xor i32 %578, -1
  %580 = or i32 650753420, %570
  %581 = and i32 %579, %580
  %582 = or i32 %577, %581
  %583 = or i32 %566, %559
  store i32 %582, i32* %549, align 4
  br label %1619

; <label>:584:                                    ; preds = %28, %28
  %585 = load i32, i32* @target_flags, align 4
  %586 = xor i32 %585, -1
  %587 = xor i32 33554432, -1
  %588 = xor i32 -2081739245, -1
  %589 = or i32 %586, %587
  %590 = or i32 -2081739245, %588
  %591 = xor i32 %589, -1
  %592 = and i32 %591, %590
  %593 = and i32 %585, 33554432
  %594 = icmp ne i32 %592, 0
  %595 = select i1 %594, i32 64, i32 32
  %596 = mul nsw i32 2, %595
  %597 = call i32 @mode_for_size(i32 %596, i32 1, i32 0)
  %598 = load %union.tree_node*, %union.tree_node** %2, align 8
  %599 = bitcast %union.tree_node* %598 to %struct.tree_type*
  %600 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %599, i32 0, i32 6
  %601 = load i32, i32* %600, align 4
  %602 = xor i32 127, -1
  %603 = xor i32 %597, %602
  %604 = and i32 %603, %597
  %605 = and i32 %597, 127
  %606 = shl i32 %604, 9
  %607 = xor i32 %601, -1
  %608 = xor i32 -65025, -1
  %609 = xor i32 1762077920, -1
  %610 = or i32 %607, %608
  %611 = or i32 1762077920, %609
  %612 = xor i32 %610, -1
  %613 = and i32 %612, %611
  %614 = and i32 %601, -65025
  %615 = and i32 %613, %606
  %616 = xor i32 %613, %606
  %617 = or i32 %615, %616
  %618 = or i32 %613, %606
  store i32 %617, i32* %600, align 4
  %619 = load i32, i32* @target_flags, align 4
  %620 = xor i32 33554432, -1
  %621 = xor i32 %619, %620
  %622 = and i32 %621, %619
  %623 = and i32 %619, 33554432
  %624 = icmp ne i32 %622, 0
  %625 = select i1 %624, i32 64, i32 32
  %626 = mul nsw i32 2, %625
  %627 = sext i32 %626 to i64
  %628 = call %union.tree_node* @size_int_wide(i64 %627, i32 3)
  %629 = load %union.tree_node*, %union.tree_node** %2, align 8
  %630 = bitcast %union.tree_node* %629 to %struct.tree_type*
  %631 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %630, i32 0, i32 2
  store %union.tree_node* %628, %union.tree_node** %631, align 8
  %632 = load i32, i32* @target_flags, align 4
  %633 = xor i32 33554432, -1
  %634 = xor i32 %632, %633
  %635 = and i32 %634, %632
  %636 = and i32 %632, 33554432
  %637 = icmp ne i32 %635, 0
  %638 = select i1 %637, i32 64, i32 32
  %639 = mul nsw i32 2, %638
  %640 = sdiv i32 %639, 8
  %641 = sext i32 %640 to i64
  %642 = call %union.tree_node* @size_int_wide(i64 %641, i32 0)
  %643 = load %union.tree_node*, %union.tree_node** %2, align 8
  %644 = bitcast %union.tree_node* %643 to %struct.tree_type*
  %645 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %644, i32 0, i32 3
  store %union.tree_node* %642, %union.tree_node** %645, align 8
  br label %1619

; <label>:646:                                    ; preds = %28, %28
  %647 = load %union.tree_node*, %union.tree_node** %2, align 8
  %648 = bitcast %union.tree_node* %647 to %struct.tree_common*
  %649 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %648, i32 0, i32 2
  %650 = load i32, i32* %649, align 8
  %651 = xor i32 255, -1
  %652 = xor i32 %650, %651
  %653 = and i32 %652, %650
  %654 = and i32 %650, 255
  %655 = icmp eq i32 %653, 15
  br i1 %655, label %656, label %675

; <label>:656:                                    ; preds = %646
  %657 = load i32, i32* @reference_types_internal, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %675

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* @target_flags, align 4
  %661 = xor i32 %660, -1
  %662 = xor i32 33554432, -1
  %663 = xor i32 -400130166, -1
  %664 = or i32 %661, %662
  %665 = or i32 -400130166, %663
  %666 = xor i32 %664, -1
  %667 = and i32 %666, %665
  %668 = and i32 %660, 33554432
  %669 = icmp ne i32 %667, 0
  %670 = select i1 %669, i32 5, i32 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %671
  %673 = load i16, i16* %672, align 2
  %674 = zext i16 %673 to i32
  br label %683

; <label>:675:                                    ; preds = %656, %646
  %676 = load i32, i32* @target_flags, align 4
  %677 = xor i32 33554432, -1
  %678 = xor i32 %676, %677
  %679 = and i32 %678, %676
  %680 = and i32 %676, 33554432
  %681 = icmp ne i32 %679, 0
  %682 = select i1 %681, i32 64, i32 32
  br label %683

; <label>:683:                                    ; preds = %675, %659
  %684 = phi i32 [ %674, %659 ], [ %682, %675 ]
  store i32 %684, i32* %4, align 4
  %685 = load i32, i32* %4, align 4
  %686 = load i32, i32* @target_flags, align 4
  %687 = xor i32 33554432, -1
  %688 = xor i32 %686, %687
  %689 = and i32 %688, %686
  %690 = and i32 %686, 33554432
  %691 = icmp ne i32 %689, 0
  %692 = select i1 %691, i32 64, i32 32
  %693 = icmp eq i32 %685, %692
  br i1 %693, label %694, label %696

; <label>:694:                                    ; preds = %683
  %695 = load i32, i32* @ptr_mode, align 4
  br label %708

; <label>:696:                                    ; preds = %683
  %697 = load i32, i32* @target_flags, align 4
  %698 = xor i32 %697, -1
  %699 = xor i32 33554432, -1
  %700 = xor i32 751860757, -1
  %701 = or i32 %698, %699
  %702 = or i32 751860757, %700
  %703 = xor i32 %701, -1
  %704 = and i32 %703, %702
  %705 = and i32 %697, 33554432
  %706 = icmp ne i32 %704, 0
  %707 = select i1 %706, i32 5, i32 4
  br label %708

; <label>:708:                                    ; preds = %696, %694
  %709 = phi i32 [ %695, %694 ], [ %707, %696 ]
  %710 = load %union.tree_node*, %union.tree_node** %2, align 8
  %711 = bitcast %union.tree_node* %710 to %struct.tree_type*
  %712 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %711, i32 0, i32 6
  %713 = load i32, i32* %712, align 4
  %714 = xor i32 127, -1
  %715 = xor i32 %709, %714
  %716 = and i32 %715, %709
  %717 = and i32 %709, 127
  %718 = shl i32 %716, 9
  %719 = xor i32 %713, -1
  %720 = xor i32 -65025, -1
  %721 = xor i32 -179252135, -1
  %722 = or i32 %719, %720
  %723 = or i32 -179252135, %721
  %724 = xor i32 %722, -1
  %725 = and i32 %724, %723
  %726 = and i32 %713, -65025
  %727 = and i32 %725, %718
  %728 = xor i32 %725, %718
  %729 = or i32 %727, %728
  %730 = or i32 %725, %718
  store i32 %729, i32* %712, align 4
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = call %union.tree_node* @size_int_wide(i64 %732, i32 3)
  %734 = load %union.tree_node*, %union.tree_node** %2, align 8
  %735 = bitcast %union.tree_node* %734 to %struct.tree_type*
  %736 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %735, i32 0, i32 2
  store %union.tree_node* %733, %union.tree_node** %736, align 8
  %737 = load i32, i32* %4, align 4
  %738 = sdiv i32 %737, 8
  %739 = sext i32 %738 to i64
  %740 = call %union.tree_node* @size_int_wide(i64 %739, i32 0)
  %741 = load %union.tree_node*, %union.tree_node** %2, align 8
  %742 = bitcast %union.tree_node* %741 to %struct.tree_type*
  %743 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %742, i32 0, i32 3
  store %union.tree_node* %740, %union.tree_node** %743, align 8
  %744 = load %union.tree_node*, %union.tree_node** %2, align 8
  %745 = bitcast %union.tree_node* %744 to %struct.tree_common*
  %746 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %745, i32 0, i32 2
  %747 = load i32, i32* %746, align 8
  %748 = xor i32 %747, -1
  %749 = xor i32 -8193, -1
  %750 = xor i32 -1370175449, -1
  %751 = or i32 %748, %749
  %752 = or i32 -1370175449, %750
  %753 = xor i32 %751, -1
  %754 = and i32 %753, %752
  %755 = and i32 %747, -8193
  %756 = and i32 %754, 8192
  %757 = xor i32 %754, 8192
  %758 = or i32 %756, %757
  %759 = or i32 %754, 8192
  store i32 %758, i32* %746, align 8
  %760 = load i32, i32* %4, align 4
  %761 = load %union.tree_node*, %union.tree_node** %2, align 8
  %762 = bitcast %union.tree_node* %761 to %struct.tree_type*
  %763 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %762, i32 0, i32 6
  %764 = load i32, i32* %763, align 4
  %765 = xor i32 511, -1
  %766 = xor i32 %760, %765
  %767 = and i32 %766, %760
  %768 = and i32 %760, 511
  %769 = xor i32 -512, -1
  %770 = xor i32 %764, %769
  %771 = and i32 %770, %764
  %772 = and i32 %764, -512
  %773 = xor i32 %771, -1
  %774 = xor i32 %767, -1
  %775 = xor i32 -470512708, -1
  %776 = and i32 %773, -470512708
  %777 = and i32 %771, %775
  %778 = and i32 %774, -470512708
  %779 = and i32 %767, %775
  %780 = or i32 %776, %777
  %781 = or i32 %778, %779
  %782 = xor i32 %780, %781
  %783 = or i32 %773, %774
  %784 = xor i32 %783, -1
  %785 = or i32 -470512708, %775
  %786 = and i32 %784, %785
  %787 = or i32 %782, %786
  %788 = or i32 %771, %767
  store i32 %787, i32* %763, align 4
  br label %1619

; <label>:789:                                    ; preds = %28
  %790 = load %union.tree_node*, %union.tree_node** %2, align 8
  %791 = bitcast %union.tree_node* %790 to %struct.tree_type*
  %792 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %791, i32 0, i32 1
  %793 = load %union.tree_node*, %union.tree_node** %792, align 8
  store %union.tree_node* %793, %union.tree_node** %5, align 8
  %794 = load %union.tree_node*, %union.tree_node** %2, align 8
  %795 = bitcast %union.tree_node* %794 to %struct.tree_common*
  %796 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %795, i32 0, i32 1
  %797 = load %union.tree_node*, %union.tree_node** %796, align 8
  store %union.tree_node* %797, %union.tree_node** %6, align 8
  %798 = load %union.tree_node*, %union.tree_node** %6, align 8
  %799 = call %union.tree_node* @build_pointer_type(%union.tree_node* %798)
  %800 = load %union.tree_node*, %union.tree_node** %5, align 8
  %801 = icmp ne %union.tree_node* %800, null
  br i1 %801, label %802, label %979

; <label>:802:                                    ; preds = %789
  %803 = load %union.tree_node*, %union.tree_node** %5, align 8
  %804 = bitcast %union.tree_node* %803 to %struct.tree_type*
  %805 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %804, i32 0, i32 13
  %806 = load %union.tree_node*, %union.tree_node** %805, align 8
  %807 = icmp ne %union.tree_node* %806, null
  br i1 %807, label %808, label %979

; <label>:808:                                    ; preds = %802
  %809 = load %union.tree_node*, %union.tree_node** %5, align 8
  %810 = bitcast %union.tree_node* %809 to %struct.tree_type*
  %811 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %810, i32 0, i32 12
  %812 = load %union.tree_node*, %union.tree_node** %811, align 8
  %813 = icmp ne %union.tree_node* %812, null
  br i1 %813, label %814, label %979

; <label>:814:                                    ; preds = %808
  %815 = load %union.tree_node*, %union.tree_node** %6, align 8
  %816 = bitcast %union.tree_node* %815 to %struct.tree_type*
  %817 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %816, i32 0, i32 2
  %818 = load %union.tree_node*, %union.tree_node** %817, align 8
  %819 = icmp ne %union.tree_node* %818, null
  br i1 %819, label %820, label %979

; <label>:820:                                    ; preds = %814
  %821 = load %union.tree_node*, %union.tree_node** %5, align 8
  %822 = bitcast %union.tree_node* %821 to %struct.tree_type*
  %823 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %822, i32 0, i32 13
  %824 = load %union.tree_node*, %union.tree_node** %823, align 8
  store %union.tree_node* %824, %union.tree_node** %7, align 8
  %825 = load %union.tree_node*, %union.tree_node** %5, align 8
  %826 = bitcast %union.tree_node* %825 to %struct.tree_type*
  %827 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %826, i32 0, i32 12
  %828 = load %union.tree_node*, %union.tree_node** %827, align 8
  store %union.tree_node* %828, %union.tree_node** %8, align 8
  %829 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %830 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %831 = load %union.tree_node*, %union.tree_node** %8, align 8
  %832 = bitcast %union.tree_node* %831 to %struct.tree_common*
  %833 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %832, i32 0, i32 1
  %834 = load %union.tree_node*, %union.tree_node** %833, align 8
  %835 = load %union.tree_node*, %union.tree_node** %7, align 8
  %836 = load %union.tree_node*, %union.tree_node** %8, align 8
  %837 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %834, %union.tree_node* %835, %union.tree_node* %836)
  %838 = call %union.tree_node* @fold(%union.tree_node* %837)
  %839 = call %union.tree_node* @convert(%union.tree_node* %830, %union.tree_node* %838)
  %840 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %829, %union.tree_node* %839)
  store %union.tree_node* %840, %union.tree_node** %9, align 8
  %841 = load %union.tree_node*, %union.tree_node** %6, align 8
  %842 = bitcast %union.tree_node* %841 to %struct.tree_type*
  %843 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %842, i32 0, i32 2
  %844 = load %union.tree_node*, %union.tree_node** %843, align 8
  store %union.tree_node* %844, %union.tree_node** %10, align 8
  %845 = load %union.tree_node*, %union.tree_node** %2, align 8
  %846 = bitcast %union.tree_node* %845 to %struct.tree_type*
  %847 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %846, i32 0, i32 6
  %848 = load i32, i32* %847, align 4
  %849 = lshr i32 %848, 20
  %850 = xor i32 1, -1
  %851 = xor i32 %849, %850
  %852 = and i32 %851, %849
  %853 = and i32 %849, 1
  %854 = icmp ne i32 %852, 0
  br i1 %854, label %855, label %950

; <label>:855:                                    ; preds = %820
  %856 = load %union.tree_node*, %union.tree_node** %6, align 8
  %857 = bitcast %union.tree_node* %856 to %struct.tree_common*
  %858 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %857, i32 0, i32 2
  %859 = load i32, i32* %858, align 8
  %860 = xor i32 %859, -1
  %861 = xor i32 255, -1
  %862 = xor i32 1714086611, -1
  %863 = or i32 %860, %861
  %864 = or i32 1714086611, %862
  %865 = xor i32 %863, -1
  %866 = and i32 %865, %864
  %867 = and i32 %859, 255
  %868 = icmp eq i32 %866, 6
  br i1 %868, label %903, label %869

; <label>:869:                                    ; preds = %855
  %870 = load %union.tree_node*, %union.tree_node** %6, align 8
  %871 = bitcast %union.tree_node* %870 to %struct.tree_common*
  %872 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %871, i32 0, i32 2
  %873 = load i32, i32* %872, align 8
  %874 = xor i32 255, -1
  %875 = xor i32 %873, %874
  %876 = and i32 %875, %873
  %877 = and i32 %873, 255
  %878 = icmp eq i32 %876, 10
  br i1 %878, label %903, label %879

; <label>:879:                                    ; preds = %869
  %880 = load %union.tree_node*, %union.tree_node** %6, align 8
  %881 = bitcast %union.tree_node* %880 to %struct.tree_common*
  %882 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %881, i32 0, i32 2
  %883 = load i32, i32* %882, align 8
  %884 = xor i32 %883, -1
  %885 = xor i32 255, -1
  %886 = xor i32 -1359691764, -1
  %887 = or i32 %884, %885
  %888 = or i32 -1359691764, %886
  %889 = xor i32 %887, -1
  %890 = and i32 %889, %888
  %891 = and i32 %883, 255
  %892 = icmp eq i32 %890, 11
  br i1 %892, label %903, label %893

; <label>:893:                                    ; preds = %879
  %894 = load %union.tree_node*, %union.tree_node** %6, align 8
  %895 = bitcast %union.tree_node* %894 to %struct.tree_common*
  %896 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %895, i32 0, i32 2
  %897 = load i32, i32* %896, align 8
  %898 = xor i32 255, -1
  %899 = xor i32 %897, %898
  %900 = and i32 %899, %897
  %901 = and i32 %897, 255
  %902 = icmp eq i32 %900, 12
  br i1 %902, label %903, label %950

; <label>:903:                                    ; preds = %893, %879, %869, %855
  %904 = load %union.tree_node*, %union.tree_node** %6, align 8
  %905 = bitcast %union.tree_node* %904 to %struct.tree_type*
  %906 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %905, i32 0, i32 13
  %907 = load %union.tree_node*, %union.tree_node** %906, align 8
  %908 = call i32 @integer_zerop(%union.tree_node* %907)
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %917, label %910

; <label>:910:                                    ; preds = %903
  %911 = load %union.tree_node*, %union.tree_node** %6, align 8
  %912 = bitcast %union.tree_node* %911 to %struct.tree_type*
  %913 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %912, i32 0, i32 13
  %914 = load %union.tree_node*, %union.tree_node** %913, align 8
  %915 = call i32 @integer_onep(%union.tree_node* %914)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %950

; <label>:917:                                    ; preds = %910, %903
  %918 = load %union.tree_node*, %union.tree_node** %6, align 8
  %919 = bitcast %union.tree_node* %918 to %struct.tree_type*
  %920 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %919, i32 0, i32 12
  %921 = load %union.tree_node*, %union.tree_node** %920, align 8
  %922 = call i32 @host_integerp(%union.tree_node* %921, i32 1)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %950

; <label>:924:                                    ; preds = %917
  %925 = load %union.tree_node*, %union.tree_node** %6, align 8
  %926 = bitcast %union.tree_node* %925 to %struct.tree_type*
  %927 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %926, i32 0, i32 13
  %928 = load %union.tree_node*, %union.tree_node** %927, align 8
  %929 = call i64 @tree_low_cst(%union.tree_node* %928, i32 1)
  store i64 %929, i64* %11, align 8
  %930 = load %union.tree_node*, %union.tree_node** %6, align 8
  %931 = bitcast %union.tree_node* %930 to %struct.tree_type*
  %932 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %931, i32 0, i32 12
  %933 = load %union.tree_node*, %union.tree_node** %932, align 8
  %934 = call i64 @tree_low_cst(%union.tree_node* %933, i32 1)
  store i64 %934, i64* %12, align 8
  %935 = load i64, i64* %11, align 8
  %936 = load i64, i64* %12, align 8
  %937 = sub i64 0, %936
  %938 = add i64 %935, %937
  %939 = sub nsw i64 %935, %936
  %940 = icmp eq i64 %938, 1
  br i1 %940, label %941, label %949

; <label>:941:                                    ; preds = %924
  %942 = load i64, i64* %11, align 8
  %943 = icmp eq i64 %942, 1
  br i1 %943, label %947, label %944

; <label>:944:                                    ; preds = %941
  %945 = load i64, i64* %11, align 8
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %947, label %949

; <label>:947:                                    ; preds = %944, %941
  %948 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 12), align 16
  store %union.tree_node* %948, %union.tree_node** %10, align 8
  br label %949

; <label>:949:                                    ; preds = %947, %944, %924
  br label %950

; <label>:950:                                    ; preds = %949, %917, %910, %893, %820
  %951 = load %union.tree_node*, %union.tree_node** %10, align 8
  %952 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %953 = load %union.tree_node*, %union.tree_node** %9, align 8
  %954 = call %union.tree_node* @convert(%union.tree_node* %952, %union.tree_node* %953)
  %955 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %951, %union.tree_node* %954)
  %956 = load %union.tree_node*, %union.tree_node** %2, align 8
  %957 = bitcast %union.tree_node* %956 to %struct.tree_type*
  %958 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %957, i32 0, i32 2
  store %union.tree_node* %955, %union.tree_node** %958, align 8
  %959 = load %union.tree_node*, %union.tree_node** %6, align 8
  %960 = bitcast %union.tree_node* %959 to %struct.tree_type*
  %961 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %960, i32 0, i32 3
  %962 = load %union.tree_node*, %union.tree_node** %961, align 8
  %963 = icmp ne %union.tree_node* %962, null
  br i1 %963, label %964, label %978

; <label>:964:                                    ; preds = %950
  %965 = load %union.tree_node*, %union.tree_node** %10, align 8
  %966 = call i32 @integer_onep(%union.tree_node* %965)
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %978, label %968

; <label>:968:                                    ; preds = %964
  %969 = load %union.tree_node*, %union.tree_node** %6, align 8
  %970 = bitcast %union.tree_node* %969 to %struct.tree_type*
  %971 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %970, i32 0, i32 3
  %972 = load %union.tree_node*, %union.tree_node** %971, align 8
  %973 = load %union.tree_node*, %union.tree_node** %9, align 8
  %974 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %972, %union.tree_node* %973)
  %975 = load %union.tree_node*, %union.tree_node** %2, align 8
  %976 = bitcast %union.tree_node* %975 to %struct.tree_type*
  %977 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %976, i32 0, i32 3
  store %union.tree_node* %974, %union.tree_node** %977, align 8
  br label %978

; <label>:978:                                    ; preds = %968, %964, %950
  br label %979

; <label>:979:                                    ; preds = %978, %814, %808, %802, %789
  %980 = load %union.tree_node*, %union.tree_node** %6, align 8
  %981 = bitcast %union.tree_node* %980 to %struct.tree_type*
  %982 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %981, i32 0, i32 7
  %983 = load i32, i32* %982, align 8
  %984 = icmp ugt i32 %983, 8
  br i1 %984, label %985, label %990

; <label>:985:                                    ; preds = %979
  %986 = load %union.tree_node*, %union.tree_node** %6, align 8
  %987 = bitcast %union.tree_node* %986 to %struct.tree_type*
  %988 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %987, i32 0, i32 7
  %989 = load i32, i32* %988, align 8
  br label %991

; <label>:990:                                    ; preds = %979
  br label %991

; <label>:991:                                    ; preds = %990, %985
  %992 = phi i32 [ %989, %985 ], [ 8, %990 ]
  %993 = load %union.tree_node*, %union.tree_node** %2, align 8
  %994 = bitcast %union.tree_node* %993 to %struct.tree_type*
  %995 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %994, i32 0, i32 7
  store i32 %992, i32* %995, align 8
  %996 = load %union.tree_node*, %union.tree_node** %6, align 8
  %997 = bitcast %union.tree_node* %996 to %struct.tree_type*
  %998 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %997, i32 0, i32 6
  %999 = load i32, i32* %998, align 4
  %1000 = lshr i32 %999, 31
  %1001 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1002 = bitcast %union.tree_node* %1001 to %struct.tree_type*
  %1003 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1002, i32 0, i32 6
  %1004 = load i32, i32* %1003, align 4
  %1005 = xor i32 1, -1
  %1006 = xor i32 %1000, %1005
  %1007 = and i32 %1006, %1000
  %1008 = and i32 %1000, 1
  %1009 = shl i32 %1007, 31
  %1010 = xor i32 2147483647, -1
  %1011 = xor i32 %1004, %1010
  %1012 = and i32 %1011, %1004
  %1013 = and i32 %1004, 2147483647
  %1014 = xor i32 %1012, -1
  %1015 = xor i32 %1009, -1
  %1016 = xor i32 153351379, -1
  %1017 = and i32 %1014, 153351379
  %1018 = and i32 %1012, %1016
  %1019 = and i32 %1015, 153351379
  %1020 = and i32 %1009, %1016
  %1021 = or i32 %1017, %1018
  %1022 = or i32 %1019, %1020
  %1023 = xor i32 %1021, %1022
  %1024 = or i32 %1014, %1015
  %1025 = xor i32 %1024, -1
  %1026 = or i32 153351379, %1016
  %1027 = and i32 %1025, %1026
  %1028 = or i32 %1023, %1027
  %1029 = or i32 %1012, %1009
  store i32 %1028, i32* %1003, align 4
  %1030 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1031 = bitcast %union.tree_node* %1030 to %struct.tree_type*
  %1032 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1031, i32 0, i32 6
  %1033 = load i32, i32* %1032, align 4
  %1034 = xor i32 %1033, -1
  %1035 = xor i32 -65025, -1
  %1036 = xor i32 -2114161823, -1
  %1037 = or i32 %1034, %1035
  %1038 = or i32 -2114161823, %1036
  %1039 = xor i32 %1037, -1
  %1040 = and i32 %1039, %1038
  %1041 = and i32 %1033, -65025
  %1042 = and i32 %1040, 26112
  %1043 = xor i32 %1040, 26112
  %1044 = or i32 %1042, %1043
  %1045 = or i32 %1040, 26112
  store i32 %1044, i32* %1032, align 4
  %1046 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1047 = bitcast %union.tree_node* %1046 to %struct.tree_type*
  %1048 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1047, i32 0, i32 2
  %1049 = load %union.tree_node*, %union.tree_node** %1048, align 8
  %1050 = icmp ne %union.tree_node* %1049, null
  br i1 %1050, label %1051, label %1289

; <label>:1051:                                   ; preds = %991
  %1052 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1053 = bitcast %union.tree_node* %1052 to %struct.tree_common*
  %1054 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1053, i32 0, i32 1
  %1055 = load %union.tree_node*, %union.tree_node** %1054, align 8
  %1056 = bitcast %union.tree_node* %1055 to %struct.tree_type*
  %1057 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1056, i32 0, i32 6
  %1058 = load i32, i32* %1057, align 4
  %1059 = lshr i32 %1058, 9
  %1060 = xor i32 127, -1
  %1061 = xor i32 %1059, %1060
  %1062 = and i32 %1061, %1059
  %1063 = and i32 %1059, 127
  %1064 = icmp ne i32 %1062, 51
  br i1 %1064, label %1079, label %1065

; <label>:1065:                                   ; preds = %1051
  %1066 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1067 = bitcast %union.tree_node* %1066 to %struct.tree_common*
  %1068 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1067, i32 0, i32 1
  %1069 = load %union.tree_node*, %union.tree_node** %1068, align 8
  %1070 = bitcast %union.tree_node* %1069 to %struct.tree_type*
  %1071 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1070, i32 0, i32 6
  %1072 = load i32, i32* %1071, align 4
  %1073 = lshr i32 %1072, 17
  %1074 = xor i32 1, -1
  %1075 = xor i32 %1073, %1074
  %1076 = and i32 %1075, %1073
  %1077 = and i32 %1073, 1
  %1078 = icmp ne i32 %1076, 0
  br i1 %1078, label %1079, label %1289

; <label>:1079:                                   ; preds = %1065, %1051
  %1080 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1081 = bitcast %union.tree_node* %1080 to %struct.tree_type*
  %1082 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1081, i32 0, i32 2
  %1083 = load %union.tree_node*, %union.tree_node** %1082, align 8
  %1084 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1085 = bitcast %union.tree_node* %1084 to %struct.tree_common*
  %1086 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1085, i32 0, i32 1
  %1087 = load %union.tree_node*, %union.tree_node** %1086, align 8
  %1088 = bitcast %union.tree_node* %1087 to %struct.tree_type*
  %1089 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1088, i32 0, i32 2
  %1090 = load %union.tree_node*, %union.tree_node** %1089, align 8
  %1091 = call i32 @simple_cst_equal(%union.tree_node* %1083, %union.tree_node* %1090)
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1135

; <label>:1093:                                   ; preds = %1079
  %1094 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1095 = bitcast %union.tree_node* %1094 to %struct.tree_common*
  %1096 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1095, i32 0, i32 1
  %1097 = load %union.tree_node*, %union.tree_node** %1096, align 8
  %1098 = bitcast %union.tree_node* %1097 to %struct.tree_type*
  %1099 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1098, i32 0, i32 6
  %1100 = load i32, i32* %1099, align 4
  %1101 = lshr i32 %1100, 9
  %1102 = xor i32 127, -1
  %1103 = xor i32 %1101, %1102
  %1104 = and i32 %1103, %1101
  %1105 = and i32 %1101, 127
  %1106 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1107 = bitcast %union.tree_node* %1106 to %struct.tree_type*
  %1108 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1107, i32 0, i32 6
  %1109 = load i32, i32* %1108, align 4
  %1110 = xor i32 127, -1
  %1111 = xor i32 %1104, %1110
  %1112 = and i32 %1111, %1104
  %1113 = and i32 %1104, 127
  %1114 = shl i32 %1112, 9
  %1115 = xor i32 -65025, -1
  %1116 = xor i32 %1109, %1115
  %1117 = and i32 %1116, %1109
  %1118 = and i32 %1109, -65025
  %1119 = xor i32 %1117, -1
  %1120 = xor i32 %1114, -1
  %1121 = xor i32 -592251240, -1
  %1122 = and i32 %1119, -592251240
  %1123 = and i32 %1117, %1121
  %1124 = and i32 %1120, -592251240
  %1125 = and i32 %1114, %1121
  %1126 = or i32 %1122, %1123
  %1127 = or i32 %1124, %1125
  %1128 = xor i32 %1126, %1127
  %1129 = or i32 %1119, %1120
  %1130 = xor i32 %1129, -1
  %1131 = or i32 -592251240, %1121
  %1132 = and i32 %1130, %1131
  %1133 = or i32 %1128, %1132
  %1134 = or i32 %1117, %1114
  store i32 %1133, i32* %1108, align 4
  br label %1174

; <label>:1135:                                   ; preds = %1079
  %1136 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1137 = bitcast %union.tree_node* %1136 to %struct.tree_type*
  %1138 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1137, i32 0, i32 2
  %1139 = load %union.tree_node*, %union.tree_node** %1138, align 8
  %1140 = call i32 @mode_for_size_tree(%union.tree_node* %1139, i32 1, i32 1)
  %1141 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1142 = bitcast %union.tree_node* %1141 to %struct.tree_type*
  %1143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1142, i32 0, i32 6
  %1144 = load i32, i32* %1143, align 4
  %1145 = xor i32 127, -1
  %1146 = xor i32 %1140, %1145
  %1147 = and i32 %1146, %1140
  %1148 = and i32 %1140, 127
  %1149 = shl i32 %1147, 9
  %1150 = xor i32 %1144, -1
  %1151 = xor i32 -65025, -1
  %1152 = xor i32 -1958826724, -1
  %1153 = or i32 %1150, %1151
  %1154 = or i32 -1958826724, %1152
  %1155 = xor i32 %1153, -1
  %1156 = and i32 %1155, %1154
  %1157 = and i32 %1144, -65025
  %1158 = xor i32 %1156, -1
  %1159 = xor i32 %1149, -1
  %1160 = xor i32 -895039309, -1
  %1161 = and i32 %1158, -895039309
  %1162 = and i32 %1156, %1160
  %1163 = and i32 %1159, -895039309
  %1164 = and i32 %1149, %1160
  %1165 = or i32 %1161, %1162
  %1166 = or i32 %1163, %1164
  %1167 = xor i32 %1165, %1166
  %1168 = or i32 %1158, %1159
  %1169 = xor i32 %1168, -1
  %1170 = or i32 -895039309, %1160
  %1171 = and i32 %1169, %1170
  %1172 = or i32 %1167, %1171
  %1173 = or i32 %1156, %1149
  store i32 %1172, i32* %1143, align 4
  br label %1174

; <label>:1174:                                   ; preds = %1135, %1093
  %1175 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1176 = bitcast %union.tree_node* %1175 to %struct.tree_type*
  %1177 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1176, i32 0, i32 6
  %1178 = load i32, i32* %1177, align 4
  %1179 = lshr i32 %1178, 9
  %1180 = xor i32 %1179, -1
  %1181 = xor i32 127, -1
  %1182 = xor i32 543763923, -1
  %1183 = or i32 %1180, %1181
  %1184 = or i32 543763923, %1182
  %1185 = xor i32 %1183, -1
  %1186 = and i32 %1185, %1184
  %1187 = and i32 %1179, 127
  %1188 = icmp ne i32 %1186, 51
  br i1 %1188, label %1189, label %1288

; <label>:1189:                                   ; preds = %1174
  br i1 false, label %1190, label %1288

; <label>:1190:                                   ; preds = %1189
  %1191 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1192 = bitcast %union.tree_node* %1191 to %struct.tree_type*
  %1193 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1192, i32 0, i32 7
  %1194 = load i32, i32* %1193, align 8
  %1195 = icmp ult i32 %1194, 128
  br i1 %1195, label %1196, label %1288

; <label>:1196:                                   ; preds = %1190
  %1197 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1198 = bitcast %union.tree_node* %1197 to %struct.tree_type*
  %1199 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1198, i32 0, i32 7
  %1200 = load i32, i32* %1199, align 8
  %1201 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1202 = bitcast %union.tree_node* %1201 to %struct.tree_type*
  %1203 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1202, i32 0, i32 6
  %1204 = load i32, i32* %1203, align 4
  %1205 = lshr i32 %1204, 9
  %1206 = xor i32 %1205, -1
  %1207 = xor i32 127, -1
  %1208 = xor i32 -707671685, -1
  %1209 = or i32 %1206, %1207
  %1210 = or i32 -707671685, %1208
  %1211 = xor i32 %1209, -1
  %1212 = and i32 %1211, %1210
  %1213 = and i32 %1205, 127
  %1214 = call i32 @get_mode_alignment(i32 %1212)
  %1215 = icmp ult i32 %1200, %1214
  br i1 %1215, label %1216, label %1288

; <label>:1216:                                   ; preds = %1196
  %1217 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1218 = bitcast %union.tree_node* %1217 to %struct.tree_type*
  %1219 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1218, i32 0, i32 6
  %1220 = load i32, i32* %1219, align 4
  %1221 = lshr i32 %1220, 9
  %1222 = xor i32 %1221, -1
  %1223 = xor i32 127, -1
  %1224 = xor i32 -489590836, -1
  %1225 = or i32 %1222, %1223
  %1226 = or i32 -489590836, %1224
  %1227 = xor i32 %1225, -1
  %1228 = and i32 %1227, %1226
  %1229 = and i32 %1221, 127
  %1230 = icmp ne i32 %1228, 51
  br i1 %1230, label %1231, label %1288

; <label>:1231:                                   ; preds = %1216
  %1232 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1233 = bitcast %union.tree_node* %1232 to %struct.tree_type*
  %1234 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1233, i32 0, i32 6
  %1235 = load i32, i32* %1234, align 4
  %1236 = xor i32 %1235, -1
  %1237 = xor i32 -131073, -1
  %1238 = xor i32 -1640219125, -1
  %1239 = or i32 %1236, %1237
  %1240 = or i32 -1640219125, %1238
  %1241 = xor i32 %1239, -1
  %1242 = and i32 %1241, %1240
  %1243 = and i32 %1235, -131073
  %1244 = xor i32 %1242, -1
  %1245 = xor i32 131072, -1
  %1246 = xor i32 2141806719, -1
  %1247 = and i32 %1244, 2141806719
  %1248 = and i32 %1242, %1246
  %1249 = and i32 %1245, 2141806719
  %1250 = and i32 131072, %1246
  %1251 = or i32 %1247, %1248
  %1252 = or i32 %1249, %1250
  %1253 = xor i32 %1251, %1252
  %1254 = or i32 %1244, %1245
  %1255 = xor i32 %1254, -1
  %1256 = or i32 2141806719, %1246
  %1257 = and i32 %1255, %1256
  %1258 = or i32 %1253, %1257
  %1259 = or i32 %1242, 131072
  store i32 %1258, i32* %1234, align 4
  %1260 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1261 = bitcast %union.tree_node* %1260 to %struct.tree_type*
  %1262 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1261, i32 0, i32 6
  %1263 = load i32, i32* %1262, align 4
  %1264 = xor i32 %1263, -1
  %1265 = xor i32 -65025, -1
  %1266 = xor i32 892062665, -1
  %1267 = or i32 %1264, %1265
  %1268 = or i32 892062665, %1266
  %1269 = xor i32 %1267, -1
  %1270 = and i32 %1269, %1268
  %1271 = and i32 %1263, -65025
  %1272 = xor i32 %1270, -1
  %1273 = xor i32 26112, -1
  %1274 = xor i32 1205817406, -1
  %1275 = and i32 %1272, 1205817406
  %1276 = and i32 %1270, %1274
  %1277 = and i32 %1273, 1205817406
  %1278 = and i32 26112, %1274
  %1279 = or i32 %1275, %1276
  %1280 = or i32 %1277, %1278
  %1281 = xor i32 %1279, %1280
  %1282 = or i32 %1272, %1273
  %1283 = xor i32 %1282, -1
  %1284 = or i32 1205817406, %1274
  %1285 = and i32 %1283, %1284
  %1286 = or i32 %1281, %1285
  %1287 = or i32 %1270, 26112
  store i32 %1286, i32* %1262, align 4
  br label %1288

; <label>:1288:                                   ; preds = %1231, %1216, %1196, %1190, %1189, %1174
  br label %1289

; <label>:1289:                                   ; preds = %1288, %1065, %991
  br label %1619

; <label>:1290:                                   ; preds = %28, %28, %28
  %1291 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1292 = call %struct.record_layout_info_s* @start_record_layout(%union.tree_node* %1291)
  store %struct.record_layout_info_s* %1292, %struct.record_layout_info_s** %14, align 8
  %1293 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1294 = bitcast %union.tree_node* %1293 to %struct.tree_common*
  %1295 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1294, i32 0, i32 2
  %1296 = load i32, i32* %1295, align 8
  %1297 = xor i32 255, -1
  %1298 = xor i32 %1296, %1297
  %1299 = and i32 %1298, %1296
  %1300 = and i32 %1296, 255
  %1301 = icmp eq i32 %1299, 22
  br i1 %1301, label %1302, label %1311

; <label>:1302:                                   ; preds = %1290
  %1303 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1304 = bitcast %union.tree_node* %1303 to %struct.tree_type*
  %1305 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1304, i32 0, i32 1
  %1306 = load %union.tree_node*, %union.tree_node** %1305, align 8
  %1307 = call %union.tree_node* @nreverse(%union.tree_node* %1306)
  %1308 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1309 = bitcast %union.tree_node* %1308 to %struct.tree_type*
  %1310 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1309, i32 0, i32 1
  store %union.tree_node* %1307, %union.tree_node** %1310, align 8
  br label %1311

; <label>:1311:                                   ; preds = %1302, %1290
  %1312 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1313 = bitcast %union.tree_node* %1312 to %struct.tree_type*
  %1314 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1313, i32 0, i32 1
  %1315 = load %union.tree_node*, %union.tree_node** %1314, align 8
  store %union.tree_node* %1315, %union.tree_node** %13, align 8
  br label %1316

; <label>:1316:                                   ; preds = %1322, %1311
  %1317 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1318 = icmp ne %union.tree_node* %1317, null
  br i1 %1318, label %1319, label %1327

; <label>:1319:                                   ; preds = %1316
  %1320 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  %1321 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @place_field(%struct.record_layout_info_s* %1320, %union.tree_node* %1321)
  br label %1322

; <label>:1322:                                   ; preds = %1319
  %1323 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1324 = bitcast %union.tree_node* %1323 to %struct.tree_common*
  %1325 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1324, i32 0, i32 0
  %1326 = load %union.tree_node*, %union.tree_node** %1325, align 8
  store %union.tree_node* %1326, %union.tree_node** %13, align 8
  br label %1316

; <label>:1327:                                   ; preds = %1316
  %1328 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1329 = bitcast %union.tree_node* %1328 to %struct.tree_common*
  %1330 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1329, i32 0, i32 2
  %1331 = load i32, i32* %1330, align 8
  %1332 = xor i32 %1331, -1
  %1333 = xor i32 255, -1
  %1334 = xor i32 -1245173157, -1
  %1335 = or i32 %1332, %1333
  %1336 = or i32 -1245173157, %1334
  %1337 = xor i32 %1335, -1
  %1338 = and i32 %1337, %1336
  %1339 = and i32 %1331, 255
  %1340 = icmp eq i32 %1338, 22
  br i1 %1340, label %1341, label %1350

; <label>:1341:                                   ; preds = %1327
  %1342 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1343 = bitcast %union.tree_node* %1342 to %struct.tree_type*
  %1344 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1343, i32 0, i32 1
  %1345 = load %union.tree_node*, %union.tree_node** %1344, align 8
  %1346 = call %union.tree_node* @nreverse(%union.tree_node* %1345)
  %1347 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1348 = bitcast %union.tree_node* %1347 to %struct.tree_type*
  %1349 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1348, i32 0, i32 1
  store %union.tree_node* %1346, %union.tree_node** %1349, align 8
  br label %1350

; <label>:1350:                                   ; preds = %1341, %1327
  %1351 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %1352 = icmp ne void (%struct.record_layout_info_s*)* %1351, null
  br i1 %1352, label %1353, label %1356

; <label>:1353:                                   ; preds = %1350
  %1354 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %1355 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  call void %1354(%struct.record_layout_info_s* %1355)
  br label %1356

; <label>:1356:                                   ; preds = %1353, %1350
  %1357 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  call void @finish_record_layout(%struct.record_layout_info_s* %1357)
  br label %1619

; <label>:1358:                                   ; preds = %28
  %1359 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1360 = bitcast %union.tree_node* %1359 to %struct.tree_type*
  %1361 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1360, i32 0, i32 1
  %1362 = load %union.tree_node*, %union.tree_node** %1361, align 8
  %1363 = bitcast %union.tree_node* %1362 to %struct.tree_type*
  %1364 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1363, i32 0, i32 13
  %1365 = load %union.tree_node*, %union.tree_node** %1364, align 8
  %1366 = bitcast %union.tree_node* %1365 to %struct.tree_common*
  %1367 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1366, i32 0, i32 2
  %1368 = load i32, i32* %1367, align 8
  %1369 = xor i32 255, -1
  %1370 = xor i32 %1368, %1369
  %1371 = and i32 %1370, %1368
  %1372 = and i32 %1368, 255
  %1373 = icmp ne i32 %1371, 25
  br i1 %1373, label %1394, label %1374

; <label>:1374:                                   ; preds = %1358
  %1375 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1376 = bitcast %union.tree_node* %1375 to %struct.tree_type*
  %1377 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1376, i32 0, i32 1
  %1378 = load %union.tree_node*, %union.tree_node** %1377, align 8
  %1379 = bitcast %union.tree_node* %1378 to %struct.tree_type*
  %1380 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1379, i32 0, i32 12
  %1381 = load %union.tree_node*, %union.tree_node** %1380, align 8
  %1382 = bitcast %union.tree_node* %1381 to %struct.tree_common*
  %1383 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1382, i32 0, i32 2
  %1384 = load i32, i32* %1383, align 8
  %1385 = xor i32 %1384, -1
  %1386 = xor i32 255, -1
  %1387 = xor i32 1625946036, -1
  %1388 = or i32 %1385, %1386
  %1389 = or i32 1625946036, %1387
  %1390 = xor i32 %1388, -1
  %1391 = and i32 %1390, %1389
  %1392 = and i32 %1384, 255
  %1393 = icmp ne i32 %1391, 25
  br i1 %1393, label %1394, label %1395

; <label>:1394:                                   ; preds = %1374, %1358
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1666, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:1395:                                   ; preds = %1374
  %1396 = load i32, i32* @set_alignment, align 4
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1400

; <label>:1398:                                   ; preds = %1395
  %1399 = load i32, i32* @set_alignment, align 4
  br label %1412

; <label>:1400:                                   ; preds = %1395
  %1401 = load i32, i32* @target_flags, align 4
  %1402 = xor i32 %1401, -1
  %1403 = xor i32 33554432, -1
  %1404 = xor i32 -1299433096, -1
  %1405 = or i32 %1402, %1403
  %1406 = or i32 -1299433096, %1404
  %1407 = xor i32 %1405, -1
  %1408 = and i32 %1407, %1406
  %1409 = and i32 %1401, 33554432
  %1410 = icmp ne i32 %1408, 0
  %1411 = select i1 %1410, i32 64, i32 32
  br label %1412

; <label>:1412:                                   ; preds = %1400, %1398
  %1413 = phi i32 [ %1399, %1398 ], [ %1411, %1400 ]
  store i32 %1413, i32* %15, align 4
  %1414 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1415 = bitcast %union.tree_node* %1414 to %struct.tree_type*
  %1416 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1415, i32 0, i32 1
  %1417 = load %union.tree_node*, %union.tree_node** %1416, align 8
  %1418 = bitcast %union.tree_node* %1417 to %struct.tree_type*
  %1419 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1418, i32 0, i32 13
  %1420 = load %union.tree_node*, %union.tree_node** %1419, align 8
  %1421 = bitcast %union.tree_node* %1420 to %struct.tree_int_cst*
  %1422 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1421, i32 0, i32 2
  %1423 = getelementptr inbounds %struct.anon, %struct.anon* %1422, i32 0, i32 0
  %1424 = load i64, i64* %1423, align 8
  %1425 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1426 = bitcast %union.tree_node* %1425 to %struct.tree_type*
  %1427 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1426, i32 0, i32 1
  %1428 = load %union.tree_node*, %union.tree_node** %1427, align 8
  %1429 = bitcast %union.tree_node* %1428 to %struct.tree_type*
  %1430 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1429, i32 0, i32 12
  %1431 = load %union.tree_node*, %union.tree_node** %1430, align 8
  %1432 = bitcast %union.tree_node* %1431 to %struct.tree_int_cst*
  %1433 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1432, i32 0, i32 2
  %1434 = getelementptr inbounds %struct.anon, %struct.anon* %1433, i32 0, i32 0
  %1435 = load i64, i64* %1434, align 8
  %1436 = sub i64 %1424, 3271391593941263843
  %1437 = sub i64 %1436, %1435
  %1438 = add i64 %1437, 3271391593941263843
  %1439 = sub i64 %1424, %1435
  %1440 = sub i64 0, 1
  %1441 = sub i64 %1438, %1440
  %1442 = add i64 %1438, 1
  %1443 = trunc i64 %1441 to i32
  store i32 %1443, i32* %16, align 4
  %1444 = load i32, i32* %16, align 4
  %1445 = load i32, i32* %15, align 4
  %1446 = add i32 %1444, -1091861470
  %1447 = add i32 %1446, %1445
  %1448 = sub i32 %1447, -1091861470
  %1449 = add i32 %1444, %1445
  %1450 = add i32 %1448, -1920301387
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, -1920301387
  %1453 = sub i32 %1448, 1
  %1454 = load i32, i32* %15, align 4
  %1455 = udiv i32 %1452, %1454
  %1456 = load i32, i32* %15, align 4
  %1457 = mul i32 %1455, %1456
  store i32 %1457, i32* %17, align 4
  %1458 = load i32, i32* %17, align 4
  %1459 = load i32, i32* %15, align 4
  %1460 = icmp sgt i32 %1458, %1459
  br i1 %1460, label %1461, label %1490

; <label>:1461:                                   ; preds = %1412
  %1462 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1463 = bitcast %union.tree_node* %1462 to %struct.tree_type*
  %1464 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1463, i32 0, i32 6
  %1465 = load i32, i32* %1464, align 4
  %1466 = xor i32 %1465, -1
  %1467 = xor i32 -65025, -1
  %1468 = xor i32 -1453394796, -1
  %1469 = or i32 %1466, %1467
  %1470 = or i32 -1453394796, %1468
  %1471 = xor i32 %1469, -1
  %1472 = and i32 %1471, %1470
  %1473 = and i32 %1465, -65025
  %1474 = xor i32 %1472, -1
  %1475 = xor i32 26112, -1
  %1476 = xor i32 241078905, -1
  %1477 = and i32 %1474, 241078905
  %1478 = and i32 %1472, %1476
  %1479 = and i32 %1475, 241078905
  %1480 = and i32 26112, %1476
  %1481 = or i32 %1477, %1478
  %1482 = or i32 %1479, %1480
  %1483 = xor i32 %1481, %1482
  %1484 = or i32 %1474, %1475
  %1485 = xor i32 %1484, -1
  %1486 = or i32 241078905, %1476
  %1487 = and i32 %1485, %1486
  %1488 = or i32 %1483, %1487
  %1489 = or i32 %1472, 26112
  store i32 %1488, i32* %1464, align 4
  br label %1526

; <label>:1490:                                   ; preds = %1412
  %1491 = load i32, i32* %15, align 4
  %1492 = call i32 @mode_for_size(i32 %1491, i32 1, i32 1)
  %1493 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1494 = bitcast %union.tree_node* %1493 to %struct.tree_type*
  %1495 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1494, i32 0, i32 6
  %1496 = load i32, i32* %1495, align 4
  %1497 = xor i32 127, -1
  %1498 = xor i32 %1492, %1497
  %1499 = and i32 %1498, %1492
  %1500 = and i32 %1492, 127
  %1501 = shl i32 %1499, 9
  %1502 = xor i32 %1496, -1
  %1503 = xor i32 -65025, -1
  %1504 = xor i32 1347401034, -1
  %1505 = or i32 %1502, %1503
  %1506 = or i32 1347401034, %1504
  %1507 = xor i32 %1505, -1
  %1508 = and i32 %1507, %1506
  %1509 = and i32 %1496, -65025
  %1510 = xor i32 %1508, -1
  %1511 = xor i32 %1501, -1
  %1512 = xor i32 -1775101569, -1
  %1513 = and i32 %1510, -1775101569
  %1514 = and i32 %1508, %1512
  %1515 = and i32 %1511, -1775101569
  %1516 = and i32 %1501, %1512
  %1517 = or i32 %1513, %1514
  %1518 = or i32 %1515, %1516
  %1519 = xor i32 %1517, %1518
  %1520 = or i32 %1510, %1511
  %1521 = xor i32 %1520, -1
  %1522 = or i32 -1775101569, %1512
  %1523 = and i32 %1521, %1522
  %1524 = or i32 %1519, %1523
  %1525 = or i32 %1508, %1501
  store i32 %1524, i32* %1495, align 4
  br label %1526

; <label>:1526:                                   ; preds = %1490, %1461
  %1527 = load i32, i32* %17, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = call %union.tree_node* @size_int_wide(i64 %1528, i32 3)
  %1530 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1531 = bitcast %union.tree_node* %1530 to %struct.tree_type*
  %1532 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1531, i32 0, i32 2
  store %union.tree_node* %1529, %union.tree_node** %1532, align 8
  %1533 = load i32, i32* %17, align 4
  %1534 = sdiv i32 %1533, 8
  %1535 = sext i32 %1534 to i64
  %1536 = call %union.tree_node* @size_int_wide(i64 %1535, i32 0)
  %1537 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1538 = bitcast %union.tree_node* %1537 to %struct.tree_type*
  %1539 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1538, i32 0, i32 3
  store %union.tree_node* %1536, %union.tree_node** %1539, align 8
  %1540 = load i32, i32* %15, align 4
  %1541 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1542 = bitcast %union.tree_node* %1541 to %struct.tree_type*
  %1543 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1542, i32 0, i32 7
  store i32 %1540, i32* %1543, align 8
  %1544 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1545 = bitcast %union.tree_node* %1544 to %struct.tree_type*
  %1546 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1545, i32 0, i32 6
  %1547 = load i32, i32* %1546, align 4
  %1548 = xor i32 %1547, -1
  %1549 = xor i32 2147483647, -1
  %1550 = xor i32 -1713368562, -1
  %1551 = or i32 %1548, %1549
  %1552 = or i32 -1713368562, %1550
  %1553 = xor i32 %1551, -1
  %1554 = and i32 %1553, %1552
  %1555 = and i32 %1547, 2147483647
  store i32 %1554, i32* %1546, align 4
  %1556 = load i32, i32* %16, align 4
  %1557 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1558 = bitcast %union.tree_node* %1557 to %struct.tree_type*
  %1559 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1558, i32 0, i32 6
  %1560 = load i32, i32* %1559, align 4
  %1561 = xor i32 511, -1
  %1562 = xor i32 %1556, %1561
  %1563 = and i32 %1562, %1556
  %1564 = and i32 %1556, 511
  %1565 = xor i32 %1560, -1
  %1566 = xor i32 -512, -1
  %1567 = xor i32 899258925, -1
  %1568 = or i32 %1565, %1566
  %1569 = or i32 899258925, %1567
  %1570 = xor i32 %1568, -1
  %1571 = and i32 %1570, %1569
  %1572 = and i32 %1560, -512
  %1573 = and i32 %1571, %1563
  %1574 = xor i32 %1571, %1563
  %1575 = or i32 %1573, %1574
  %1576 = or i32 %1571, %1563
  store i32 %1575, i32* %1559, align 4
  br label %1577

; <label>:1577:                                   ; preds = %1526
  br label %1619

; <label>:1578:                                   ; preds = %28
  %1579 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1580 = bitcast %union.tree_node* %1579 to %struct.tree_type*
  %1581 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1580, i32 0, i32 7
  store i32 128, i32* %1581, align 8
  %1582 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1583 = bitcast %union.tree_node* %1582 to %struct.tree_type*
  %1584 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1583, i32 0, i32 6
  %1585 = load i32, i32* %1584, align 4
  %1586 = xor i32 2147483647, -1
  %1587 = xor i32 %1585, %1586
  %1588 = and i32 %1587, %1585
  %1589 = and i32 %1585, 2147483647
  store i32 %1588, i32* %1584, align 4
  %1590 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1591 = bitcast %union.tree_node* %1590 to %struct.tree_type*
  %1592 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1591, i32 0, i32 6
  %1593 = load i32, i32* %1592, align 4
  %1594 = xor i32 %1593, -1
  %1595 = xor i32 -65025, -1
  %1596 = xor i32 1944630886, -1
  %1597 = or i32 %1594, %1595
  %1598 = or i32 1944630886, %1596
  %1599 = xor i32 %1597, -1
  %1600 = and i32 %1599, %1598
  %1601 = and i32 %1593, -65025
  %1602 = xor i32 %1600, -1
  %1603 = xor i32 26112, -1
  %1604 = xor i32 -2020817448, -1
  %1605 = and i32 %1602, -2020817448
  %1606 = and i32 %1600, %1604
  %1607 = and i32 %1603, -2020817448
  %1608 = and i32 26112, %1604
  %1609 = or i32 %1605, %1606
  %1610 = or i32 %1607, %1608
  %1611 = xor i32 %1609, %1610
  %1612 = or i32 %1602, %1603
  %1613 = xor i32 %1612, -1
  %1614 = or i32 -2020817448, %1604
  %1615 = and i32 %1613, %1614
  %1616 = or i32 %1611, %1615
  %1617 = or i32 %1600, 26112
  store i32 %1616, i32* %1592, align 4
  br label %1619

; <label>:1618:                                   ; preds = %28
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1702, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:1619:                                   ; preds = %1578, %1577, %1356, %1289, %708, %584, %509, %485, %404, %285, %196, %127
  %1620 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1621 = bitcast %union.tree_node* %1620 to %struct.tree_common*
  %1622 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1621, i32 0, i32 2
  %1623 = load i32, i32* %1622, align 8
  %1624 = xor i32 %1623, -1
  %1625 = xor i32 255, -1
  %1626 = xor i32 2014536681, -1
  %1627 = or i32 %1624, %1625
  %1628 = or i32 2014536681, %1626
  %1629 = xor i32 %1627, -1
  %1630 = and i32 %1629, %1628
  %1631 = and i32 %1623, 255
  %1632 = icmp ne i32 %1630, 20
  br i1 %1632, label %1633, label %1655

; <label>:1633:                                   ; preds = %1619
  %1634 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1635 = bitcast %union.tree_node* %1634 to %struct.tree_common*
  %1636 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1635, i32 0, i32 2
  %1637 = load i32, i32* %1636, align 8
  %1638 = xor i32 255, -1
  %1639 = xor i32 %1637, %1638
  %1640 = and i32 %1639, %1637
  %1641 = and i32 %1637, 255
  %1642 = icmp ne i32 %1640, 21
  br i1 %1642, label %1643, label %1655

; <label>:1643:                                   ; preds = %1633
  %1644 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1645 = bitcast %union.tree_node* %1644 to %struct.tree_common*
  %1646 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1645, i32 0, i32 2
  %1647 = load i32, i32* %1646, align 8
  %1648 = xor i32 255, -1
  %1649 = xor i32 %1647, %1648
  %1650 = and i32 %1649, %1647
  %1651 = and i32 %1647, 255
  %1652 = icmp ne i32 %1650, 22
  br i1 %1652, label %1653, label %1655

; <label>:1653:                                   ; preds = %1643
  %1654 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @finalize_type_size(%union.tree_node* %1654)
  br label %1655

; <label>:1655:                                   ; preds = %1653, %1643, %1633, %1619
  %1656 = load i32, i32* @sizetype_set, align 4
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1662, label %1658

; <label>:1658:                                   ; preds = %1655
  %1659 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1660 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  %1661 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %1659, %union.tree_node* %1660)
  store %union.tree_node* %1661, %union.tree_node** @early_type_list, align 8
  br label %1662

; <label>:1662:                                   ; preds = %1658, %1655
  %1663 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1664 = bitcast %union.tree_node* %1663 to %struct.tree_common*
  %1665 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1664, i32 0, i32 2
  %1666 = load i32, i32* %1665, align 8
  %1667 = xor i32 255, -1
  %1668 = xor i32 %1666, %1667
  %1669 = and i32 %1668, %1666
  %1670 = and i32 %1666, 255
  %1671 = icmp eq i32 %1669, 18
  br i1 %1671, label %1728, label %1672

; <label>:1672:                                   ; preds = %1662
  %1673 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1674 = bitcast %union.tree_node* %1673 to %struct.tree_common*
  %1675 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1674, i32 0, i32 2
  %1676 = load i32, i32* %1675, align 8
  %1677 = xor i32 %1676, -1
  %1678 = xor i32 255, -1
  %1679 = xor i32 -207472028, -1
  %1680 = or i32 %1677, %1678
  %1681 = or i32 -207472028, %1679
  %1682 = xor i32 %1680, -1
  %1683 = and i32 %1682, %1681
  %1684 = and i32 %1676, 255
  %1685 = icmp eq i32 %1683, 20
  br i1 %1685, label %1728, label %1686

; <label>:1686:                                   ; preds = %1672
  %1687 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1688 = bitcast %union.tree_node* %1687 to %struct.tree_common*
  %1689 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1688, i32 0, i32 2
  %1690 = load i32, i32* %1689, align 8
  %1691 = xor i32 %1690, -1
  %1692 = xor i32 255, -1
  %1693 = xor i32 2058363252, -1
  %1694 = or i32 %1691, %1692
  %1695 = or i32 2058363252, %1693
  %1696 = xor i32 %1694, -1
  %1697 = and i32 %1696, %1695
  %1698 = and i32 %1690, 255
  %1699 = icmp eq i32 %1697, 21
  br i1 %1699, label %1728, label %1700

; <label>:1700:                                   ; preds = %1686
  %1701 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1702 = bitcast %union.tree_node* %1701 to %struct.tree_common*
  %1703 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1702, i32 0, i32 2
  %1704 = load i32, i32* %1703, align 8
  %1705 = xor i32 %1704, -1
  %1706 = xor i32 255, -1
  %1707 = xor i32 1255217660, -1
  %1708 = or i32 %1705, %1706
  %1709 = or i32 1255217660, %1707
  %1710 = xor i32 %1708, -1
  %1711 = and i32 %1710, %1709
  %1712 = and i32 %1704, 255
  %1713 = icmp eq i32 %1711, 22
  br i1 %1713, label %1728, label %1714

; <label>:1714:                                   ; preds = %1700
  %1715 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1716 = bitcast %union.tree_node* %1715 to %struct.tree_common*
  %1717 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1716, i32 0, i32 2
  %1718 = load i32, i32* %1717, align 8
  %1719 = xor i32 %1718, -1
  %1720 = xor i32 255, -1
  %1721 = xor i32 1931462571, -1
  %1722 = or i32 %1719, %1720
  %1723 = or i32 1931462571, %1721
  %1724 = xor i32 %1722, -1
  %1725 = and i32 %1724, %1723
  %1726 = and i32 %1718, 255
  %1727 = icmp eq i32 %1725, 19
  br i1 %1727, label %1728, label %1738

; <label>:1728:                                   ; preds = %1714, %1700, %1686, %1672, %1662
  %1729 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1730 = bitcast %union.tree_node* %1729 to %struct.tree_type*
  %1731 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1730, i32 0, i32 18
  %1732 = load i64, i64* %1731, align 8
  %1733 = icmp ne i64 %1732, -1
  br i1 %1733, label %1734, label %1738

; <label>:1734:                                   ; preds = %1728
  %1735 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1736 = bitcast %union.tree_node* %1735 to %struct.tree_type*
  %1737 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1736, i32 0, i32 18
  store i64 0, i64* %1737, align 8
  br label %1738

; <label>:1738:                                   ; preds = %1734, %1728, %1714, %27
  ret void
}

declare i32 @tree_int_cst_sgn(%union.tree_node*) #1

declare %union.tree_node* @build_pointer_type(%union.tree_node*) #1

declare %union.tree_node* @fold(%union.tree_node*) #1

declare %union.tree_node* @build(i32, %union.tree_node*, ...) #1

declare i32 @integer_onep(%union.tree_node*) #1

declare %union.tree_node* @nreverse(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @make_signed_type(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.tree_node*, align 8
  store i32 %0, i32* %2, align 4
  %4 = call %union.tree_node* @make_node(i32 6)
  store %union.tree_node* %4, %union.tree_node** %3, align 8
  %5 = load i32, i32* %2, align 4
  %6 = load %union.tree_node*, %union.tree_node** %3, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_type*
  %8 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = xor i32 %5, -1
  %11 = xor i32 511, -1
  %12 = xor i32 2088589404, -1
  %13 = or i32 %10, %11
  %14 = or i32 2088589404, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %5, 511
  %18 = xor i32 -512, -1
  %19 = xor i32 %9, %18
  %20 = and i32 %19, %9
  %21 = and i32 %9, -512
  %22 = and i32 %20, %16
  %23 = xor i32 %20, %16
  %24 = or i32 %22, %23
  %25 = or i32 %20, %16
  store i32 %24, i32* %8, align 4
  %26 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @fixup_signed_type(%union.tree_node* %26)
  %27 = load %union.tree_node*, %union.tree_node** %3, align 8
  ret %union.tree_node* %27
}

declare %union.tree_node* @make_node(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @fixup_signed_type(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_type*
  %6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 4
  %8 = xor i32 %7, -1
  %9 = xor i32 511, -1
  %10 = xor i32 458120387, -1
  %11 = or i32 %8, %9
  %12 = or i32 458120387, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 511
  store i32 %14, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 128
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %1
  store i32 128, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %1
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -256933832
  %22 = sub i32 %21, 64
  %23 = add i32 %22, -256933832
  %24 = sub nsw i32 %20, 64
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  br label %34

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = zext i32 %30 to i64
  %33 = shl i64 -1, %32
  br label %34

; <label>:34:                                     ; preds = %27, %26
  %35 = phi i64 [ 0, %26 ], [ %33, %27 ]
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 1847589620
  %38 = sub i32 %37, 64
  %39 = add i32 %38, 1847589620
  %40 = sub nsw i32 %36, 64
  %41 = sub i32 %39, -128879448
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -128879448
  %44 = sub nsw i32 %39, 1
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 64
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 64
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 1
  br label %55

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %54, %46
  %56 = phi i32 [ %52, %46 ], [ 0, %54 ]
  %57 = zext i32 %56 to i64
  %58 = shl i64 -1, %57
  %59 = call %union.tree_node* @build_int_2_wide(i64 %35, i64 %58)
  %60 = load %union.tree_node*, %union.tree_node** %2, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_type*
  %62 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %61, i32 0, i32 12
  store %union.tree_node* %59, %union.tree_node** %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1596749563
  %65 = sub i32 %64, 64
  %66 = sub i32 %65, 1596749563
  %67 = sub nsw i32 %63, 64
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %55
  br label %80

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = zext i32 %73 to i64
  %76 = shl i64 1, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  br label %80

; <label>:80:                                     ; preds = %70, %69
  %81 = phi i64 [ -1, %69 ], [ %78, %70 ]
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 64
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 64
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, 1
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 64
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 64
  %95 = add i32 %93, 950232908
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 950232908
  %98 = sub nsw i32 %93, 1
  %99 = zext i32 %97 to i64
  %100 = shl i64 1, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  br label %105

; <label>:104:                                    ; preds = %80
  br label %105

; <label>:105:                                    ; preds = %104, %90
  %106 = phi i64 [ %102, %90 ], [ 0, %104 ]
  %107 = call %union.tree_node* @build_int_2_wide(i64 %81, i64 %106)
  %108 = load %union.tree_node*, %union.tree_node** %2, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_type*
  %110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %109, i32 0, i32 13
  store %union.tree_node* %107, %union.tree_node** %110, align 8
  %111 = load %union.tree_node*, %union.tree_node** %2, align 8
  %112 = load %union.tree_node*, %union.tree_node** %2, align 8
  %113 = bitcast %union.tree_node* %112 to %struct.tree_type*
  %114 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %113, i32 0, i32 12
  %115 = load %union.tree_node*, %union.tree_node** %114, align 8
  %116 = bitcast %union.tree_node* %115 to %struct.tree_common*
  %117 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %116, i32 0, i32 1
  store %union.tree_node* %111, %union.tree_node** %117, align 8
  %118 = load %union.tree_node*, %union.tree_node** %2, align 8
  %119 = load %union.tree_node*, %union.tree_node** %2, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_type*
  %121 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %120, i32 0, i32 13
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_common*
  %124 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %123, i32 0, i32 1
  store %union.tree_node* %118, %union.tree_node** %124, align 8
  %125 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @layout_type(%union.tree_node* %125)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @make_unsigned_type(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.tree_node*, align 8
  store i32 %0, i32* %2, align 4
  %4 = call %union.tree_node* @make_node(i32 6)
  store %union.tree_node* %4, %union.tree_node** %3, align 8
  %5 = load i32, i32* %2, align 4
  %6 = load %union.tree_node*, %union.tree_node** %3, align 8
  %7 = bitcast %union.tree_node* %6 to %struct.tree_type*
  %8 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = xor i32 %5, -1
  %11 = xor i32 511, -1
  %12 = xor i32 1408831223, -1
  %13 = or i32 %10, %11
  %14 = or i32 1408831223, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %5, 511
  %18 = xor i32 %9, -1
  %19 = xor i32 -512, -1
  %20 = xor i32 286433437, -1
  %21 = or i32 %18, %19
  %22 = or i32 286433437, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %9, -512
  %26 = xor i32 %24, -1
  %27 = xor i32 %16, -1
  %28 = xor i32 707392706, -1
  %29 = and i32 %26, 707392706
  %30 = and i32 %24, %28
  %31 = and i32 %27, 707392706
  %32 = and i32 %16, %28
  %33 = or i32 %29, %30
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = or i32 %26, %27
  %37 = xor i32 %36, -1
  %38 = or i32 707392706, %28
  %39 = and i32 %37, %38
  %40 = or i32 %35, %39
  %41 = or i32 %24, %16
  store i32 %40, i32* %8, align 4
  %42 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @fixup_unsigned_type(%union.tree_node* %42)
  %43 = load %union.tree_node*, %union.tree_node** %3, align 8
  ret %union.tree_node* %43
}

; Function Attrs: noinline nounwind uwtable
define void @fixup_unsigned_type(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_type*
  %6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 4
  %8 = xor i32 511, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %11 = and i32 %7, 511
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 128
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 128, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = call %union.tree_node* @build_int_2_wide(i64 0, i64 0)
  %17 = load %union.tree_node*, %union.tree_node** %2, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_type*
  %19 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %18, i32 0, i32 12
  store %union.tree_node* %16, %union.tree_node** %19, align 8
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1848449395
  %22 = sub i32 %21, 64
  %23 = sub i32 %22, 1848449395
  %24 = sub nsw i32 %20, 64
  %25 = icmp sge i32 %23, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  br label %34

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  br label %34

; <label>:34:                                     ; preds = %27, %26
  %35 = phi i64 [ -1, %26 ], [ %32, %27 ]
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 2012168808
  %38 = sub i32 %37, 64
  %39 = sub i32 %38, 2012168808
  %40 = sub nsw i32 %36, 64
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 64
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 64
  %47 = sub i32 0, %45
  %48 = add i32 64, %47
  %49 = sub nsw i32 64, %45
  %50 = zext i32 %48 to i64
  %51 = lshr i64 -1, %50
  br label %53

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52, %42
  %54 = phi i64 [ %51, %42 ], [ 0, %52 ]
  %55 = call %union.tree_node* @build_int_2_wide(i64 %35, i64 %54)
  %56 = load %union.tree_node*, %union.tree_node** %2, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_type*
  %58 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %57, i32 0, i32 13
  store %union.tree_node* %55, %union.tree_node** %58, align 8
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  %60 = load %union.tree_node*, %union.tree_node** %2, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_type*
  %62 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %61, i32 0, i32 12
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_common*
  %65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %64, i32 0, i32 1
  store %union.tree_node* %59, %union.tree_node** %65, align 8
  %66 = load %union.tree_node*, %union.tree_node** %2, align 8
  %67 = load %union.tree_node*, %union.tree_node** %2, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_type*
  %69 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %68, i32 0, i32 13
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8
  %71 = bitcast %union.tree_node* %70 to %struct.tree_common*
  %72 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %71, i32 0, i32 1
  store %union.tree_node* %66, %union.tree_node** %72, align 8
  %73 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @layout_type(%union.tree_node* %73)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @initialize_sizetypes() #0 {
  %1 = alloca %union.tree_node*, align 8
  %2 = call %union.tree_node* @make_node(i32 6)
  store %union.tree_node* %2, %union.tree_node** %1, align 8
  %3 = load %union.tree_node*, %union.tree_node** %1, align 8
  store %union.tree_node* %3, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  %4 = load %union.tree_node*, %union.tree_node** %1, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_type*
  %6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 4
  %8 = xor i32 %7, -1
  %9 = xor i32 -65025, -1
  %10 = xor i32 779873941, -1
  %11 = or i32 %8, %9
  %12 = or i32 779873941, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, -65025
  %16 = xor i32 %14, -1
  %17 = xor i32 2048, -1
  %18 = xor i32 -1498340736, -1
  %19 = and i32 %16, -1498340736
  %20 = and i32 %14, %18
  %21 = and i32 %17, -1498340736
  %22 = and i32 2048, %18
  %23 = or i32 %19, %20
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %26 = or i32 %16, %17
  %27 = xor i32 %26, -1
  %28 = or i32 -1498340736, %18
  %29 = and i32 %27, %28
  %30 = or i32 %25, %29
  %31 = or i32 %14, 2048
  store i32 %30, i32* %6, align 4
  %32 = call i32 @get_mode_alignment(i32 4)
  %33 = load %union.tree_node*, %union.tree_node** %1, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_type*
  %35 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %34, i32 0, i32 7
  store i32 %32, i32* %35, align 8
  %36 = load %union.tree_node*, %union.tree_node** %1, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_type*
  %38 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %39, -1
  %41 = xor i32 2147483647, -1
  %42 = xor i32 1244885396, -1
  %43 = or i32 %40, %41
  %44 = or i32 1244885396, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %39, 2147483647
  store i32 %46, i32* %38, align 4
  %48 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 4), align 8
  %49 = zext i16 %48 to i64
  %50 = call %union.tree_node* @build_int_2_wide(i64 %49, i64 0)
  %51 = load %union.tree_node*, %union.tree_node** %1, align 8
  %52 = bitcast %union.tree_node* %51 to %struct.tree_type*
  %53 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %52, i32 0, i32 2
  store %union.tree_node* %50, %union.tree_node** %53, align 8
  %54 = load i8, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @mode_size, i64 0, i64 4), align 4
  %55 = zext i8 %54 to i64
  %56 = call %union.tree_node* @build_int_2_wide(i64 %55, i64 0)
  %57 = load %union.tree_node*, %union.tree_node** %1, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_type*
  %59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i32 0, i32 3
  store %union.tree_node* %56, %union.tree_node** %59, align 8
  %60 = load %union.tree_node*, %union.tree_node** %1, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_common*
  %62 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = xor i32 %63, -1
  %65 = xor i32 -8193, -1
  %66 = xor i32 -928964502, -1
  %67 = or i32 %64, %65
  %68 = or i32 -928964502, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %68
  %71 = and i32 %63, -8193
  %72 = and i32 %70, 8192
  %73 = xor i32 %70, 8192
  %74 = or i32 %72, %73
  %75 = or i32 %70, 8192
  store i32 %74, i32* %62, align 8
  %76 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 4), align 8
  %77 = zext i16 %76 to i32
  %78 = load %union.tree_node*, %union.tree_node** %1, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_type*
  %80 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = xor i32 %77, -1
  %83 = xor i32 511, -1
  %84 = xor i32 2147375529, -1
  %85 = or i32 %82, %83
  %86 = or i32 2147375529, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %77, 511
  %90 = xor i32 -512, -1
  %91 = xor i32 %81, %90
  %92 = and i32 %91, %81
  %93 = and i32 %81, -512
  %94 = and i32 %92, %88
  %95 = xor i32 %92, %88
  %96 = or i32 %94, %95
  %97 = or i32 %92, %88
  store i32 %96, i32* %80, align 4
  %98 = call %union.tree_node* @build_int_2_wide(i64 0, i64 0)
  %99 = load %union.tree_node*, %union.tree_node** %1, align 8
  %100 = bitcast %union.tree_node* %99 to %struct.tree_type*
  %101 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %100, i32 0, i32 12
  store %union.tree_node* %98, %union.tree_node** %101, align 8
  %102 = load %union.tree_node*, %union.tree_node** %1, align 8
  %103 = bitcast %union.tree_node* %102 to %struct.tree_type*
  %104 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %105, -1
  %107 = xor i32 -131073, -1
  %108 = xor i32 2126931101, -1
  %109 = or i32 %106, %107
  %110 = or i32 2126931101, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, -131073
  %114 = and i32 %112, 131072
  %115 = xor i32 %112, 131072
  %116 = or i32 %114, %115
  %117 = or i32 %112, 131072
  store i32 %116, i32* %104, align 4
  %118 = call %union.tree_node* @build_int_2_wide(i64 1000, i64 0)
  %119 = load %union.tree_node*, %union.tree_node** %1, align 8
  %120 = bitcast %union.tree_node* %119 to %struct.tree_type*
  %121 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %120, i32 0, i32 13
  store %union.tree_node* %118, %union.tree_node** %121, align 8
  %122 = load %union.tree_node*, %union.tree_node** %1, align 8
  store %union.tree_node* %122, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %123 = load %union.tree_node*, %union.tree_node** %1, align 8
  %124 = call %union.tree_node* @copy_node(%union.tree_node* %123)
  store %union.tree_node* %124, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* null, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8
  ret void
}

declare %union.tree_node* @build_int_2_wide(i64, i64) #1

declare %union.tree_node* @copy_node(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define void @set_sizetype(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  %7 = load %union.tree_node*, %union.tree_node** %2, align 8
  %8 = bitcast %union.tree_node* %7 to %struct.tree_type*
  %9 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = xor i32 511, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 511
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1785479043
  %17 = add i32 %16, 3
  %18 = add i32 %17, 1785479043
  %19 = add nsw i32 %15, 3
  %20 = add i32 %18, -337861517
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -337861517
  %23 = add nsw i32 %18, 1
  %24 = icmp slt i32 %22, 128
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 3
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 3
  %30 = sub i32 0, 1
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, 1
  br label %34

; <label>:33:                                     ; preds = %1
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = phi i32 [ %31, %25 ], [ 128, %33 ]
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @sizetype_set, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1806, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i32 0, i32 0)) #4
  unreachable

; <label>:39:                                     ; preds = %34
  %40 = load %union.tree_node*, %union.tree_node** %2, align 8
  %41 = call %union.tree_node* @copy_node(%union.tree_node* %40)
  store %union.tree_node* %41, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %42 = load %union.tree_node*, %union.tree_node** %2, align 8
  %43 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %44 = bitcast %union.tree_node* %43 to %struct.tree_type*
  %45 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %44, i32 0, i32 1
  store %union.tree_node* %42, %union.tree_node** %45, align 8
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %47 = bitcast %union.tree_node* %46 to %struct.tree_type*
  %48 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = xor i32 -131073, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, -131073
  %54 = and i32 %52, 131072
  %55 = xor i32 %52, 131072
  %56 = or i32 %54, %55
  %57 = or i32 %52, 131072
  store i32 %56, i32* %48, align 4
  %58 = call %union.tree_node* @make_node(i32 6)
  store %union.tree_node* %58, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_type*
  %61 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %60, i32 0, i32 11
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_type*
  %65 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %64, i32 0, i32 11
  store %union.tree_node* %62, %union.tree_node** %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_type*
  %69 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = xor i32 %66, -1
  %72 = xor i32 511, -1
  %73 = xor i32 -523368594, -1
  %74 = or i32 %71, %72
  %75 = or i32 -523368594, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %78 = and i32 %66, 511
  %79 = xor i32 %70, -1
  %80 = xor i32 -512, -1
  %81 = xor i32 -1766730332, -1
  %82 = or i32 %79, %80
  %83 = or i32 -1766730332, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %70, -512
  %87 = xor i32 %85, -1
  %88 = xor i32 %77, -1
  %89 = xor i32 2138739999, -1
  %90 = and i32 %87, 2138739999
  %91 = and i32 %85, %89
  %92 = and i32 %88, 2138739999
  %93 = and i32 %77, %89
  %94 = or i32 %90, %91
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = or i32 %87, %88
  %98 = xor i32 %97, -1
  %99 = or i32 2138739999, %89
  %100 = and i32 %98, %99
  %101 = or i32 %96, %100
  %102 = or i32 %85, %77
  store i32 %101, i32* %69, align 4
  %103 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %104 = bitcast %union.tree_node* %103 to %struct.tree_type*
  %105 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = xor i32 %106, -1
  %108 = xor i32 -131073, -1
  %109 = xor i32 59042490, -1
  %110 = or i32 %107, %108
  %111 = or i32 59042490, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %106, -131073
  %115 = xor i32 %113, -1
  %116 = xor i32 131072, -1
  %117 = xor i32 1416446533, -1
  %118 = and i32 %115, 1416446533
  %119 = and i32 %113, %117
  %120 = and i32 %116, 1416446533
  %121 = and i32 131072, %117
  %122 = or i32 %118, %119
  %123 = or i32 %120, %121
  %124 = xor i32 %122, %123
  %125 = or i32 %115, %116
  %126 = xor i32 %125, -1
  %127 = or i32 1416446533, %117
  %128 = and i32 %126, %127
  %129 = or i32 %124, %128
  %130 = or i32 %113, 131072
  store i32 %129, i32* %105, align 4
  %131 = load %union.tree_node*, %union.tree_node** %2, align 8
  %132 = bitcast %union.tree_node* %131 to %struct.tree_common*
  %133 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = lshr i32 %134, 13
  %136 = xor i32 %135, -1
  %137 = xor i32 1, -1
  %138 = xor i32 -1520222498, -1
  %139 = or i32 %136, %137
  %140 = or i32 -1520222498, %138
  %141 = xor i32 %139, -1
  %142 = and i32 %141, %140
  %143 = and i32 %135, 1
  %144 = icmp ne i32 %142, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %39
  %146 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @fixup_unsigned_type(%union.tree_node* %146)
  br label %149

; <label>:147:                                    ; preds = %39
  %148 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @fixup_signed_type(%union.tree_node* %148)
  br label %149

; <label>:149:                                    ; preds = %147, %145
  %150 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @layout_type(%union.tree_node* %150)
  %151 = load %union.tree_node*, %union.tree_node** %2, align 8
  %152 = bitcast %union.tree_node* %151 to %struct.tree_common*
  %153 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = lshr i32 %154, 13
  %156 = xor i32 %155, -1
  %157 = xor i32 1, -1
  %158 = xor i32 -2062294810, -1
  %159 = or i32 %156, %157
  %160 = or i32 -2062294810, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %155, 1
  %164 = icmp ne i32 %162, 0
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %149
  %166 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  store %union.tree_node* %166, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %167 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* %167, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  %168 = load i32, i32* %3, align 4
  %169 = call %union.tree_node* @make_signed_type(i32 %168)
  %170 = call %union.tree_node* @copy_node(%union.tree_node* %169)
  store %union.tree_node* %170, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %171 = load i32, i32* %4, align 4
  %172 = call %union.tree_node* @make_signed_type(i32 %171)
  %173 = call %union.tree_node* @copy_node(%union.tree_node* %172)
  store %union.tree_node* %173, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  br label %183

; <label>:174:                                    ; preds = %149
  %175 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  store %union.tree_node* %175, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %176 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* %176, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  %177 = load i32, i32* %3, align 4
  %178 = call %union.tree_node* @make_unsigned_type(i32 %177)
  %179 = call %union.tree_node* @copy_node(%union.tree_node* %178)
  store %union.tree_node* %179, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %180 = load i32, i32* %4, align 4
  %181 = call %union.tree_node* @make_unsigned_type(i32 %180)
  %182 = call %union.tree_node* @copy_node(%union.tree_node* %181)
  store %union.tree_node* %182, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  br label %183

; <label>:183:                                    ; preds = %174, %165
  %184 = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0))
  %185 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %186 = bitcast %union.tree_node* %185 to %struct.tree_type*
  %187 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %186, i32 0, i32 11
  store %union.tree_node* %184, %union.tree_node** %187, align 8
  store i32 0, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %240, %183
  %189 = load i32, i32* %5, align 4
  %190 = zext i32 %189 to i64
  %191 = icmp ult i64 %190, 6
  br i1 %191, label %192, label %246

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %194
  %196 = load %union.tree_node*, %union.tree_node** %195, align 8
  %197 = bitcast %union.tree_node* %196 to %struct.tree_type*
  %198 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = xor i32 %199, -1
  %201 = xor i32 -131073, -1
  %202 = xor i32 -1268772144, -1
  %203 = or i32 %200, %201
  %204 = or i32 -1268772144, %202
  %205 = xor i32 %203, -1
  %206 = and i32 %205, %204
  %207 = and i32 %199, -131073
  %208 = and i32 %206, 131072
  %209 = xor i32 %206, 131072
  %210 = or i32 %208, %209
  %211 = or i32 %206, 131072
  store i32 %210, i32* %198, align 4
  %212 = load i32, i32* %5, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %213
  %215 = load %union.tree_node*, %union.tree_node** %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %217
  %219 = load %union.tree_node*, %union.tree_node** %218, align 8
  %220 = bitcast %union.tree_node* %219 to %struct.tree_type*
  %221 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %220, i32 0, i32 15
  store %union.tree_node* %215, %union.tree_node** %221, align 8
  %222 = load i32, i32* %5, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %223
  %225 = load %union.tree_node*, %union.tree_node** %224, align 8
  %226 = bitcast %union.tree_node* %225 to %struct.tree_type*
  %227 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %226, i32 0, i32 14
  store %union.tree_node* null, %union.tree_node** %227, align 8
  %228 = load i32, i32* %5, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %229
  %231 = load %union.tree_node*, %union.tree_node** %230, align 8
  %232 = bitcast %union.tree_node* %231 to %struct.tree_type*
  %233 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %232, i32 0, i32 8
  store %union.tree_node* null, %union.tree_node** %233, align 8
  %234 = load i32, i32* %5, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %235
  %237 = load %union.tree_node*, %union.tree_node** %236, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_type*
  %239 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %238, i32 0, i32 9
  store %union.tree_node* null, %union.tree_node** %239, align 8
  br label %240

; <label>:240:                                    ; preds = %192
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, -990775659
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -990775659
  %245 = add i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %188

; <label>:246:                                    ; preds = %188
  call void @ggc_add_tree_root(%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i32 0, i32 0), i32 6)
  %247 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  store %union.tree_node* %247, %union.tree_node** %6, align 8
  br label %248

; <label>:248:                                    ; preds = %290, %246
  %249 = load %union.tree_node*, %union.tree_node** %6, align 8
  %250 = icmp ne %union.tree_node* %249, null
  br i1 %250, label %251, label %295

; <label>:251:                                    ; preds = %248
  %252 = load %union.tree_node*, %union.tree_node** %6, align 8
  %253 = bitcast %union.tree_node* %252 to %struct.tree_list*
  %254 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %253, i32 0, i32 2
  %255 = load %union.tree_node*, %union.tree_node** %254, align 8
  %256 = bitcast %union.tree_node* %255 to %struct.tree_common*
  %257 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 8
  %259 = xor i32 %258, -1
  %260 = xor i32 255, -1
  %261 = xor i32 -1662185069, -1
  %262 = or i32 %259, %260
  %263 = or i32 -1662185069, %261
  %264 = xor i32 %262, -1
  %265 = and i32 %264, %263
  %266 = and i32 %258, 255
  %267 = icmp ne i32 %265, 6
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %251
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1859, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i32 0, i32 0)) #4
  unreachable

; <label>:269:                                    ; preds = %251
  %270 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %271 = load %union.tree_node*, %union.tree_node** %6, align 8
  %272 = bitcast %union.tree_node* %271 to %struct.tree_list*
  %273 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %272, i32 0, i32 2
  %274 = load %union.tree_node*, %union.tree_node** %273, align 8
  %275 = bitcast %union.tree_node* %274 to %struct.tree_type*
  %276 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %275, i32 0, i32 2
  %277 = load %union.tree_node*, %union.tree_node** %276, align 8
  %278 = bitcast %union.tree_node* %277 to %struct.tree_common*
  %279 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %278, i32 0, i32 1
  store %union.tree_node* %270, %union.tree_node** %279, align 8
  %280 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %281 = load %union.tree_node*, %union.tree_node** %6, align 8
  %282 = bitcast %union.tree_node* %281 to %struct.tree_list*
  %283 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %282, i32 0, i32 2
  %284 = load %union.tree_node*, %union.tree_node** %283, align 8
  %285 = bitcast %union.tree_node* %284 to %struct.tree_type*
  %286 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %285, i32 0, i32 3
  %287 = load %union.tree_node*, %union.tree_node** %286, align 8
  %288 = bitcast %union.tree_node* %287 to %struct.tree_common*
  %289 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %288, i32 0, i32 1
  store %union.tree_node* %280, %union.tree_node** %289, align 8
  br label %290

; <label>:290:                                    ; preds = %269
  %291 = load %union.tree_node*, %union.tree_node** %6, align 8
  %292 = bitcast %union.tree_node* %291 to %struct.tree_common*
  %293 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %292, i32 0, i32 0
  %294 = load %union.tree_node*, %union.tree_node** %293, align 8
  store %union.tree_node* %294, %union.tree_node** %6, align 8
  br label %248

; <label>:295:                                    ; preds = %248
  store %union.tree_node* null, %union.tree_node** @early_type_list, align 8
  store i32 1, i32* @sizetype_set, align 4
  ret void
}

declare %union.tree_node* @get_identifier(i8*) #1

declare void @ggc_add_tree_root(%union.tree_node**, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @get_best_mode(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  store i32 %14, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %5
  %16 = load i32, i32* %12, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %13, align 4
  %26 = urem i32 %24, %25
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, -415924446
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -415924446
  %31 = add i32 %26, %27
  %32 = load i32, i32* %13, align 4
  %33 = icmp ule i32 %30, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %18
  br label %42

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, i32* %12, align 4
  br label %15

; <label>:42:                                     ; preds = %34, %15
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %66, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %13, align 4
  %47 = icmp ult i32 %46, 128
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %13, align 4
  br label %51

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %50, %48
  %52 = phi i32 [ %49, %48 ], [ 128, %50 ]
  %53 = load i32, i32* %9, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %66, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ugt i32 %59, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %58, %51, %42
  store i32 0, i32* %6, align 4
  br label %69

; <label>:67:                                     ; preds = %58, %55
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %66
  %70 = load i32, i32* %6, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define void @init_stor_layout_once() #0 {
  call void @ggc_add_tree_root(%union.tree_node** @pending_sizes, i32 1)
  ret void
}

declare void @warning(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
