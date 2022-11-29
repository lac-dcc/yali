; ModuleID = 'host/ir_bcf/gcc_stor-layout.ll'
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
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0

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

; <label>:5:                                      ; preds = %originalBBpart2, %0
  %6 = load %union.tree_node*, %union.tree_node** %2, align 8
  %7 = icmp ne %union.tree_node* %6, null
  br i1 %7, label %8, label %38

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
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_common*
  %28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %27, i32 0, i32 0
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  store %union.tree_node* %29, %union.tree_node** %2, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %5

; <label>:38:                                     ; preds = %5
  store %union.tree_node* null, %union.tree_node** @pending_sizes, align 8
  %39 = load %union.tree_node*, %union.tree_node** %1, align 8
  ret %union.tree_node* %39

originalBBalteredBB:                              ; preds = %originalBB, %17
  %40 = load %union.tree_node*, %union.tree_node** %2, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 0
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  store %union.tree_node* %43, %union.tree_node** %2, align 8
  br label %originalBB
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

; <label>:6:                                      ; preds = %originalBBpart24, %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load %union.tree_node*, %union.tree_node** %4, align 8
  %16 = icmp ne %union.tree_node* %15, null
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %55

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load %union.tree_node*, %union.tree_node** %4, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_list*
  %28 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %27, i32 0, i32 2
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %30 = load %union.tree_node*, %union.tree_node** %3, align 8
  %31 = icmp eq %union.tree_node* %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %25
  store i32 1, i32* %2, align 4
  br label %56

; <label>:33:                                     ; preds = %25
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load %union.tree_node*, %union.tree_node** %4, align 8
  %44 = bitcast %union.tree_node* %43 to %struct.tree_common*
  %45 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %44, i32 0, i32 0
  %46 = load %union.tree_node*, %union.tree_node** %45, align 8
  store %union.tree_node* %46, %union.tree_node** %4, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %6

; <label>:55:                                     ; preds = %originalBBpart2
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = load i32, i32* %2, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %originalBB, %6
  %58 = load %union.tree_node*, %union.tree_node** %4, align 8
  %59 = icmp ne %union.tree_node* %58, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %60 = load %union.tree_node*, %union.tree_node** %4, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_common*
  %62 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %61, i32 0, i32 0
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  store %union.tree_node* %63, %union.tree_node** %4, align 8
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @put_pending_size(%union.tree_node*) #0 {
  %2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %41, %1
  %4 = load %union.tree_node*, %union.tree_node** %2, align 8
  %5 = bitcast %union.tree_node* %4 to %struct.tree_common*
  %6 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 255
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  br i1 %13, label %39, label %14

; <label>:14:                                     ; preds = %3
  %15 = load %union.tree_node*, %union.tree_node** %2, align 8
  %16 = bitcast %union.tree_node* %15 to %struct.tree_common*
  %17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 255
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @tree_code_type, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 50
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %14
  %26 = load %union.tree_node*, %union.tree_node** %2, align 8
  %27 = bitcast %union.tree_node* %26 to %struct.tree_exp*
  %28 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %27, i32 0, i32 2
  %29 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %28, i64 0, i64 1
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_common*
  %32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = lshr i32 %33, 9
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br label %37

; <label>:37:                                     ; preds = %25, %14
  %38 = phi i1 [ false, %14 ], [ %36, %25 ]
  br label %39

; <label>:39:                                     ; preds = %37, %3
  %40 = phi i1 [ true, %3 ], [ %38, %37 ]
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %39
  %42 = load %union.tree_node*, %union.tree_node** %2, align 8
  %43 = bitcast %union.tree_node* %42 to %struct.tree_exp*
  %44 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %43, i32 0, i32 2
  %45 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %44, i64 0, i64 0
  %46 = load %union.tree_node*, %union.tree_node** %45, align 8
  store %union.tree_node* %46, %union.tree_node** %2, align 8
  br label %3

; <label>:47:                                     ; preds = %39
  %48 = load %union.tree_node*, %union.tree_node** %2, align 8
  %49 = bitcast %union.tree_node* %48 to %struct.tree_common*
  %50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 118
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %47
  %55 = load %union.tree_node*, %union.tree_node** %2, align 8
  %56 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %57 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %55, %union.tree_node* %56)
  store %union.tree_node* %57, %union.tree_node** @pending_sizes, align 8
  br label %58

; <label>:58:                                     ; preds = %54, %47
  ret void
}

declare %union.tree_node* @tree_cons(%union.tree_node*, %union.tree_node*, %union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define void @put_pending_sizes(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  %11 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %12 = icmp ne %union.tree_node* %11, null
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %22

; <label>:21:                                     ; preds = %originalBBpart2
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.put_pending_sizes, i32 0, i32 0)) #4
  unreachable

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load %union.tree_node*, %union.tree_node** %10, align 8
  store %union.tree_node* %31, %union.tree_node** @pending_sizes, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %40 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %40, align 8
  %41 = load %union.tree_node*, %union.tree_node** @pending_sizes, align 8
  %42 = icmp ne %union.tree_node* %41, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %43 = load %union.tree_node*, %union.tree_node** %10, align 8
  store %union.tree_node* %43, %union.tree_node** @pending_sizes, align 8
  br label %originalBB1
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @variable_size(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  store %union.tree_node* %0, %union.tree_node** %11, align 8
  %12 = load %union.tree_node*, %union.tree_node** %11, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_common*
  %14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = lshr i32 %15, 9
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %34, label %27

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = call i32 @global_bindings_p()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %27
  %31 = load %union.tree_node*, %union.tree_node** %11, align 8
  %32 = call i32 @contains_placeholder_p(%union.tree_node* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30, %27, %originalBBpart2
  %35 = load %union.tree_node*, %union.tree_node** %11, align 8
  store %union.tree_node* %35, %union.tree_node** %10, align 8
  br label %188

; <label>:36:                                     ; preds = %30
  %37 = load %union.tree_node*, %union.tree_node** %11, align 8
  %38 = call %union.tree_node* @save_expr(%union.tree_node* %37)
  store %union.tree_node* %38, %union.tree_node** %11, align 8
  %39 = load %union.tree_node*, %union.tree_node** %11, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_common*
  %41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 118
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %36
  %46 = load %union.tree_node*, %union.tree_node** %11, align 8
  %47 = bitcast %union.tree_node* %46 to %struct.tree_common*
  %48 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, -16385
  %51 = or i32 %50, 16384
  store i32 %51, i32* %48, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %36
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %52
  %61 = call i32 @global_bindings_p()
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %62, label %71, label %99

; <label>:71:                                     ; preds = %originalBBpart220
  %72 = load %union.tree_node*, %union.tree_node** %11, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_common*
  %74 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = lshr i32 %75, 9
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %79
  call void (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0))
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %97

; <label>:96:                                     ; preds = %71
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %96, %originalBBpart224
  %98 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  store %union.tree_node* %98, %union.tree_node** %10, align 8
  br label %188

; <label>:99:                                     ; preds = %originalBBpart220
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %99
  %108 = load i32, i32* @immediate_size_expand, align 4
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %109, label %118, label %123

; <label>:118:                                    ; preds = %originalBBpart228
  %119 = load %union.tree_node*, %union.tree_node** %11, align 8
  %120 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 11), align 8
  %121 = call %struct.rtx_def* @expand_expr(%union.tree_node* %120, %struct.rtx_def* null, i32 0, i32 0)
  %122 = call %struct.rtx_def* @expand_expr(%union.tree_node* %119, %struct.rtx_def* %121, i32 0, i32 0)
  br label %186

; <label>:123:                                    ; preds = %originalBBpart228
  %124 = load %struct.function*, %struct.function** @cfun, align 8
  %125 = icmp ne %struct.function* %124, null
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %126
  %135 = load %struct.function*, %struct.function** @cfun, align 8
  %136 = getelementptr inbounds %struct.function, %struct.function* %135, i32 0, i32 56
  %137 = bitcast i24* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = lshr i32 %138, 19
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart239, label %originalBB30alteredBB

originalBBpart239:                                ; preds = %originalBB30
  br i1 %141, label %150, label %167

; <label>:150:                                    ; preds = %originalBBpart239
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %150
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %169

; <label>:167:                                    ; preds = %originalBBpart239, %123
  %168 = load %union.tree_node*, %union.tree_node** %11, align 8
  call void @put_pending_size(%union.tree_node* %168)
  br label %169

; <label>:169:                                    ; preds = %167, %originalBBpart243
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %169
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %186

; <label>:186:                                    ; preds = %originalBBpart247, %118
  %187 = load %union.tree_node*, %union.tree_node** %11, align 8
  store %union.tree_node* %187, %union.tree_node** %10, align 8
  br label %188

; <label>:188:                                    ; preds = %186, %97, %34
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %188
  %197 = load %union.tree_node*, %union.tree_node** %10, align 8
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  ret %union.tree_node* %197

originalBBalteredBB:                              ; preds = %originalBB, %1
  %206 = alloca %union.tree_node*, align 8
  %207 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %207, align 8
  %208 = load %union.tree_node*, %union.tree_node** %207, align 8
  %209 = bitcast %union.tree_node* %208 to %struct.tree_common*
  %210 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 8
  %_ = shl i32 %211, 9
  %_1 = sub i32 %211, 9
  %gen = mul i32 %_1, 9
  %_2 = sub i32 %211, 9
  %gen3 = mul i32 %_2, 9
  %_4 = sub i32 %211, 9
  %gen5 = mul i32 %_4, 9
  %212 = lshr i32 %211, 9
  %_6 = sub i32 %212, 1
  %gen7 = mul i32 %_6, 1
  %_8 = shl i32 %212, 1
  %_9 = sub i32 %212, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 %212, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %212, 1
  %_14 = sub i32 %212, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 %212, 1
  %gen17 = mul i32 %_16, 1
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br label %originalBB

originalBB18alteredBB:                            ; preds = %originalBB18, %52
  %215 = call i32 @global_bindings_p()
  %216 = icmp ne i32 %215, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %79
  call void (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0))
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %99
  %217 = load i32, i32* @immediate_size_expand, align 4
  %218 = icmp ne i32 %217, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %126
  %219 = load %struct.function*, %struct.function** @cfun, align 8
  %220 = getelementptr inbounds %struct.function, %struct.function* %219, i32 0, i32 56
  %221 = bitcast i24* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %_31 = sub i32 %222, 19
  %gen32 = mul i32 %_31, 19
  %_33 = sub i32 %222, 19
  %gen34 = mul i32 %_33, 19
  %_35 = sub i32 %222, 19
  %gen36 = mul i32 %_35, 19
  %223 = lshr i32 %222, 19
  %_37 = shl i32 %223, 1
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br label %originalBB30

originalBB41alteredBB:                            ; preds = %originalBB41, %150
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %169
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %188
  %226 = load %union.tree_node*, %union.tree_node** %10, align 8
  br label %originalBB49
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
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 5), align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  store i32 51, i32* %4, align 4
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %91

; <label>:33:                                     ; preds = %11, %3
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %54

; <label>:54:                                     ; preds = %84, %originalBBpart24
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %57
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %72, label %81, label %83

; <label>:81:                                     ; preds = %originalBBpart28
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %4, align 4
  br label %91

; <label>:83:                                     ; preds = %originalBBpart28
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, i32* %8, align 4
  br label %54

; <label>:90:                                     ; preds = %54
  store i32 51, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %81, %originalBBpart2
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %91
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %100

originalBBalteredBB:                              ; preds = %originalBB, %16
  store i32 51, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %117, %118
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %120 = load i32, i32* %4, align 4
  br label %originalBB10
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
  %12 = and i32 %11, 255
  %13 = icmp ne i32 %12, 25
  br i1 %13, label %34, label %14

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load %union.tree_node*, %union.tree_node** %5, align 8
  %24 = call i32 @compare_tree_int(%union.tree_node* %23, i64 1000)
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %35

; <label>:34:                                     ; preds = %originalBBpart2, %3
  store i32 51, i32* %4, align 4
  br label %45

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load %union.tree_node*, %union.tree_node** %5, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_int_cst*
  %38 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @mode_for_size(i32 %41, i32 %42, i32 %43)
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %34
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %54

originalBBalteredBB:                              ; preds = %originalBB, %14
  %63 = load %union.tree_node*, %union.tree_node** %5, align 8
  %64 = call i32 @compare_tree_int(%union.tree_node* %63, i64 1000)
  %65 = icmp sgt i32 %64, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %66 = load i32, i32* %4, align 4
  br label %originalBB1
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

; <label>:10:                                     ; preds = %40, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = icmp uge i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %30

; <label>:39:                                     ; preds = %13
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, i32* %5, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__.smallest_mode_for_size, i32 0, i32 0)) #4
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %21
  %47 = load i32, i32* %5, align 4
  br label %originalBB
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
  br label %38

; <label>:8:                                      ; preds = %1, %1, %1, %1, %1
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = call i32 @mode_for_size(i32 %13, i32 1, i32 0)
  store i32 %14, i32* %2, align 4
  br label %38

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 51
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %38

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19, %1
  br label %21

; <label>:21:                                     ; preds = %20, %1
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.int_mode_for_mode, i32 0, i32 0)) #4
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:38:                                     ; preds = %18, %8, %7
  %39 = load i32, i32* %2, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %originalBB, %21
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.int_mode_for_mode, i32 0, i32 0)) #4
  br label %originalBB
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
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.tree_node*, align 8
  %17 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %11, align 8
  store i32 %1, i32* %12, align 4
  %18 = load %union.tree_node*, %union.tree_node** %11, align 8
  %19 = bitcast %union.tree_node* %18 to %struct.tree_common*
  %20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %19, i32 0, i32 1
  %21 = load %union.tree_node*, %union.tree_node** %20, align 8
  store %union.tree_node* %21, %union.tree_node** %13, align 8
  %22 = load %union.tree_node*, %union.tree_node** %11, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_common*
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 255
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, 32
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %38

; <label>:37:                                     ; preds = %originalBBpart2
  br label %956

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i32, i32* %14, align 4
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %14, align 4
  %43 = icmp ne i32 %42, 35
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %14, align 4
  %46 = icmp ne i32 %45, 36
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %47
  %56 = load i32, i32* %14, align 4
  %57 = icmp ne i32 %56, 33
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br i1 %57, label %66, label %70

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = load i32, i32* %14, align 4
  %68 = icmp ne i32 %67, 37
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_decl, i32 0, i32 0)) #4
  unreachable

; <label>:70:                                     ; preds = %66, %originalBBpart24, %44, %41, %38
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %87

; <label>:87:                                     ; preds = %originalBBpart28
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %87
  %96 = load %union.tree_node*, %union.tree_node** %13, align 8
  %97 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %98 = icmp eq %union.tree_node* %96, %97
  %99 = load i32, i32* @x.23
  %100 = load i32, i32* @y.24
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %98, label %107, label %109

; <label>:107:                                    ; preds = %originalBBpart212
  %108 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 27), align 8
  store %union.tree_node* %108, %union.tree_node** %13, align 8
  br label %109

; <label>:109:                                    ; preds = %107, %originalBBpart212
  %110 = load %union.tree_node*, %union.tree_node** %13, align 8
  %111 = bitcast %union.tree_node* %110 to %struct.tree_common*
  %112 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = lshr i32 %113, 13
  %115 = and i32 %114, 1
  %116 = load %union.tree_node*, %union.tree_node** %11, align 8
  %117 = bitcast %union.tree_node* %116 to %struct.tree_common*
  %118 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %115, 1
  %121 = shl i32 %120, 13
  %122 = and i32 %119, -8193
  %123 = or i32 %122, %121
  store i32 %123, i32* %118, align 8
  %124 = load %union.tree_node*, %union.tree_node** %11, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_decl*
  %126 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %125, i32 0, i32 5
  %127 = bitcast i48* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = and i64 %128, 255
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %109
  %133 = load i32, i32* @x.23
  %134 = load i32, i32* @y.24
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %132
  %141 = load %union.tree_node*, %union.tree_node** %13, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_type*
  %143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = lshr i32 %144, 9
  %146 = and i32 %145, 127
  %147 = load %union.tree_node*, %union.tree_node** %11, align 8
  %148 = bitcast %union.tree_node* %147 to %struct.tree_decl*
  %149 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %148, i32 0, i32 5
  %150 = bitcast i48* %149 to i64*
  %151 = zext i32 %146 to i64
  %152 = load i64, i64* %150, align 8
  %153 = and i64 %151, 255
  %154 = and i64 %152, -256
  %155 = or i64 %154, %153
  store i64 %155, i64* %150, align 8
  %156 = trunc i64 %153 to i32
  %157 = load i32, i32* @x.23
  %158 = load i32, i32* @y.24
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart256, label %originalBB14alteredBB

originalBBpart256:                                ; preds = %originalBB14
  br label %165

; <label>:165:                                    ; preds = %originalBBpart256, %109
  %166 = load %union.tree_node*, %union.tree_node** %11, align 8
  %167 = bitcast %union.tree_node* %166 to %struct.tree_decl*
  %168 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %167, i32 0, i32 4
  %169 = load %union.tree_node*, %union.tree_node** %168, align 8
  %170 = icmp eq %union.tree_node* %169, null
  br i1 %170, label %171, label %202

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x.23
  %173 = load i32, i32* @y.24
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %171
  %180 = load %union.tree_node*, %union.tree_node** %13, align 8
  %181 = bitcast %union.tree_node* %180 to %struct.tree_type*
  %182 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %181, i32 0, i32 2
  %183 = load %union.tree_node*, %union.tree_node** %182, align 8
  %184 = load %union.tree_node*, %union.tree_node** %11, align 8
  %185 = bitcast %union.tree_node* %184 to %struct.tree_decl*
  %186 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %185, i32 0, i32 4
  store %union.tree_node* %183, %union.tree_node** %186, align 8
  %187 = load %union.tree_node*, %union.tree_node** %13, align 8
  %188 = bitcast %union.tree_node* %187 to %struct.tree_type*
  %189 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %188, i32 0, i32 3
  %190 = load %union.tree_node*, %union.tree_node** %189, align 8
  %191 = load %union.tree_node*, %union.tree_node** %11, align 8
  %192 = bitcast %union.tree_node* %191 to %struct.tree_decl*
  %193 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %192, i32 0, i32 7
  store %union.tree_node* %190, %union.tree_node** %193, align 8
  %194 = load i32, i32* @x.23
  %195 = load i32, i32* @y.24
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %214

; <label>:202:                                    ; preds = %165
  %203 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %204 = load %union.tree_node*, %union.tree_node** %11, align 8
  %205 = bitcast %union.tree_node* %204 to %struct.tree_decl*
  %206 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %205, i32 0, i32 4
  %207 = load %union.tree_node*, %union.tree_node** %206, align 8
  %208 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %209 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %207, %union.tree_node* %208)
  %210 = call %union.tree_node* @convert(%union.tree_node* %203, %union.tree_node* %209)
  %211 = load %union.tree_node*, %union.tree_node** %11, align 8
  %212 = bitcast %union.tree_node* %211 to %struct.tree_decl*
  %213 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %212, i32 0, i32 7
  store %union.tree_node* %210, %union.tree_node** %213, align 8
  br label %214

; <label>:214:                                    ; preds = %202, %originalBBpart260
  %215 = load i32, i32* %14, align 4
  %216 = icmp eq i32 %215, 37
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %214
  %218 = load %union.tree_node*, %union.tree_node** %11, align 8
  %219 = bitcast %union.tree_node* %218 to %struct.tree_decl*
  %220 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %219, i32 0, i32 5
  %221 = bitcast i48* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = lshr i64 %222, 12
  %224 = and i64 %223, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %298, label %227

; <label>:227:                                    ; preds = %217, %214
  %228 = load %union.tree_node*, %union.tree_node** %11, align 8
  %229 = bitcast %union.tree_node* %228 to %struct.tree_decl*
  %230 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %229, i32 0, i32 6
  %231 = bitcast %union.anon* %230 to %struct.anon.0*
  %232 = bitcast %struct.anon.0* %231 to i32*
  %233 = load i32, i32* %232, align 8
  %234 = and i32 %233, 16777215
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %278, label %236

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %14, align 4
  %238 = icmp eq i32 %237, 37
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %236
  %240 = load %union.tree_node*, %union.tree_node** %11, align 8
  %241 = bitcast %union.tree_node* %240 to %struct.tree_decl*
  %242 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %241, i32 0, i32 5
  %243 = bitcast i48* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = lshr i64 %244, 10
  %246 = and i64 %245, 1
  %247 = trunc i64 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %298, label %249

; <label>:249:                                    ; preds = %239, %236
  %250 = load i32, i32* @x.23
  %251 = load i32, i32* @y.24
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %249
  %258 = load %union.tree_node*, %union.tree_node** %13, align 8
  %259 = bitcast %union.tree_node* %258 to %struct.tree_type*
  %260 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %259, i32 0, i32 7
  %261 = load i32, i32* %260, align 8
  %262 = load %union.tree_node*, %union.tree_node** %11, align 8
  %263 = bitcast %union.tree_node* %262 to %struct.tree_decl*
  %264 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %263, i32 0, i32 6
  %265 = bitcast %union.anon* %264 to %struct.anon.0*
  %266 = bitcast %struct.anon.0* %265 to i32*
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, 16777215
  %269 = icmp ugt i32 %261, %268
  %270 = load i32, i32* @x.23
  %271 = load i32, i32* @y.24
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart271, label %originalBB62alteredBB

originalBBpart271:                                ; preds = %originalBB62
  br i1 %269, label %278, label %298

; <label>:278:                                    ; preds = %originalBBpart271, %227
  %279 = load %union.tree_node*, %union.tree_node** %13, align 8
  %280 = bitcast %union.tree_node* %279 to %struct.tree_type*
  %281 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %280, i32 0, i32 7
  %282 = load i32, i32* %281, align 8
  %283 = load %union.tree_node*, %union.tree_node** %11, align 8
  %284 = bitcast %union.tree_node* %283 to %struct.tree_decl*
  %285 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %284, i32 0, i32 6
  %286 = bitcast %union.anon* %285 to %struct.anon.0*
  %287 = bitcast %struct.anon.0* %286 to i32*
  %288 = load i32, i32* %287, align 8
  %289 = and i32 %282, 16777215
  %290 = and i32 %288, -16777216
  %291 = or i32 %290, %289
  store i32 %291, i32* %287, align 8
  %292 = load %union.tree_node*, %union.tree_node** %11, align 8
  %293 = bitcast %union.tree_node* %292 to %struct.tree_decl*
  %294 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %293, i32 0, i32 5
  %295 = bitcast i48* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = and i64 %296, -34359738369
  store i64 %297, i64* %295, align 8
  br label %298

; <label>:298:                                    ; preds = %278, %originalBBpart271, %239, %217
  %299 = load i32, i32* %14, align 4
  %300 = icmp eq i32 %299, 37
  br i1 %300, label %301, label %473

; <label>:301:                                    ; preds = %298
  %302 = load %union.tree_node*, %union.tree_node** %11, align 8
  %303 = bitcast %union.tree_node* %302 to %struct.tree_decl*
  %304 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %303, i32 0, i32 5
  %305 = bitcast i48* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = lshr i64 %306, 12
  %308 = and i64 %307, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %329

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* @x.23
  %313 = load i32, i32* @y.24
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %311
  %320 = load %union.tree_node*, %union.tree_node** %13, align 8
  %321 = load i32, i32* @x.23
  %322 = load i32, i32* @y.24
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %330

; <label>:329:                                    ; preds = %301
  br label %330

; <label>:330:                                    ; preds = %329, %originalBBpart275
  %331 = phi %union.tree_node* [ %320, %originalBBpart275 ], [ null, %329 ]
  %332 = load %union.tree_node*, %union.tree_node** %11, align 8
  %333 = bitcast %union.tree_node* %332 to %struct.tree_decl*
  %334 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %333, i32 0, i32 11
  store %union.tree_node* %331, %union.tree_node** %334, align 8
  %335 = load i32, i32* @maximum_field_alignment, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %368

; <label>:337:                                    ; preds = %330
  %338 = load %union.tree_node*, %union.tree_node** %11, align 8
  %339 = bitcast %union.tree_node* %338 to %struct.tree_decl*
  %340 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %339, i32 0, i32 6
  %341 = bitcast %union.anon* %340 to %struct.anon.0*
  %342 = bitcast %struct.anon.0* %341 to i32*
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %343, 16777215
  %345 = load i32, i32* @maximum_field_alignment, align 4
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %347, label %355

; <label>:347:                                    ; preds = %337
  %348 = load %union.tree_node*, %union.tree_node** %11, align 8
  %349 = bitcast %union.tree_node* %348 to %struct.tree_decl*
  %350 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %349, i32 0, i32 6
  %351 = bitcast %union.anon* %350 to %struct.anon.0*
  %352 = bitcast %struct.anon.0* %351 to i32*
  %353 = load i32, i32* %352, align 8
  %354 = and i32 %353, 16777215
  br label %357

; <label>:355:                                    ; preds = %337
  %356 = load i32, i32* @maximum_field_alignment, align 4
  br label %357

; <label>:357:                                    ; preds = %355, %347
  %358 = phi i32 [ %354, %347 ], [ %356, %355 ]
  %359 = load %union.tree_node*, %union.tree_node** %11, align 8
  %360 = bitcast %union.tree_node* %359 to %struct.tree_decl*
  %361 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %360, i32 0, i32 6
  %362 = bitcast %union.anon* %361 to %struct.anon.0*
  %363 = bitcast %struct.anon.0* %362 to i32*
  %364 = load i32, i32* %363, align 8
  %365 = and i32 %358, 16777215
  %366 = and i32 %364, -16777216
  %367 = or i32 %366, %365
  store i32 %367, i32* %363, align 8
  br label %456

; <label>:368:                                    ; preds = %330
  %369 = load %union.tree_node*, %union.tree_node** %11, align 8
  %370 = bitcast %union.tree_node* %369 to %struct.tree_decl*
  %371 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %370, i32 0, i32 5
  %372 = bitcast i48* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = lshr i64 %373, 10
  %375 = and i64 %374, 1
  %376 = trunc i64 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %455

; <label>:378:                                    ; preds = %368
  %379 = load %union.tree_node*, %union.tree_node** %11, align 8
  %380 = bitcast %union.tree_node* %379 to %struct.tree_decl*
  %381 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %380, i32 0, i32 5
  %382 = bitcast i48* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = lshr i64 %383, 34
  %385 = and i64 %384, 1
  %386 = trunc i64 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %420, label %388

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* @x.23
  %390 = load i32, i32* @y.24
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %388
  %397 = load %union.tree_node*, %union.tree_node** %11, align 8
  %398 = bitcast %union.tree_node* %397 to %struct.tree_decl*
  %399 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %398, i32 0, i32 7
  %400 = load %union.tree_node*, %union.tree_node** %399, align 8
  %401 = icmp eq %union.tree_node* %400, null
  %402 = load i32, i32* @x.23
  %403 = load i32, i32* @y.24
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %401, label %420, label %410

; <label>:410:                                    ; preds = %originalBBpart279
  %411 = load %union.tree_node*, %union.tree_node** %11, align 8
  %412 = bitcast %union.tree_node* %411 to %struct.tree_decl*
  %413 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %412, i32 0, i32 7
  %414 = load %union.tree_node*, %union.tree_node** %413, align 8
  %415 = bitcast %union.tree_node* %414 to %struct.tree_common*
  %416 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 8
  %418 = and i32 %417, 255
  %419 = icmp eq i32 %418, 25
  br i1 %419, label %420, label %455

; <label>:420:                                    ; preds = %410, %originalBBpart279, %378
  %421 = load %union.tree_node*, %union.tree_node** %11, align 8
  %422 = bitcast %union.tree_node* %421 to %struct.tree_decl*
  %423 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %422, i32 0, i32 6
  %424 = bitcast %union.anon* %423 to %struct.anon.0*
  %425 = bitcast %struct.anon.0* %424 to i32*
  %426 = load i32, i32* %425, align 8
  %427 = and i32 %426, 16777215
  %428 = icmp slt i32 %427, 8
  br i1 %428, label %429, label %437

; <label>:429:                                    ; preds = %420
  %430 = load %union.tree_node*, %union.tree_node** %11, align 8
  %431 = bitcast %union.tree_node* %430 to %struct.tree_decl*
  %432 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %431, i32 0, i32 6
  %433 = bitcast %union.anon* %432 to %struct.anon.0*
  %434 = bitcast %struct.anon.0* %433 to i32*
  %435 = load i32, i32* %434, align 8
  %436 = and i32 %435, 16777215
  br label %438

; <label>:437:                                    ; preds = %420
  br label %438

; <label>:438:                                    ; preds = %437, %429
  %439 = phi i32 [ %436, %429 ], [ 8, %437 ]
  %440 = load %union.tree_node*, %union.tree_node** %11, align 8
  %441 = bitcast %union.tree_node* %440 to %struct.tree_decl*
  %442 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %441, i32 0, i32 6
  %443 = bitcast %union.anon* %442 to %struct.anon.0*
  %444 = bitcast %struct.anon.0* %443 to i32*
  %445 = load i32, i32* %444, align 8
  %446 = and i32 %439, 16777215
  %447 = and i32 %445, -16777216
  %448 = or i32 %447, %446
  store i32 %448, i32* %444, align 8
  %449 = load %union.tree_node*, %union.tree_node** %11, align 8
  %450 = bitcast %union.tree_node* %449 to %struct.tree_decl*
  %451 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %450, i32 0, i32 5
  %452 = bitcast i48* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = and i64 %453, -34359738369
  store i64 %454, i64* %452, align 8
  br label %455

; <label>:455:                                    ; preds = %438, %410, %368
  br label %456

; <label>:456:                                    ; preds = %455, %357
  %457 = load i32, i32* @x.23
  %458 = load i32, i32* @y.24
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %456
  %465 = load i32, i32* @x.23
  %466 = load i32, i32* @y.24
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %473

; <label>:473:                                    ; preds = %originalBBpart283, %298
  %474 = load i32, i32* %14, align 4
  %475 = icmp eq i32 %474, 37
  br i1 %475, label %476, label %609

; <label>:476:                                    ; preds = %473
  %477 = load %union.tree_node*, %union.tree_node** %11, align 8
  %478 = bitcast %union.tree_node* %477 to %struct.tree_decl*
  %479 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %478, i32 0, i32 5
  %480 = bitcast i48* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = lshr i64 %481, 12
  %483 = and i64 %482, 1
  %484 = trunc i64 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %609

; <label>:486:                                    ; preds = %476
  %487 = load %union.tree_node*, %union.tree_node** %13, align 8
  %488 = bitcast %union.tree_node* %487 to %struct.tree_type*
  %489 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %488, i32 0, i32 2
  %490 = load %union.tree_node*, %union.tree_node** %489, align 8
  %491 = icmp ne %union.tree_node* %490, null
  br i1 %491, label %492, label %609

; <label>:492:                                    ; preds = %486
  %493 = load %union.tree_node*, %union.tree_node** %13, align 8
  %494 = bitcast %union.tree_node* %493 to %struct.tree_type*
  %495 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %494, i32 0, i32 2
  %496 = load %union.tree_node*, %union.tree_node** %495, align 8
  %497 = bitcast %union.tree_node* %496 to %struct.tree_common*
  %498 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %497, i32 0, i32 2
  %499 = load i32, i32* %498, align 8
  %500 = and i32 %499, 255
  %501 = icmp eq i32 %500, 25
  br i1 %501, label %502, label %609

; <label>:502:                                    ; preds = %492
  %503 = load %union.tree_node*, %union.tree_node** %13, align 8
  %504 = bitcast %union.tree_node* %503 to %struct.tree_type*
  %505 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %504, i32 0, i32 6
  %506 = load i32, i32* %505, align 4
  %507 = lshr i32 %506, 9
  %508 = and i32 %507, 127
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %609

; <label>:513:                                    ; preds = %502
  %514 = load %union.tree_node*, %union.tree_node** %11, align 8
  %515 = bitcast %union.tree_node* %514 to %struct.tree_decl*
  %516 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %515, i32 0, i32 4
  %517 = load %union.tree_node*, %union.tree_node** %516, align 8
  %518 = call i32 @mode_for_size_tree(%union.tree_node* %517, i32 1, i32 1)
  store i32 %518, i32* %15, align 4
  %519 = load i32, i32* %15, align 4
  %520 = icmp ne i32 %519, 51
  br i1 %520, label %521, label %608

; <label>:521:                                    ; preds = %513
  %522 = load i32, i32* @x.23
  %523 = load i32, i32* @y.24
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %521
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %15, align 4
  %532 = call i32 @get_mode_alignment(i32 %531)
  %533 = icmp uge i32 %530, %532
  %534 = load i32, i32* @x.23
  %535 = load i32, i32* @y.24
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %533, label %542, label %608

; <label>:542:                                    ; preds = %originalBBpart287
  %543 = load i32, i32* %15, align 4
  %544 = call i32 @get_mode_alignment(i32 %543)
  %545 = load %union.tree_node*, %union.tree_node** %11, align 8
  %546 = bitcast %union.tree_node* %545 to %struct.tree_decl*
  %547 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %546, i32 0, i32 6
  %548 = bitcast %union.anon* %547 to %struct.anon.0*
  %549 = bitcast %struct.anon.0* %548 to i32*
  %550 = load i32, i32* %549, align 8
  %551 = and i32 %550, 16777215
  %552 = icmp ugt i32 %544, %551
  br i1 %552, label %553, label %556

; <label>:553:                                    ; preds = %542
  %554 = load i32, i32* %15, align 4
  %555 = call i32 @get_mode_alignment(i32 %554)
  br label %580

; <label>:556:                                    ; preds = %542
  %557 = load i32, i32* @x.23
  %558 = load i32, i32* @y.24
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %556
  %565 = load %union.tree_node*, %union.tree_node** %11, align 8
  %566 = bitcast %union.tree_node* %565 to %struct.tree_decl*
  %567 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %566, i32 0, i32 6
  %568 = bitcast %union.anon* %567 to %struct.anon.0*
  %569 = bitcast %struct.anon.0* %568 to i32*
  %570 = load i32, i32* %569, align 8
  %571 = and i32 %570, 16777215
  %572 = load i32, i32* @x.23
  %573 = load i32, i32* @y.24
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart2104, label %originalBB89alteredBB

originalBBpart2104:                               ; preds = %originalBB89
  br label %580

; <label>:580:                                    ; preds = %originalBBpart2104, %553
  %581 = phi i32 [ %555, %553 ], [ %571, %originalBBpart2104 ]
  %582 = load %union.tree_node*, %union.tree_node** %11, align 8
  %583 = bitcast %union.tree_node* %582 to %struct.tree_decl*
  %584 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %583, i32 0, i32 6
  %585 = bitcast %union.anon* %584 to %struct.anon.0*
  %586 = bitcast %struct.anon.0* %585 to i32*
  %587 = load i32, i32* %586, align 8
  %588 = and i32 %581, 16777215
  %589 = and i32 %587, -16777216
  %590 = or i32 %589, %588
  store i32 %590, i32* %586, align 8
  %591 = load i32, i32* %15, align 4
  %592 = load %union.tree_node*, %union.tree_node** %11, align 8
  %593 = bitcast %union.tree_node* %592 to %struct.tree_decl*
  %594 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %593, i32 0, i32 5
  %595 = bitcast i48* %594 to i64*
  %596 = zext i32 %591 to i64
  %597 = load i64, i64* %595, align 8
  %598 = and i64 %596, 255
  %599 = and i64 %597, -256
  %600 = or i64 %599, %598
  store i64 %600, i64* %595, align 8
  %601 = trunc i64 %598 to i32
  %602 = load %union.tree_node*, %union.tree_node** %11, align 8
  %603 = bitcast %union.tree_node* %602 to %struct.tree_decl*
  %604 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %603, i32 0, i32 5
  %605 = bitcast i48* %604 to i64*
  %606 = load i64, i64* %605, align 8
  %607 = and i64 %606, -4097
  store i64 %607, i64* %605, align 8
  br label %608

; <label>:608:                                    ; preds = %580, %originalBBpart287, %513
  br label %609

; <label>:609:                                    ; preds = %608, %502, %492, %486, %476, %473
  %610 = load i32, i32* @x.23
  %611 = load i32, i32* @y.24
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %609
  %618 = load i32, i32* %14, align 4
  %619 = icmp eq i32 %618, 37
  %620 = load i32, i32* @x.23
  %621 = load i32, i32* @y.24
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %619, label %628, label %752

; <label>:628:                                    ; preds = %originalBBpart2108
  %629 = load %union.tree_node*, %union.tree_node** %11, align 8
  %630 = bitcast %union.tree_node* %629 to %struct.tree_decl*
  %631 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %630, i32 0, i32 5
  %632 = bitcast i48* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = lshr i64 %633, 12
  %635 = and i64 %634, 1
  %636 = trunc i64 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %752

; <label>:638:                                    ; preds = %628
  %639 = load i32, i32* @x.23
  %640 = load i32, i32* @y.24
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %638
  %647 = load %union.tree_node*, %union.tree_node** %13, align 8
  %648 = bitcast %union.tree_node* %647 to %struct.tree_type*
  %649 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %648, i32 0, i32 6
  %650 = load i32, i32* %649, align 4
  %651 = lshr i32 %650, 9
  %652 = and i32 %651, 127
  %653 = icmp eq i32 %652, 51
  %654 = load i32, i32* @x.23
  %655 = load i32, i32* @y.24
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBBpart2123, label %originalBB110alteredBB

originalBBpart2123:                               ; preds = %originalBB110
  br i1 %653, label %662, label %752

; <label>:662:                                    ; preds = %originalBBpart2123
  %663 = load %union.tree_node*, %union.tree_node** %11, align 8
  %664 = bitcast %union.tree_node* %663 to %struct.tree_decl*
  %665 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %664, i32 0, i32 5
  %666 = bitcast i48* %665 to i64*
  %667 = load i64, i64* %666, align 8
  %668 = and i64 %667, 255
  %669 = trunc i64 %668 to i32
  %670 = icmp eq i32 %669, 51
  br i1 %670, label %671, label %752

; <label>:671:                                    ; preds = %662
  %672 = load i32, i32* @x.23
  %673 = load i32, i32* @y.24
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %671
  %680 = load i32, i32* %12, align 4
  %681 = load %union.tree_node*, %union.tree_node** %13, align 8
  %682 = bitcast %union.tree_node* %681 to %struct.tree_type*
  %683 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %682, i32 0, i32 7
  %684 = load i32, i32* %683, align 8
  %685 = icmp uge i32 %680, %684
  %686 = load i32, i32* @x.23
  %687 = load i32, i32* @y.24
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %685, label %694, label %752

; <label>:694:                                    ; preds = %originalBBpart2127
  %695 = load i32, i32* @x.23
  %696 = load i32, i32* @y.24
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %694
  %703 = load %union.tree_node*, %union.tree_node** %11, align 8
  %704 = bitcast %union.tree_node* %703 to %struct.tree_decl*
  %705 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %704, i32 0, i32 6
  %706 = bitcast %union.anon* %705 to %struct.anon.0*
  %707 = bitcast %struct.anon.0* %706 to i32*
  %708 = load i32, i32* %707, align 8
  %709 = and i32 %708, 16777215
  %710 = load %union.tree_node*, %union.tree_node** %13, align 8
  %711 = bitcast %union.tree_node* %710 to %struct.tree_type*
  %712 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %711, i32 0, i32 7
  %713 = load i32, i32* %712, align 8
  %714 = icmp uge i32 %709, %713
  %715 = load i32, i32* @x.23
  %716 = load i32, i32* @y.24
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBBpart2137, label %originalBB129alteredBB

originalBBpart2137:                               ; preds = %originalBB129
  br i1 %714, label %723, label %752

; <label>:723:                                    ; preds = %originalBBpart2137
  %724 = load %union.tree_node*, %union.tree_node** %11, align 8
  %725 = bitcast %union.tree_node* %724 to %struct.tree_decl*
  %726 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %725, i32 0, i32 7
  %727 = load %union.tree_node*, %union.tree_node** %726, align 8
  %728 = icmp ne %union.tree_node* %727, null
  br i1 %728, label %729, label %752

; <label>:729:                                    ; preds = %723
  %730 = load i32, i32* @x.23
  %731 = load i32, i32* @y.24
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %729
  %738 = load %union.tree_node*, %union.tree_node** %11, align 8
  %739 = bitcast %union.tree_node* %738 to %struct.tree_decl*
  %740 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %739, i32 0, i32 5
  %741 = bitcast i48* %740 to i64*
  %742 = load i64, i64* %741, align 8
  %743 = and i64 %742, -4097
  store i64 %743, i64* %741, align 8
  %744 = load i32, i32* @x.23
  %745 = load i32, i32* @y.24
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBBpart2144, label %originalBB139alteredBB

originalBBpart2144:                               ; preds = %originalBB139
  br label %752

; <label>:752:                                    ; preds = %originalBBpart2144, %723, %originalBBpart2137, %originalBBpart2127, %662, %originalBBpart2123, %628, %originalBBpart2108
  %753 = load %union.tree_node*, %union.tree_node** %11, align 8
  %754 = bitcast %union.tree_node* %753 to %struct.tree_decl*
  %755 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %754, i32 0, i32 4
  %756 = load %union.tree_node*, %union.tree_node** %755, align 8
  %757 = icmp ne %union.tree_node* %756, null
  br i1 %757, label %758, label %777

; <label>:758:                                    ; preds = %752
  %759 = load %union.tree_node*, %union.tree_node** %11, align 8
  %760 = bitcast %union.tree_node* %759 to %struct.tree_decl*
  %761 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %760, i32 0, i32 4
  %762 = load %union.tree_node*, %union.tree_node** %761, align 8
  %763 = bitcast %union.tree_node* %762 to %struct.tree_common*
  %764 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %763, i32 0, i32 2
  %765 = load i32, i32* %764, align 8
  %766 = and i32 %765, 255
  %767 = icmp ne i32 %766, 25
  br i1 %767, label %768, label %777

; <label>:768:                                    ; preds = %758
  %769 = load %union.tree_node*, %union.tree_node** %11, align 8
  %770 = bitcast %union.tree_node* %769 to %struct.tree_decl*
  %771 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %770, i32 0, i32 4
  %772 = load %union.tree_node*, %union.tree_node** %771, align 8
  %773 = call %union.tree_node* @variable_size(%union.tree_node* %772)
  %774 = load %union.tree_node*, %union.tree_node** %11, align 8
  %775 = bitcast %union.tree_node* %774 to %struct.tree_decl*
  %776 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %775, i32 0, i32 4
  store %union.tree_node* %773, %union.tree_node** %776, align 8
  br label %777

; <label>:777:                                    ; preds = %768, %758, %752
  %778 = load i32, i32* @x.23
  %779 = load i32, i32* @y.24
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %777
  %786 = load %union.tree_node*, %union.tree_node** %11, align 8
  %787 = bitcast %union.tree_node* %786 to %struct.tree_decl*
  %788 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %787, i32 0, i32 7
  %789 = load %union.tree_node*, %union.tree_node** %788, align 8
  %790 = icmp ne %union.tree_node* %789, null
  %791 = load i32, i32* @x.23
  %792 = load i32, i32* @y.24
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %790, label %799, label %818

; <label>:799:                                    ; preds = %originalBBpart2148
  %800 = load %union.tree_node*, %union.tree_node** %11, align 8
  %801 = bitcast %union.tree_node* %800 to %struct.tree_decl*
  %802 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %801, i32 0, i32 7
  %803 = load %union.tree_node*, %union.tree_node** %802, align 8
  %804 = bitcast %union.tree_node* %803 to %struct.tree_common*
  %805 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %804, i32 0, i32 2
  %806 = load i32, i32* %805, align 8
  %807 = and i32 %806, 255
  %808 = icmp ne i32 %807, 25
  br i1 %808, label %809, label %818

; <label>:809:                                    ; preds = %799
  %810 = load %union.tree_node*, %union.tree_node** %11, align 8
  %811 = bitcast %union.tree_node* %810 to %struct.tree_decl*
  %812 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %811, i32 0, i32 7
  %813 = load %union.tree_node*, %union.tree_node** %812, align 8
  %814 = call %union.tree_node* @variable_size(%union.tree_node* %813)
  %815 = load %union.tree_node*, %union.tree_node** %11, align 8
  %816 = bitcast %union.tree_node* %815 to %struct.tree_decl*
  %817 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %816, i32 0, i32 7
  store %union.tree_node* %814, %union.tree_node** %817, align 8
  br label %818

; <label>:818:                                    ; preds = %809, %799, %originalBBpart2148
  %819 = load i32, i32* @x.23
  %820 = load i32, i32* @y.24
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %818
  %827 = load i32, i32* @warn_larger_than, align 4
  %828 = icmp ne i32 %827, 0
  %829 = load i32, i32* @x.23
  %830 = load i32, i32* @y.24
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %828, label %837, label %956

; <label>:837:                                    ; preds = %originalBBpart2152
  %838 = load i32, i32* %14, align 4
  %839 = icmp eq i32 %838, 34
  br i1 %839, label %843, label %840

; <label>:840:                                    ; preds = %837
  %841 = load i32, i32* %14, align 4
  %842 = icmp eq i32 %841, 35
  br i1 %842, label %843, label %956

; <label>:843:                                    ; preds = %840, %837
  %844 = load i32, i32* @x.23
  %845 = load i32, i32* @y.24
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %843
  %852 = load %union.tree_node*, %union.tree_node** %11, align 8
  %853 = bitcast %union.tree_node* %852 to %struct.tree_decl*
  %854 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %853, i32 0, i32 5
  %855 = bitcast i48* %854 to i64*
  %856 = load i64, i64* %855, align 8
  %857 = lshr i64 %856, 8
  %858 = and i64 %857, 1
  %859 = trunc i64 %858 to i32
  %860 = icmp ne i32 %859, 0
  %861 = load i32, i32* @x.23
  %862 = load i32, i32* @y.24
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBBpart2168, label %originalBB154alteredBB

originalBBpart2168:                               ; preds = %originalBB154
  br i1 %860, label %956, label %869

; <label>:869:                                    ; preds = %originalBBpart2168
  %870 = load i32, i32* @x.23
  %871 = load i32, i32* @y.24
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %869
  %878 = load %union.tree_node*, %union.tree_node** %11, align 8
  %879 = bitcast %union.tree_node* %878 to %struct.tree_decl*
  %880 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %879, i32 0, i32 7
  %881 = load %union.tree_node*, %union.tree_node** %880, align 8
  store %union.tree_node* %881, %union.tree_node** %16, align 8
  %882 = load %union.tree_node*, %union.tree_node** %16, align 8
  %883 = icmp ne %union.tree_node* %882, null
  %884 = load i32, i32* @x.23
  %885 = load i32, i32* @y.24
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %883, label %892, label %955

; <label>:892:                                    ; preds = %originalBBpart2172
  %893 = load %union.tree_node*, %union.tree_node** %16, align 8
  %894 = bitcast %union.tree_node* %893 to %struct.tree_common*
  %895 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %894, i32 0, i32 2
  %896 = load i32, i32* %895, align 8
  %897 = and i32 %896, 255
  %898 = icmp eq i32 %897, 25
  br i1 %898, label %899, label %955

; <label>:899:                                    ; preds = %892
  %900 = load i32, i32* @x.23
  %901 = load i32, i32* @y.24
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %899
  %908 = load %union.tree_node*, %union.tree_node** %16, align 8
  %909 = load i64, i64* @larger_than_size, align 8
  %910 = call i32 @compare_tree_int(%union.tree_node* %908, i64 %909)
  %911 = icmp sgt i32 %910, 0
  %912 = load i32, i32* @x.23
  %913 = load i32, i32* @y.24
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %911, label %920, label %955

; <label>:920:                                    ; preds = %originalBBpart2176
  %921 = load %union.tree_node*, %union.tree_node** %16, align 8
  %922 = bitcast %union.tree_node* %921 to %struct.tree_int_cst*
  %923 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %922, i32 0, i32 2
  %924 = getelementptr inbounds %struct.anon, %struct.anon* %923, i32 0, i32 0
  %925 = load i64, i64* %924, align 8
  %926 = trunc i64 %925 to i32
  store i32 %926, i32* %17, align 4
  %927 = load %union.tree_node*, %union.tree_node** %16, align 8
  %928 = load i32, i32* %17, align 4
  %929 = zext i32 %928 to i64
  %930 = call i32 @compare_tree_int(%union.tree_node* %927, i64 %929)
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %935

; <label>:932:                                    ; preds = %920
  %933 = load %union.tree_node*, %union.tree_node** %11, align 8
  %934 = load i32, i32* %17, align 4
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %933, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %934)
  br label %938

; <label>:935:                                    ; preds = %920
  %936 = load %union.tree_node*, %union.tree_node** %11, align 8
  %937 = load i64, i64* @larger_than_size, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %936, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i64 %937)
  br label %938

; <label>:938:                                    ; preds = %935, %932
  %939 = load i32, i32* @x.23
  %940 = load i32, i32* @y.24
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %938
  %947 = load i32, i32* @x.23
  %948 = load i32, i32* @y.24
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %955

; <label>:955:                                    ; preds = %originalBBpart2180, %originalBBpart2176, %892, %originalBBpart2172
  br label %956

; <label>:956:                                    ; preds = %955, %originalBBpart2168, %840, %originalBBpart2152, %37
  %957 = load i32, i32* @x.23
  %958 = load i32, i32* @y.24
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %956
  %965 = load i32, i32* @x.23
  %966 = load i32, i32* @y.24
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %973 = alloca %union.tree_node*, align 8
  %974 = alloca i32, align 4
  %975 = alloca %union.tree_node*, align 8
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca %union.tree_node*, align 8
  %979 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %973, align 8
  store i32 %1, i32* %974, align 4
  %980 = load %union.tree_node*, %union.tree_node** %973, align 8
  %981 = bitcast %union.tree_node* %980 to %struct.tree_common*
  %982 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %981, i32 0, i32 1
  %983 = load %union.tree_node*, %union.tree_node** %982, align 8
  store %union.tree_node* %983, %union.tree_node** %975, align 8
  %984 = load %union.tree_node*, %union.tree_node** %973, align 8
  %985 = bitcast %union.tree_node* %984 to %struct.tree_common*
  %986 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %985, i32 0, i32 2
  %987 = load i32, i32* %986, align 8
  %_ = sub i32 0, %987
  %gen = add i32 %_, 255
  %_1 = shl i32 %987, 255
  %988 = and i32 %987, 255
  store i32 %988, i32* %976, align 4
  %989 = load i32, i32* %976, align 4
  %990 = icmp eq i32 %989, 32
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %47
  %991 = load i32, i32* %14, align 4
  %992 = icmp ne i32 %991, 33
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %87
  %993 = load %union.tree_node*, %union.tree_node** %13, align 8
  %994 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %995 = icmp eq %union.tree_node* %993, %994
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  %996 = load %union.tree_node*, %union.tree_node** %13, align 8
  %997 = bitcast %union.tree_node* %996 to %struct.tree_type*
  %998 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %997, i32 0, i32 6
  %999 = load i32, i32* %998, align 4
  %_15 = sub i32 %999, 9
  %gen16 = mul i32 %_15, 9
  %_17 = sub i32 0, %999
  %gen18 = add i32 %_17, 9
  %1000 = lshr i32 %999, 9
  %_19 = sub i32 %1000, 127
  %gen20 = mul i32 %_19, 127
  %_21 = sub i32 0, %1000
  %gen22 = add i32 %_21, 127
  %_23 = sub i32 %1000, 127
  %gen24 = mul i32 %_23, 127
  %_25 = sub i32 %1000, 127
  %gen26 = mul i32 %_25, 127
  %_27 = sub i32 %1000, 127
  %gen28 = mul i32 %_27, 127
  %_29 = shl i32 %1000, 127
  %_30 = sub i32 0, %1000
  %gen31 = add i32 %_30, 127
  %1001 = and i32 %1000, 127
  %1002 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1003 = bitcast %union.tree_node* %1002 to %struct.tree_decl*
  %1004 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1003, i32 0, i32 5
  %1005 = bitcast i48* %1004 to i64*
  %1006 = zext i32 %1001 to i64
  %1007 = load i64, i64* %1005, align 8
  %_32 = sub i64 %1006, 255
  %gen33 = mul i64 %_32, 255
  %_34 = sub i64 %1006, 255
  %gen35 = mul i64 %_34, 255
  %_36 = sub i64 0, %1006
  %gen37 = add i64 %_36, 255
  %_38 = sub i64 %1006, 255
  %gen39 = mul i64 %_38, 255
  %_40 = shl i64 %1006, 255
  %_41 = shl i64 %1006, 255
  %1008 = and i64 %1006, 255
  %_42 = sub i64 %1007, -256
  %gen43 = mul i64 %_42, -256
  %_44 = sub i64 0, %1007
  %gen45 = add i64 %_44, -256
  %_46 = sub i64 %1007, -256
  %gen47 = mul i64 %_46, -256
  %_48 = shl i64 %1007, -256
  %_49 = sub i64 %1007, -256
  %gen50 = mul i64 %_49, -256
  %1009 = and i64 %1007, -256
  %_51 = shl i64 %1009, %1008
  %_52 = sub i64 0, %1009
  %gen53 = add i64 %_52, %1008
  %_54 = shl i64 %1009, %1008
  %1010 = or i64 %1009, %1008
  store i64 %1010, i64* %1005, align 8
  %1011 = trunc i64 %1008 to i32
  br label %originalBB14

originalBB58alteredBB:                            ; preds = %originalBB58, %171
  %1012 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1013 = bitcast %union.tree_node* %1012 to %struct.tree_type*
  %1014 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1013, i32 0, i32 2
  %1015 = load %union.tree_node*, %union.tree_node** %1014, align 8
  %1016 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1017 = bitcast %union.tree_node* %1016 to %struct.tree_decl*
  %1018 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1017, i32 0, i32 4
  store %union.tree_node* %1015, %union.tree_node** %1018, align 8
  %1019 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1020 = bitcast %union.tree_node* %1019 to %struct.tree_type*
  %1021 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1020, i32 0, i32 3
  %1022 = load %union.tree_node*, %union.tree_node** %1021, align 8
  %1023 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1024 = bitcast %union.tree_node* %1023 to %struct.tree_decl*
  %1025 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1024, i32 0, i32 7
  store %union.tree_node* %1022, %union.tree_node** %1025, align 8
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %249
  %1026 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1027 = bitcast %union.tree_node* %1026 to %struct.tree_type*
  %1028 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1027, i32 0, i32 7
  %1029 = load i32, i32* %1028, align 8
  %1030 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1031 = bitcast %union.tree_node* %1030 to %struct.tree_decl*
  %1032 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1031, i32 0, i32 6
  %1033 = bitcast %union.anon* %1032 to %struct.anon.0*
  %1034 = bitcast %struct.anon.0* %1033 to i32*
  %1035 = load i32, i32* %1034, align 8
  %_63 = shl i32 %1035, 16777215
  %_64 = sub i32 %1035, 16777215
  %gen65 = mul i32 %_64, 16777215
  %_66 = shl i32 %1035, 16777215
  %_67 = sub i32 0, %1035
  %gen68 = add i32 %_67, 16777215
  %_69 = shl i32 %1035, 16777215
  %1036 = and i32 %1035, 16777215
  %1037 = icmp ugt i32 %1029, %1036
  br label %originalBB62

originalBB73alteredBB:                            ; preds = %originalBB73, %311
  %1038 = load %union.tree_node*, %union.tree_node** %13, align 8
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %388
  %1039 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1040 = bitcast %union.tree_node* %1039 to %struct.tree_decl*
  %1041 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1040, i32 0, i32 7
  %1042 = load %union.tree_node*, %union.tree_node** %1041, align 8
  %1043 = icmp eq %union.tree_node* %1042, null
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %456
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %521
  %1044 = load i32, i32* %12, align 4
  %1045 = load i32, i32* %15, align 4
  %1046 = call i32 @get_mode_alignment(i32 %1045)
  %1047 = icmp uge i32 %1044, %1046
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %556
  %1048 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1049 = bitcast %union.tree_node* %1048 to %struct.tree_decl*
  %1050 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1049, i32 0, i32 6
  %1051 = bitcast %union.anon* %1050 to %struct.anon.0*
  %1052 = bitcast %struct.anon.0* %1051 to i32*
  %1053 = load i32, i32* %1052, align 8
  %_90 = sub i32 %1053, 16777215
  %gen91 = mul i32 %_90, 16777215
  %_92 = sub i32 0, %1053
  %gen93 = add i32 %_92, 16777215
  %_94 = shl i32 %1053, 16777215
  %_95 = sub i32 0, %1053
  %gen96 = add i32 %_95, 16777215
  %_97 = sub i32 0, %1053
  %gen98 = add i32 %_97, 16777215
  %_99 = sub i32 %1053, 16777215
  %gen100 = mul i32 %_99, 16777215
  %_101 = sub i32 0, %1053
  %gen102 = add i32 %_101, 16777215
  %1054 = and i32 %1053, 16777215
  br label %originalBB89

originalBB106alteredBB:                           ; preds = %originalBB106, %609
  %1055 = load i32, i32* %14, align 4
  %1056 = icmp eq i32 %1055, 37
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %638
  %1057 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1058 = bitcast %union.tree_node* %1057 to %struct.tree_type*
  %1059 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1058, i32 0, i32 6
  %1060 = load i32, i32* %1059, align 4
  %_111 = shl i32 %1060, 9
  %_112 = sub i32 0, %1060
  %gen113 = add i32 %_112, 9
  %1061 = lshr i32 %1060, 9
  %_114 = sub i32 %1061, 127
  %gen115 = mul i32 %_114, 127
  %_116 = sub i32 0, %1061
  %gen117 = add i32 %_116, 127
  %_118 = sub i32 0, %1061
  %gen119 = add i32 %_118, 127
  %_120 = sub i32 %1061, 127
  %gen121 = mul i32 %_120, 127
  %1062 = and i32 %1061, 127
  %1063 = icmp eq i32 %1062, 51
  br label %originalBB110

originalBB125alteredBB:                           ; preds = %originalBB125, %671
  %1064 = load i32, i32* %12, align 4
  %1065 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1066 = bitcast %union.tree_node* %1065 to %struct.tree_type*
  %1067 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1066, i32 0, i32 7
  %1068 = load i32, i32* %1067, align 8
  %1069 = icmp uge i32 %1064, %1068
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %694
  %1070 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1071 = bitcast %union.tree_node* %1070 to %struct.tree_decl*
  %1072 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1071, i32 0, i32 6
  %1073 = bitcast %union.anon* %1072 to %struct.anon.0*
  %1074 = bitcast %struct.anon.0* %1073 to i32*
  %1075 = load i32, i32* %1074, align 8
  %_130 = shl i32 %1075, 16777215
  %_131 = shl i32 %1075, 16777215
  %_132 = shl i32 %1075, 16777215
  %_133 = sub i32 %1075, 16777215
  %gen134 = mul i32 %_133, 16777215
  %_135 = shl i32 %1075, 16777215
  %1076 = and i32 %1075, 16777215
  %1077 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1078 = bitcast %union.tree_node* %1077 to %struct.tree_type*
  %1079 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1078, i32 0, i32 7
  %1080 = load i32, i32* %1079, align 8
  %1081 = icmp uge i32 %1076, %1080
  br label %originalBB129

originalBB139alteredBB:                           ; preds = %originalBB139, %729
  %1082 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1083 = bitcast %union.tree_node* %1082 to %struct.tree_decl*
  %1084 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1083, i32 0, i32 5
  %1085 = bitcast i48* %1084 to i64*
  %1086 = load i64, i64* %1085, align 8
  %_140 = shl i64 %1086, -4097
  %_141 = sub i64 0, %1086
  %gen142 = add i64 %_141, -4097
  %1087 = and i64 %1086, -4097
  store i64 %1087, i64* %1085, align 8
  br label %originalBB139

originalBB146alteredBB:                           ; preds = %originalBB146, %777
  %1088 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1089 = bitcast %union.tree_node* %1088 to %struct.tree_decl*
  %1090 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1089, i32 0, i32 7
  %1091 = load %union.tree_node*, %union.tree_node** %1090, align 8
  %1092 = icmp ne %union.tree_node* %1091, null
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %818
  %1093 = load i32, i32* @warn_larger_than, align 4
  %1094 = icmp ne i32 %1093, 0
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %843
  %1095 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1096 = bitcast %union.tree_node* %1095 to %struct.tree_decl*
  %1097 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1096, i32 0, i32 5
  %1098 = bitcast i48* %1097 to i64*
  %1099 = load i64, i64* %1098, align 8
  %_155 = sub i64 %1099, 8
  %gen156 = mul i64 %_155, 8
  %_157 = sub i64 0, %1099
  %gen158 = add i64 %_157, 8
  %1100 = lshr i64 %1099, 8
  %_159 = sub i64 %1100, 1
  %gen160 = mul i64 %_159, 1
  %_161 = sub i64 %1100, 1
  %gen162 = mul i64 %_161, 1
  %_163 = sub i64 0, %1100
  %gen164 = add i64 %_163, 1
  %_165 = sub i64 %1100, 1
  %gen166 = mul i64 %_165, 1
  %1101 = and i64 %1100, 1
  %1102 = trunc i64 %1101 to i32
  %1103 = icmp ne i32 %1102, 0
  br label %originalBB154

originalBB170alteredBB:                           ; preds = %originalBB170, %869
  %1104 = load %union.tree_node*, %union.tree_node** %11, align 8
  %1105 = bitcast %union.tree_node* %1104 to %struct.tree_decl*
  %1106 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1105, i32 0, i32 7
  %1107 = load %union.tree_node*, %union.tree_node** %1106, align 8
  store %union.tree_node* %1107, %union.tree_node** %16, align 8
  %1108 = load %union.tree_node*, %union.tree_node** %16, align 8
  %1109 = icmp ne %union.tree_node* %1108, null
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %899
  %1110 = load %union.tree_node*, %union.tree_node** %16, align 8
  %1111 = load i64, i64* @larger_than_size, align 8
  %1112 = call i32 @compare_tree_int(%union.tree_node* %1110, i64 %1111)
  %1113 = icmp sgt i32 %1112, 0
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %938
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %956
  br label %originalBB182
}

declare %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) #1

declare i32 @get_mode_alignment(i32) #1

declare void @warning_with_decl(%union.tree_node*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @set_lang_adjust_rli(void (%struct.record_layout_info_s*)*) #0 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca void (%struct.record_layout_info_s*)*, align 8
  store void (%struct.record_layout_info_s*)* %0, void (%struct.record_layout_info_s*)** %10, align 8
  %11 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** %10, align 8
  store void (%struct.record_layout_info_s*)* %11, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %20 = alloca void (%struct.record_layout_info_s*)*, align 8
  store void (%struct.record_layout_info_s*)* %0, void (%struct.record_layout_info_s*)** %20, align 8
  %21 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** %20, align 8
  store void (%struct.record_layout_info_s*)* %21, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define %struct.record_layout_info_s* @start_record_layout(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca %struct.record_layout_info_s*, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %12 = call noalias i8* @xmalloc(i64 72)
  %13 = bitcast i8* %12 to %struct.record_layout_info_s*
  store %struct.record_layout_info_s* %13, %struct.record_layout_info_s** %11, align 8
  %14 = load %union.tree_node*, %union.tree_node** %10, align 8
  %15 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %16 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %15, i32 0, i32 0
  store %union.tree_node* %14, %union.tree_node** %16, align 8
  %17 = load %union.tree_node*, %union.tree_node** %10, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_type*
  %19 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %18, i32 0, i32 7
  %20 = load i32, i32* %19, align 8
  %21 = icmp ugt i32 8, %20
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %31

; <label>:30:                                     ; preds = %originalBBpart2
  br label %36

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %union.tree_node*, %union.tree_node** %10, align 8
  %33 = bitcast %union.tree_node* %32 to %struct.tree_type*
  %34 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %33, i32 0, i32 7
  %35 = load i32, i32* %34, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = phi i32 [ 8, %30 ], [ %35, %31 ]
  %38 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %39 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %38, i32 0, i32 4
  store i32 %37, i32* %39, align 8
  %40 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %41 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %44 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %43, i32 0, i32 6
  store i32 %42, i32* %44, align 8
  %45 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %46 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %45, i32 0, i32 5
  store i32 %42, i32* %46, align 4
  %47 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %48 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 8
  %50 = icmp ugt i32 %49, 128
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %61 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72

; <label>:71:                                     ; preds = %36
  br label %72

; <label>:72:                                     ; preds = %71, %originalBBpart24
  %73 = phi i32 [ %62, %originalBBpart24 ], [ 128, %71 ]
  %74 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %75 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %74, i32 0, i32 2
  store i32 %73, i32* %75, align 8
  %76 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 15), align 8
  %77 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %78 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %77, i32 0, i32 1
  store %union.tree_node* %76, %union.tree_node** %78, align 8
  %79 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %80 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %81 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %80, i32 0, i32 3
  store %union.tree_node* %79, %union.tree_node** %81, align 8
  %82 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %83 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %82, i32 0, i32 7
  store %union.tree_node* null, %union.tree_node** %83, align 8
  %84 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %85 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %84, i32 0, i32 8
  store %union.tree_node* null, %union.tree_node** %85, align 8
  %86 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %87 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %86, i32 0, i32 9
  store i32 0, i32* %87, align 8
  %88 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  ret %struct.record_layout_info_s* %88

originalBBalteredBB:                              ; preds = %originalBB, %1
  %89 = alloca %union.tree_node*, align 8
  %90 = alloca %struct.record_layout_info_s*, align 8
  store %union.tree_node* %0, %union.tree_node** %89, align 8
  %91 = call noalias i8* @xmalloc(i64 72)
  %92 = bitcast i8* %91 to %struct.record_layout_info_s*
  store %struct.record_layout_info_s* %92, %struct.record_layout_info_s** %90, align 8
  %93 = load %union.tree_node*, %union.tree_node** %89, align 8
  %94 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %90, align 8
  %95 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %94, i32 0, i32 0
  store %union.tree_node* %93, %union.tree_node** %95, align 8
  %96 = load %union.tree_node*, %union.tree_node** %89, align 8
  %97 = bitcast %union.tree_node* %96 to %struct.tree_type*
  %98 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %97, i32 0, i32 7
  %99 = load i32, i32* %98, align 8
  %100 = icmp ugt i32 8, %99
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %101 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %11, align 8
  %102 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  br label %originalBB1
}

declare noalias i8* @xmalloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @bit_from_pos(%union.tree_node*, %union.tree_node*) #0 {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %11, align 8
  store %union.tree_node* %1, %union.tree_node** %12, align 8
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %15 = load %union.tree_node*, %union.tree_node** %11, align 8
  %16 = call %union.tree_node* @convert(%union.tree_node* %14, %union.tree_node* %15)
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %18 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %16, %union.tree_node* %17)
  %19 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %13, %union.tree_node* %18)
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %union.tree_node* %19

originalBBalteredBB:                              ; preds = %originalBB, %2
  %28 = alloca %union.tree_node*, align 8
  %29 = alloca %union.tree_node*, align 8
  store %union.tree_node* %0, %union.tree_node** %28, align 8
  store %union.tree_node* %1, %union.tree_node** %29, align 8
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %32 = load %union.tree_node*, %union.tree_node** %28, align 8
  %33 = call %union.tree_node* @convert(%union.tree_node* %31, %union.tree_node* %32)
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %35 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %33, %union.tree_node* %34)
  %36 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %30, %union.tree_node* %35)
  br label %originalBB
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
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca %union.tree_node**, align 8
  %14 = alloca %union.tree_node**, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.tree_node*, align 8
  store %union.tree_node** %0, %union.tree_node*** %13, align 8
  store %union.tree_node** %1, %union.tree_node*** %14, align 8
  store i32 %2, i32* %15, align 4
  store %union.tree_node* %3, %union.tree_node** %16, align 8
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %18 = load %union.tree_node*, %union.tree_node** %16, align 8
  %19 = load i32, i32* %15, align 4
  %20 = zext i32 %19 to i64
  %21 = call %union.tree_node* @size_int_wide(i64 %20, i32 3)
  %22 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %18, %union.tree_node* %21)
  %23 = call %union.tree_node* @convert(%union.tree_node* %17, %union.tree_node* %22)
  %24 = load i32, i32* %15, align 4
  %25 = udiv i32 %24, 8
  %26 = zext i32 %25 to i64
  %27 = call %union.tree_node* @size_int_wide(i64 %26, i32 0)
  %28 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %23, %union.tree_node* %27)
  %29 = load %union.tree_node**, %union.tree_node*** %13, align 8
  store %union.tree_node* %28, %union.tree_node** %29, align 8
  %30 = load %union.tree_node*, %union.tree_node** %16, align 8
  %31 = load i32, i32* %15, align 4
  %32 = zext i32 %31 to i64
  %33 = call %union.tree_node* @size_int_wide(i64 %32, i32 3)
  %34 = call %union.tree_node* @size_binop(i32 68, %union.tree_node* %30, %union.tree_node* %33)
  %35 = load %union.tree_node**, %union.tree_node*** %14, align 8
  store %union.tree_node* %34, %union.tree_node** %35, align 8
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %44 = alloca %union.tree_node**, align 8
  %45 = alloca %union.tree_node**, align 8
  %46 = alloca i32, align 4
  %47 = alloca %union.tree_node*, align 8
  store %union.tree_node** %0, %union.tree_node*** %44, align 8
  store %union.tree_node** %1, %union.tree_node*** %45, align 8
  store i32 %2, i32* %46, align 4
  store %union.tree_node* %3, %union.tree_node** %47, align 8
  %48 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %49 = load %union.tree_node*, %union.tree_node** %47, align 8
  %50 = load i32, i32* %46, align 4
  %51 = zext i32 %50 to i64
  %52 = call %union.tree_node* @size_int_wide(i64 %51, i32 3)
  %53 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %49, %union.tree_node* %52)
  %54 = call %union.tree_node* @convert(%union.tree_node* %48, %union.tree_node* %53)
  %55 = load i32, i32* %46, align 4
  %_ = sub i32 0, %55
  %gen = add i32 %_, 8
  %_1 = sub i32 %55, 8
  %gen2 = mul i32 %_1, 8
  %_3 = sub i32 %55, 8
  %gen4 = mul i32 %_3, 8
  %_5 = shl i32 %55, 8
  %_6 = shl i32 %55, 8
  %56 = udiv i32 %55, 8
  %57 = zext i32 %56 to i64
  %58 = call %union.tree_node* @size_int_wide(i64 %57, i32 0)
  %59 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %54, %union.tree_node* %58)
  %60 = load %union.tree_node**, %union.tree_node*** %44, align 8
  store %union.tree_node* %59, %union.tree_node** %60, align 8
  %61 = load %union.tree_node*, %union.tree_node** %47, align 8
  %62 = load i32, i32* %46, align 4
  %63 = zext i32 %62 to i64
  %64 = call %union.tree_node* @size_int_wide(i64 %63, i32 3)
  %65 = call %union.tree_node* @size_binop(i32 68, %union.tree_node* %61, %union.tree_node* %64)
  %66 = load %union.tree_node**, %union.tree_node*** %45, align 8
  store %union.tree_node* %65, %union.tree_node** %66, align 8
  br label %originalBB
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
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %40
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %40
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @debug_rli(%struct.record_layout_info_s*) #0 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %10, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %13 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %12, i32 0, i32 0
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @print_node_brief(%struct._IO_FILE* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %union.tree_node* %14, i32 0)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %17 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %16, i32 0, i32 1
  %18 = load %union.tree_node*, %union.tree_node** %17, align 8
  call void @print_node_brief(%struct._IO_FILE* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), %union.tree_node* %18, i32 0)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %21 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %20, i32 0, i32 3
  %22 = load %union.tree_node*, %union.tree_node** %21, align 8
  call void @print_node_brief(%struct._IO_FILE* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), %union.tree_node* %22, i32 0)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %25 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %28 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %31 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %34 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i32 0, i32 0), i32 %26, i32 %29, i32 %32, i32 %35)
  %37 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %38 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %37, i32 0, i32 9
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %52

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %49, %originalBBpart2
  %53 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %54 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %53, i32 0, i32 8
  %55 = load %union.tree_node*, %union.tree_node** %54, align 8
  %56 = icmp ne %union.tree_node* %55, null
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %52
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0))
  %60 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %61 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %60, i32 0, i32 8
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  call void @debug_tree(%union.tree_node* %62)
  br label %63

; <label>:63:                                     ; preds = %57, %52
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %64 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %64, align 8
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %64, align 8
  %67 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %66, i32 0, i32 0
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  call void @print_node_brief(%struct._IO_FILE* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %union.tree_node* %68, i32 0)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %70 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %64, align 8
  %71 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %70, i32 0, i32 1
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8
  call void @print_node_brief(%struct._IO_FILE* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), %union.tree_node* %72, i32 0)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %74 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %64, align 8
  %75 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %74, i32 0, i32 3
  %76 = load %union.tree_node*, %union.tree_node** %75, align 8
  call void @print_node_brief(%struct._IO_FILE* %73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), %union.tree_node* %76, i32 0)
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %78 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %64, align 8
  %79 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %64, align 8
  %82 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %64, align 8
  %85 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 8
  %87 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %64, align 8
  %88 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i32 0, i32 0), i32 %80, i32 %83, i32 %86, i32 %89)
  %91 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %64, align 8
  %92 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %91, i32 0, i32 9
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %93, 0
  br label %originalBB
}

declare void @print_node_brief(%struct._IO_FILE*, i8*, %union.tree_node*, i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @debug_tree(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define void @normalize_rli(%struct.record_layout_info_s*) #0 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %10, align 8
  %11 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %12 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %11, i32 0, i32 1
  %13 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %14 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %13, i32 0, i32 3
  %15 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %16 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  call void @normalize_offset(%union.tree_node** %12, %union.tree_node** %14, i32 %17)
  %18 = load i32, i32* @x.41
  %19 = load i32, i32* @y.42
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %26 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %26, align 8
  %27 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %26, align 8
  %28 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %27, i32 0, i32 1
  %29 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %26, align 8
  %30 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %29, i32 0, i32 3
  %31 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %26, align 8
  %32 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  call void @normalize_offset(%union.tree_node** %28, %union.tree_node** %30, i32 %33)
  br label %originalBB
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
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

; <label>:27:                                     ; preds = %2
  %28 = load %union.tree_node*, %union.tree_node** %9, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_common*
  %30 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %27, %2
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %2162

; <label>:51:                                     ; preds = %27
  %52 = load %union.tree_node*, %union.tree_node** %4, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_common*
  %54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 34
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %51
  %59 = load %union.tree_node*, %union.tree_node** %4, align 8
  %60 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %61 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %60, i32 0, i32 8
  %62 = load %union.tree_node*, %union.tree_node** %61, align 8
  %63 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %59, %union.tree_node* %62)
  %64 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %65 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %64, i32 0, i32 8
  store %union.tree_node* %63, %union.tree_node** %65, align 8
  br label %2162

; <label>:66:                                     ; preds = %51
  %67 = load %union.tree_node*, %union.tree_node** %4, align 8
  %68 = bitcast %union.tree_node* %67 to %struct.tree_common*
  %69 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp ne i32 %71, 37
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %2162

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %100 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %99, i32 0, i32 0
  %101 = load %union.tree_node*, %union.tree_node** %100, align 8
  %102 = bitcast %union.tree_node* %101 to %struct.tree_common*
  %103 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 255
  %106 = icmp ne i32 %105, 20
  %107 = load i32, i32* @x.47
  %108 = load i32, i32* @y.48
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %106, label %115, label %118

; <label>:115:                                    ; preds = %originalBBpart28
  %116 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %117 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void @place_union_field(%struct.record_layout_info_s* %116, %union.tree_node* %117)
  br label %2162

; <label>:118:                                    ; preds = %originalBBpart28
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.47
  %121 = load i32, i32* @y.48
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %119
  %128 = load i32, i32* @x.47
  %129 = load i32, i32* @y.48
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %136

; <label>:136:                                    ; preds = %originalBBpart212
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %136
  %145 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %146 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %145, i32 0, i32 3
  %147 = load %union.tree_node*, %union.tree_node** %146, align 8
  %148 = call i32 @integer_zerop(%union.tree_node* %147)
  %149 = icmp ne i32 %148, 0
  %150 = load i32, i32* @x.47
  %151 = load i32, i32* @y.48
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %149, label %170, label %158

; <label>:158:                                    ; preds = %originalBBpart216
  %159 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %160 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %159, i32 0, i32 3
  %161 = load %union.tree_node*, %union.tree_node** %160, align 8
  %162 = call i64 @tree_low_cst(%union.tree_node* %161, i32 1)
  %163 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %164 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %163, i32 0, i32 3
  %165 = load %union.tree_node*, %union.tree_node** %164, align 8
  %166 = call i64 @tree_low_cst(%union.tree_node* %165, i32 1)
  %167 = sub nsw i64 0, %166
  %168 = and i64 %162, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %6, align 4
  br label %250

; <label>:170:                                    ; preds = %originalBBpart216
  %171 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %172 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %171, i32 0, i32 1
  %173 = load %union.tree_node*, %union.tree_node** %172, align 8
  %174 = call i32 @integer_zerop(%union.tree_node* %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %170
  store i32 128, i32* %6, align 4
  br label %233

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x.47
  %179 = load i32, i32* @y.48
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %177
  %186 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %187 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %186, i32 0, i32 1
  %188 = load %union.tree_node*, %union.tree_node** %187, align 8
  %189 = call i32 @host_integerp(%union.tree_node* %188, i32 1)
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x.47
  %192 = load i32, i32* @y.48
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %190, label %199, label %228

; <label>:199:                                    ; preds = %originalBBpart220
  %200 = load i32, i32* @x.47
  %201 = load i32, i32* @y.48
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %199
  %208 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %209 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %208, i32 0, i32 1
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  %211 = call i64 @tree_low_cst(%union.tree_node* %210, i32 1)
  %212 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %213 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %212, i32 0, i32 1
  %214 = load %union.tree_node*, %union.tree_node** %213, align 8
  %215 = call i64 @tree_low_cst(%union.tree_node* %214, i32 1)
  %216 = sub nsw i64 0, %215
  %217 = and i64 %211, %216
  %218 = mul nsw i64 8, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* @x.47
  %221 = load i32, i32* @y.48
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart239, label %originalBB22alteredBB

originalBBpart239:                                ; preds = %originalBB22
  br label %232

; <label>:228:                                    ; preds = %originalBBpart220
  %229 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %230 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  store i32 %231, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %228, %originalBBpart239
  br label %233

; <label>:233:                                    ; preds = %232, %176
  %234 = load i32, i32* @x.47
  %235 = load i32, i32* @y.48
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %233
  %242 = load i32, i32* @x.47
  %243 = load i32, i32* @y.48
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %250

; <label>:250:                                    ; preds = %originalBBpart243, %158
  %251 = load i32, i32* @x.47
  %252 = load i32, i32* @y.48
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %250
  %259 = load %union.tree_node*, %union.tree_node** %4, align 8
  %260 = bitcast %union.tree_node* %259 to %struct.tree_decl*
  %261 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %260, i32 0, i32 6
  %262 = bitcast %union.anon* %261 to %struct.anon.0*
  %263 = bitcast %struct.anon.0* %262 to i32*
  %264 = load i32, i32* %263, align 8
  %265 = and i32 %264, 16777215
  store i32 %265, i32* %5, align 4
  %266 = load %union.tree_node*, %union.tree_node** %4, align 8
  %267 = bitcast %union.tree_node* %266 to %struct.tree_decl*
  %268 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %267, i32 0, i32 5
  %269 = bitcast i48* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = lshr i64 %270, 35
  %272 = and i64 %271, 1
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %8, align 4
  %274 = load %union.tree_node*, %union.tree_node** %4, align 8
  %275 = load i32, i32* %6, align 4
  call void @layout_decl(%union.tree_node* %274, i32 %275)
  %276 = load %union.tree_node*, %union.tree_node** %4, align 8
  %277 = bitcast %union.tree_node* %276 to %struct.tree_decl*
  %278 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %277, i32 0, i32 5
  %279 = bitcast i48* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = lshr i64 %280, 10
  %282 = and i64 %281, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp ne i32 %283, 0
  %285 = load i32, i32* @x.47
  %286 = load i32, i32* @y.48
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart280, label %originalBB45alteredBB

originalBBpart280:                                ; preds = %originalBB45
  br i1 %284, label %325, label %293

; <label>:293:                                    ; preds = %originalBBpart280
  %294 = load i32, i32* @x.47
  %295 = load i32, i32* @y.48
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %293
  %302 = load %union.tree_node*, %union.tree_node** %4, align 8
  %303 = bitcast %union.tree_node* %302 to %struct.tree_decl*
  %304 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %303, i32 0, i32 6
  %305 = bitcast %union.anon* %304 to %struct.anon.0*
  %306 = bitcast %struct.anon.0* %305 to i32*
  %307 = load i32, i32* %306, align 8
  %308 = and i32 %307, 16777215
  store i32 %308, i32* %5, align 4
  %309 = load %union.tree_node*, %union.tree_node** %4, align 8
  %310 = bitcast %union.tree_node* %309 to %struct.tree_decl*
  %311 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %310, i32 0, i32 5
  %312 = bitcast i48* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = lshr i64 %313, 35
  %315 = and i64 %314, 1
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %8, align 4
  %317 = load i32, i32* @x.47
  %318 = load i32, i32* @y.48
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart2112, label %originalBB82alteredBB

originalBBpart2112:                               ; preds = %originalBB82
  br label %325

; <label>:325:                                    ; preds = %originalBBpart2112, %originalBBpart280
  %326 = load i32, i32* %8, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %332, label %328

; <label>:328:                                    ; preds = %325
  %329 = load %union.tree_node*, %union.tree_node** %4, align 8
  %330 = load i32, i32* %5, align 4
  %331 = call i32 @x86_field_alignment(%union.tree_node* %329, i32 %330)
  store i32 %331, i32* %5, align 4
  br label %332

; <label>:332:                                    ; preds = %328, %325
  %333 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %334 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %335 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %334, i32 0, i32 0
  %336 = load %union.tree_node*, %union.tree_node** %335, align 8
  %337 = call zeroext i1 %333(%union.tree_node* %336)
  br i1 %337, label %338, label %503

; <label>:338:                                    ; preds = %332
  %339 = load %union.tree_node*, %union.tree_node** %9, align 8
  %340 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %341 = icmp ne %union.tree_node* %339, %340
  br i1 %341, label %342, label %503

; <label>:342:                                    ; preds = %338
  %343 = load %union.tree_node*, %union.tree_node** %4, align 8
  %344 = bitcast %union.tree_node* %343 to %struct.tree_decl*
  %345 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %344, i32 0, i32 11
  %346 = load %union.tree_node*, %union.tree_node** %345, align 8
  %347 = icmp ne %union.tree_node* %346, null
  br i1 %347, label %348, label %503

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* @x.47
  %350 = load i32, i32* @y.48
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %348
  %357 = load %union.tree_node*, %union.tree_node** %9, align 8
  %358 = bitcast %union.tree_node* %357 to %struct.tree_type*
  %359 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %358, i32 0, i32 2
  %360 = load %union.tree_node*, %union.tree_node** %359, align 8
  %361 = call i32 @integer_zerop(%union.tree_node* %360)
  %362 = icmp ne i32 %361, 0
  %363 = load i32, i32* @x.47
  %364 = load i32, i32* @y.48
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %362, label %503, label %371

; <label>:371:                                    ; preds = %originalBBpart2116
  %372 = load i32, i32* @x.47
  %373 = load i32, i32* @y.48
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %371
  %380 = load %union.tree_node*, %union.tree_node** %4, align 8
  %381 = bitcast %union.tree_node* %380 to %struct.tree_decl*
  %382 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %381, i32 0, i32 4
  %383 = load %union.tree_node*, %union.tree_node** %382, align 8
  %384 = call i32 @integer_zerop(%union.tree_node* %383)
  %385 = icmp ne i32 %384, 0
  %386 = load i32, i32* @x.47
  %387 = load i32, i32* @y.48
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %385, label %394, label %503

; <label>:394:                                    ; preds = %originalBBpart2120
  %395 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %396 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %395, i32 0, i32 7
  %397 = load %union.tree_node*, %union.tree_node** %396, align 8
  %398 = icmp ne %union.tree_node* %397, null
  br i1 %398, label %399, label %501

; <label>:399:                                    ; preds = %394
  %400 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %401 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %400, i32 0, i32 7
  %402 = load %union.tree_node*, %union.tree_node** %401, align 8
  %403 = bitcast %union.tree_node* %402 to %struct.tree_decl*
  %404 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %403, i32 0, i32 11
  %405 = load %union.tree_node*, %union.tree_node** %404, align 8
  %406 = icmp ne %union.tree_node* %405, null
  br i1 %406, label %407, label %501

; <label>:407:                                    ; preds = %399
  %408 = load i32, i32* @x.47
  %409 = load i32, i32* @y.48
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %407
  %416 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %417 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %416, i32 0, i32 7
  %418 = load %union.tree_node*, %union.tree_node** %417, align 8
  %419 = bitcast %union.tree_node* %418 to %struct.tree_decl*
  %420 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %419, i32 0, i32 4
  %421 = load %union.tree_node*, %union.tree_node** %420, align 8
  %422 = call i32 @integer_zerop(%union.tree_node* %421)
  %423 = icmp ne i32 %422, 0
  %424 = load i32, i32* @x.47
  %425 = load i32, i32* @y.48
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %423, label %501, label %432

; <label>:432:                                    ; preds = %originalBBpart2124
  %433 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %434 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %433, i32 0, i32 4
  %435 = load i32, i32* %434, align 8
  %436 = load i32, i32* %5, align 4
  %437 = icmp ugt i32 %435, %436
  br i1 %437, label %438, label %458

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* @x.47
  %440 = load i32, i32* @y.48
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %438
  %447 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %448 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %447, i32 0, i32 4
  %449 = load i32, i32* %448, align 8
  %450 = load i32, i32* @x.47
  %451 = load i32, i32* @y.48
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %476

; <label>:458:                                    ; preds = %432
  %459 = load i32, i32* @x.47
  %460 = load i32, i32* @y.48
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %458
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* @x.47
  %469 = load i32, i32* @y.48
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %476

; <label>:476:                                    ; preds = %originalBBpart2132, %originalBBpart2128
  %477 = phi i32 [ %449, %originalBBpart2128 ], [ %467, %originalBBpart2132 ]
  %478 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %479 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %478, i32 0, i32 4
  store i32 %477, i32* %479, align 8
  %480 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %481 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %480, i32 0, i32 5
  %482 = load i32, i32* %481, align 4
  %483 = load %union.tree_node*, %union.tree_node** %9, align 8
  %484 = bitcast %union.tree_node* %483 to %struct.tree_type*
  %485 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %484, i32 0, i32 7
  %486 = load i32, i32* %485, align 8
  %487 = icmp ugt i32 %482, %486
  br i1 %487, label %488, label %492

; <label>:488:                                    ; preds = %476
  %489 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %490 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %489, i32 0, i32 5
  %491 = load i32, i32* %490, align 4
  br label %497

; <label>:492:                                    ; preds = %476
  %493 = load %union.tree_node*, %union.tree_node** %9, align 8
  %494 = bitcast %union.tree_node* %493 to %struct.tree_type*
  %495 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %494, i32 0, i32 7
  %496 = load i32, i32* %495, align 8
  br label %497

; <label>:497:                                    ; preds = %492, %488
  %498 = phi i32 [ %491, %488 ], [ %496, %492 ]
  %499 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %500 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %499, i32 0, i32 5
  store i32 %498, i32* %500, align 4
  br label %502

; <label>:501:                                    ; preds = %originalBBpart2124, %399, %394
  store i32 1, i32* %5, align 4
  br label %502

; <label>:502:                                    ; preds = %501, %497
  br label %1063

; <label>:503:                                    ; preds = %originalBBpart2120, %originalBBpart2116, %342, %338, %332
  %504 = load %union.tree_node*, %union.tree_node** %9, align 8
  %505 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %506 = icmp ne %union.tree_node* %504, %505
  br i1 %506, label %507, label %966

; <label>:507:                                    ; preds = %503
  %508 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %509 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %510 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %509, i32 0, i32 0
  %511 = load %union.tree_node*, %union.tree_node** %510, align 8
  %512 = call zeroext i1 %508(%union.tree_node* %511)
  br i1 %512, label %966, label %513

; <label>:513:                                    ; preds = %507
  %514 = load i32, i32* @x.47
  %515 = load i32, i32* @y.48
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %513
  %522 = load %union.tree_node*, %union.tree_node** %4, align 8
  %523 = bitcast %union.tree_node* %522 to %struct.tree_decl*
  %524 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %523, i32 0, i32 11
  %525 = load %union.tree_node*, %union.tree_node** %524, align 8
  %526 = icmp ne %union.tree_node* %525, null
  %527 = load i32, i32* @x.47
  %528 = load i32, i32* @y.48
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %526, label %535, label %966

; <label>:535:                                    ; preds = %originalBBpart2136
  %536 = load %union.tree_node*, %union.tree_node** %9, align 8
  %537 = bitcast %union.tree_node* %536 to %struct.tree_type*
  %538 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %537, i32 0, i32 2
  %539 = load %union.tree_node*, %union.tree_node** %538, align 8
  %540 = call i32 @integer_zerop(%union.tree_node* %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %966, label %542

; <label>:542:                                    ; preds = %535
  %543 = load i32, i32* @x.47
  %544 = load i32, i32* @y.48
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %542
  %551 = load %union.tree_node*, %union.tree_node** %4, align 8
  %552 = bitcast %union.tree_node* %551 to %struct.tree_decl*
  %553 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %552, i32 0, i32 4
  %554 = load %union.tree_node*, %union.tree_node** %553, align 8
  %555 = call i32 @integer_zerop(%union.tree_node* %554)
  %556 = icmp ne i32 %555, 0
  %557 = load i32, i32* @x.47
  %558 = load i32, i32* @y.48
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %556, label %597, label %565

; <label>:565:                                    ; preds = %originalBBpart2140
  %566 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %567 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %566, i32 0, i32 4
  %568 = load i32, i32* %567, align 8
  %569 = load i32, i32* %5, align 4
  %570 = icmp ugt i32 %568, %569
  br i1 %570, label %571, label %575

; <label>:571:                                    ; preds = %565
  %572 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %573 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %572, i32 0, i32 4
  %574 = load i32, i32* %573, align 8
  br label %593

; <label>:575:                                    ; preds = %565
  %576 = load i32, i32* @x.47
  %577 = load i32, i32* @y.48
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %575
  %584 = load i32, i32* %5, align 4
  %585 = load i32, i32* @x.47
  %586 = load i32, i32* @y.48
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %593

; <label>:593:                                    ; preds = %originalBBpart2144, %571
  %594 = phi i32 [ %574, %571 ], [ %584, %originalBBpart2144 ]
  %595 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %596 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %595, i32 0, i32 4
  store i32 %594, i32* %596, align 8
  br label %629

; <label>:597:                                    ; preds = %originalBBpart2140
  %598 = load i32, i32* @x.47
  %599 = load i32, i32* @y.48
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %597
  %606 = load %union.tree_node*, %union.tree_node** %4, align 8
  %607 = bitcast %union.tree_node* %606 to %struct.tree_decl*
  %608 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %607, i32 0, i32 5
  %609 = bitcast i48* %608 to i64*
  %610 = load i64, i64* %609, align 8
  %611 = lshr i64 %610, 10
  %612 = and i64 %611, 1
  %613 = trunc i64 %612 to i32
  %614 = icmp ne i32 %613, 0
  %615 = load i32, i32* @x.47
  %616 = load i32, i32* @y.48
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart2159, label %originalBB146alteredBB

originalBBpart2159:                               ; preds = %originalBB146
  br i1 %614, label %628, label %623

; <label>:623:                                    ; preds = %originalBBpart2159
  %624 = load %union.tree_node*, %union.tree_node** %9, align 8
  %625 = bitcast %union.tree_node* %624 to %struct.tree_type*
  %626 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %625, i32 0, i32 7
  %627 = load i32, i32* %626, align 8
  store i32 %627, i32* %5, align 4
  br label %628

; <label>:628:                                    ; preds = %623, %originalBBpart2159
  br label %629

; <label>:629:                                    ; preds = %628, %593
  %630 = load %union.tree_node*, %union.tree_node** %4, align 8
  %631 = bitcast %union.tree_node* %630 to %struct.tree_decl*
  %632 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %631, i32 0, i32 8
  %633 = load %union.tree_node*, %union.tree_node** %632, align 8
  %634 = icmp ne %union.tree_node* %633, null
  br i1 %634, label %635, label %949

; <label>:635:                                    ; preds = %629
  %636 = load %union.tree_node*, %union.tree_node** %9, align 8
  %637 = bitcast %union.tree_node* %636 to %struct.tree_type*
  %638 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %637, i32 0, i32 7
  %639 = load i32, i32* %638, align 8
  store i32 %639, i32* %10, align 4
  %640 = load %union.tree_node*, %union.tree_node** %9, align 8
  %641 = bitcast %union.tree_node* %640 to %struct.tree_type*
  %642 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %641, i32 0, i32 6
  %643 = load i32, i32* %642, align 4
  %644 = lshr i32 %643, 31
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %650, label %646

; <label>:646:                                    ; preds = %635
  %647 = load %union.tree_node*, %union.tree_node** %4, align 8
  %648 = load i32, i32* %10, align 4
  %649 = call i32 @x86_field_alignment(%union.tree_node* %647, i32 %648)
  store i32 %649, i32* %10, align 4
  br label %650

; <label>:650:                                    ; preds = %646, %635
  %651 = load i32, i32* @maximum_field_alignment, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %679

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* @x.47
  %655 = load i32, i32* @y.48
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %653
  %662 = load i32, i32* %10, align 4
  %663 = load i32, i32* @maximum_field_alignment, align 4
  %664 = icmp ult i32 %662, %663
  %665 = load i32, i32* @x.47
  %666 = load i32, i32* @y.48
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %664, label %673, label %675

; <label>:673:                                    ; preds = %originalBBpart2163
  %674 = load i32, i32* %10, align 4
  br label %677

; <label>:675:                                    ; preds = %originalBBpart2163
  %676 = load i32, i32* @maximum_field_alignment, align 4
  br label %677

; <label>:677:                                    ; preds = %675, %673
  %678 = phi i32 [ %674, %673 ], [ %676, %675 ]
  store i32 %678, i32* %10, align 4
  br label %746

; <label>:679:                                    ; preds = %650
  %680 = load %union.tree_node*, %union.tree_node** %4, align 8
  %681 = bitcast %union.tree_node* %680 to %struct.tree_decl*
  %682 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %681, i32 0, i32 5
  %683 = bitcast i48* %682 to i64*
  %684 = load i64, i64* %683, align 8
  %685 = lshr i64 %684, 10
  %686 = and i64 %685, 1
  %687 = trunc i64 %686 to i32
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %745

; <label>:689:                                    ; preds = %679
  %690 = load i32, i32* @x.47
  %691 = load i32, i32* @y.48
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %689
  %698 = load i32, i32* %10, align 4
  %699 = icmp ult i32 %698, 8
  %700 = load i32, i32* @x.47
  %701 = load i32, i32* @y.48
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br i1 %699, label %708, label %726

; <label>:708:                                    ; preds = %originalBBpart2167
  %709 = load i32, i32* @x.47
  %710 = load i32, i32* @y.48
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %708
  %717 = load i32, i32* %10, align 4
  %718 = load i32, i32* @x.47
  %719 = load i32, i32* @y.48
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br label %727

; <label>:726:                                    ; preds = %originalBBpart2167
  br label %727

; <label>:727:                                    ; preds = %726, %originalBBpart2171
  %728 = phi i32 [ %717, %originalBBpart2171 ], [ 8, %726 ]
  %729 = load i32, i32* @x.47
  %730 = load i32, i32* @y.48
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %727
  store i32 %728, i32* %10, align 4
  %737 = load i32, i32* @x.47
  %738 = load i32, i32* @y.48
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br label %745

; <label>:745:                                    ; preds = %originalBBpart2175, %679
  br label %746

; <label>:746:                                    ; preds = %745, %677
  %747 = load i32, i32* @x.47
  %748 = load i32, i32* @y.48
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %746
  %755 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %756 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %755, i32 0, i32 4
  %757 = load i32, i32* %756, align 8
  %758 = load i32, i32* %10, align 4
  %759 = icmp ugt i32 %757, %758
  %760 = load i32, i32* @x.47
  %761 = load i32, i32* @y.48
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br i1 %759, label %768, label %788

; <label>:768:                                    ; preds = %originalBBpart2179
  %769 = load i32, i32* @x.47
  %770 = load i32, i32* @y.48
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %768
  %777 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %778 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %777, i32 0, i32 4
  %779 = load i32, i32* %778, align 8
  %780 = load i32, i32* @x.47
  %781 = load i32, i32* @y.48
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br label %806

; <label>:788:                                    ; preds = %originalBBpart2179
  %789 = load i32, i32* @x.47
  %790 = load i32, i32* @y.48
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %788
  %797 = load i32, i32* %10, align 4
  %798 = load i32, i32* @x.47
  %799 = load i32, i32* @y.48
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br label %806

; <label>:806:                                    ; preds = %originalBBpart2187, %originalBBpart2183
  %807 = phi i32 [ %779, %originalBBpart2183 ], [ %797, %originalBBpart2187 ]
  %808 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %809 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %808, i32 0, i32 4
  store i32 %807, i32* %809, align 8
  %810 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %811 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %810, i32 0, i32 6
  %812 = load i32, i32* %811, align 8
  %813 = load %union.tree_node*, %union.tree_node** %4, align 8
  %814 = bitcast %union.tree_node* %813 to %struct.tree_decl*
  %815 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %814, i32 0, i32 6
  %816 = bitcast %union.anon* %815 to %struct.anon.0*
  %817 = bitcast %struct.anon.0* %816 to i32*
  %818 = load i32, i32* %817, align 8
  %819 = and i32 %818, 16777215
  %820 = icmp ugt i32 %812, %819
  br i1 %820, label %821, label %841

; <label>:821:                                    ; preds = %806
  %822 = load i32, i32* @x.47
  %823 = load i32, i32* @y.48
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %originalBB189alteredBB, %821
  %830 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %831 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %830, i32 0, i32 6
  %832 = load i32, i32* %831, align 8
  %833 = load i32, i32* @x.47
  %834 = load i32, i32* @y.48
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br label %865

; <label>:841:                                    ; preds = %806
  %842 = load i32, i32* @x.47
  %843 = load i32, i32* @y.48
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %841
  %850 = load %union.tree_node*, %union.tree_node** %4, align 8
  %851 = bitcast %union.tree_node* %850 to %struct.tree_decl*
  %852 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %851, i32 0, i32 6
  %853 = bitcast %union.anon* %852 to %struct.anon.0*
  %854 = bitcast %struct.anon.0* %853 to i32*
  %855 = load i32, i32* %854, align 8
  %856 = and i32 %855, 16777215
  %857 = load i32, i32* @x.47
  %858 = load i32, i32* @y.48
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %originalBBpart2201, label %originalBB193alteredBB

originalBBpart2201:                               ; preds = %originalBB193
  br label %865

; <label>:865:                                    ; preds = %originalBBpart2201, %originalBBpart2191
  %866 = phi i32 [ %832, %originalBBpart2191 ], [ %856, %originalBBpart2201 ]
  %867 = load i32, i32* @x.47
  %868 = load i32, i32* @y.48
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %865
  %875 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %876 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %875, i32 0, i32 6
  store i32 %866, i32* %876, align 8
  %877 = load i32, i32* @warn_packed, align 4
  %878 = icmp ne i32 %877, 0
  %879 = load i32, i32* @x.47
  %880 = load i32, i32* @y.48
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br i1 %878, label %887, label %941

; <label>:887:                                    ; preds = %originalBBpart2205
  %888 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %889 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %888, i32 0, i32 5
  %890 = load i32, i32* %889, align 4
  %891 = load %union.tree_node*, %union.tree_node** %9, align 8
  %892 = bitcast %union.tree_node* %891 to %struct.tree_type*
  %893 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %892, i32 0, i32 7
  %894 = load i32, i32* %893, align 8
  %895 = icmp ugt i32 %890, %894
  br i1 %895, label %896, label %916

; <label>:896:                                    ; preds = %887
  %897 = load i32, i32* @x.47
  %898 = load i32, i32* @y.48
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %896
  %905 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %906 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %905, i32 0, i32 5
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* @x.47
  %909 = load i32, i32* @y.48
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br label %937

; <label>:916:                                    ; preds = %887
  %917 = load i32, i32* @x.47
  %918 = load i32, i32* @y.48
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %originalBB211alteredBB, %916
  %925 = load %union.tree_node*, %union.tree_node** %9, align 8
  %926 = bitcast %union.tree_node* %925 to %struct.tree_type*
  %927 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %926, i32 0, i32 7
  %928 = load i32, i32* %927, align 8
  %929 = load i32, i32* @x.47
  %930 = load i32, i32* @y.48
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %originalBBpart2213, label %originalBB211alteredBB

originalBBpart2213:                               ; preds = %originalBB211
  br label %937

; <label>:937:                                    ; preds = %originalBBpart2213, %originalBBpart2209
  %938 = phi i32 [ %907, %originalBBpart2209 ], [ %928, %originalBBpart2213 ]
  %939 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %940 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %939, i32 0, i32 5
  store i32 %938, i32* %940, align 4
  br label %941

; <label>:941:                                    ; preds = %937, %originalBBpart2205
  %942 = load %union.tree_node*, %union.tree_node** %9, align 8
  %943 = bitcast %union.tree_node* %942 to %struct.tree_type*
  %944 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %943, i32 0, i32 6
  %945 = load i32, i32* %944, align 4
  %946 = lshr i32 %945, 31
  %947 = load i32, i32* %8, align 4
  %948 = or i32 %947, %946
  store i32 %948, i32* %8, align 4
  br label %949

; <label>:949:                                    ; preds = %941, %629
  %950 = load i32, i32* @x.47
  %951 = load i32, i32* @y.48
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %originalBB215alteredBB, %949
  %958 = load i32, i32* @x.47
  %959 = load i32, i32* @y.48
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  br label %1062

; <label>:966:                                    ; preds = %535, %originalBBpart2136, %507, %503
  %967 = load i32, i32* @x.47
  %968 = load i32, i32* @y.48
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %966
  %975 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %976 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %975, i32 0, i32 4
  %977 = load i32, i32* %976, align 8
  %978 = load i32, i32* %5, align 4
  %979 = icmp ugt i32 %977, %978
  %980 = load i32, i32* @x.47
  %981 = load i32, i32* @y.48
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br i1 %979, label %988, label %992

; <label>:988:                                    ; preds = %originalBBpart2221
  %989 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %990 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %989, i32 0, i32 4
  %991 = load i32, i32* %990, align 8
  br label %994

; <label>:992:                                    ; preds = %originalBBpart2221
  %993 = load i32, i32* %5, align 4
  br label %994

; <label>:994:                                    ; preds = %992, %988
  %995 = phi i32 [ %991, %988 ], [ %993, %992 ]
  %996 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %997 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %996, i32 0, i32 4
  store i32 %995, i32* %997, align 8
  %998 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %999 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %998, i32 0, i32 5
  %1000 = load i32, i32* %999, align 4
  %1001 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1002 = bitcast %union.tree_node* %1001 to %struct.tree_type*
  %1003 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1002, i32 0, i32 7
  %1004 = load i32, i32* %1003, align 8
  %1005 = icmp ugt i32 %1000, %1004
  br i1 %1005, label %1006, label %1010

; <label>:1006:                                   ; preds = %994
  %1007 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1008 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1007, i32 0, i32 5
  %1009 = load i32, i32* %1008, align 4
  br label %1015

; <label>:1010:                                   ; preds = %994
  %1011 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1012 = bitcast %union.tree_node* %1011 to %struct.tree_type*
  %1013 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1012, i32 0, i32 7
  %1014 = load i32, i32* %1013, align 8
  br label %1015

; <label>:1015:                                   ; preds = %1010, %1006
  %1016 = phi i32 [ %1009, %1006 ], [ %1014, %1010 ]
  %1017 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1018 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1017, i32 0, i32 5
  store i32 %1016, i32* %1018, align 4
  %1019 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1020 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1019, i32 0, i32 6
  %1021 = load i32, i32* %1020, align 8
  %1022 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1023 = bitcast %union.tree_node* %1022 to %struct.tree_decl*
  %1024 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1023, i32 0, i32 6
  %1025 = bitcast %union.anon* %1024 to %struct.anon.0*
  %1026 = bitcast %struct.anon.0* %1025 to i32*
  %1027 = load i32, i32* %1026, align 8
  %1028 = and i32 %1027, 16777215
  %1029 = icmp ugt i32 %1021, %1028
  br i1 %1029, label %1030, label %1034

; <label>:1030:                                   ; preds = %1015
  %1031 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1032 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1031, i32 0, i32 6
  %1033 = load i32, i32* %1032, align 8
  br label %1058

; <label>:1034:                                   ; preds = %1015
  %1035 = load i32, i32* @x.47
  %1036 = load i32, i32* @y.48
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %1034
  %1043 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1044 = bitcast %union.tree_node* %1043 to %struct.tree_decl*
  %1045 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1044, i32 0, i32 6
  %1046 = bitcast %union.anon* %1045 to %struct.anon.0*
  %1047 = bitcast %struct.anon.0* %1046 to i32*
  %1048 = load i32, i32* %1047, align 8
  %1049 = and i32 %1048, 16777215
  %1050 = load i32, i32* @x.47
  %1051 = load i32, i32* @y.48
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %originalBBpart2238, label %originalBB223alteredBB

originalBBpart2238:                               ; preds = %originalBB223
  br label %1058

; <label>:1058:                                   ; preds = %originalBBpart2238, %1030
  %1059 = phi i32 [ %1033, %1030 ], [ %1049, %originalBBpart2238 ]
  %1060 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1061 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1060, i32 0, i32 6
  store i32 %1059, i32* %1061, align 8
  br label %1062

; <label>:1062:                                   ; preds = %1058, %originalBBpart2217
  br label %1063

; <label>:1063:                                   ; preds = %1062, %502
  %1064 = load i32, i32* @warn_packed, align 4
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1129

; <label>:1066:                                   ; preds = %1063
  %1067 = load i32, i32* @x.47
  %1068 = load i32, i32* @y.48
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %originalBB240alteredBB, %1066
  %1075 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1076 = bitcast %union.tree_node* %1075 to %struct.tree_decl*
  %1077 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1076, i32 0, i32 5
  %1078 = bitcast i48* %1077 to i64*
  %1079 = load i64, i64* %1078, align 8
  %1080 = lshr i64 %1079, 10
  %1081 = and i64 %1080, 1
  %1082 = trunc i64 %1081 to i32
  %1083 = icmp ne i32 %1082, 0
  %1084 = load i32, i32* @x.47
  %1085 = load i32, i32* @y.48
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %originalBBpart2256, label %originalBB240alteredBB

originalBBpart2256:                               ; preds = %originalBB240
  br i1 %1083, label %1092, label %1129

; <label>:1092:                                   ; preds = %originalBBpart2256
  %1093 = load i32, i32* %6, align 4
  %1094 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1095 = bitcast %union.tree_node* %1094 to %struct.tree_type*
  %1096 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1095, i32 0, i32 7
  %1097 = load i32, i32* %1096, align 8
  %1098 = icmp ugt i32 %1093, %1097
  br i1 %1098, label %1099, label %1125

; <label>:1099:                                   ; preds = %1092
  %1100 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1101 = bitcast %union.tree_node* %1100 to %struct.tree_type*
  %1102 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1101, i32 0, i32 7
  %1103 = load i32, i32* %1102, align 8
  %1104 = load i32, i32* %5, align 4
  %1105 = icmp ugt i32 %1103, %1104
  br i1 %1105, label %1106, label %1108

; <label>:1106:                                   ; preds = %1099
  %1107 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %1107, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0))
  br label %1108

; <label>:1108:                                   ; preds = %1106, %1099
  %1109 = load i32, i32* @x.47
  %1110 = load i32, i32* @y.48
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %originalBB258alteredBB, %1108
  %1117 = load i32, i32* @x.47
  %1118 = load i32, i32* @y.48
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBBpart2260, label %originalBB258alteredBB

originalBBpart2260:                               ; preds = %originalBB258
  br label %1128

; <label>:1125:                                   ; preds = %1092
  %1126 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1127 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1126, i32 0, i32 9
  store i32 1, i32* %1127, align 8
  br label %1128

; <label>:1128:                                   ; preds = %1125, %originalBBpart2260
  br label %1129

; <label>:1129:                                   ; preds = %1128, %originalBBpart2256, %1063
  %1130 = load i32, i32* %6, align 4
  %1131 = load i32, i32* %5, align 4
  %1132 = icmp ult i32 %1130, %1131
  br i1 %1132, label %1133, label %1256

; <label>:1133:                                   ; preds = %1129
  %1134 = load i32, i32* @x.47
  %1135 = load i32, i32* @y.48
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %originalBB262, label %originalBB262alteredBB

originalBB262:                                    ; preds = %originalBB262alteredBB, %1133
  %1142 = load i32, i32* @warn_padded, align 4
  %1143 = icmp ne i32 %1142, 0
  %1144 = load i32, i32* @x.47
  %1145 = load i32, i32* @y.48
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBBpart2264, label %originalBB262alteredBB

originalBBpart2264:                               ; preds = %originalBB262
  br i1 %1143, label %1152, label %1154

; <label>:1152:                                   ; preds = %originalBBpart2264
  %1153 = load %union.tree_node*, %union.tree_node** %4, align 8
  call void (%union.tree_node*, i8*, ...) @warning_with_decl(%union.tree_node* %1153, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0))
  br label %1154

; <label>:1154:                                   ; preds = %1152, %originalBBpart2264
  %1155 = load i32, i32* @x.47
  %1156 = load i32, i32* @y.48
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %originalBB266alteredBB, %1154
  %1163 = load i32, i32* %5, align 4
  %1164 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1165 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1164, i32 0, i32 2
  %1166 = load i32, i32* %1165, align 8
  %1167 = icmp ult i32 %1163, %1166
  %1168 = load i32, i32* @x.47
  %1169 = load i32, i32* @y.48
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %originalBBpart2268, label %originalBB266alteredBB

originalBBpart2268:                               ; preds = %originalBB266
  br i1 %1167, label %1176, label %1200

; <label>:1176:                                   ; preds = %originalBBpart2268
  %1177 = load i32, i32* @x.47
  %1178 = load i32, i32* @y.48
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %originalBB270alteredBB, %1176
  %1185 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1186 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1185, i32 0, i32 3
  %1187 = load %union.tree_node*, %union.tree_node** %1186, align 8
  %1188 = load i32, i32* %5, align 4
  %1189 = call %union.tree_node* @round_up(%union.tree_node* %1187, i32 %1188)
  %1190 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1191 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1190, i32 0, i32 3
  store %union.tree_node* %1189, %union.tree_node** %1191, align 8
  %1192 = load i32, i32* @x.47
  %1193 = load i32, i32* @y.48
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br label %1241

; <label>:1200:                                   ; preds = %originalBBpart2268
  %1201 = load i32, i32* @x.47
  %1202 = load i32, i32* @y.48
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %1200
  %1209 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1210 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1209, i32 0, i32 1
  %1211 = load %union.tree_node*, %union.tree_node** %1210, align 8
  %1212 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %1213 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1214 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1213, i32 0, i32 3
  %1215 = load %union.tree_node*, %union.tree_node** %1214, align 8
  %1216 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %1217 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %1215, %union.tree_node* %1216)
  %1218 = call %union.tree_node* @convert(%union.tree_node* %1212, %union.tree_node* %1217)
  %1219 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1211, %union.tree_node* %1218)
  %1220 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1221 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1220, i32 0, i32 1
  store %union.tree_node* %1219, %union.tree_node** %1221, align 8
  %1222 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %1223 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1224 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1223, i32 0, i32 3
  store %union.tree_node* %1222, %union.tree_node** %1224, align 8
  %1225 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1226 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1225, i32 0, i32 1
  %1227 = load %union.tree_node*, %union.tree_node** %1226, align 8
  %1228 = load i32, i32* %5, align 4
  %1229 = udiv i32 %1228, 8
  %1230 = call %union.tree_node* @round_up(%union.tree_node* %1227, i32 %1229)
  %1231 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1232 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1231, i32 0, i32 1
  store %union.tree_node* %1230, %union.tree_node** %1232, align 8
  %1233 = load i32, i32* @x.47
  %1234 = load i32, i32* @y.48
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %originalBBpart2277, label %originalBB274alteredBB

originalBBpart2277:                               ; preds = %originalBB274
  br label %1241

; <label>:1241:                                   ; preds = %originalBBpart2277, %originalBBpart2272
  %1242 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1243 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1242, i32 0, i32 1
  %1244 = load %union.tree_node*, %union.tree_node** %1243, align 8
  %1245 = bitcast %union.tree_node* %1244 to %struct.tree_common*
  %1246 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1245, i32 0, i32 2
  %1247 = load i32, i32* %1246, align 8
  %1248 = lshr i32 %1247, 9
  %1249 = and i32 %1248, 1
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1255, label %1251

; <label>:1251:                                   ; preds = %1241
  %1252 = load i32, i32* %5, align 4
  %1253 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1254 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1253, i32 0, i32 2
  store i32 %1252, i32* %1254, align 8
  br label %1255

; <label>:1255:                                   ; preds = %1251, %1241
  br label %1256

; <label>:1256:                                   ; preds = %1255, %1129
  %1257 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %1258 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1259 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1258, i32 0, i32 0
  %1260 = load %union.tree_node*, %union.tree_node** %1259, align 8
  %1261 = call zeroext i1 %1257(%union.tree_node* %1260)
  br i1 %1261, label %1431, label %1262

; <label>:1262:                                   ; preds = %1256
  %1263 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1264 = bitcast %union.tree_node* %1263 to %struct.tree_common*
  %1265 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1264, i32 0, i32 2
  %1266 = load i32, i32* %1265, align 8
  %1267 = and i32 %1266, 255
  %1268 = icmp eq i32 %1267, 37
  br i1 %1268, label %1269, label %1431

; <label>:1269:                                   ; preds = %1262
  %1270 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1271 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %1272 = icmp ne %union.tree_node* %1270, %1271
  br i1 %1272, label %1273, label %1431

; <label>:1273:                                   ; preds = %1269
  %1274 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1275 = bitcast %union.tree_node* %1274 to %struct.tree_decl*
  %1276 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1275, i32 0, i32 5
  %1277 = bitcast i48* %1276 to i64*
  %1278 = load i64, i64* %1277, align 8
  %1279 = lshr i64 %1278, 12
  %1280 = and i64 %1279, 1
  %1281 = trunc i64 %1280 to i32
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1431

; <label>:1283:                                   ; preds = %1273
  %1284 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1285 = bitcast %union.tree_node* %1284 to %struct.tree_decl*
  %1286 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1285, i32 0, i32 5
  %1287 = bitcast i48* %1286 to i64*
  %1288 = load i64, i64* %1287, align 8
  %1289 = lshr i64 %1288, 10
  %1290 = and i64 %1289, 1
  %1291 = trunc i64 %1290 to i32
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1431, label %1293

; <label>:1293:                                   ; preds = %1283
  %1294 = load i32, i32* @maximum_field_alignment, align 4
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1431

; <label>:1296:                                   ; preds = %1293
  %1297 = load i32, i32* @x.47
  %1298 = load i32, i32* @y.48
  %1299 = sub i32 %1297, 1
  %1300 = mul i32 %1297, %1299
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1298, 10
  %1304 = or i1 %1302, %1303
  br i1 %1304, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %originalBB279alteredBB, %1296
  %1305 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1306 = bitcast %union.tree_node* %1305 to %struct.tree_decl*
  %1307 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1306, i32 0, i32 4
  %1308 = load %union.tree_node*, %union.tree_node** %1307, align 8
  %1309 = call i32 @integer_zerop(%union.tree_node* %1308)
  %1310 = icmp ne i32 %1309, 0
  %1311 = load i32, i32* @x.47
  %1312 = load i32, i32* @y.48
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %originalBBpart2281, label %originalBB279alteredBB

originalBBpart2281:                               ; preds = %originalBB279
  br i1 %1310, label %1431, label %1319

; <label>:1319:                                   ; preds = %originalBBpart2281
  %1320 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1321 = bitcast %union.tree_node* %1320 to %struct.tree_decl*
  %1322 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1321, i32 0, i32 4
  %1323 = load %union.tree_node*, %union.tree_node** %1322, align 8
  %1324 = call i32 @host_integerp(%union.tree_node* %1323, i32 1)
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1431

; <label>:1326:                                   ; preds = %1319
  %1327 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1328 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1327, i32 0, i32 1
  %1329 = load %union.tree_node*, %union.tree_node** %1328, align 8
  %1330 = call i32 @host_integerp(%union.tree_node* %1329, i32 1)
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1431

; <label>:1332:                                   ; preds = %1326
  %1333 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1334 = bitcast %union.tree_node* %1333 to %struct.tree_type*
  %1335 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1334, i32 0, i32 2
  %1336 = load %union.tree_node*, %union.tree_node** %1335, align 8
  %1337 = call i32 @host_integerp(%union.tree_node* %1336, i32 1)
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1431

; <label>:1339:                                   ; preds = %1332
  %1340 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1341 = bitcast %union.tree_node* %1340 to %struct.tree_type*
  %1342 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1341, i32 0, i32 7
  %1343 = load i32, i32* %1342, align 8
  store i32 %1343, i32* %11, align 4
  %1344 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1345 = bitcast %union.tree_node* %1344 to %struct.tree_decl*
  %1346 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1345, i32 0, i32 4
  %1347 = load %union.tree_node*, %union.tree_node** %1346, align 8
  store %union.tree_node* %1347, %union.tree_node** %12, align 8
  %1348 = load %union.tree_node*, %union.tree_node** %12, align 8
  %1349 = call i64 @tree_low_cst(%union.tree_node* %1348, i32 1)
  store i64 %1349, i64* %13, align 8
  %1350 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1351 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1350, i32 0, i32 1
  %1352 = load %union.tree_node*, %union.tree_node** %1351, align 8
  %1353 = call i64 @tree_low_cst(%union.tree_node* %1352, i32 0)
  store i64 %1353, i64* %14, align 8
  %1354 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1355 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1354, i32 0, i32 3
  %1356 = load %union.tree_node*, %union.tree_node** %1355, align 8
  %1357 = call i64 @tree_low_cst(%union.tree_node* %1356, i32 0)
  store i64 %1357, i64* %15, align 8
  %1358 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1359 = bitcast %union.tree_node* %1358 to %struct.tree_type*
  %1360 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1359, i32 0, i32 6
  %1361 = load i32, i32* %1360, align 4
  %1362 = lshr i32 %1361, 31
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1368, label %1364

; <label>:1364:                                   ; preds = %1339
  %1365 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1366 = load i32, i32* %11, align 4
  %1367 = call i32 @x86_field_alignment(%union.tree_node* %1365, i32 %1366)
  store i32 %1367, i32* %11, align 4
  br label %1368

; <label>:1368:                                   ; preds = %1364, %1339
  %1369 = load i64, i64* %14, align 8
  %1370 = mul nsw i64 %1369, 8
  %1371 = load i64, i64* %15, align 8
  %1372 = add nsw i64 %1370, %1371
  %1373 = load i64, i64* %13, align 8
  %1374 = add nsw i64 %1372, %1373
  %1375 = load i32, i32* %11, align 4
  %1376 = zext i32 %1375 to i64
  %1377 = add nsw i64 %1374, %1376
  %1378 = sub nsw i64 %1377, 1
  %1379 = load i32, i32* %11, align 4
  %1380 = zext i32 %1379 to i64
  %1381 = sdiv i64 %1378, %1380
  %1382 = load i64, i64* %14, align 8
  %1383 = mul nsw i64 %1382, 8
  %1384 = load i64, i64* %15, align 8
  %1385 = add nsw i64 %1383, %1384
  %1386 = load i32, i32* %11, align 4
  %1387 = zext i32 %1386 to i64
  %1388 = sdiv i64 %1385, %1387
  %1389 = sub nsw i64 %1381, %1388
  %1390 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1391 = bitcast %union.tree_node* %1390 to %struct.tree_type*
  %1392 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1391, i32 0, i32 2
  %1393 = load %union.tree_node*, %union.tree_node** %1392, align 8
  %1394 = call i64 @tree_low_cst(%union.tree_node* %1393, i32 1)
  %1395 = load i32, i32* %11, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = sdiv i64 %1394, %1396
  %1398 = icmp sgt i64 %1389, %1397
  br i1 %1398, label %1399, label %1407

; <label>:1399:                                   ; preds = %1368
  %1400 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1401 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1400, i32 0, i32 3
  %1402 = load %union.tree_node*, %union.tree_node** %1401, align 8
  %1403 = load i32, i32* %11, align 4
  %1404 = call %union.tree_node* @round_up(%union.tree_node* %1402, i32 %1403)
  %1405 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1406 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1405, i32 0, i32 3
  store %union.tree_node* %1404, %union.tree_node** %1406, align 8
  br label %1407

; <label>:1407:                                   ; preds = %1399, %1368
  %1408 = load i32, i32* @x.47
  %1409 = load i32, i32* @y.48
  %1410 = sub i32 %1408, 1
  %1411 = mul i32 %1408, %1410
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1409, 10
  %1415 = or i1 %1413, %1414
  br i1 %1415, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %originalBB283alteredBB, %1407
  %1416 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1417 = bitcast %union.tree_node* %1416 to %struct.tree_type*
  %1418 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1417, i32 0, i32 6
  %1419 = load i32, i32* %1418, align 4
  %1420 = lshr i32 %1419, 31
  %1421 = load i32, i32* %8, align 4
  %1422 = or i32 %1421, %1420
  store i32 %1422, i32* %8, align 4
  %1423 = load i32, i32* @x.47
  %1424 = load i32, i32* @y.48
  %1425 = sub i32 %1423, 1
  %1426 = mul i32 %1423, %1425
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1424, 10
  %1430 = or i1 %1428, %1429
  br i1 %1430, label %originalBBpart2298, label %originalBB283alteredBB

originalBBpart2298:                               ; preds = %originalBB283
  br label %1431

; <label>:1431:                                   ; preds = %originalBBpart2298, %1332, %1326, %1319, %originalBBpart2281, %1293, %1283, %1273, %1269, %1262, %1256
  %1432 = load i32, i32* @x.47
  %1433 = load i32, i32* @y.48
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %originalBB300alteredBB, %1431
  %1440 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %1441 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1442 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1441, i32 0, i32 0
  %1443 = load %union.tree_node*, %union.tree_node** %1442, align 8
  %1444 = call zeroext i1 %1440(%union.tree_node* %1443)
  %1445 = load i32, i32* @x.47
  %1446 = load i32, i32* @y.48
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %originalBBpart2302, label %originalBB300alteredBB

originalBBpart2302:                               ; preds = %originalBB300
  br i1 %1444, label %1453, label %1830

; <label>:1453:                                   ; preds = %originalBBpart2302
  %1454 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1455 = bitcast %union.tree_node* %1454 to %struct.tree_common*
  %1456 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1455, i32 0, i32 2
  %1457 = load i32, i32* %1456, align 8
  %1458 = and i32 %1457, 255
  %1459 = icmp eq i32 %1458, 37
  br i1 %1459, label %1460, label %1830

; <label>:1460:                                   ; preds = %1453
  %1461 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1462 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16
  %1463 = icmp ne %union.tree_node* %1461, %1462
  br i1 %1463, label %1464, label %1830

; <label>:1464:                                   ; preds = %1460
  %1465 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1466 = bitcast %union.tree_node* %1465 to %struct.tree_decl*
  %1467 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1466, i32 0, i32 5
  %1468 = bitcast i48* %1467 to i64*
  %1469 = load i64, i64* %1468, align 8
  %1470 = lshr i64 %1469, 10
  %1471 = and i64 %1470, 1
  %1472 = trunc i64 %1471 to i32
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1830, label %1474

; <label>:1474:                                   ; preds = %1464
  %1475 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1476 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1475, i32 0, i32 7
  %1477 = load %union.tree_node*, %union.tree_node** %1476, align 8
  %1478 = icmp ne %union.tree_node* %1477, null
  br i1 %1478, label %1479, label %1830

; <label>:1479:                                   ; preds = %1474
  %1480 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1481 = bitcast %union.tree_node* %1480 to %struct.tree_decl*
  %1482 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1481, i32 0, i32 4
  %1483 = load %union.tree_node*, %union.tree_node** %1482, align 8
  %1484 = icmp ne %union.tree_node* %1483, null
  br i1 %1484, label %1485, label %1830

; <label>:1485:                                   ; preds = %1479
  %1486 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1487 = bitcast %union.tree_node* %1486 to %struct.tree_decl*
  %1488 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1487, i32 0, i32 4
  %1489 = load %union.tree_node*, %union.tree_node** %1488, align 8
  %1490 = call i32 @host_integerp(%union.tree_node* %1489, i32 1)
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1830

; <label>:1492:                                   ; preds = %1485
  %1493 = load i32, i32* @x.47
  %1494 = load i32, i32* @y.48
  %1495 = sub i32 %1493, 1
  %1496 = mul i32 %1493, %1495
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1494, 10
  %1500 = or i1 %1498, %1499
  br i1 %1500, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %originalBB304alteredBB, %1492
  %1501 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1502 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1501, i32 0, i32 7
  %1503 = load %union.tree_node*, %union.tree_node** %1502, align 8
  %1504 = bitcast %union.tree_node* %1503 to %struct.tree_decl*
  %1505 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1504, i32 0, i32 4
  %1506 = load %union.tree_node*, %union.tree_node** %1505, align 8
  %1507 = icmp ne %union.tree_node* %1506, null
  %1508 = load i32, i32* @x.47
  %1509 = load i32, i32* @y.48
  %1510 = sub i32 %1508, 1
  %1511 = mul i32 %1508, %1510
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1509, 10
  %1515 = or i1 %1513, %1514
  br i1 %1515, label %originalBBpart2306, label %originalBB304alteredBB

originalBBpart2306:                               ; preds = %originalBB304
  br i1 %1507, label %1516, label %1830

; <label>:1516:                                   ; preds = %originalBBpart2306
  %1517 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1518 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1517, i32 0, i32 7
  %1519 = load %union.tree_node*, %union.tree_node** %1518, align 8
  %1520 = bitcast %union.tree_node* %1519 to %struct.tree_decl*
  %1521 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1520, i32 0, i32 4
  %1522 = load %union.tree_node*, %union.tree_node** %1521, align 8
  %1523 = call i32 @host_integerp(%union.tree_node* %1522, i32 1)
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1830

; <label>:1525:                                   ; preds = %1516
  %1526 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1527 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1526, i32 0, i32 1
  %1528 = load %union.tree_node*, %union.tree_node** %1527, align 8
  %1529 = call i32 @host_integerp(%union.tree_node* %1528, i32 1)
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1830

; <label>:1531:                                   ; preds = %1525
  %1532 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1533 = bitcast %union.tree_node* %1532 to %struct.tree_type*
  %1534 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1533, i32 0, i32 2
  %1535 = load %union.tree_node*, %union.tree_node** %1534, align 8
  %1536 = call i32 @host_integerp(%union.tree_node* %1535, i32 1)
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1538, label %1830

; <label>:1538:                                   ; preds = %1531
  %1539 = load i32, i32* @x.47
  %1540 = load i32, i32* @y.48
  %1541 = sub i32 %1539, 1
  %1542 = mul i32 %1539, %1541
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1540, 10
  %1546 = or i1 %1544, %1545
  br i1 %1546, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %originalBB308alteredBB, %1538
  %1547 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1548 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1547, i32 0, i32 7
  %1549 = load %union.tree_node*, %union.tree_node** %1548, align 8
  %1550 = bitcast %union.tree_node* %1549 to %struct.tree_common*
  %1551 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1550, i32 0, i32 1
  %1552 = load %union.tree_node*, %union.tree_node** %1551, align 8
  %1553 = bitcast %union.tree_node* %1552 to %struct.tree_type*
  %1554 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1553, i32 0, i32 2
  %1555 = load %union.tree_node*, %union.tree_node** %1554, align 8
  %1556 = call i32 @host_integerp(%union.tree_node* %1555, i32 1)
  %1557 = icmp ne i32 %1556, 0
  %1558 = load i32, i32* @x.47
  %1559 = load i32, i32* @y.48
  %1560 = sub i32 %1558, 1
  %1561 = mul i32 %1558, %1560
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1559, 10
  %1565 = or i1 %1563, %1564
  br i1 %1565, label %originalBBpart2310, label %originalBB308alteredBB

originalBBpart2310:                               ; preds = %originalBB308
  br i1 %1557, label %1566, label %1830

; <label>:1566:                                   ; preds = %originalBBpart2310
  %1567 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1568 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1567, i32 0, i32 7
  %1569 = load %union.tree_node*, %union.tree_node** %1568, align 8
  %1570 = bitcast %union.tree_node* %1569 to %struct.tree_decl*
  %1571 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1570, i32 0, i32 11
  %1572 = load %union.tree_node*, %union.tree_node** %1571, align 8
  %1573 = icmp ne %union.tree_node* %1572, null
  br i1 %1573, label %1574, label %1599

; <label>:1574:                                   ; preds = %1566
  %1575 = load i32, i32* @x.47
  %1576 = load i32, i32* @y.48
  %1577 = sub i32 %1575, 1
  %1578 = mul i32 %1575, %1577
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1576, 10
  %1582 = or i1 %1580, %1581
  br i1 %1582, label %originalBB312, label %originalBB312alteredBB

originalBB312:                                    ; preds = %originalBB312alteredBB, %1574
  %1583 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1584 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1583, i32 0, i32 7
  %1585 = load %union.tree_node*, %union.tree_node** %1584, align 8
  %1586 = bitcast %union.tree_node* %1585 to %struct.tree_decl*
  %1587 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1586, i32 0, i32 4
  %1588 = load %union.tree_node*, %union.tree_node** %1587, align 8
  %1589 = call i32 @integer_zerop(%union.tree_node* %1588)
  %1590 = icmp ne i32 %1589, 0
  %1591 = load i32, i32* @x.47
  %1592 = load i32, i32* @y.48
  %1593 = sub i32 %1591, 1
  %1594 = mul i32 %1591, %1593
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1592, 10
  %1598 = or i1 %1596, %1597
  br i1 %1598, label %originalBBpart2314, label %originalBB312alteredBB

originalBBpart2314:                               ; preds = %originalBB312
  br i1 %1590, label %1599, label %1628

; <label>:1599:                                   ; preds = %originalBBpart2314, %1566
  %1600 = load i32, i32* @x.47
  %1601 = load i32, i32* @y.48
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %originalBB316, label %originalBB316alteredBB

originalBB316:                                    ; preds = %originalBB316alteredBB, %1599
  %1608 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1609 = bitcast %union.tree_node* %1608 to %struct.tree_decl*
  %1610 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1609, i32 0, i32 11
  %1611 = load %union.tree_node*, %union.tree_node** %1610, align 8
  %1612 = icmp ne %union.tree_node* %1611, null
  %1613 = load i32, i32* @x.47
  %1614 = load i32, i32* @y.48
  %1615 = sub i32 %1613, 1
  %1616 = mul i32 %1613, %1615
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1614, 10
  %1620 = or i1 %1618, %1619
  br i1 %1620, label %originalBBpart2318, label %originalBB316alteredBB

originalBBpart2318:                               ; preds = %originalBB316
  br i1 %1612, label %1621, label %1830

; <label>:1621:                                   ; preds = %originalBBpart2318
  %1622 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1623 = bitcast %union.tree_node* %1622 to %struct.tree_decl*
  %1624 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1623, i32 0, i32 4
  %1625 = load %union.tree_node*, %union.tree_node** %1624, align 8
  %1626 = call i32 @integer_zerop(%union.tree_node* %1625)
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1830, label %1628

; <label>:1628:                                   ; preds = %1621, %originalBBpart2314
  %1629 = load i32, i32* @x.47
  %1630 = load i32, i32* @y.48
  %1631 = sub i32 %1629, 1
  %1632 = mul i32 %1629, %1631
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1630, 10
  %1636 = or i1 %1634, %1635
  br i1 %1636, label %originalBB320, label %originalBB320alteredBB

originalBB320:                                    ; preds = %originalBB320alteredBB, %1628
  %1637 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1638 = bitcast %union.tree_node* %1637 to %struct.tree_type*
  %1639 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1638, i32 0, i32 2
  %1640 = load %union.tree_node*, %union.tree_node** %1639, align 8
  %1641 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1642 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1641, i32 0, i32 7
  %1643 = load %union.tree_node*, %union.tree_node** %1642, align 8
  %1644 = bitcast %union.tree_node* %1643 to %struct.tree_common*
  %1645 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1644, i32 0, i32 1
  %1646 = load %union.tree_node*, %union.tree_node** %1645, align 8
  %1647 = bitcast %union.tree_node* %1646 to %struct.tree_type*
  %1648 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1647, i32 0, i32 2
  %1649 = load %union.tree_node*, %union.tree_node** %1648, align 8
  %1650 = call i32 @simple_cst_equal(%union.tree_node* %1640, %union.tree_node* %1649)
  %1651 = icmp ne i32 %1650, 0
  %1652 = load i32, i32* @x.47
  %1653 = load i32, i32* @y.48
  %1654 = sub i32 %1652, 1
  %1655 = mul i32 %1652, %1654
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1653, 10
  %1659 = or i1 %1657, %1658
  br i1 %1659, label %originalBBpart2322, label %originalBB320alteredBB

originalBBpart2322:                               ; preds = %originalBB320
  br i1 %1651, label %1660, label %1693

; <label>:1660:                                   ; preds = %originalBBpart2322
  %1661 = load i32, i32* @x.47
  %1662 = load i32, i32* @y.48
  %1663 = sub i32 %1661, 1
  %1664 = mul i32 %1661, %1663
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1662, 10
  %1668 = or i1 %1666, %1667
  br i1 %1668, label %originalBB324, label %originalBB324alteredBB

originalBB324:                                    ; preds = %originalBB324alteredBB, %1660
  %1669 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1670 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1669, i32 0, i32 7
  %1671 = load %union.tree_node*, %union.tree_node** %1670, align 8
  %1672 = bitcast %union.tree_node* %1671 to %struct.tree_decl*
  %1673 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1672, i32 0, i32 11
  %1674 = load %union.tree_node*, %union.tree_node** %1673, align 8
  %1675 = icmp ne %union.tree_node* %1674, null
  %1676 = load i32, i32* @x.47
  %1677 = load i32, i32* @y.48
  %1678 = sub i32 %1676, 1
  %1679 = mul i32 %1676, %1678
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1677, 10
  %1683 = or i1 %1681, %1682
  br i1 %1683, label %originalBBpart2326, label %originalBB324alteredBB

originalBBpart2326:                               ; preds = %originalBB324
  br i1 %1675, label %1684, label %1830

; <label>:1684:                                   ; preds = %originalBBpart2326
  %1685 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1686 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1685, i32 0, i32 7
  %1687 = load %union.tree_node*, %union.tree_node** %1686, align 8
  %1688 = bitcast %union.tree_node* %1687 to %struct.tree_decl*
  %1689 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1688, i32 0, i32 4
  %1690 = load %union.tree_node*, %union.tree_node** %1689, align 8
  %1691 = call i32 @integer_zerop(%union.tree_node* %1690)
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1830

; <label>:1693:                                   ; preds = %1684, %originalBBpart2322
  %1694 = load %union.tree_node*, %union.tree_node** %9, align 8
  %1695 = bitcast %union.tree_node* %1694 to %struct.tree_type*
  %1696 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1695, i32 0, i32 7
  %1697 = load i32, i32* %1696, align 8
  store i32 %1697, i32* %16, align 4
  %1698 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1699 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1698, i32 0, i32 7
  %1700 = load %union.tree_node*, %union.tree_node** %1699, align 8
  %1701 = icmp ne %union.tree_node* %1700, null
  br i1 %1701, label %1702, label %1761

; <label>:1702:                                   ; preds = %1693
  %1703 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1704 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1703, i32 0, i32 7
  %1705 = load %union.tree_node*, %union.tree_node** %1704, align 8
  %1706 = bitcast %union.tree_node* %1705 to %struct.tree_decl*
  %1707 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1706, i32 0, i32 11
  %1708 = load %union.tree_node*, %union.tree_node** %1707, align 8
  %1709 = icmp ne %union.tree_node* %1708, null
  br i1 %1709, label %1710, label %1761

; <label>:1710:                                   ; preds = %1702
  %1711 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1712 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1711, i32 0, i32 7
  %1713 = load %union.tree_node*, %union.tree_node** %1712, align 8
  %1714 = bitcast %union.tree_node* %1713 to %struct.tree_decl*
  %1715 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1714, i32 0, i32 4
  %1716 = load %union.tree_node*, %union.tree_node** %1715, align 8
  %1717 = call i32 @integer_zerop(%union.tree_node* %1716)
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1761, label %1719

; <label>:1719:                                   ; preds = %1710
  %1720 = load i32, i32* %16, align 4
  %1721 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1722 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1721, i32 0, i32 7
  %1723 = load %union.tree_node*, %union.tree_node** %1722, align 8
  %1724 = bitcast %union.tree_node* %1723 to %struct.tree_common*
  %1725 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1724, i32 0, i32 1
  %1726 = load %union.tree_node*, %union.tree_node** %1725, align 8
  %1727 = bitcast %union.tree_node* %1726 to %struct.tree_type*
  %1728 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1727, i32 0, i32 7
  %1729 = load i32, i32* %1728, align 8
  %1730 = icmp ugt i32 %1720, %1729
  br i1 %1730, label %1731, label %1749

; <label>:1731:                                   ; preds = %1719
  %1732 = load i32, i32* @x.47
  %1733 = load i32, i32* @y.48
  %1734 = sub i32 %1732, 1
  %1735 = mul i32 %1732, %1734
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1733, 10
  %1739 = or i1 %1737, %1738
  br i1 %1739, label %originalBB328, label %originalBB328alteredBB

originalBB328:                                    ; preds = %originalBB328alteredBB, %1731
  %1740 = load i32, i32* %16, align 4
  %1741 = load i32, i32* @x.47
  %1742 = load i32, i32* @y.48
  %1743 = sub i32 %1741, 1
  %1744 = mul i32 %1741, %1743
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1742, 10
  %1748 = or i1 %1746, %1747
  br i1 %1748, label %originalBBpart2330, label %originalBB328alteredBB

originalBBpart2330:                               ; preds = %originalBB328
  br label %1759

; <label>:1749:                                   ; preds = %1719
  %1750 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1751 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1750, i32 0, i32 7
  %1752 = load %union.tree_node*, %union.tree_node** %1751, align 8
  %1753 = bitcast %union.tree_node* %1752 to %struct.tree_common*
  %1754 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1753, i32 0, i32 1
  %1755 = load %union.tree_node*, %union.tree_node** %1754, align 8
  %1756 = bitcast %union.tree_node* %1755 to %struct.tree_type*
  %1757 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1756, i32 0, i32 7
  %1758 = load i32, i32* %1757, align 8
  br label %1759

; <label>:1759:                                   ; preds = %1749, %originalBBpart2330
  %1760 = phi i32 [ %1740, %originalBBpart2330 ], [ %1758, %1749 ]
  store i32 %1760, i32* %16, align 4
  br label %1761

; <label>:1761:                                   ; preds = %1759, %1710, %1702, %1693
  %1762 = load i32, i32* @maximum_field_alignment, align 4
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1764, label %1806

; <label>:1764:                                   ; preds = %1761
  %1765 = load i32, i32* %16, align 4
  %1766 = load i32, i32* @maximum_field_alignment, align 4
  %1767 = icmp ult i32 %1765, %1766
  br i1 %1767, label %1768, label %1786

; <label>:1768:                                   ; preds = %1764
  %1769 = load i32, i32* @x.47
  %1770 = load i32, i32* @y.48
  %1771 = sub i32 %1769, 1
  %1772 = mul i32 %1769, %1771
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1770, 10
  %1776 = or i1 %1774, %1775
  br i1 %1776, label %originalBB332, label %originalBB332alteredBB

originalBB332:                                    ; preds = %originalBB332alteredBB, %1768
  %1777 = load i32, i32* %16, align 4
  %1778 = load i32, i32* @x.47
  %1779 = load i32, i32* @y.48
  %1780 = sub i32 %1778, 1
  %1781 = mul i32 %1778, %1780
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1779, 10
  %1785 = or i1 %1783, %1784
  br i1 %1785, label %originalBBpart2334, label %originalBB332alteredBB

originalBBpart2334:                               ; preds = %originalBB332
  br label %1788

; <label>:1786:                                   ; preds = %1764
  %1787 = load i32, i32* @maximum_field_alignment, align 4
  br label %1788

; <label>:1788:                                   ; preds = %1786, %originalBBpart2334
  %1789 = phi i32 [ %1777, %originalBBpart2334 ], [ %1787, %1786 ]
  %1790 = load i32, i32* @x.47
  %1791 = load i32, i32* @y.48
  %1792 = sub i32 %1790, 1
  %1793 = mul i32 %1790, %1792
  %1794 = urem i32 %1793, 2
  %1795 = icmp eq i32 %1794, 0
  %1796 = icmp slt i32 %1791, 10
  %1797 = or i1 %1795, %1796
  br i1 %1797, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %originalBB336alteredBB, %1788
  store i32 %1789, i32* %16, align 4
  %1798 = load i32, i32* @x.47
  %1799 = load i32, i32* @y.48
  %1800 = sub i32 %1798, 1
  %1801 = mul i32 %1798, %1800
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1799, 10
  %1805 = or i1 %1803, %1804
  br i1 %1805, label %originalBBpart2338, label %originalBB336alteredBB

originalBBpart2338:                               ; preds = %originalBB336
  br label %1806

; <label>:1806:                                   ; preds = %originalBBpart2338, %1761
  %1807 = load i32, i32* @x.47
  %1808 = load i32, i32* @y.48
  %1809 = sub i32 %1807, 1
  %1810 = mul i32 %1807, %1809
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1808, 10
  %1814 = or i1 %1812, %1813
  br i1 %1814, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %originalBB340alteredBB, %1806
  %1815 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1816 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1815, i32 0, i32 3
  %1817 = load %union.tree_node*, %union.tree_node** %1816, align 8
  %1818 = load i32, i32* %16, align 4
  %1819 = call %union.tree_node* @round_up(%union.tree_node* %1817, i32 %1818)
  %1820 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1821 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1820, i32 0, i32 3
  store %union.tree_node* %1819, %union.tree_node** %1821, align 8
  %1822 = load i32, i32* @x.47
  %1823 = load i32, i32* @y.48
  %1824 = sub i32 %1822, 1
  %1825 = mul i32 %1822, %1824
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1823, 10
  %1829 = or i1 %1827, %1828
  br i1 %1829, label %originalBBpart2342, label %originalBB340alteredBB

originalBBpart2342:                               ; preds = %originalBB340
  br label %1830

; <label>:1830:                                   ; preds = %originalBBpart2342, %1684, %originalBBpart2326, %1621, %originalBBpart2318, %originalBBpart2310, %1531, %1525, %1516, %originalBBpart2306, %1485, %1479, %1474, %1464, %1460, %1453, %originalBBpart2302
  %1831 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  call void @normalize_rli(%struct.record_layout_info_s* %1831)
  %1832 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1833 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1832, i32 0, i32 1
  %1834 = load %union.tree_node*, %union.tree_node** %1833, align 8
  %1835 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1836 = bitcast %union.tree_node* %1835 to %struct.tree_decl*
  %1837 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1836, i32 0, i32 10
  store %union.tree_node* %1834, %union.tree_node** %1837, align 8
  %1838 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1839 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1838, i32 0, i32 3
  %1840 = load %union.tree_node*, %union.tree_node** %1839, align 8
  %1841 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1842 = bitcast %union.tree_node* %1841 to %struct.tree_decl*
  %1843 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1842, i32 0, i32 19
  %1844 = bitcast %union.anon.1* %1843 to %union.tree_node**
  store %union.tree_node* %1840, %union.tree_node** %1844, align 8
  %1845 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1846 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1845, i32 0, i32 2
  %1847 = load i32, i32* %1846, align 8
  %1848 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1849 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1848, i32 0, i32 2
  %1850 = load i32, i32* %1849, align 8
  %1851 = sub i32 0, %1850
  %1852 = and i32 %1847, %1851
  %1853 = zext i32 %1852 to i64
  %1854 = call i32 @exact_log2_wide(i64 %1853)
  %1855 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1856 = bitcast %union.tree_node* %1855 to %struct.tree_decl*
  %1857 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1856, i32 0, i32 6
  %1858 = bitcast %union.anon* %1857 to %struct.anon.0*
  %1859 = bitcast %struct.anon.0* %1858 to i32*
  %1860 = load i32, i32* %1859, align 8
  %1861 = and i32 %1854, 255
  %1862 = shl i32 %1861, 24
  %1863 = and i32 %1860, 16777215
  %1864 = or i32 %1863, %1862
  store i32 %1864, i32* %1859, align 8
  %1865 = load i32, i32* %8, align 4
  %1866 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %1867 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %1866, i32 0, i32 0
  %1868 = load %union.tree_node*, %union.tree_node** %1867, align 8
  %1869 = bitcast %union.tree_node* %1868 to %struct.tree_type*
  %1870 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1869, i32 0, i32 6
  %1871 = load i32, i32* %1870, align 4
  %1872 = lshr i32 %1871, 31
  %1873 = or i32 %1872, %1865
  %1874 = load i32, i32* %1870, align 4
  %1875 = and i32 %1873, 1
  %1876 = shl i32 %1875, 31
  %1877 = and i32 %1874, 2147483647
  %1878 = or i32 %1877, %1876
  store i32 %1878, i32* %1870, align 4
  %1879 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1880 = bitcast %union.tree_node* %1879 to %struct.tree_decl*
  %1881 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1880, i32 0, i32 19
  %1882 = bitcast %union.anon.1* %1881 to %union.tree_node**
  %1883 = load %union.tree_node*, %union.tree_node** %1882, align 8
  %1884 = call i32 @integer_zerop(%union.tree_node* %1883)
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %1918, label %1886

; <label>:1886:                                   ; preds = %1830
  %1887 = load i32, i32* @x.47
  %1888 = load i32, i32* @y.48
  %1889 = sub i32 %1887, 1
  %1890 = mul i32 %1887, %1889
  %1891 = urem i32 %1890, 2
  %1892 = icmp eq i32 %1891, 0
  %1893 = icmp slt i32 %1888, 10
  %1894 = or i1 %1892, %1893
  br i1 %1894, label %originalBB344, label %originalBB344alteredBB

originalBB344:                                    ; preds = %originalBB344alteredBB, %1886
  %1895 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1896 = bitcast %union.tree_node* %1895 to %struct.tree_decl*
  %1897 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1896, i32 0, i32 19
  %1898 = bitcast %union.anon.1* %1897 to %union.tree_node**
  %1899 = load %union.tree_node*, %union.tree_node** %1898, align 8
  %1900 = call i64 @tree_low_cst(%union.tree_node* %1899, i32 1)
  %1901 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1902 = bitcast %union.tree_node* %1901 to %struct.tree_decl*
  %1903 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1902, i32 0, i32 19
  %1904 = bitcast %union.anon.1* %1903 to %union.tree_node**
  %1905 = load %union.tree_node*, %union.tree_node** %1904, align 8
  %1906 = call i64 @tree_low_cst(%union.tree_node* %1905, i32 1)
  %1907 = sub nsw i64 0, %1906
  %1908 = and i64 %1900, %1907
  %1909 = trunc i64 %1908 to i32
  store i32 %1909, i32* %7, align 4
  %1910 = load i32, i32* @x.47
  %1911 = load i32, i32* @y.48
  %1912 = sub i32 %1910, 1
  %1913 = mul i32 %1910, %1912
  %1914 = urem i32 %1913, 2
  %1915 = icmp eq i32 %1914, 0
  %1916 = icmp slt i32 %1911, 10
  %1917 = or i1 %1915, %1916
  br i1 %1917, label %originalBBpart2359, label %originalBB344alteredBB

originalBBpart2359:                               ; preds = %originalBB344
  br label %1993

; <label>:1918:                                   ; preds = %1830
  %1919 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1920 = bitcast %union.tree_node* %1919 to %struct.tree_decl*
  %1921 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1920, i32 0, i32 10
  %1922 = load %union.tree_node*, %union.tree_node** %1921, align 8
  %1923 = call i32 @integer_zerop(%union.tree_node* %1922)
  %1924 = icmp ne i32 %1923, 0
  br i1 %1924, label %1925, label %1942

; <label>:1925:                                   ; preds = %1918
  %1926 = load i32, i32* @x.47
  %1927 = load i32, i32* @y.48
  %1928 = sub i32 %1926, 1
  %1929 = mul i32 %1926, %1928
  %1930 = urem i32 %1929, 2
  %1931 = icmp eq i32 %1930, 0
  %1932 = icmp slt i32 %1927, 10
  %1933 = or i1 %1931, %1932
  br i1 %1933, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %originalBB361alteredBB, %1925
  store i32 128, i32* %7, align 4
  %1934 = load i32, i32* @x.47
  %1935 = load i32, i32* @y.48
  %1936 = sub i32 %1934, 1
  %1937 = mul i32 %1934, %1936
  %1938 = urem i32 %1937, 2
  %1939 = icmp eq i32 %1938, 0
  %1940 = icmp slt i32 %1935, 10
  %1941 = or i1 %1939, %1940
  br i1 %1941, label %originalBBpart2363, label %originalBB361alteredBB

originalBBpart2363:                               ; preds = %originalBB361
  br label %1992

; <label>:1942:                                   ; preds = %1918
  %1943 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1944 = bitcast %union.tree_node* %1943 to %struct.tree_decl*
  %1945 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1944, i32 0, i32 10
  %1946 = load %union.tree_node*, %union.tree_node** %1945, align 8
  %1947 = call i32 @host_integerp(%union.tree_node* %1946, i32 1)
  %1948 = icmp ne i32 %1947, 0
  br i1 %1948, label %1949, label %1980

; <label>:1949:                                   ; preds = %1942
  %1950 = load i32, i32* @x.47
  %1951 = load i32, i32* @y.48
  %1952 = sub i32 %1950, 1
  %1953 = mul i32 %1950, %1952
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1951, 10
  %1957 = or i1 %1955, %1956
  br i1 %1957, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %originalBB365alteredBB, %1949
  %1958 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1959 = bitcast %union.tree_node* %1958 to %struct.tree_decl*
  %1960 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1959, i32 0, i32 10
  %1961 = load %union.tree_node*, %union.tree_node** %1960, align 8
  %1962 = call i64 @tree_low_cst(%union.tree_node* %1961, i32 1)
  %1963 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1964 = bitcast %union.tree_node* %1963 to %struct.tree_decl*
  %1965 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1964, i32 0, i32 10
  %1966 = load %union.tree_node*, %union.tree_node** %1965, align 8
  %1967 = call i64 @tree_low_cst(%union.tree_node* %1966, i32 1)
  %1968 = sub nsw i64 0, %1967
  %1969 = and i64 %1962, %1968
  %1970 = mul nsw i64 8, %1969
  %1971 = trunc i64 %1970 to i32
  store i32 %1971, i32* %7, align 4
  %1972 = load i32, i32* @x.47
  %1973 = load i32, i32* @y.48
  %1974 = sub i32 %1972, 1
  %1975 = mul i32 %1972, %1974
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1973, 10
  %1979 = or i1 %1977, %1978
  br i1 %1979, label %originalBBpart2389, label %originalBB365alteredBB

originalBBpart2389:                               ; preds = %originalBB365
  br label %1991

; <label>:1980:                                   ; preds = %1942
  %1981 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1982 = bitcast %union.tree_node* %1981 to %struct.tree_decl*
  %1983 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %1982, i32 0, i32 6
  %1984 = bitcast %union.anon* %1983 to %struct.anon.0*
  %1985 = bitcast %struct.anon.0* %1984 to i32*
  %1986 = load i32, i32* %1985, align 8
  %1987 = lshr i32 %1986, 24
  %1988 = zext i32 %1987 to i64
  %1989 = shl i64 1, %1988
  %1990 = trunc i64 %1989 to i32
  store i32 %1990, i32* %7, align 4
  br label %1991

; <label>:1991:                                   ; preds = %1980, %originalBBpart2389
  br label %1992

; <label>:1992:                                   ; preds = %1991, %originalBBpart2363
  br label %1993

; <label>:1993:                                   ; preds = %1992, %originalBBpart2359
  %1994 = load i32, i32* %6, align 4
  %1995 = load i32, i32* %7, align 4
  %1996 = icmp ne i32 %1994, %1995
  br i1 %1996, label %1997, label %2000

; <label>:1997:                                   ; preds = %1993
  %1998 = load %union.tree_node*, %union.tree_node** %4, align 8
  %1999 = load i32, i32* %7, align 4
  call void @layout_decl(%union.tree_node* %1998, i32 %1999)
  br label %2000

; <label>:2000:                                   ; preds = %1997, %1993
  %2001 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2002 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2003 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2002, i32 0, i32 7
  store %union.tree_node* %2001, %union.tree_node** %2003, align 8
  %2004 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2005 = bitcast %union.tree_node* %2004 to %struct.tree_decl*
  %2006 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2005, i32 0, i32 4
  %2007 = load %union.tree_node*, %union.tree_node** %2006, align 8
  %2008 = icmp eq %union.tree_node* %2007, null
  br i1 %2008, label %2009, label %2026

; <label>:2009:                                   ; preds = %2000
  %2010 = load i32, i32* @x.47
  %2011 = load i32, i32* @y.48
  %2012 = sub i32 %2010, 1
  %2013 = mul i32 %2010, %2012
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2011, 10
  %2017 = or i1 %2015, %2016
  br i1 %2017, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %originalBB391alteredBB, %2009
  %2018 = load i32, i32* @x.47
  %2019 = load i32, i32* @y.48
  %2020 = sub i32 %2018, 1
  %2021 = mul i32 %2018, %2020
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2019, 10
  %2025 = or i1 %2023, %2024
  br i1 %2025, label %originalBBpart2393, label %originalBB391alteredBB

originalBBpart2393:                               ; preds = %originalBB391
  br label %2162

; <label>:2026:                                   ; preds = %2000
  %2027 = load i32, i32* @x.47
  %2028 = load i32, i32* @y.48
  %2029 = sub i32 %2027, 1
  %2030 = mul i32 %2027, %2029
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2028, 10
  %2034 = or i1 %2032, %2033
  br i1 %2034, label %originalBB395, label %originalBB395alteredBB

originalBB395:                                    ; preds = %originalBB395alteredBB, %2026
  %2035 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2036 = bitcast %union.tree_node* %2035 to %struct.tree_decl*
  %2037 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2036, i32 0, i32 7
  %2038 = load %union.tree_node*, %union.tree_node** %2037, align 8
  %2039 = bitcast %union.tree_node* %2038 to %struct.tree_common*
  %2040 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2039, i32 0, i32 2
  %2041 = load i32, i32* %2040, align 8
  %2042 = and i32 %2041, 255
  %2043 = icmp ne i32 %2042, 25
  %2044 = load i32, i32* @x.47
  %2045 = load i32, i32* @y.48
  %2046 = sub i32 %2044, 1
  %2047 = mul i32 %2044, %2046
  %2048 = urem i32 %2047, 2
  %2049 = icmp eq i32 %2048, 0
  %2050 = icmp slt i32 %2045, 10
  %2051 = or i1 %2049, %2050
  br i1 %2051, label %originalBBpart2400, label %originalBB395alteredBB

originalBBpart2400:                               ; preds = %originalBB395
  br i1 %2043, label %2079, label %2052

; <label>:2052:                                   ; preds = %originalBBpart2400
  %2053 = load i32, i32* @x.47
  %2054 = load i32, i32* @y.48
  %2055 = sub i32 %2053, 1
  %2056 = mul i32 %2053, %2055
  %2057 = urem i32 %2056, 2
  %2058 = icmp eq i32 %2057, 0
  %2059 = icmp slt i32 %2054, 10
  %2060 = or i1 %2058, %2059
  br i1 %2060, label %originalBB402, label %originalBB402alteredBB

originalBB402:                                    ; preds = %originalBB402alteredBB, %2052
  %2061 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2062 = bitcast %union.tree_node* %2061 to %struct.tree_decl*
  %2063 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2062, i32 0, i32 7
  %2064 = load %union.tree_node*, %union.tree_node** %2063, align 8
  %2065 = bitcast %union.tree_node* %2064 to %struct.tree_common*
  %2066 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2065, i32 0, i32 2
  %2067 = load i32, i32* %2066, align 8
  %2068 = lshr i32 %2067, 18
  %2069 = and i32 %2068, 1
  %2070 = icmp ne i32 %2069, 0
  %2071 = load i32, i32* @x.47
  %2072 = load i32, i32* @y.48
  %2073 = sub i32 %2071, 1
  %2074 = mul i32 %2071, %2073
  %2075 = urem i32 %2074, 2
  %2076 = icmp eq i32 %2075, 0
  %2077 = icmp slt i32 %2072, 10
  %2078 = or i1 %2076, %2077
  br i1 %2078, label %originalBBpart2420, label %originalBB402alteredBB

originalBBpart2420:                               ; preds = %originalBB402
  br i1 %2070, label %2079, label %2133

; <label>:2079:                                   ; preds = %originalBBpart2420, %originalBBpart2400
  %2080 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2081 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2080, i32 0, i32 1
  %2082 = load %union.tree_node*, %union.tree_node** %2081, align 8
  %2083 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %2084 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2085 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2084, i32 0, i32 3
  %2086 = load %union.tree_node*, %union.tree_node** %2085, align 8
  %2087 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %2088 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %2086, %union.tree_node* %2087)
  %2089 = call %union.tree_node* @convert(%union.tree_node* %2083, %union.tree_node* %2088)
  %2090 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %2082, %union.tree_node* %2089)
  %2091 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2092 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2091, i32 0, i32 1
  store %union.tree_node* %2090, %union.tree_node** %2092, align 8
  %2093 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2094 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2093, i32 0, i32 1
  %2095 = load %union.tree_node*, %union.tree_node** %2094, align 8
  %2096 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2097 = bitcast %union.tree_node* %2096 to %struct.tree_decl*
  %2098 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2097, i32 0, i32 7
  %2099 = load %union.tree_node*, %union.tree_node** %2098, align 8
  %2100 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %2095, %union.tree_node* %2099)
  %2101 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2102 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2101, i32 0, i32 1
  store %union.tree_node* %2100, %union.tree_node** %2102, align 8
  %2103 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %2104 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2105 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2104, i32 0, i32 3
  store %union.tree_node* %2103, %union.tree_node** %2105, align 8
  %2106 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2107 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2106, i32 0, i32 2
  %2108 = load i32, i32* %2107, align 8
  %2109 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2110 = bitcast %union.tree_node* %2109 to %struct.tree_decl*
  %2111 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2110, i32 0, i32 6
  %2112 = bitcast %union.anon* %2111 to %struct.anon.0*
  %2113 = bitcast %struct.anon.0* %2112 to i32*
  %2114 = load i32, i32* %2113, align 8
  %2115 = and i32 %2114, 16777215
  %2116 = icmp ult i32 %2108, %2115
  br i1 %2116, label %2117, label %2121

; <label>:2117:                                   ; preds = %2079
  %2118 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2119 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2118, i32 0, i32 2
  %2120 = load i32, i32* %2119, align 8
  br label %2129

; <label>:2121:                                   ; preds = %2079
  %2122 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2123 = bitcast %union.tree_node* %2122 to %struct.tree_decl*
  %2124 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2123, i32 0, i32 6
  %2125 = bitcast %union.anon* %2124 to %struct.anon.0*
  %2126 = bitcast %struct.anon.0* %2125 to i32*
  %2127 = load i32, i32* %2126, align 8
  %2128 = and i32 %2127, 16777215
  br label %2129

; <label>:2129:                                   ; preds = %2121, %2117
  %2130 = phi i32 [ %2120, %2117 ], [ %2128, %2121 ]
  %2131 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2132 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2131, i32 0, i32 2
  store i32 %2130, i32* %2132, align 8
  br label %2145

; <label>:2133:                                   ; preds = %originalBBpart2420
  %2134 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2135 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2134, i32 0, i32 3
  %2136 = load %union.tree_node*, %union.tree_node** %2135, align 8
  %2137 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2138 = bitcast %union.tree_node* %2137 to %struct.tree_decl*
  %2139 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2138, i32 0, i32 4
  %2140 = load %union.tree_node*, %union.tree_node** %2139, align 8
  %2141 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %2136, %union.tree_node* %2140)
  %2142 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2143 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2142, i32 0, i32 3
  store %union.tree_node* %2141, %union.tree_node** %2143, align 8
  %2144 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  call void @normalize_rli(%struct.record_layout_info_s* %2144)
  br label %2145

; <label>:2145:                                   ; preds = %2133, %2129
  %2146 = load i32, i32* @x.47
  %2147 = load i32, i32* @y.48
  %2148 = sub i32 %2146, 1
  %2149 = mul i32 %2146, %2148
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2147, 10
  %2153 = or i1 %2151, %2152
  br i1 %2153, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %originalBB422alteredBB, %2145
  %2154 = load i32, i32* @x.47
  %2155 = load i32, i32* @y.48
  %2156 = sub i32 %2154, 1
  %2157 = mul i32 %2154, %2156
  %2158 = urem i32 %2157, 2
  %2159 = icmp eq i32 %2158, 0
  %2160 = icmp slt i32 %2155, 10
  %2161 = or i1 %2159, %2160
  br i1 %2161, label %originalBBpart2424, label %originalBB422alteredBB

originalBBpart2424:                               ; preds = %originalBB422
  br label %2162

; <label>:2162:                                   ; preds = %originalBBpart2424, %originalBBpart2393, %115, %originalBBpart24, %58, %originalBBpart2
  %2163 = load i32, i32* @x.47
  %2164 = load i32, i32* @y.48
  %2165 = sub i32 %2163, 1
  %2166 = mul i32 %2163, %2165
  %2167 = urem i32 %2166, 2
  %2168 = icmp eq i32 %2167, 0
  %2169 = icmp slt i32 %2164, 10
  %2170 = or i1 %2168, %2169
  br i1 %2170, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %originalBB426alteredBB, %2162
  %2171 = load i32, i32* @x.47
  %2172 = load i32, i32* @y.48
  %2173 = sub i32 %2171, 1
  %2174 = mul i32 %2171, %2173
  %2175 = urem i32 %2174, 2
  %2176 = icmp eq i32 %2175, 0
  %2177 = icmp slt i32 %2172, 10
  %2178 = or i1 %2176, %2177
  br i1 %2178, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %2179 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2180 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2179, i32 0, i32 0
  %2181 = load %union.tree_node*, %union.tree_node** %2180, align 8
  %2182 = bitcast %union.tree_node* %2181 to %struct.tree_common*
  %2183 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2182, i32 0, i32 2
  %2184 = load i32, i32* %2183, align 8
  %_ = sub i32 %2184, 255
  %gen = mul i32 %_, 255
  %2185 = and i32 %2184, 255
  %2186 = icmp ne i32 %2185, 20
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %119
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %136
  %2187 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2188 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2187, i32 0, i32 3
  %2189 = load %union.tree_node*, %union.tree_node** %2188, align 8
  %2190 = call i32 @integer_zerop(%union.tree_node* %2189)
  %2191 = icmp ne i32 %2190, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %177
  %2192 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2193 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2192, i32 0, i32 1
  %2194 = load %union.tree_node*, %union.tree_node** %2193, align 8
  %2195 = call i32 @host_integerp(%union.tree_node* %2194, i32 1)
  %2196 = icmp ne i32 %2195, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %199
  %2197 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2198 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2197, i32 0, i32 1
  %2199 = load %union.tree_node*, %union.tree_node** %2198, align 8
  %2200 = call i64 @tree_low_cst(%union.tree_node* %2199, i32 1)
  %2201 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2202 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2201, i32 0, i32 1
  %2203 = load %union.tree_node*, %union.tree_node** %2202, align 8
  %2204 = call i64 @tree_low_cst(%union.tree_node* %2203, i32 1)
  %2205 = sub nsw i64 0, %2204
  %_23 = sub i64 0, %2200
  %gen24 = add i64 %_23, %2205
  %_25 = sub i64 0, %2200
  %gen26 = add i64 %_25, %2205
  %_27 = sub i64 %2200, %2205
  %gen28 = mul i64 %_27, %2205
  %_29 = sub i64 %2200, %2205
  %gen30 = mul i64 %_29, %2205
  %_31 = sub i64 0, %2200
  %gen32 = add i64 %_31, %2205
  %2206 = and i64 %2200, %2205
  %_33 = sub i64 8, %2206
  %gen34 = mul i64 %_33, %2206
  %_35 = sub i64 8, %2206
  %gen36 = mul i64 %_35, %2206
  %_37 = shl i64 8, %2206
  %2207 = mul nsw i64 8, %2206
  %2208 = trunc i64 %2207 to i32
  store i32 %2208, i32* %6, align 4
  br label %originalBB22

originalBB41alteredBB:                            ; preds = %originalBB41, %233
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %250
  %2209 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2210 = bitcast %union.tree_node* %2209 to %struct.tree_decl*
  %2211 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2210, i32 0, i32 6
  %2212 = bitcast %union.anon* %2211 to %struct.anon.0*
  %2213 = bitcast %struct.anon.0* %2212 to i32*
  %2214 = load i32, i32* %2213, align 8
  %_46 = shl i32 %2214, 16777215
  %2215 = and i32 %2214, 16777215
  store i32 %2215, i32* %5, align 4
  %2216 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2217 = bitcast %union.tree_node* %2216 to %struct.tree_decl*
  %2218 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2217, i32 0, i32 5
  %2219 = bitcast i48* %2218 to i64*
  %2220 = load i64, i64* %2219, align 8
  %_47 = sub i64 0, %2220
  %gen48 = add i64 %_47, 35
  %_49 = sub i64 %2220, 35
  %gen50 = mul i64 %_49, 35
  %_51 = shl i64 %2220, 35
  %2221 = lshr i64 %2220, 35
  %_52 = sub i64 0, %2221
  %gen53 = add i64 %_52, 1
  %_54 = shl i64 %2221, 1
  %_55 = sub i64 %2221, 1
  %gen56 = mul i64 %_55, 1
  %_57 = sub i64 0, %2221
  %gen58 = add i64 %_57, 1
  %2222 = and i64 %2221, 1
  %2223 = trunc i64 %2222 to i32
  store i32 %2223, i32* %8, align 4
  %2224 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2225 = load i32, i32* %6, align 4
  call void @layout_decl(%union.tree_node* %2224, i32 %2225)
  %2226 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2227 = bitcast %union.tree_node* %2226 to %struct.tree_decl*
  %2228 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2227, i32 0, i32 5
  %2229 = bitcast i48* %2228 to i64*
  %2230 = load i64, i64* %2229, align 8
  %_59 = sub i64 0, %2230
  %gen60 = add i64 %_59, 10
  %_61 = sub i64 0, %2230
  %gen62 = add i64 %_61, 10
  %_63 = sub i64 0, %2230
  %gen64 = add i64 %_63, 10
  %_65 = shl i64 %2230, 10
  %_66 = sub i64 0, %2230
  %gen67 = add i64 %_66, 10
  %_68 = sub i64 %2230, 10
  %gen69 = mul i64 %_68, 10
  %2231 = lshr i64 %2230, 10
  %_70 = shl i64 %2231, 1
  %_71 = shl i64 %2231, 1
  %_72 = sub i64 %2231, 1
  %gen73 = mul i64 %_72, 1
  %_74 = shl i64 %2231, 1
  %_75 = sub i64 %2231, 1
  %gen76 = mul i64 %_75, 1
  %_77 = sub i64 0, %2231
  %gen78 = add i64 %_77, 1
  %2232 = and i64 %2231, 1
  %2233 = trunc i64 %2232 to i32
  %2234 = icmp ne i32 %2233, 0
  br label %originalBB45

originalBB82alteredBB:                            ; preds = %originalBB82, %293
  %2235 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2236 = bitcast %union.tree_node* %2235 to %struct.tree_decl*
  %2237 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2236, i32 0, i32 6
  %2238 = bitcast %union.anon* %2237 to %struct.anon.0*
  %2239 = bitcast %struct.anon.0* %2238 to i32*
  %2240 = load i32, i32* %2239, align 8
  %_83 = sub i32 0, %2240
  %gen84 = add i32 %_83, 16777215
  %_85 = sub i32 %2240, 16777215
  %gen86 = mul i32 %_85, 16777215
  %_87 = sub i32 %2240, 16777215
  %gen88 = mul i32 %_87, 16777215
  %_89 = sub i32 %2240, 16777215
  %gen90 = mul i32 %_89, 16777215
  %_91 = sub i32 0, %2240
  %gen92 = add i32 %_91, 16777215
  %2241 = and i32 %2240, 16777215
  store i32 %2241, i32* %5, align 4
  %2242 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2243 = bitcast %union.tree_node* %2242 to %struct.tree_decl*
  %2244 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2243, i32 0, i32 5
  %2245 = bitcast i48* %2244 to i64*
  %2246 = load i64, i64* %2245, align 8
  %_93 = sub i64 %2246, 35
  %gen94 = mul i64 %_93, 35
  %_95 = shl i64 %2246, 35
  %_96 = shl i64 %2246, 35
  %_97 = sub i64 0, %2246
  %gen98 = add i64 %_97, 35
  %2247 = lshr i64 %2246, 35
  %_99 = sub i64 %2247, 1
  %gen100 = mul i64 %_99, 1
  %_101 = shl i64 %2247, 1
  %_102 = shl i64 %2247, 1
  %_103 = sub i64 %2247, 1
  %gen104 = mul i64 %_103, 1
  %_105 = sub i64 0, %2247
  %gen106 = add i64 %_105, 1
  %_107 = sub i64 %2247, 1
  %gen108 = mul i64 %_107, 1
  %_109 = sub i64 %2247, 1
  %gen110 = mul i64 %_109, 1
  %2248 = and i64 %2247, 1
  %2249 = trunc i64 %2248 to i32
  store i32 %2249, i32* %8, align 4
  br label %originalBB82

originalBB114alteredBB:                           ; preds = %originalBB114, %348
  %2250 = load %union.tree_node*, %union.tree_node** %9, align 8
  %2251 = bitcast %union.tree_node* %2250 to %struct.tree_type*
  %2252 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2251, i32 0, i32 2
  %2253 = load %union.tree_node*, %union.tree_node** %2252, align 8
  %2254 = call i32 @integer_zerop(%union.tree_node* %2253)
  %2255 = icmp ne i32 %2254, 0
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %371
  %2256 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2257 = bitcast %union.tree_node* %2256 to %struct.tree_decl*
  %2258 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2257, i32 0, i32 4
  %2259 = load %union.tree_node*, %union.tree_node** %2258, align 8
  %2260 = call i32 @integer_zerop(%union.tree_node* %2259)
  %2261 = icmp ne i32 %2260, 0
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %407
  %2262 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2263 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2262, i32 0, i32 7
  %2264 = load %union.tree_node*, %union.tree_node** %2263, align 8
  %2265 = bitcast %union.tree_node* %2264 to %struct.tree_decl*
  %2266 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2265, i32 0, i32 4
  %2267 = load %union.tree_node*, %union.tree_node** %2266, align 8
  %2268 = call i32 @integer_zerop(%union.tree_node* %2267)
  %2269 = icmp ne i32 %2268, 0
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %438
  %2270 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2271 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2270, i32 0, i32 4
  %2272 = load i32, i32* %2271, align 8
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %458
  %2273 = load i32, i32* %5, align 4
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %513
  %2274 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2275 = bitcast %union.tree_node* %2274 to %struct.tree_decl*
  %2276 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2275, i32 0, i32 11
  %2277 = load %union.tree_node*, %union.tree_node** %2276, align 8
  %2278 = icmp ne %union.tree_node* %2277, null
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %542
  %2279 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2280 = bitcast %union.tree_node* %2279 to %struct.tree_decl*
  %2281 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2280, i32 0, i32 4
  %2282 = load %union.tree_node*, %union.tree_node** %2281, align 8
  %2283 = call i32 @integer_zerop(%union.tree_node* %2282)
  %2284 = icmp ne i32 %2283, 0
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %575
  %2285 = load i32, i32* %5, align 4
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %597
  %2286 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2287 = bitcast %union.tree_node* %2286 to %struct.tree_decl*
  %2288 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2287, i32 0, i32 5
  %2289 = bitcast i48* %2288 to i64*
  %2290 = load i64, i64* %2289, align 8
  %_147 = sub i64 0, %2290
  %gen148 = add i64 %_147, 10
  %_149 = shl i64 %2290, 10
  %_150 = sub i64 0, %2290
  %gen151 = add i64 %_150, 10
  %_152 = shl i64 %2290, 10
  %_153 = sub i64 %2290, 10
  %gen154 = mul i64 %_153, 10
  %2291 = lshr i64 %2290, 10
  %_155 = sub i64 0, %2291
  %gen156 = add i64 %_155, 1
  %_157 = shl i64 %2291, 1
  %2292 = and i64 %2291, 1
  %2293 = trunc i64 %2292 to i32
  %2294 = icmp ne i32 %2293, 0
  br label %originalBB146

originalBB161alteredBB:                           ; preds = %originalBB161, %653
  %2295 = load i32, i32* %10, align 4
  %2296 = load i32, i32* @maximum_field_alignment, align 4
  %2297 = icmp ult i32 %2295, %2296
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %689
  %2298 = load i32, i32* %10, align 4
  %2299 = icmp ult i32 %2298, 8
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %708
  %2300 = load i32, i32* %10, align 4
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %727
  store i32 %728, i32* %10, align 4
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %746
  %2301 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2302 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2301, i32 0, i32 4
  %2303 = load i32, i32* %2302, align 8
  %2304 = load i32, i32* %10, align 4
  %2305 = icmp ugt i32 %2303, %2304
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %768
  %2306 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2307 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2306, i32 0, i32 4
  %2308 = load i32, i32* %2307, align 8
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %788
  %2309 = load i32, i32* %10, align 4
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %821
  %2310 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2311 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2310, i32 0, i32 6
  %2312 = load i32, i32* %2311, align 8
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %841
  %2313 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2314 = bitcast %union.tree_node* %2313 to %struct.tree_decl*
  %2315 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2314, i32 0, i32 6
  %2316 = bitcast %union.anon* %2315 to %struct.anon.0*
  %2317 = bitcast %struct.anon.0* %2316 to i32*
  %2318 = load i32, i32* %2317, align 8
  %_194 = sub i32 %2318, 16777215
  %gen195 = mul i32 %_194, 16777215
  %_196 = shl i32 %2318, 16777215
  %_197 = sub i32 %2318, 16777215
  %gen198 = mul i32 %_197, 16777215
  %_199 = shl i32 %2318, 16777215
  %2319 = and i32 %2318, 16777215
  br label %originalBB193

originalBB203alteredBB:                           ; preds = %originalBB203, %865
  %2320 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2321 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2320, i32 0, i32 6
  store i32 %866, i32* %2321, align 8
  %2322 = load i32, i32* @warn_packed, align 4
  %2323 = icmp ne i32 %2322, 0
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %896
  %2324 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2325 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2324, i32 0, i32 5
  %2326 = load i32, i32* %2325, align 4
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %916
  %2327 = load %union.tree_node*, %union.tree_node** %9, align 8
  %2328 = bitcast %union.tree_node* %2327 to %struct.tree_type*
  %2329 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2328, i32 0, i32 7
  %2330 = load i32, i32* %2329, align 8
  br label %originalBB211

originalBB215alteredBB:                           ; preds = %originalBB215, %949
  br label %originalBB215

originalBB219alteredBB:                           ; preds = %originalBB219, %966
  %2331 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2332 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2331, i32 0, i32 4
  %2333 = load i32, i32* %2332, align 8
  %2334 = load i32, i32* %5, align 4
  %2335 = icmp ugt i32 %2333, %2334
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %1034
  %2336 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2337 = bitcast %union.tree_node* %2336 to %struct.tree_decl*
  %2338 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2337, i32 0, i32 6
  %2339 = bitcast %union.anon* %2338 to %struct.anon.0*
  %2340 = bitcast %struct.anon.0* %2339 to i32*
  %2341 = load i32, i32* %2340, align 8
  %_224 = sub i32 %2341, 16777215
  %gen225 = mul i32 %_224, 16777215
  %_226 = sub i32 0, %2341
  %gen227 = add i32 %_226, 16777215
  %_228 = sub i32 0, %2341
  %gen229 = add i32 %_228, 16777215
  %_230 = sub i32 0, %2341
  %gen231 = add i32 %_230, 16777215
  %_232 = sub i32 %2341, 16777215
  %gen233 = mul i32 %_232, 16777215
  %_234 = shl i32 %2341, 16777215
  %_235 = sub i32 %2341, 16777215
  %gen236 = mul i32 %_235, 16777215
  %2342 = and i32 %2341, 16777215
  br label %originalBB223

originalBB240alteredBB:                           ; preds = %originalBB240, %1066
  %2343 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2344 = bitcast %union.tree_node* %2343 to %struct.tree_decl*
  %2345 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2344, i32 0, i32 5
  %2346 = bitcast i48* %2345 to i64*
  %2347 = load i64, i64* %2346, align 8
  %_241 = shl i64 %2347, 10
  %_242 = sub i64 %2347, 10
  %gen243 = mul i64 %_242, 10
  %_244 = shl i64 %2347, 10
  %_245 = sub i64 %2347, 10
  %gen246 = mul i64 %_245, 10
  %_247 = sub i64 0, %2347
  %gen248 = add i64 %_247, 10
  %2348 = lshr i64 %2347, 10
  %_249 = sub i64 0, %2348
  %gen250 = add i64 %_249, 1
  %_251 = sub i64 0, %2348
  %gen252 = add i64 %_251, 1
  %_253 = sub i64 0, %2348
  %gen254 = add i64 %_253, 1
  %2349 = and i64 %2348, 1
  %2350 = trunc i64 %2349 to i32
  %2351 = icmp ne i32 %2350, 0
  br label %originalBB240

originalBB258alteredBB:                           ; preds = %originalBB258, %1108
  br label %originalBB258

originalBB262alteredBB:                           ; preds = %originalBB262, %1133
  %2352 = load i32, i32* @warn_padded, align 4
  %2353 = icmp ne i32 %2352, 0
  br label %originalBB262

originalBB266alteredBB:                           ; preds = %originalBB266, %1154
  %2354 = load i32, i32* %5, align 4
  %2355 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2356 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2355, i32 0, i32 2
  %2357 = load i32, i32* %2356, align 8
  %2358 = icmp ult i32 %2354, %2357
  br label %originalBB266

originalBB270alteredBB:                           ; preds = %originalBB270, %1176
  %2359 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2360 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2359, i32 0, i32 3
  %2361 = load %union.tree_node*, %union.tree_node** %2360, align 8
  %2362 = load i32, i32* %5, align 4
  %2363 = call %union.tree_node* @round_up(%union.tree_node* %2361, i32 %2362)
  %2364 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2365 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2364, i32 0, i32 3
  store %union.tree_node* %2363, %union.tree_node** %2365, align 8
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %1200
  %2366 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2367 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2366, i32 0, i32 1
  %2368 = load %union.tree_node*, %union.tree_node** %2367, align 8
  %2369 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %2370 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2371 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2370, i32 0, i32 3
  %2372 = load %union.tree_node*, %union.tree_node** %2371, align 8
  %2373 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %2374 = call %union.tree_node* @size_binop(i32 63, %union.tree_node* %2372, %union.tree_node* %2373)
  %2375 = call %union.tree_node* @convert(%union.tree_node* %2369, %union.tree_node* %2374)
  %2376 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %2368, %union.tree_node* %2375)
  %2377 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2378 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2377, i32 0, i32 1
  store %union.tree_node* %2376, %union.tree_node** %2378, align 8
  %2379 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 17), align 8
  %2380 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2381 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2380, i32 0, i32 3
  store %union.tree_node* %2379, %union.tree_node** %2381, align 8
  %2382 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2383 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2382, i32 0, i32 1
  %2384 = load %union.tree_node*, %union.tree_node** %2383, align 8
  %2385 = load i32, i32* %5, align 4
  %_275 = shl i32 %2385, 8
  %2386 = udiv i32 %2385, 8
  %2387 = call %union.tree_node* @round_up(%union.tree_node* %2384, i32 %2386)
  %2388 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2389 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2388, i32 0, i32 1
  store %union.tree_node* %2387, %union.tree_node** %2389, align 8
  br label %originalBB274

originalBB279alteredBB:                           ; preds = %originalBB279, %1296
  %2390 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2391 = bitcast %union.tree_node* %2390 to %struct.tree_decl*
  %2392 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2391, i32 0, i32 4
  %2393 = load %union.tree_node*, %union.tree_node** %2392, align 8
  %2394 = call i32 @integer_zerop(%union.tree_node* %2393)
  %2395 = icmp ne i32 %2394, 0
  br label %originalBB279

originalBB283alteredBB:                           ; preds = %originalBB283, %1407
  %2396 = load %union.tree_node*, %union.tree_node** %9, align 8
  %2397 = bitcast %union.tree_node* %2396 to %struct.tree_type*
  %2398 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2397, i32 0, i32 6
  %2399 = load i32, i32* %2398, align 4
  %_284 = sub i32 0, %2399
  %gen285 = add i32 %_284, 31
  %2400 = lshr i32 %2399, 31
  %2401 = load i32, i32* %8, align 4
  %_286 = shl i32 %2401, %2400
  %_287 = sub i32 %2401, %2400
  %gen288 = mul i32 %_287, %2400
  %_289 = sub i32 %2401, %2400
  %gen290 = mul i32 %_289, %2400
  %_291 = sub i32 0, %2401
  %gen292 = add i32 %_291, %2400
  %_293 = sub i32 %2401, %2400
  %gen294 = mul i32 %_293, %2400
  %_295 = sub i32 %2401, %2400
  %gen296 = mul i32 %_295, %2400
  %2402 = or i32 %2401, %2400
  store i32 %2402, i32* %8, align 4
  br label %originalBB283

originalBB300alteredBB:                           ; preds = %originalBB300, %1431
  %2403 = load i1 (%union.tree_node*)*, i1 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 9), align 8
  %2404 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2405 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2404, i32 0, i32 0
  %2406 = load %union.tree_node*, %union.tree_node** %2405, align 8
  %2407 = call zeroext i1 %2403(%union.tree_node* %2406)
  br label %originalBB300

originalBB304alteredBB:                           ; preds = %originalBB304, %1492
  %2408 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2409 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2408, i32 0, i32 7
  %2410 = load %union.tree_node*, %union.tree_node** %2409, align 8
  %2411 = bitcast %union.tree_node* %2410 to %struct.tree_decl*
  %2412 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2411, i32 0, i32 4
  %2413 = load %union.tree_node*, %union.tree_node** %2412, align 8
  %2414 = icmp ne %union.tree_node* %2413, null
  br label %originalBB304

originalBB308alteredBB:                           ; preds = %originalBB308, %1538
  %2415 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2416 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2415, i32 0, i32 7
  %2417 = load %union.tree_node*, %union.tree_node** %2416, align 8
  %2418 = bitcast %union.tree_node* %2417 to %struct.tree_common*
  %2419 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2418, i32 0, i32 1
  %2420 = load %union.tree_node*, %union.tree_node** %2419, align 8
  %2421 = bitcast %union.tree_node* %2420 to %struct.tree_type*
  %2422 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2421, i32 0, i32 2
  %2423 = load %union.tree_node*, %union.tree_node** %2422, align 8
  %2424 = call i32 @host_integerp(%union.tree_node* %2423, i32 1)
  %2425 = icmp ne i32 %2424, 0
  br label %originalBB308

originalBB312alteredBB:                           ; preds = %originalBB312, %1574
  %2426 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2427 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2426, i32 0, i32 7
  %2428 = load %union.tree_node*, %union.tree_node** %2427, align 8
  %2429 = bitcast %union.tree_node* %2428 to %struct.tree_decl*
  %2430 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2429, i32 0, i32 4
  %2431 = load %union.tree_node*, %union.tree_node** %2430, align 8
  %2432 = call i32 @integer_zerop(%union.tree_node* %2431)
  %2433 = icmp ne i32 %2432, 0
  br label %originalBB312

originalBB316alteredBB:                           ; preds = %originalBB316, %1599
  %2434 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2435 = bitcast %union.tree_node* %2434 to %struct.tree_decl*
  %2436 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2435, i32 0, i32 11
  %2437 = load %union.tree_node*, %union.tree_node** %2436, align 8
  %2438 = icmp ne %union.tree_node* %2437, null
  br label %originalBB316

originalBB320alteredBB:                           ; preds = %originalBB320, %1628
  %2439 = load %union.tree_node*, %union.tree_node** %9, align 8
  %2440 = bitcast %union.tree_node* %2439 to %struct.tree_type*
  %2441 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2440, i32 0, i32 2
  %2442 = load %union.tree_node*, %union.tree_node** %2441, align 8
  %2443 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2444 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2443, i32 0, i32 7
  %2445 = load %union.tree_node*, %union.tree_node** %2444, align 8
  %2446 = bitcast %union.tree_node* %2445 to %struct.tree_common*
  %2447 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2446, i32 0, i32 1
  %2448 = load %union.tree_node*, %union.tree_node** %2447, align 8
  %2449 = bitcast %union.tree_node* %2448 to %struct.tree_type*
  %2450 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %2449, i32 0, i32 2
  %2451 = load %union.tree_node*, %union.tree_node** %2450, align 8
  %2452 = call i32 @simple_cst_equal(%union.tree_node* %2442, %union.tree_node* %2451)
  %2453 = icmp ne i32 %2452, 0
  br label %originalBB320

originalBB324alteredBB:                           ; preds = %originalBB324, %1660
  %2454 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2455 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2454, i32 0, i32 7
  %2456 = load %union.tree_node*, %union.tree_node** %2455, align 8
  %2457 = bitcast %union.tree_node* %2456 to %struct.tree_decl*
  %2458 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2457, i32 0, i32 11
  %2459 = load %union.tree_node*, %union.tree_node** %2458, align 8
  %2460 = icmp ne %union.tree_node* %2459, null
  br label %originalBB324

originalBB328alteredBB:                           ; preds = %originalBB328, %1731
  %2461 = load i32, i32* %16, align 4
  br label %originalBB328

originalBB332alteredBB:                           ; preds = %originalBB332, %1768
  %2462 = load i32, i32* %16, align 4
  br label %originalBB332

originalBB336alteredBB:                           ; preds = %originalBB336, %1788
  store i32 %1789, i32* %16, align 4
  br label %originalBB336

originalBB340alteredBB:                           ; preds = %originalBB340, %1806
  %2463 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2464 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2463, i32 0, i32 3
  %2465 = load %union.tree_node*, %union.tree_node** %2464, align 8
  %2466 = load i32, i32* %16, align 4
  %2467 = call %union.tree_node* @round_up(%union.tree_node* %2465, i32 %2466)
  %2468 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %2469 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %2468, i32 0, i32 3
  store %union.tree_node* %2467, %union.tree_node** %2469, align 8
  br label %originalBB340

originalBB344alteredBB:                           ; preds = %originalBB344, %1886
  %2470 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2471 = bitcast %union.tree_node* %2470 to %struct.tree_decl*
  %2472 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2471, i32 0, i32 19
  %2473 = bitcast %union.anon.1* %2472 to %union.tree_node**
  %2474 = load %union.tree_node*, %union.tree_node** %2473, align 8
  %2475 = call i64 @tree_low_cst(%union.tree_node* %2474, i32 1)
  %2476 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2477 = bitcast %union.tree_node* %2476 to %struct.tree_decl*
  %2478 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2477, i32 0, i32 19
  %2479 = bitcast %union.anon.1* %2478 to %union.tree_node**
  %2480 = load %union.tree_node*, %union.tree_node** %2479, align 8
  %2481 = call i64 @tree_low_cst(%union.tree_node* %2480, i32 1)
  %_345 = sub i64 0, 0
  %gen346 = add i64 %_345, %2481
  %_347 = sub i64 0, %2481
  %gen348 = mul i64 %_347, %2481
  %_349 = shl i64 0, %2481
  %2482 = sub nsw i64 0, %2481
  %_350 = shl i64 %2475, %2482
  %_351 = sub i64 0, %2475
  %gen352 = add i64 %_351, %2482
  %_353 = sub i64 %2475, %2482
  %gen354 = mul i64 %_353, %2482
  %_355 = sub i64 0, %2475
  %gen356 = add i64 %_355, %2482
  %_357 = shl i64 %2475, %2482
  %2483 = and i64 %2475, %2482
  %2484 = trunc i64 %2483 to i32
  store i32 %2484, i32* %7, align 4
  br label %originalBB344

originalBB361alteredBB:                           ; preds = %originalBB361, %1925
  store i32 128, i32* %7, align 4
  br label %originalBB361

originalBB365alteredBB:                           ; preds = %originalBB365, %1949
  %2485 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2486 = bitcast %union.tree_node* %2485 to %struct.tree_decl*
  %2487 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2486, i32 0, i32 10
  %2488 = load %union.tree_node*, %union.tree_node** %2487, align 8
  %2489 = call i64 @tree_low_cst(%union.tree_node* %2488, i32 1)
  %2490 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2491 = bitcast %union.tree_node* %2490 to %struct.tree_decl*
  %2492 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2491, i32 0, i32 10
  %2493 = load %union.tree_node*, %union.tree_node** %2492, align 8
  %2494 = call i64 @tree_low_cst(%union.tree_node* %2493, i32 1)
  %_366 = shl i64 0, %2494
  %_367 = shl i64 0, %2494
  %_368 = sub i64 0, 0
  %gen369 = add i64 %_368, %2494
  %_370 = sub i64 0, %2494
  %gen371 = mul i64 %_370, %2494
  %_372 = shl i64 0, %2494
  %_373 = sub i64 0, 0
  %gen374 = add i64 %_373, %2494
  %_375 = shl i64 0, %2494
  %2495 = sub nsw i64 0, %2494
  %_376 = shl i64 %2489, %2495
  %_377 = sub i64 0, %2489
  %gen378 = add i64 %_377, %2495
  %2496 = and i64 %2489, %2495
  %_379 = sub i64 8, %2496
  %gen380 = mul i64 %_379, %2496
  %_381 = sub i64 8, %2496
  %gen382 = mul i64 %_381, %2496
  %_383 = shl i64 8, %2496
  %_384 = sub i64 8, %2496
  %gen385 = mul i64 %_384, %2496
  %_386 = sub i64 8, %2496
  %gen387 = mul i64 %_386, %2496
  %2497 = mul nsw i64 8, %2496
  %2498 = trunc i64 %2497 to i32
  store i32 %2498, i32* %7, align 4
  br label %originalBB365

originalBB391alteredBB:                           ; preds = %originalBB391, %2009
  br label %originalBB391

originalBB395alteredBB:                           ; preds = %originalBB395, %2026
  %2499 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2500 = bitcast %union.tree_node* %2499 to %struct.tree_decl*
  %2501 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2500, i32 0, i32 7
  %2502 = load %union.tree_node*, %union.tree_node** %2501, align 8
  %2503 = bitcast %union.tree_node* %2502 to %struct.tree_common*
  %2504 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2503, i32 0, i32 2
  %2505 = load i32, i32* %2504, align 8
  %_396 = shl i32 %2505, 255
  %_397 = sub i32 %2505, 255
  %gen398 = mul i32 %_397, 255
  %2506 = and i32 %2505, 255
  %2507 = icmp ne i32 %2506, 25
  br label %originalBB395

originalBB402alteredBB:                           ; preds = %originalBB402, %2052
  %2508 = load %union.tree_node*, %union.tree_node** %4, align 8
  %2509 = bitcast %union.tree_node* %2508 to %struct.tree_decl*
  %2510 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %2509, i32 0, i32 7
  %2511 = load %union.tree_node*, %union.tree_node** %2510, align 8
  %2512 = bitcast %union.tree_node* %2511 to %struct.tree_common*
  %2513 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %2512, i32 0, i32 2
  %2514 = load i32, i32* %2513, align 8
  %_403 = sub i32 %2514, 18
  %gen404 = mul i32 %_403, 18
  %_405 = shl i32 %2514, 18
  %_406 = shl i32 %2514, 18
  %_407 = shl i32 %2514, 18
  %2515 = lshr i32 %2514, 18
  %_408 = sub i32 0, %2515
  %gen409 = add i32 %_408, 1
  %_410 = sub i32 0, %2515
  %gen411 = add i32 %_410, 1
  %_412 = sub i32 %2515, 1
  %gen413 = mul i32 %_412, 1
  %_414 = sub i32 0, %2515
  %gen415 = add i32 %_414, 1
  %_416 = shl i32 %2515, 1
  %_417 = sub i32 %2515, 1
  %gen418 = mul i32 %_417, 1
  %2516 = and i32 %2515, 1
  %2517 = icmp ne i32 %2516, 0
  br label %originalBB402

originalBB422alteredBB:                           ; preds = %originalBB422, %2145
  br label %originalBB422

originalBB426alteredBB:                           ; preds = %originalBB426, %2162
  br label %originalBB426
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
  %24 = and i32 %17, 255
  %25 = shl i32 %24, 24
  %26 = and i32 %23, 16777215
  %27 = or i32 %26, %25
  store i32 %27, i32* %22, align 8
  %28 = load %union.tree_node*, %union.tree_node** %4, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_decl*
  %30 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %29, i32 0, i32 6
  %31 = bitcast %union.anon* %30 to %struct.anon.0*
  %32 = bitcast %struct.anon.0* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 16777215
  store i32 %34, i32* %5, align 4
  %35 = load %union.tree_node*, %union.tree_node** %4, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_decl*
  %37 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %36, i32 0, i32 5
  %38 = bitcast i48* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = lshr i64 %39, 35
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %2
  %45 = load %union.tree_node*, %union.tree_node** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @x86_field_alignment(%union.tree_node* %45, i32 %46)
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %44, %2
  %49 = load %union.tree_node*, %union.tree_node** %4, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_decl*
  %51 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %50, i32 0, i32 5
  %52 = bitcast i48* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = lshr i64 %53, 35
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %58 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %57, i32 0, i32 0
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_type*
  %61 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 31
  %64 = or i32 %63, %56
  %65 = load i32, i32* %61, align 4
  %66 = and i32 %64, 1
  %67 = shl i32 %66, 31
  %68 = and i32 %65, 2147483647
  %69 = or i32 %68, %67
  store i32 %69, i32* %61, align 4
  %70 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %71 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %48
  %76 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %77 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 8
  br label %81

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %75
  %82 = phi i32 [ %78, %75 ], [ %80, %79 ]
  %83 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %84 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %83, i32 0, i32 4
  store i32 %82, i32* %84, align 8
  %85 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %86 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %81
  %91 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %92 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 8
  br label %112

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %94
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @x.49
  %105 = load i32, i32* @y.50
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %112

; <label>:112:                                    ; preds = %originalBBpart2, %90
  %113 = phi i32 [ %93, %90 ], [ %103, %originalBBpart2 ]
  %114 = load i32, i32* @x.49
  %115 = load i32, i32* @y.50
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %112
  %122 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %123 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %122, i32 0, i32 6
  store i32 %113, i32* %123, align 8
  %124 = load %union.tree_node*, %union.tree_node** %4, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_decl*
  %126 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %125, i32 0, i32 11
  %127 = load %union.tree_node*, %union.tree_node** %126, align 8
  %128 = icmp ne %union.tree_node* %127, null
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %128, label %137, label %226

; <label>:137:                                    ; preds = %originalBBpart24
  %138 = load %union.tree_node*, %union.tree_node** %4, align 8
  %139 = bitcast %union.tree_node* %138 to %struct.tree_common*
  %140 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %139, i32 0, i32 1
  %141 = load %union.tree_node*, %union.tree_node** %140, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_type*
  %143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %142, i32 0, i32 7
  %144 = load i32, i32* %143, align 8
  store i32 %144, i32* %6, align 4
  %145 = load %union.tree_node*, %union.tree_node** %4, align 8
  %146 = bitcast %union.tree_node* %145 to %struct.tree_common*
  %147 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %146, i32 0, i32 1
  %148 = load %union.tree_node*, %union.tree_node** %147, align 8
  %149 = bitcast %union.tree_node* %148 to %struct.tree_type*
  %150 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 31
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

; <label>:154:                                    ; preds = %137
  %155 = load %union.tree_node*, %union.tree_node** %4, align 8
  %156 = load i32, i32* %6, align 4
  %157 = call i32 @x86_field_alignment(%union.tree_node* %155, i32 %156)
  store i32 %157, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %137
  %159 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %160 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %159, i32 0, i32 4
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %166 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %165, i32 0, i32 4
  %167 = load i32, i32* %166, align 8
  br label %170

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %164
  %171 = phi i32 [ %167, %164 ], [ %169, %168 ]
  %172 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %173 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %172, i32 0, i32 4
  store i32 %171, i32* %173, align 8
  %174 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %175 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x.49
  %181 = load i32, i32* @y.50
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %179
  %188 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %189 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* @x.49
  %192 = load i32, i32* @y.50
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %201

; <label>:199:                                    ; preds = %170
  %200 = load i32, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %199, %originalBBpart28
  %202 = phi i32 [ %190, %originalBBpart28 ], [ %200, %199 ]
  %203 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %204 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %203, i32 0, i32 6
  store i32 %202, i32* %204, align 8
  %205 = load %union.tree_node*, %union.tree_node** %4, align 8
  %206 = bitcast %union.tree_node* %205 to %struct.tree_common*
  %207 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %206, i32 0, i32 1
  %208 = load %union.tree_node*, %union.tree_node** %207, align 8
  %209 = bitcast %union.tree_node* %208 to %struct.tree_type*
  %210 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = lshr i32 %211, 31
  %213 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %214 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %213, i32 0, i32 0
  %215 = load %union.tree_node*, %union.tree_node** %214, align 8
  %216 = bitcast %union.tree_node* %215 to %struct.tree_type*
  %217 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = lshr i32 %218, 31
  %220 = or i32 %219, %212
  %221 = load i32, i32* %217, align 4
  %222 = and i32 %220, 1
  %223 = shl i32 %222, 31
  %224 = and i32 %221, 2147483647
  %225 = or i32 %224, %223
  store i32 %225, i32* %217, align 4
  br label %226

; <label>:226:                                    ; preds = %201, %originalBBpart24
  %227 = load i32, i32* @x.49
  %228 = load i32, i32* @y.50
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %226
  %235 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %236 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %235, i32 0, i32 0
  %237 = load %union.tree_node*, %union.tree_node** %236, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_common*
  %239 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = and i32 %240, 255
  %242 = icmp eq i32 %241, 21
  %243 = load i32, i32* @x.49
  %244 = load i32, i32* @y.50
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br i1 %242, label %251, label %262

; <label>:251:                                    ; preds = %originalBBpart216
  %252 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %253 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %252, i32 0, i32 1
  %254 = load %union.tree_node*, %union.tree_node** %253, align 8
  %255 = load %union.tree_node*, %union.tree_node** %4, align 8
  %256 = bitcast %union.tree_node* %255 to %struct.tree_decl*
  %257 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %256, i32 0, i32 7
  %258 = load %union.tree_node*, %union.tree_node** %257, align 8
  %259 = call %union.tree_node* @size_binop(i32 79, %union.tree_node* %254, %union.tree_node* %258)
  %260 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %261 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %260, i32 0, i32 1
  store %union.tree_node* %259, %union.tree_node** %261, align 8
  br label %305

; <label>:262:                                    ; preds = %originalBBpart216
  %263 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %264 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %263, i32 0, i32 0
  %265 = load %union.tree_node*, %union.tree_node** %264, align 8
  %266 = bitcast %union.tree_node* %265 to %struct.tree_common*
  %267 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, 255
  %270 = icmp eq i32 %269, 22
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* @x.49
  %273 = load i32, i32* @y.50
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %271
  %280 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %281 = load %union.tree_node*, %union.tree_node** %4, align 8
  %282 = bitcast %union.tree_node* %281 to %struct.tree_decl*
  %283 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %282, i32 0, i32 12
  %284 = load %union.tree_node*, %union.tree_node** %283, align 8
  %285 = load %union.tree_node*, %union.tree_node** %4, align 8
  %286 = bitcast %union.tree_node* %285 to %struct.tree_decl*
  %287 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %286, i32 0, i32 7
  %288 = load %union.tree_node*, %union.tree_node** %287, align 8
  %289 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %290 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %289, i32 0, i32 1
  %291 = load %union.tree_node*, %union.tree_node** %290, align 8
  %292 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 51, %union.tree_node* %280, %union.tree_node* %284, %union.tree_node* %288, %union.tree_node* %291)
  %293 = call %union.tree_node* @fold(%union.tree_node* %292)
  %294 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %295 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %294, i32 0, i32 1
  store %union.tree_node* %293, %union.tree_node** %295, align 8
  %296 = load i32, i32* @x.49
  %297 = load i32, i32* @y.50
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %304

; <label>:304:                                    ; preds = %originalBBpart220, %262
  br label %305

; <label>:305:                                    ; preds = %304, %251
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %94
  %306 = load i32, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %112
  %307 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %308 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %307, i32 0, i32 6
  store i32 %113, i32* %308, align 8
  %309 = load %union.tree_node*, %union.tree_node** %4, align 8
  %310 = bitcast %union.tree_node* %309 to %struct.tree_decl*
  %311 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %310, i32 0, i32 11
  %312 = load %union.tree_node*, %union.tree_node** %311, align 8
  %313 = icmp ne %union.tree_node* %312, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %179
  %314 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %315 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %314, i32 0, i32 6
  %316 = load i32, i32* %315, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %226
  %317 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %318 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %317, i32 0, i32 0
  %319 = load %union.tree_node*, %union.tree_node** %318, align 8
  %320 = bitcast %union.tree_node* %319 to %struct.tree_common*
  %321 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 8
  %_ = sub i32 %322, 255
  %gen = mul i32 %_, 255
  %_11 = shl i32 %322, 255
  %_12 = sub i32 0, %322
  %gen13 = add i32 %_12, 255
  %_14 = shl i32 %322, 255
  %323 = and i32 %322, 255
  %324 = icmp eq i32 %323, 21
  br label %originalBB10

originalBB18alteredBB:                            ; preds = %originalBB18, %271
  %325 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %326 = load %union.tree_node*, %union.tree_node** %4, align 8
  %327 = bitcast %union.tree_node* %326 to %struct.tree_decl*
  %328 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %327, i32 0, i32 12
  %329 = load %union.tree_node*, %union.tree_node** %328, align 8
  %330 = load %union.tree_node*, %union.tree_node** %4, align 8
  %331 = bitcast %union.tree_node* %330 to %struct.tree_decl*
  %332 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %331, i32 0, i32 7
  %333 = load %union.tree_node*, %union.tree_node** %332, align 8
  %334 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %335 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %334, i32 0, i32 1
  %336 = load %union.tree_node*, %union.tree_node** %335, align 8
  %337 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 51, %union.tree_node* %325, %union.tree_node* %329, %union.tree_node* %333, %union.tree_node* %336)
  %338 = call %union.tree_node* @fold(%union.tree_node* %337)
  %339 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %3, align 8
  %340 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %339, i32 0, i32 1
  store %union.tree_node* %338, %union.tree_node** %340, align 8
  br label %originalBB18
}

declare i32 @integer_zerop(%union.tree_node*) #1

declare i64 @tree_low_cst(%union.tree_node*, i32) #1

declare i32 @host_integerp(%union.tree_node*, i32) #1

declare i32 @x86_field_alignment(%union.tree_node*, i32) #1

declare i32 @simple_cst_equal(%union.tree_node*, %union.tree_node*) #1

declare i32 @exact_log2_wide(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @compute_record_mode(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  store i32 0, i32* %12, align 4
  %14 = load %union.tree_node*, %union.tree_node** %10, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_type*
  %16 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -65025
  %19 = or i32 %18, 26112
  store i32 %19, i32* %16, align 4
  %20 = load %union.tree_node*, %union.tree_node** %10, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_type*
  %22 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %21, i32 0, i32 2
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8
  %24 = call i32 @host_integerp(%union.tree_node* %23, i32 1)
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %35, label %34

; <label>:34:                                     ; preds = %originalBBpart2
  br label %321

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load %union.tree_node*, %union.tree_node** %10, align 8
  %37 = bitcast %union.tree_node* %36 to %struct.tree_type*
  %38 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %37, i32 0, i32 1
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  store %union.tree_node* %39, %union.tree_node** %11, align 8
  br label %40

; <label>:40:                                     ; preds = %originalBBpart244, %35
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %40
  %49 = load %union.tree_node*, %union.tree_node** %11, align 8
  %50 = icmp ne %union.tree_node* %49, null
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %50, label %59, label %230

; <label>:59:                                     ; preds = %originalBBpart211
  %60 = load %union.tree_node*, %union.tree_node** %11, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_common*
  %62 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 255
  %65 = icmp ne i32 %64, 37
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  br label %209

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %67
  %76 = load %union.tree_node*, %union.tree_node** %11, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_common*
  %78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %77, i32 0, i32 1
  %79 = load %union.tree_node*, %union.tree_node** %78, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_common*
  %81 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x.51
  %86 = load i32, i32* @y.52
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart225, label %originalBB13alteredBB

originalBBpart225:                                ; preds = %originalBB13
  br i1 %84, label %133, label %93

; <label>:93:                                     ; preds = %originalBBpart225
  %94 = load %union.tree_node*, %union.tree_node** %11, align 8
  %95 = bitcast %union.tree_node* %94 to %struct.tree_common*
  %96 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %95, i32 0, i32 1
  %97 = load %union.tree_node*, %union.tree_node** %96, align 8
  %98 = bitcast %union.tree_node* %97 to %struct.tree_type*
  %99 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = lshr i32 %100, 9
  %102 = and i32 %101, 127
  %103 = icmp eq i32 %102, 51
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %93
  %105 = load %union.tree_node*, %union.tree_node** %11, align 8
  %106 = bitcast %union.tree_node* %105 to %struct.tree_common*
  %107 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %106, i32 0, i32 1
  %108 = load %union.tree_node*, %union.tree_node** %107, align 8
  %109 = bitcast %union.tree_node* %108 to %struct.tree_type*
  %110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 17
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %104, %93
  %116 = load %union.tree_node*, %union.tree_node** %11, align 8
  %117 = call %union.tree_node* @bit_position(%union.tree_node* %116)
  %118 = call i32 @host_integerp(%union.tree_node* %117, i32 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %115
  %121 = load %union.tree_node*, %union.tree_node** %11, align 8
  %122 = bitcast %union.tree_node* %121 to %struct.tree_decl*
  %123 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %122, i32 0, i32 4
  %124 = load %union.tree_node*, %union.tree_node** %123, align 8
  %125 = icmp eq %union.tree_node* %124, null
  br i1 %125, label %133, label %126

; <label>:126:                                    ; preds = %120
  %127 = load %union.tree_node*, %union.tree_node** %11, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_decl*
  %129 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %128, i32 0, i32 4
  %130 = load %union.tree_node*, %union.tree_node** %129, align 8
  %131 = call i32 @host_integerp(%union.tree_node* %130, i32 1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

; <label>:133:                                    ; preds = %126, %120, %115, %104, %originalBBpart225
  br label %321

; <label>:134:                                    ; preds = %126
  %135 = load %union.tree_node*, %union.tree_node** %11, align 8
  %136 = call i64 @int_bit_position(%union.tree_node* %135)
  store i64 %136, i64* %13, align 8
  %137 = load i64, i64* %13, align 8
  %138 = load i32, i32* @target_flags, align 4
  %139 = and i32 %138, 33554432
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 64, i32 32
  %142 = sext i32 %141 to i64
  %143 = udiv i64 %137, %142
  %144 = load %union.tree_node*, %union.tree_node** %11, align 8
  %145 = bitcast %union.tree_node* %144 to %struct.tree_decl*
  %146 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %145, i32 0, i32 4
  %147 = load %union.tree_node*, %union.tree_node** %146, align 8
  %148 = call i64 @tree_low_cst(%union.tree_node* %147, i32 1)
  %149 = load i64, i64* %13, align 8
  %150 = add i64 %148, %149
  %151 = sub i64 %150, 1
  %152 = load i32, i32* @target_flags, align 4
  %153 = and i32 %152, 33554432
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 64, i32 32
  %156 = sext i32 %155 to i64
  %157 = udiv i64 %151, %156
  %158 = icmp ne i64 %143, %157
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %134
  %160 = load i32, i32* @x.51
  %161 = load i32, i32* @y.52
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %159
  %168 = load %union.tree_node*, %union.tree_node** %11, align 8
  %169 = bitcast %union.tree_node* %168 to %struct.tree_decl*
  %170 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %169, i32 0, i32 4
  %171 = load %union.tree_node*, %union.tree_node** %170, align 8
  %172 = call i64 @tree_low_cst(%union.tree_node* %171, i32 1)
  %173 = load i32, i32* @target_flags, align 4
  %174 = and i32 %173, 33554432
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 64, i32 32
  %177 = sext i32 %176 to i64
  %178 = srem i64 %172, %177
  %179 = icmp ne i64 %178, 0
  %180 = load i32, i32* @x.51
  %181 = load i32, i32* @y.52
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart240, label %originalBB27alteredBB

originalBBpart240:                                ; preds = %originalBB27
  br i1 %179, label %188, label %189

; <label>:188:                                    ; preds = %originalBBpart240
  br label %321

; <label>:189:                                    ; preds = %originalBBpart240, %134
  %190 = load %union.tree_node*, %union.tree_node** %10, align 8
  %191 = bitcast %union.tree_node* %190 to %struct.tree_type*
  %192 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %191, i32 0, i32 2
  %193 = load %union.tree_node*, %union.tree_node** %192, align 8
  %194 = load %union.tree_node*, %union.tree_node** %11, align 8
  %195 = bitcast %union.tree_node* %194 to %struct.tree_decl*
  %196 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %195, i32 0, i32 4
  %197 = load %union.tree_node*, %union.tree_node** %196, align 8
  %198 = call i32 @simple_cst_equal(%union.tree_node* %193, %union.tree_node* %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %208

; <label>:200:                                    ; preds = %189
  %201 = load %union.tree_node*, %union.tree_node** %11, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_decl*
  %203 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %202, i32 0, i32 5
  %204 = bitcast i48* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %200, %189
  br label %209

; <label>:209:                                    ; preds = %208, %66
  %210 = load i32, i32* @x.51
  %211 = load i32, i32* @y.52
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %209
  %218 = load %union.tree_node*, %union.tree_node** %11, align 8
  %219 = bitcast %union.tree_node* %218 to %struct.tree_common*
  %220 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %219, i32 0, i32 0
  %221 = load %union.tree_node*, %union.tree_node** %220, align 8
  store %union.tree_node* %221, %union.tree_node** %11, align 8
  %222 = load i32, i32* @x.51
  %223 = load i32, i32* @y.52
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %40

; <label>:230:                                    ; preds = %originalBBpart211
  %231 = load %union.tree_node*, %union.tree_node** %10, align 8
  %232 = bitcast %union.tree_node* %231 to %struct.tree_common*
  %233 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 255
  %236 = icmp eq i32 %235, 20
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %12, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %250

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %12, align 4
  %242 = load %union.tree_node*, %union.tree_node** %10, align 8
  %243 = bitcast %union.tree_node* %242 to %struct.tree_type*
  %244 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = and i32 %241, 127
  %247 = shl i32 %246, 9
  %248 = and i32 %245, -65025
  %249 = or i32 %248, %247
  store i32 %249, i32* %244, align 4
  br label %264

; <label>:250:                                    ; preds = %237, %230
  %251 = load %union.tree_node*, %union.tree_node** %10, align 8
  %252 = bitcast %union.tree_node* %251 to %struct.tree_type*
  %253 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %252, i32 0, i32 2
  %254 = load %union.tree_node*, %union.tree_node** %253, align 8
  %255 = call i32 @mode_for_size_tree(%union.tree_node* %254, i32 1, i32 1)
  %256 = load %union.tree_node*, %union.tree_node** %10, align 8
  %257 = bitcast %union.tree_node* %256 to %struct.tree_type*
  %258 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = and i32 %255, 127
  %261 = shl i32 %260, 9
  %262 = and i32 %259, -65025
  %263 = or i32 %262, %261
  store i32 %263, i32* %258, align 4
  br label %264

; <label>:264:                                    ; preds = %250, %240
  %265 = load %union.tree_node*, %union.tree_node** %10, align 8
  %266 = bitcast %union.tree_node* %265 to %struct.tree_type*
  %267 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %266, i32 0, i32 6
  %268 = load i32, i32* %267, align 4
  %269 = lshr i32 %268, 9
  %270 = and i32 %269, 127
  %271 = icmp ne i32 %270, 51
  br i1 %271, label %272, label %321

; <label>:272:                                    ; preds = %264
  br i1 false, label %273, label %321

; <label>:273:                                    ; preds = %272
  %274 = load %union.tree_node*, %union.tree_node** %10, align 8
  %275 = bitcast %union.tree_node* %274 to %struct.tree_type*
  %276 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %275, i32 0, i32 7
  %277 = load i32, i32* %276, align 8
  %278 = icmp uge i32 %277, 128
  br i1 %278, label %321, label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x.51
  %281 = load i32, i32* @y.52
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %279
  %288 = load %union.tree_node*, %union.tree_node** %10, align 8
  %289 = bitcast %union.tree_node* %288 to %struct.tree_type*
  %290 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %289, i32 0, i32 7
  %291 = load i32, i32* %290, align 8
  %292 = load %union.tree_node*, %union.tree_node** %10, align 8
  %293 = bitcast %union.tree_node* %292 to %struct.tree_type*
  %294 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %293, i32 0, i32 6
  %295 = load i32, i32* %294, align 4
  %296 = lshr i32 %295, 9
  %297 = and i32 %296, 127
  %298 = call i32 @get_mode_alignment(i32 %297)
  %299 = icmp uge i32 %291, %298
  %300 = load i32, i32* @x.51
  %301 = load i32, i32* @y.52
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart258, label %originalBB46alteredBB

originalBBpart258:                                ; preds = %originalBB46
  br i1 %299, label %321, label %308

; <label>:308:                                    ; preds = %originalBBpart258
  %309 = load %union.tree_node*, %union.tree_node** %10, align 8
  %310 = bitcast %union.tree_node* %309 to %struct.tree_type*
  %311 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = and i32 %312, -131073
  %314 = or i32 %313, 131072
  store i32 %314, i32* %311, align 4
  %315 = load %union.tree_node*, %union.tree_node** %10, align 8
  %316 = bitcast %union.tree_node* %315 to %struct.tree_type*
  %317 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %316, i32 0, i32 6
  %318 = load i32, i32* %317, align 4
  %319 = and i32 %318, -65025
  %320 = or i32 %319, 26112
  store i32 %320, i32* %317, align 4
  br label %321

; <label>:321:                                    ; preds = %308, %originalBBpart258, %273, %272, %264, %188, %133, %34
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %322 = alloca %union.tree_node*, align 8
  %323 = alloca %union.tree_node*, align 8
  %324 = alloca i32, align 4
  %325 = alloca i64, align 8
  store %union.tree_node* %0, %union.tree_node** %322, align 8
  store i32 0, i32* %324, align 4
  %326 = load %union.tree_node*, %union.tree_node** %322, align 8
  %327 = bitcast %union.tree_node* %326 to %struct.tree_type*
  %328 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %327, i32 0, i32 6
  %329 = load i32, i32* %328, align 4
  %_ = sub i32 %329, -65025
  %gen = mul i32 %_, -65025
  %_1 = sub i32 %329, -65025
  %gen2 = mul i32 %_1, -65025
  %_3 = sub i32 0, %329
  %gen4 = add i32 %_3, -65025
  %_5 = sub i32 %329, -65025
  %gen6 = mul i32 %_5, -65025
  %330 = and i32 %329, -65025
  %_7 = sub i32 0, %330
  %gen8 = add i32 %_7, 26112
  %331 = or i32 %330, 26112
  store i32 %331, i32* %328, align 4
  %332 = load %union.tree_node*, %union.tree_node** %322, align 8
  %333 = bitcast %union.tree_node* %332 to %struct.tree_type*
  %334 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %333, i32 0, i32 2
  %335 = load %union.tree_node*, %union.tree_node** %334, align 8
  %336 = call i32 @host_integerp(%union.tree_node* %335, i32 1)
  %337 = icmp ne i32 %336, 0
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %40
  %338 = load %union.tree_node*, %union.tree_node** %11, align 8
  %339 = icmp ne %union.tree_node* %338, null
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %67
  %340 = load %union.tree_node*, %union.tree_node** %11, align 8
  %341 = bitcast %union.tree_node* %340 to %struct.tree_common*
  %342 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %341, i32 0, i32 1
  %343 = load %union.tree_node*, %union.tree_node** %342, align 8
  %344 = bitcast %union.tree_node* %343 to %struct.tree_common*
  %345 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 8
  %_14 = sub i32 0, %346
  %gen15 = add i32 %_14, 255
  %_16 = sub i32 %346, 255
  %gen17 = mul i32 %_16, 255
  %_18 = sub i32 0, %346
  %gen19 = add i32 %_18, 255
  %_20 = sub i32 0, %346
  %gen21 = add i32 %_20, 255
  %_22 = shl i32 %346, 255
  %_23 = shl i32 %346, 255
  %347 = and i32 %346, 255
  %348 = icmp eq i32 %347, 0
  br label %originalBB13

originalBB27alteredBB:                            ; preds = %originalBB27, %159
  %349 = load %union.tree_node*, %union.tree_node** %11, align 8
  %350 = bitcast %union.tree_node* %349 to %struct.tree_decl*
  %351 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %350, i32 0, i32 4
  %352 = load %union.tree_node*, %union.tree_node** %351, align 8
  %353 = call i64 @tree_low_cst(%union.tree_node* %352, i32 1)
  %354 = load i32, i32* @target_flags, align 4
  %_28 = sub i32 %354, 33554432
  %gen29 = mul i32 %_28, 33554432
  %355 = and i32 %354, 33554432
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 64, i32 32
  %358 = sext i32 %357 to i64
  %_30 = shl i64 %353, %358
  %_31 = sub i64 0, %353
  %gen32 = add i64 %_31, %358
  %_33 = sub i64 %353, %358
  %gen34 = mul i64 %_33, %358
  %_35 = sub i64 %353, %358
  %gen36 = mul i64 %_35, %358
  %_37 = sub i64 %353, %358
  %gen38 = mul i64 %_37, %358
  %359 = srem i64 %353, %358
  %360 = icmp ne i64 %359, 0
  br label %originalBB27

originalBB42alteredBB:                            ; preds = %originalBB42, %209
  %361 = load %union.tree_node*, %union.tree_node** %11, align 8
  %362 = bitcast %union.tree_node* %361 to %struct.tree_common*
  %363 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %362, i32 0, i32 0
  %364 = load %union.tree_node*, %union.tree_node** %363, align 8
  store %union.tree_node* %364, %union.tree_node** %11, align 8
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %279
  %365 = load %union.tree_node*, %union.tree_node** %10, align 8
  %366 = bitcast %union.tree_node* %365 to %struct.tree_type*
  %367 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %366, i32 0, i32 7
  %368 = load i32, i32* %367, align 8
  %369 = load %union.tree_node*, %union.tree_node** %10, align 8
  %370 = bitcast %union.tree_node* %369 to %struct.tree_type*
  %371 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %370, i32 0, i32 6
  %372 = load i32, i32* %371, align 4
  %_47 = sub i32 %372, 9
  %gen48 = mul i32 %_47, 9
  %_49 = sub i32 %372, 9
  %gen50 = mul i32 %_49, 9
  %373 = lshr i32 %372, 9
  %_51 = shl i32 %373, 127
  %_52 = sub i32 0, %373
  %gen53 = add i32 %_52, 127
  %_54 = sub i32 0, %373
  %gen55 = add i32 %_54, 127
  %_56 = shl i32 %373, 127
  %374 = and i32 %373, 127
  %375 = call i32 @get_mode_alignment(i32 %374)
  %376 = icmp uge i32 %368, %375
  br label %originalBB46
}

declare %union.tree_node* @bit_position(%union.tree_node*) #1

declare i64 @int_bit_position(%union.tree_node*) #1

; Function Attrs: noinline nounwind uwtable
define void @finish_record_layout(%struct.record_layout_info_s*) #0 {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %10, align 8
  %11 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  call void @finalize_record_size(%struct.record_layout_info_s* %11)
  %12 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %13 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %12, i32 0, i32 0
  %14 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @compute_record_mode(%union.tree_node* %14)
  %15 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %16 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %15, i32 0, i32 0
  %17 = load %union.tree_node*, %union.tree_node** %16, align 8
  call void @finalize_type_size(%union.tree_node* %17)
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %31, %originalBBpart2
  %27 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %28 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %27, i32 0, i32 8
  %29 = load %union.tree_node*, %union.tree_node** %28, align 8
  %30 = icmp ne %union.tree_node* %29, null
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %26
  %32 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %33 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %32, i32 0, i32 8
  %34 = load %union.tree_node*, %union.tree_node** %33, align 8
  %35 = bitcast %union.tree_node* %34 to %struct.tree_list*
  %36 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %35, i32 0, i32 2
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8
  call void @layout_decl(%union.tree_node* %37, i32 0)
  %38 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %39 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %38, i32 0, i32 8
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8
  %41 = bitcast %union.tree_node* %40 to %struct.tree_common*
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i32 0, i32 0
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %45 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %44, i32 0, i32 8
  store %union.tree_node* %43, %union.tree_node** %45, align 8
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %48 = bitcast %struct.record_layout_info_s* %47 to i8*
  call void @free(i8* %48) #5
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %49 = alloca %struct.record_layout_info_s*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %49, align 8
  %50 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %49, align 8
  call void @finalize_record_size(%struct.record_layout_info_s* %50)
  %51 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %49, align 8
  %52 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %51, i32 0, i32 0
  %53 = load %union.tree_node*, %union.tree_node** %52, align 8
  call void @compute_record_mode(%union.tree_node* %53)
  %54 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %49, align 8
  %55 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %54, i32 0, i32 0
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  call void @finalize_type_size(%union.tree_node* %56)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal void @finalize_record_size(%struct.record_layout_info_s*) #0 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.record_layout_info_s*, align 8
  %11 = alloca %union.tree_node*, align 8
  %12 = alloca %union.tree_node*, align 8
  %13 = alloca %union.tree_node*, align 8
  %14 = alloca i8*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %10, align 8
  %15 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %16 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %15, i32 0, i32 2
  store i32 8, i32* %16, align 8
  %17 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  call void @normalize_rli(%struct.record_layout_info_s* %17)
  %18 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %19 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %18, i32 0, i32 0
  %20 = load %union.tree_node*, %union.tree_node** %19, align 8
  %21 = bitcast %union.tree_node* %20 to %struct.tree_type*
  %22 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %21, i32 0, i32 7
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %25 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = icmp ugt i32 %23, %26
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %43

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %38 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %37, i32 0, i32 0
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_type*
  %41 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %40, i32 0, i32 7
  %42 = load i32, i32* %41, align 8
  br label %47

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %45 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %36
  %48 = phi i32 [ %42, %36 ], [ %46, %43 ]
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %57 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %58 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %57, i32 0, i32 0
  %59 = load %union.tree_node*, %union.tree_node** %58, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_type*
  %61 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %60, i32 0, i32 7
  store i32 %48, i32* %61, align 8
  %62 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %63 = call %union.tree_node* @rli_size_so_far(%struct.record_layout_info_s* %62)
  store %union.tree_node* %63, %union.tree_node** %11, align 8
  %64 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %65 = call %union.tree_node* @rli_size_unit_so_far(%struct.record_layout_info_s* %64)
  store %union.tree_node* %65, %union.tree_node** %12, align 8
  %66 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %67 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %66, i32 0, i32 3
  %68 = load %union.tree_node*, %union.tree_node** %67, align 8
  %69 = call i32 @integer_zerop(%union.tree_node* %68)
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.55
  %72 = load i32, i32* @y.56
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %70, label %83, label %79

; <label>:79:                                     ; preds = %originalBBpart24
  %80 = load %union.tree_node*, %union.tree_node** %12, align 8
  %81 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %82 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %80, %union.tree_node* %81)
  store %union.tree_node* %82, %union.tree_node** %12, align 8
  br label %83

; <label>:83:                                     ; preds = %79, %originalBBpart24
  %84 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %85 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %84, i32 0, i32 0
  %86 = load %union.tree_node*, %union.tree_node** %85, align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_type*
  %88 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %87, i32 0, i32 16
  %89 = load %union.tree_node*, %union.tree_node** %88, align 8
  %90 = icmp ne %union.tree_node* %89, null
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.55
  %93 = load i32, i32* @y.56
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %101 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %100, i32 0, i32 0
  %102 = load %union.tree_node*, %union.tree_node** %101, align 8
  %103 = bitcast %union.tree_node* %102 to %struct.tree_type*
  %104 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %103, i32 0, i32 16
  %105 = load %union.tree_node*, %union.tree_node** %104, align 8
  %106 = bitcast %union.tree_node* %105 to %struct.tree_vec*
  %107 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 6
  %110 = load i32, i32* @x.55
  %111 = load i32, i32* @y.56
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %109, label %118, label %139

; <label>:118:                                    ; preds = %originalBBpart28
  %119 = load %union.tree_node*, %union.tree_node** %11, align 8
  %120 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %121 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %120, i32 0, i32 0
  %122 = load %union.tree_node*, %union.tree_node** %121, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_type*
  %124 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %123, i32 0, i32 16
  %125 = load %union.tree_node*, %union.tree_node** %124, align 8
  %126 = bitcast %union.tree_node* %125 to %struct.tree_vec*
  %127 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %126, i32 0, i32 2
  %128 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %127, i64 0, i64 6
  store %union.tree_node* %119, %union.tree_node** %128, align 8
  %129 = load %union.tree_node*, %union.tree_node** %12, align 8
  %130 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %131 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %130, i32 0, i32 0
  %132 = load %union.tree_node*, %union.tree_node** %131, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_type*
  %134 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %133, i32 0, i32 16
  %135 = load %union.tree_node*, %union.tree_node** %134, align 8
  %136 = bitcast %union.tree_node* %135 to %struct.tree_vec*
  %137 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %136, i32 0, i32 2
  %138 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %137, i64 0, i64 7
  store %union.tree_node* %129, %union.tree_node** %138, align 8
  br label %139

; <label>:139:                                    ; preds = %118, %originalBBpart28, %83
  %140 = load %union.tree_node*, %union.tree_node** %11, align 8
  %141 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %142 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %141, i32 0, i32 0
  %143 = load %union.tree_node*, %union.tree_node** %142, align 8
  %144 = bitcast %union.tree_node* %143 to %struct.tree_type*
  %145 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %144, i32 0, i32 7
  %146 = load i32, i32* %145, align 8
  %147 = call %union.tree_node* @round_up(%union.tree_node* %140, i32 %146)
  %148 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %149 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %148, i32 0, i32 0
  %150 = load %union.tree_node*, %union.tree_node** %149, align 8
  %151 = bitcast %union.tree_node* %150 to %struct.tree_type*
  %152 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %151, i32 0, i32 2
  store %union.tree_node* %147, %union.tree_node** %152, align 8
  %153 = load %union.tree_node*, %union.tree_node** %12, align 8
  %154 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %155 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %154, i32 0, i32 0
  %156 = load %union.tree_node*, %union.tree_node** %155, align 8
  %157 = bitcast %union.tree_node* %156 to %struct.tree_type*
  %158 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %157, i32 0, i32 7
  %159 = load i32, i32* %158, align 8
  %160 = udiv i32 %159, 8
  %161 = call %union.tree_node* @round_up(%union.tree_node* %153, i32 %160)
  %162 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %163 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %162, i32 0, i32 0
  %164 = load %union.tree_node*, %union.tree_node** %163, align 8
  %165 = bitcast %union.tree_node* %164 to %struct.tree_type*
  %166 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %165, i32 0, i32 3
  store %union.tree_node* %161, %union.tree_node** %166, align 8
  %167 = load i32, i32* @warn_padded, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %139
  %170 = load %union.tree_node*, %union.tree_node** %11, align 8
  %171 = bitcast %union.tree_node* %170 to %struct.tree_common*
  %172 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = lshr i32 %173, 9
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* @x.55
  %179 = load i32, i32* @y.56
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %177
  %186 = load %union.tree_node*, %union.tree_node** %11, align 8
  %187 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %188 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %187, i32 0, i32 0
  %189 = load %union.tree_node*, %union.tree_node** %188, align 8
  %190 = bitcast %union.tree_node* %189 to %struct.tree_type*
  %191 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %190, i32 0, i32 2
  %192 = load %union.tree_node*, %union.tree_node** %191, align 8
  %193 = call i32 @simple_cst_equal(%union.tree_node* %186, %union.tree_node* %192)
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x.55
  %196 = load i32, i32* @y.56
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %194, label %203, label %204

; <label>:203:                                    ; preds = %originalBBpart212
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %203, %originalBBpart212, %169, %139
  %205 = load i32, i32* @warn_packed, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %437

; <label>:207:                                    ; preds = %204
  %208 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %209 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %208, i32 0, i32 0
  %210 = load %union.tree_node*, %union.tree_node** %209, align 8
  %211 = bitcast %union.tree_node* %210 to %struct.tree_common*
  %212 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 8
  %214 = and i32 %213, 255
  %215 = icmp eq i32 %214, 20
  br i1 %215, label %216, label %437

; <label>:216:                                    ; preds = %207
  %217 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %218 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %217, i32 0, i32 0
  %219 = load %union.tree_node*, %union.tree_node** %218, align 8
  %220 = bitcast %union.tree_node* %219 to %struct.tree_type*
  %221 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = lshr i32 %222, 20
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %437

; <label>:226:                                    ; preds = %216
  %227 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %228 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %227, i32 0, i32 9
  %229 = load i32, i32* %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %437, label %231

; <label>:231:                                    ; preds = %226
  %232 = load %union.tree_node*, %union.tree_node** %11, align 8
  %233 = bitcast %union.tree_node* %232 to %struct.tree_common*
  %234 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 8
  %236 = lshr i32 %235, 9
  %237 = and i32 %236, 1
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %437

; <label>:239:                                    ; preds = %231
  %240 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %241 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %240, i32 0, i32 0
  %242 = load %union.tree_node*, %union.tree_node** %241, align 8
  %243 = bitcast %union.tree_node* %242 to %struct.tree_type*
  %244 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %243, i32 0, i32 7
  %245 = load i32, i32* %244, align 8
  %246 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %247 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %246, i32 0, i32 5
  %248 = load i32, i32* %247, align 4
  %249 = icmp ugt i32 %245, %248
  br i1 %249, label %250, label %273

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* @x.55
  %252 = load i32, i32* @y.56
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %250
  %259 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %260 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %259, i32 0, i32 0
  %261 = load %union.tree_node*, %union.tree_node** %260, align 8
  %262 = bitcast %union.tree_node* %261 to %struct.tree_type*
  %263 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %262, i32 0, i32 7
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* @x.55
  %266 = load i32, i32* @y.56
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %293

; <label>:273:                                    ; preds = %239
  %274 = load i32, i32* @x.55
  %275 = load i32, i32* @y.56
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %273
  %282 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %283 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %282, i32 0, i32 5
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @x.55
  %286 = load i32, i32* @y.56
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %293

; <label>:293:                                    ; preds = %originalBBpart220, %originalBBpart216
  %294 = phi i32 [ %264, %originalBBpart216 ], [ %284, %originalBBpart220 ]
  %295 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %296 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %295, i32 0, i32 5
  store i32 %294, i32* %296, align 4
  %297 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %298 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %297, i32 0, i32 0
  %299 = load %union.tree_node*, %union.tree_node** %298, align 8
  %300 = bitcast %union.tree_node* %299 to %struct.tree_type*
  %301 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %300, i32 0, i32 2
  %302 = load %union.tree_node*, %union.tree_node** %301, align 8
  %303 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %304 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %303, i32 0, i32 5
  %305 = load i32, i32* %304, align 4
  %306 = call %union.tree_node* @round_up(%union.tree_node* %302, i32 %305)
  store %union.tree_node* %306, %union.tree_node** %13, align 8
  %307 = load %union.tree_node*, %union.tree_node** %13, align 8
  %308 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %309 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %308, i32 0, i32 0
  %310 = load %union.tree_node*, %union.tree_node** %309, align 8
  %311 = bitcast %union.tree_node* %310 to %struct.tree_type*
  %312 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %311, i32 0, i32 2
  %313 = load %union.tree_node*, %union.tree_node** %312, align 8
  %314 = call i32 @simple_cst_equal(%union.tree_node* %307, %union.tree_node* %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %420

; <label>:316:                                    ; preds = %293
  %317 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %318 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %317, i32 0, i32 0
  %319 = load %union.tree_node*, %union.tree_node** %318, align 8
  %320 = bitcast %union.tree_node* %319 to %struct.tree_type*
  %321 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %320, i32 0, i32 6
  %322 = load i32, i32* %321, align 4
  %323 = and i32 %322, -1048577
  store i32 %323, i32* %321, align 4
  %324 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %325 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %324, i32 0, i32 0
  %326 = load %union.tree_node*, %union.tree_node** %325, align 8
  %327 = bitcast %union.tree_node* %326 to %struct.tree_type*
  %328 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %327, i32 0, i32 11
  %329 = load %union.tree_node*, %union.tree_node** %328, align 8
  %330 = icmp ne %union.tree_node* %329, null
  br i1 %330, label %331, label %402

; <label>:331:                                    ; preds = %316
  %332 = load i32, i32* @x.55
  %333 = load i32, i32* @y.56
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %331
  %340 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %341 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %340, i32 0, i32 0
  %342 = load %union.tree_node*, %union.tree_node** %341, align 8
  %343 = bitcast %union.tree_node* %342 to %struct.tree_type*
  %344 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %343, i32 0, i32 11
  %345 = load %union.tree_node*, %union.tree_node** %344, align 8
  %346 = bitcast %union.tree_node* %345 to %struct.tree_common*
  %347 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 8
  %349 = and i32 %348, 255
  %350 = icmp eq i32 %349, 1
  %351 = load i32, i32* @x.55
  %352 = load i32, i32* @y.56
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart227, label %originalBB22alteredBB

originalBBpart227:                                ; preds = %originalBB22
  br i1 %350, label %359, label %386

; <label>:359:                                    ; preds = %originalBBpart227
  %360 = load i32, i32* @x.55
  %361 = load i32, i32* @y.56
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %359
  %368 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %369 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %368, i32 0, i32 0
  %370 = load %union.tree_node*, %union.tree_node** %369, align 8
  %371 = bitcast %union.tree_node* %370 to %struct.tree_type*
  %372 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %371, i32 0, i32 11
  %373 = load %union.tree_node*, %union.tree_node** %372, align 8
  %374 = bitcast %union.tree_node* %373 to %struct.tree_identifier*
  %375 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %375, i32 0, i32 1
  %377 = load i8*, i8** %376, align 8
  store i8* %377, i8** %14, align 8
  %378 = load i32, i32* @x.55
  %379 = load i32, i32* @y.56
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %400

; <label>:386:                                    ; preds = %originalBBpart227
  %387 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %388 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %387, i32 0, i32 0
  %389 = load %union.tree_node*, %union.tree_node** %388, align 8
  %390 = bitcast %union.tree_node* %389 to %struct.tree_type*
  %391 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %390, i32 0, i32 11
  %392 = load %union.tree_node*, %union.tree_node** %391, align 8
  %393 = bitcast %union.tree_node* %392 to %struct.tree_decl*
  %394 = getelementptr inbounds %struct.tree_decl, %struct.tree_decl* %393, i32 0, i32 8
  %395 = load %union.tree_node*, %union.tree_node** %394, align 8
  %396 = bitcast %union.tree_node* %395 to %struct.tree_identifier*
  %397 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %397, i32 0, i32 1
  %399 = load i8*, i8** %398, align 8
  store i8* %399, i8** %14, align 8
  br label %400

; <label>:400:                                    ; preds = %386, %originalBBpart231
  %401 = load i8*, i8** %14, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i8* %401)
  br label %419

; <label>:402:                                    ; preds = %316
  %403 = load i32, i32* @x.55
  %404 = load i32, i32* @y.56
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %402
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0))
  %411 = load i32, i32* @x.55
  %412 = load i32, i32* @y.56
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %419

; <label>:419:                                    ; preds = %originalBBpart235, %400
  br label %420

; <label>:420:                                    ; preds = %419, %293
  %421 = load i32, i32* @x.55
  %422 = load i32, i32* @y.56
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %420
  %429 = load i32, i32* @x.55
  %430 = load i32, i32* @y.56
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %437

; <label>:437:                                    ; preds = %originalBBpart239, %231, %226, %216, %207, %204
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %438 = alloca %struct.record_layout_info_s*, align 8
  %439 = alloca %union.tree_node*, align 8
  %440 = alloca %union.tree_node*, align 8
  %441 = alloca %union.tree_node*, align 8
  %442 = alloca i8*, align 8
  store %struct.record_layout_info_s* %0, %struct.record_layout_info_s** %438, align 8
  %443 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %438, align 8
  %444 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %443, i32 0, i32 2
  store i32 8, i32* %444, align 8
  %445 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %438, align 8
  call void @normalize_rli(%struct.record_layout_info_s* %445)
  %446 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %438, align 8
  %447 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %446, i32 0, i32 0
  %448 = load %union.tree_node*, %union.tree_node** %447, align 8
  %449 = bitcast %union.tree_node* %448 to %struct.tree_type*
  %450 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %449, i32 0, i32 7
  %451 = load i32, i32* %450, align 8
  %452 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %438, align 8
  %453 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %452, i32 0, i32 4
  %454 = load i32, i32* %453, align 8
  %455 = icmp ugt i32 %451, %454
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %456 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %457 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %456, i32 0, i32 0
  %458 = load %union.tree_node*, %union.tree_node** %457, align 8
  %459 = bitcast %union.tree_node* %458 to %struct.tree_type*
  %460 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %459, i32 0, i32 7
  store i32 %48, i32* %460, align 8
  %461 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %462 = call %union.tree_node* @rli_size_so_far(%struct.record_layout_info_s* %461)
  store %union.tree_node* %462, %union.tree_node** %11, align 8
  %463 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %464 = call %union.tree_node* @rli_size_unit_so_far(%struct.record_layout_info_s* %463)
  store %union.tree_node* %464, %union.tree_node** %12, align 8
  %465 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %466 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %465, i32 0, i32 3
  %467 = load %union.tree_node*, %union.tree_node** %466, align 8
  %468 = call i32 @integer_zerop(%union.tree_node* %467)
  %469 = icmp ne i32 %468, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %470 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %471 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %470, i32 0, i32 0
  %472 = load %union.tree_node*, %union.tree_node** %471, align 8
  %473 = bitcast %union.tree_node* %472 to %struct.tree_type*
  %474 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %473, i32 0, i32 16
  %475 = load %union.tree_node*, %union.tree_node** %474, align 8
  %476 = bitcast %union.tree_node* %475 to %struct.tree_vec*
  %477 = getelementptr inbounds %struct.tree_vec, %struct.tree_vec* %476, i32 0, i32 1
  %478 = load i32, i32* %477, align 8
  %479 = icmp sgt i32 %478, 6
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %177
  %480 = load %union.tree_node*, %union.tree_node** %11, align 8
  %481 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %482 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %481, i32 0, i32 0
  %483 = load %union.tree_node*, %union.tree_node** %482, align 8
  %484 = bitcast %union.tree_node* %483 to %struct.tree_type*
  %485 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %484, i32 0, i32 2
  %486 = load %union.tree_node*, %union.tree_node** %485, align 8
  %487 = call i32 @simple_cst_equal(%union.tree_node* %480, %union.tree_node* %486)
  %488 = icmp eq i32 %487, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %250
  %489 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %490 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %489, i32 0, i32 0
  %491 = load %union.tree_node*, %union.tree_node** %490, align 8
  %492 = bitcast %union.tree_node* %491 to %struct.tree_type*
  %493 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %492, i32 0, i32 7
  %494 = load i32, i32* %493, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %273
  %495 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %496 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %495, i32 0, i32 5
  %497 = load i32, i32* %496, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %331
  %498 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %499 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %498, i32 0, i32 0
  %500 = load %union.tree_node*, %union.tree_node** %499, align 8
  %501 = bitcast %union.tree_node* %500 to %struct.tree_type*
  %502 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %501, i32 0, i32 11
  %503 = load %union.tree_node*, %union.tree_node** %502, align 8
  %504 = bitcast %union.tree_node* %503 to %struct.tree_common*
  %505 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %504, i32 0, i32 2
  %506 = load i32, i32* %505, align 8
  %_ = sub i32 0, %506
  %gen = add i32 %_, 255
  %_23 = sub i32 %506, 255
  %gen24 = mul i32 %_23, 255
  %507 = and i32 %506, 255
  %508 = icmp eq i32 %507, 1
  br label %originalBB22

originalBB29alteredBB:                            ; preds = %originalBB29, %359
  %509 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %10, align 8
  %510 = getelementptr inbounds %struct.record_layout_info_s, %struct.record_layout_info_s* %509, i32 0, i32 0
  %511 = load %union.tree_node*, %union.tree_node** %510, align 8
  %512 = bitcast %union.tree_node* %511 to %struct.tree_type*
  %513 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %512, i32 0, i32 11
  %514 = load %union.tree_node*, %union.tree_node** %513, align 8
  %515 = bitcast %union.tree_node* %514 to %struct.tree_identifier*
  %516 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %515, i32 0, i32 1
  %517 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %516, i32 0, i32 1
  %518 = load i8*, i8** %517, align 8
  store i8* %518, i8** %14, align 8
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %402
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0))
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %420
  br label %originalBB37
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
  %14 = and i32 %13, 127
  %15 = icmp ne i32 %14, 51
  br i1 %15, label %16, label %132

; <label>:16:                                     ; preds = %1
  %17 = load %union.tree_node*, %union.tree_node** %2, align 8
  %18 = bitcast %union.tree_node* %17 to %struct.tree_type*
  %19 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = lshr i32 %20, 9
  %22 = and i32 %21, 127
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %132

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load %union.tree_node*, %union.tree_node** %2, align 8
  %34 = bitcast %union.tree_node* %33 to %struct.tree_common*
  %35 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 255
  %38 = icmp ne i32 %37, 20
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %132

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %47
  %56 = load %union.tree_node*, %union.tree_node** %2, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp ne i32 %60, 21
  %62 = load i32, i32* @x.57
  %63 = load i32, i32* @y.58
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart219, label %originalBB9alteredBB

originalBBpart219:                                ; preds = %originalBB9
  br i1 %61, label %70, label %132

; <label>:70:                                     ; preds = %originalBBpart219
  %71 = load i32, i32* @x.57
  %72 = load i32, i32* @y.58
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %70
  %79 = load %union.tree_node*, %union.tree_node** %2, align 8
  %80 = bitcast %union.tree_node* %79 to %struct.tree_common*
  %81 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp ne i32 %83, 22
  %85 = load i32, i32* @x.57
  %86 = load i32, i32* @y.58
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart225, label %originalBB21alteredBB

originalBBpart225:                                ; preds = %originalBB21
  br i1 %84, label %93, label %132

; <label>:93:                                     ; preds = %originalBBpart225
  %94 = load i32, i32* @x.57
  %95 = load i32, i32* @y.58
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %93
  %102 = load %union.tree_node*, %union.tree_node** %2, align 8
  %103 = bitcast %union.tree_node* %102 to %struct.tree_common*
  %104 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 255
  %107 = icmp ne i32 %106, 18
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %107, label %116, label %132

; <label>:116:                                    ; preds = %originalBBpart229
  %117 = load %union.tree_node*, %union.tree_node** %2, align 8
  %118 = bitcast %union.tree_node* %117 to %struct.tree_type*
  %119 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = lshr i32 %120, 9
  %122 = and i32 %121, 127
  %123 = call i32 @get_mode_alignment(i32 %122)
  %124 = load %union.tree_node*, %union.tree_node** %2, align 8
  %125 = bitcast %union.tree_node* %124 to %struct.tree_type*
  %126 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %125, i32 0, i32 7
  store i32 %123, i32* %126, align 8
  %127 = load %union.tree_node*, %union.tree_node** %2, align 8
  %128 = bitcast %union.tree_node* %127 to %struct.tree_type*
  %129 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 2147483647
  store i32 %131, i32* %129, align 4
  br label %132

; <label>:132:                                    ; preds = %116, %originalBBpart229, %originalBBpart225, %originalBBpart219, %originalBBpart2, %16, %1
  %133 = load i32, i32* @x.57
  %134 = load i32, i32* @y.58
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %132
  %141 = load %union.tree_node*, %union.tree_node** %2, align 8
  %142 = bitcast %union.tree_node* %141 to %struct.tree_type*
  %143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %142, i32 0, i32 3
  %144 = load %union.tree_node*, %union.tree_node** %143, align 8
  %145 = icmp eq %union.tree_node* %144, null
  %146 = load i32, i32* @x.57
  %147 = load i32, i32* @y.58
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %145, label %154, label %172

; <label>:154:                                    ; preds = %originalBBpart233
  %155 = load %union.tree_node*, %union.tree_node** %2, align 8
  %156 = bitcast %union.tree_node* %155 to %struct.tree_type*
  %157 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %156, i32 0, i32 2
  %158 = load %union.tree_node*, %union.tree_node** %157, align 8
  %159 = icmp ne %union.tree_node* %158, null
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %154
  %161 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %162 = load %union.tree_node*, %union.tree_node** %2, align 8
  %163 = bitcast %union.tree_node* %162 to %struct.tree_type*
  %164 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %163, i32 0, i32 2
  %165 = load %union.tree_node*, %union.tree_node** %164, align 8
  %166 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 19), align 8
  %167 = call %union.tree_node* @size_binop(i32 64, %union.tree_node* %165, %union.tree_node* %166)
  %168 = call %union.tree_node* @convert(%union.tree_node* %161, %union.tree_node* %167)
  %169 = load %union.tree_node*, %union.tree_node** %2, align 8
  %170 = bitcast %union.tree_node* %169 to %struct.tree_type*
  %171 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %170, i32 0, i32 3
  store %union.tree_node* %168, %union.tree_node** %171, align 8
  br label %172

; <label>:172:                                    ; preds = %160, %154, %originalBBpart233
  %173 = load %union.tree_node*, %union.tree_node** %2, align 8
  %174 = bitcast %union.tree_node* %173 to %struct.tree_type*
  %175 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %174, i32 0, i32 2
  %176 = load %union.tree_node*, %union.tree_node** %175, align 8
  %177 = icmp ne %union.tree_node* %176, null
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %172
  %179 = load %union.tree_node*, %union.tree_node** %2, align 8
  %180 = bitcast %union.tree_node* %179 to %struct.tree_type*
  %181 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %180, i32 0, i32 2
  %182 = load %union.tree_node*, %union.tree_node** %181, align 8
  %183 = load %union.tree_node*, %union.tree_node** %2, align 8
  %184 = bitcast %union.tree_node* %183 to %struct.tree_type*
  %185 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %184, i32 0, i32 7
  %186 = load i32, i32* %185, align 8
  %187 = call %union.tree_node* @round_up(%union.tree_node* %182, i32 %186)
  %188 = load %union.tree_node*, %union.tree_node** %2, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_type*
  %190 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %189, i32 0, i32 2
  store %union.tree_node* %187, %union.tree_node** %190, align 8
  %191 = load %union.tree_node*, %union.tree_node** %2, align 8
  %192 = bitcast %union.tree_node* %191 to %struct.tree_type*
  %193 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %192, i32 0, i32 3
  %194 = load %union.tree_node*, %union.tree_node** %193, align 8
  %195 = load %union.tree_node*, %union.tree_node** %2, align 8
  %196 = bitcast %union.tree_node* %195 to %struct.tree_type*
  %197 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %196, i32 0, i32 7
  %198 = load i32, i32* %197, align 8
  %199 = udiv i32 %198, 8
  %200 = call %union.tree_node* @round_up(%union.tree_node* %194, i32 %199)
  %201 = load %union.tree_node*, %union.tree_node** %2, align 8
  %202 = bitcast %union.tree_node* %201 to %struct.tree_type*
  %203 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %202, i32 0, i32 3
  store %union.tree_node* %200, %union.tree_node** %203, align 8
  br label %204

; <label>:204:                                    ; preds = %178, %172
  %205 = load i32, i32* @x.57
  %206 = load i32, i32* @y.58
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %204
  %213 = load %union.tree_node*, %union.tree_node** %2, align 8
  %214 = bitcast %union.tree_node* %213 to %struct.tree_type*
  %215 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %214, i32 0, i32 2
  %216 = load %union.tree_node*, %union.tree_node** %215, align 8
  %217 = icmp ne %union.tree_node* %216, null
  %218 = load i32, i32* @x.57
  %219 = load i32, i32* @y.58
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %217, label %226, label %245

; <label>:226:                                    ; preds = %originalBBpart237
  %227 = load %union.tree_node*, %union.tree_node** %2, align 8
  %228 = bitcast %union.tree_node* %227 to %struct.tree_type*
  %229 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %228, i32 0, i32 2
  %230 = load %union.tree_node*, %union.tree_node** %229, align 8
  %231 = bitcast %union.tree_node* %230 to %struct.tree_common*
  %232 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 8
  %234 = and i32 %233, 255
  %235 = icmp ne i32 %234, 25
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %226
  %237 = load %union.tree_node*, %union.tree_node** %2, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_type*
  %239 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %238, i32 0, i32 2
  %240 = load %union.tree_node*, %union.tree_node** %239, align 8
  %241 = call %union.tree_node* @variable_size(%union.tree_node* %240)
  %242 = load %union.tree_node*, %union.tree_node** %2, align 8
  %243 = bitcast %union.tree_node* %242 to %struct.tree_type*
  %244 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %243, i32 0, i32 2
  store %union.tree_node* %241, %union.tree_node** %244, align 8
  br label %245

; <label>:245:                                    ; preds = %236, %226, %originalBBpart237
  %246 = load %union.tree_node*, %union.tree_node** %2, align 8
  %247 = bitcast %union.tree_node* %246 to %struct.tree_type*
  %248 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %247, i32 0, i32 3
  %249 = load %union.tree_node*, %union.tree_node** %248, align 8
  %250 = icmp ne %union.tree_node* %249, null
  br i1 %250, label %251, label %286

; <label>:251:                                    ; preds = %245
  %252 = load %union.tree_node*, %union.tree_node** %2, align 8
  %253 = bitcast %union.tree_node* %252 to %struct.tree_type*
  %254 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %253, i32 0, i32 3
  %255 = load %union.tree_node*, %union.tree_node** %254, align 8
  %256 = bitcast %union.tree_node* %255 to %struct.tree_common*
  %257 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 8
  %259 = and i32 %258, 255
  %260 = icmp ne i32 %259, 25
  br i1 %260, label %261, label %286

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* @x.57
  %263 = load i32, i32* @y.58
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %261
  %270 = load %union.tree_node*, %union.tree_node** %2, align 8
  %271 = bitcast %union.tree_node* %270 to %struct.tree_type*
  %272 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %271, i32 0, i32 3
  %273 = load %union.tree_node*, %union.tree_node** %272, align 8
  %274 = call %union.tree_node* @variable_size(%union.tree_node* %273)
  %275 = load %union.tree_node*, %union.tree_node** %2, align 8
  %276 = bitcast %union.tree_node* %275 to %struct.tree_type*
  %277 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %276, i32 0, i32 3
  store %union.tree_node* %274, %union.tree_node** %277, align 8
  %278 = load i32, i32* @x.57
  %279 = load i32, i32* @y.58
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %286

; <label>:286:                                    ; preds = %originalBBpart241, %251, %245
  %287 = load %union.tree_node*, %union.tree_node** %2, align 8
  %288 = bitcast %union.tree_node* %287 to %struct.tree_type*
  %289 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %288, i32 0, i32 14
  %290 = load %union.tree_node*, %union.tree_node** %289, align 8
  %291 = icmp ne %union.tree_node* %290, null
  br i1 %291, label %299, label %292

; <label>:292:                                    ; preds = %286
  %293 = load %union.tree_node*, %union.tree_node** %2, align 8
  %294 = load %union.tree_node*, %union.tree_node** %2, align 8
  %295 = bitcast %union.tree_node* %294 to %struct.tree_type*
  %296 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %295, i32 0, i32 15
  %297 = load %union.tree_node*, %union.tree_node** %296, align 8
  %298 = icmp ne %union.tree_node* %293, %297
  br i1 %298, label %299, label %383

; <label>:299:                                    ; preds = %292, %286
  %300 = load %union.tree_node*, %union.tree_node** %2, align 8
  %301 = bitcast %union.tree_node* %300 to %struct.tree_type*
  %302 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %301, i32 0, i32 2
  %303 = load %union.tree_node*, %union.tree_node** %302, align 8
  store %union.tree_node* %303, %union.tree_node** %4, align 8
  %304 = load %union.tree_node*, %union.tree_node** %2, align 8
  %305 = bitcast %union.tree_node* %304 to %struct.tree_type*
  %306 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %305, i32 0, i32 3
  %307 = load %union.tree_node*, %union.tree_node** %306, align 8
  store %union.tree_node* %307, %union.tree_node** %5, align 8
  %308 = load %union.tree_node*, %union.tree_node** %2, align 8
  %309 = bitcast %union.tree_node* %308 to %struct.tree_type*
  %310 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %309, i32 0, i32 7
  %311 = load i32, i32* %310, align 8
  store i32 %311, i32* %6, align 4
  %312 = load %union.tree_node*, %union.tree_node** %2, align 8
  %313 = bitcast %union.tree_node* %312 to %struct.tree_type*
  %314 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %313, i32 0, i32 6
  %315 = load i32, i32* %314, align 4
  %316 = lshr i32 %315, 31
  store i32 %316, i32* %7, align 4
  %317 = load %union.tree_node*, %union.tree_node** %2, align 8
  %318 = bitcast %union.tree_node* %317 to %struct.tree_type*
  %319 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %318, i32 0, i32 6
  %320 = load i32, i32* %319, align 4
  %321 = lshr i32 %320, 9
  %322 = and i32 %321, 127
  store i32 %322, i32* %8, align 4
  %323 = load %union.tree_node*, %union.tree_node** %2, align 8
  %324 = bitcast %union.tree_node* %323 to %struct.tree_type*
  %325 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %324, i32 0, i32 15
  %326 = load %union.tree_node*, %union.tree_node** %325, align 8
  store %union.tree_node* %326, %union.tree_node** %3, align 8
  br label %327

; <label>:327:                                    ; preds = %377, %299
  %328 = load %union.tree_node*, %union.tree_node** %3, align 8
  %329 = icmp ne %union.tree_node* %328, null
  br i1 %329, label %330, label %382

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x.57
  %332 = load i32, i32* @y.58
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %330
  %339 = load %union.tree_node*, %union.tree_node** %4, align 8
  %340 = load %union.tree_node*, %union.tree_node** %3, align 8
  %341 = bitcast %union.tree_node* %340 to %struct.tree_type*
  %342 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %341, i32 0, i32 2
  store %union.tree_node* %339, %union.tree_node** %342, align 8
  %343 = load %union.tree_node*, %union.tree_node** %5, align 8
  %344 = load %union.tree_node*, %union.tree_node** %3, align 8
  %345 = bitcast %union.tree_node* %344 to %struct.tree_type*
  %346 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %345, i32 0, i32 3
  store %union.tree_node* %343, %union.tree_node** %346, align 8
  %347 = load i32, i32* %6, align 4
  %348 = load %union.tree_node*, %union.tree_node** %3, align 8
  %349 = bitcast %union.tree_node* %348 to %struct.tree_type*
  %350 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %349, i32 0, i32 7
  store i32 %347, i32* %350, align 8
  %351 = load i32, i32* %7, align 4
  %352 = load %union.tree_node*, %union.tree_node** %3, align 8
  %353 = bitcast %union.tree_node* %352 to %struct.tree_type*
  %354 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 4
  %356 = and i32 %351, 1
  %357 = shl i32 %356, 31
  %358 = and i32 %355, 2147483647
  %359 = or i32 %358, %357
  store i32 %359, i32* %354, align 4
  %360 = load i32, i32* %8, align 4
  %361 = load %union.tree_node*, %union.tree_node** %3, align 8
  %362 = bitcast %union.tree_node* %361 to %struct.tree_type*
  %363 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %362, i32 0, i32 6
  %364 = load i32, i32* %363, align 4
  %365 = and i32 %360, 127
  %366 = shl i32 %365, 9
  %367 = and i32 %364, -65025
  %368 = or i32 %367, %366
  store i32 %368, i32* %363, align 4
  %369 = load i32, i32* @x.57
  %370 = load i32, i32* @y.58
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart297, label %originalBB43alteredBB

originalBBpart297:                                ; preds = %originalBB43
  br label %377

; <label>:377:                                    ; preds = %originalBBpart297
  %378 = load %union.tree_node*, %union.tree_node** %3, align 8
  %379 = bitcast %union.tree_node* %378 to %struct.tree_type*
  %380 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %379, i32 0, i32 14
  %381 = load %union.tree_node*, %union.tree_node** %380, align 8
  store %union.tree_node* %381, %union.tree_node** %3, align 8
  br label %327

; <label>:382:                                    ; preds = %327
  br label %383

; <label>:383:                                    ; preds = %382, %292
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %24
  %384 = load %union.tree_node*, %union.tree_node** %2, align 8
  %385 = bitcast %union.tree_node* %384 to %struct.tree_common*
  %386 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %385, i32 0, i32 2
  %387 = load i32, i32* %386, align 8
  %_ = sub i32 %387, 255
  %gen = mul i32 %_, 255
  %_1 = sub i32 0, %387
  %gen2 = add i32 %_1, 255
  %_3 = sub i32 0, %387
  %gen4 = add i32 %_3, 255
  %_5 = shl i32 %387, 255
  %_6 = shl i32 %387, 255
  %_7 = sub i32 0, %387
  %gen8 = add i32 %_7, 255
  %388 = and i32 %387, 255
  %389 = icmp ne i32 %388, 20
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %47
  %390 = load %union.tree_node*, %union.tree_node** %2, align 8
  %391 = bitcast %union.tree_node* %390 to %struct.tree_common*
  %392 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 8
  %_10 = shl i32 %393, 255
  %_11 = sub i32 0, %393
  %gen12 = add i32 %_11, 255
  %_13 = sub i32 %393, 255
  %gen14 = mul i32 %_13, 255
  %_15 = shl i32 %393, 255
  %_16 = sub i32 %393, 255
  %gen17 = mul i32 %_16, 255
  %394 = and i32 %393, 255
  %395 = icmp ne i32 %394, 21
  br label %originalBB9

originalBB21alteredBB:                            ; preds = %originalBB21, %70
  %396 = load %union.tree_node*, %union.tree_node** %2, align 8
  %397 = bitcast %union.tree_node* %396 to %struct.tree_common*
  %398 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %397, i32 0, i32 2
  %399 = load i32, i32* %398, align 8
  %_22 = shl i32 %399, 255
  %_23 = shl i32 %399, 255
  %400 = and i32 %399, 255
  %401 = icmp ne i32 %400, 22
  br label %originalBB21

originalBB27alteredBB:                            ; preds = %originalBB27, %93
  %402 = load %union.tree_node*, %union.tree_node** %2, align 8
  %403 = bitcast %union.tree_node* %402 to %struct.tree_common*
  %404 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %403, i32 0, i32 2
  %405 = load i32, i32* %404, align 8
  %406 = and i32 %405, 255
  %407 = icmp ne i32 %406, 18
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %132
  %408 = load %union.tree_node*, %union.tree_node** %2, align 8
  %409 = bitcast %union.tree_node* %408 to %struct.tree_type*
  %410 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %409, i32 0, i32 3
  %411 = load %union.tree_node*, %union.tree_node** %410, align 8
  %412 = icmp eq %union.tree_node* %411, null
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %204
  %413 = load %union.tree_node*, %union.tree_node** %2, align 8
  %414 = bitcast %union.tree_node* %413 to %struct.tree_type*
  %415 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %414, i32 0, i32 2
  %416 = load %union.tree_node*, %union.tree_node** %415, align 8
  %417 = icmp ne %union.tree_node* %416, null
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %261
  %418 = load %union.tree_node*, %union.tree_node** %2, align 8
  %419 = bitcast %union.tree_node* %418 to %struct.tree_type*
  %420 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %419, i32 0, i32 3
  %421 = load %union.tree_node*, %union.tree_node** %420, align 8
  %422 = call %union.tree_node* @variable_size(%union.tree_node* %421)
  %423 = load %union.tree_node*, %union.tree_node** %2, align 8
  %424 = bitcast %union.tree_node* %423 to %struct.tree_type*
  %425 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %424, i32 0, i32 3
  store %union.tree_node* %422, %union.tree_node** %425, align 8
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %330
  %426 = load %union.tree_node*, %union.tree_node** %4, align 8
  %427 = load %union.tree_node*, %union.tree_node** %3, align 8
  %428 = bitcast %union.tree_node* %427 to %struct.tree_type*
  %429 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %428, i32 0, i32 2
  store %union.tree_node* %426, %union.tree_node** %429, align 8
  %430 = load %union.tree_node*, %union.tree_node** %5, align 8
  %431 = load %union.tree_node*, %union.tree_node** %3, align 8
  %432 = bitcast %union.tree_node* %431 to %struct.tree_type*
  %433 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %432, i32 0, i32 3
  store %union.tree_node* %430, %union.tree_node** %433, align 8
  %434 = load i32, i32* %6, align 4
  %435 = load %union.tree_node*, %union.tree_node** %3, align 8
  %436 = bitcast %union.tree_node* %435 to %struct.tree_type*
  %437 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %436, i32 0, i32 7
  store i32 %434, i32* %437, align 8
  %438 = load i32, i32* %7, align 4
  %439 = load %union.tree_node*, %union.tree_node** %3, align 8
  %440 = bitcast %union.tree_node* %439 to %struct.tree_type*
  %441 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %440, i32 0, i32 6
  %442 = load i32, i32* %441, align 4
  %_44 = sub i32 0, %438
  %gen45 = add i32 %_44, 1
  %_46 = sub i32 0, %438
  %gen47 = add i32 %_46, 1
  %443 = and i32 %438, 1
  %_48 = shl i32 %443, 31
  %_49 = shl i32 %443, 31
  %_50 = shl i32 %443, 31
  %_51 = shl i32 %443, 31
  %444 = shl i32 %443, 31
  %_52 = shl i32 %442, 2147483647
  %_53 = shl i32 %442, 2147483647
  %_54 = shl i32 %442, 2147483647
  %_55 = sub i32 0, %442
  %gen56 = add i32 %_55, 2147483647
  %_57 = shl i32 %442, 2147483647
  %445 = and i32 %442, 2147483647
  %_58 = shl i32 %445, %444
  %_59 = sub i32 0, %445
  %gen60 = add i32 %_59, %444
  %_61 = sub i32 0, %445
  %gen62 = add i32 %_61, %444
  %_63 = sub i32 0, %445
  %gen64 = add i32 %_63, %444
  %_65 = sub i32 %445, %444
  %gen66 = mul i32 %_65, %444
  %_67 = sub i32 %445, %444
  %gen68 = mul i32 %_67, %444
  %_69 = sub i32 %445, %444
  %gen70 = mul i32 %_69, %444
  %446 = or i32 %445, %444
  store i32 %446, i32* %441, align 4
  %447 = load i32, i32* %8, align 4
  %448 = load %union.tree_node*, %union.tree_node** %3, align 8
  %449 = bitcast %union.tree_node* %448 to %struct.tree_type*
  %450 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %449, i32 0, i32 6
  %451 = load i32, i32* %450, align 4
  %_71 = sub i32 %447, 127
  %gen72 = mul i32 %_71, 127
  %_73 = shl i32 %447, 127
  %_74 = sub i32 %447, 127
  %gen75 = mul i32 %_74, 127
  %452 = and i32 %447, 127
  %_76 = shl i32 %452, 9
  %453 = shl i32 %452, 9
  %_77 = sub i32 0, %451
  %gen78 = add i32 %_77, -65025
  %_79 = sub i32 0, %451
  %gen80 = add i32 %_79, -65025
  %_81 = sub i32 %451, -65025
  %gen82 = mul i32 %_81, -65025
  %454 = and i32 %451, -65025
  %_83 = shl i32 %454, %453
  %_84 = sub i32 0, %454
  %gen85 = add i32 %_84, %453
  %_86 = sub i32 %454, %453
  %gen87 = mul i32 %_86, %453
  %_88 = shl i32 %454, %453
  %_89 = sub i32 0, %454
  %gen90 = add i32 %_89, %453
  %_91 = shl i32 %454, %453
  %_92 = sub i32 %454, %453
  %gen93 = mul i32 %_92, %453
  %_94 = sub i32 %454, %453
  %gen95 = mul i32 %_94, %453
  %455 = or i32 %454, %453
  store i32 %455, i32* %450, align 4
  br label %originalBB43
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
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load %union.tree_node*, %union.tree_node** %2, align 8
  %31 = bitcast %union.tree_node* %30 to %struct.tree_type*
  %32 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %31, i32 0, i32 2
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8
  %34 = icmp ne %union.tree_node* %33, null
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %44

; <label>:43:                                     ; preds = %originalBBpart2
  br label %1503

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load %union.tree_node*, %union.tree_node** %2, align 8
  %46 = bitcast %union.tree_node* %45 to %struct.tree_common*
  %47 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 255
  switch i32 %49, label %1363 [
    i32 24, label %50
    i32 11, label %51
    i32 6, label %66
    i32 10, label %66
    i32 12, label %66
    i32 7, label %165
    i32 8, label %224
    i32 9, label %298
    i32 5, label %345
    i32 14, label %359
    i32 23, label %392
    i32 16, label %392
    i32 13, label %428
    i32 15, label %428
    i32 18, label %536
    i32 20, label %1085
    i32 21, label %1085
    i32 22, label %1085
    i32 19, label %1191
    i32 17, label %1348
  ]

; <label>:50:                                     ; preds = %44
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1433, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:51:                                     ; preds = %44
  %52 = load %union.tree_node*, %union.tree_node** %2, align 8
  %53 = bitcast %union.tree_node* %52 to %struct.tree_type*
  %54 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 511
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %51
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  %60 = bitcast %union.tree_node* %59 to %struct.tree_type*
  %61 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, -512
  %64 = or i32 %63, 1
  store i32 %64, i32* %61, align 4
  br label %65

; <label>:65:                                     ; preds = %58, %51
  br label %66

; <label>:66:                                     ; preds = %65, %44, %44, %44
  %67 = load i32, i32* @x.59
  %68 = load i32, i32* @y.60
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load %union.tree_node*, %union.tree_node** %2, align 8
  %76 = bitcast %union.tree_node* %75 to %struct.tree_type*
  %77 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %76, i32 0, i32 12
  %78 = load %union.tree_node*, %union.tree_node** %77, align 8
  %79 = bitcast %union.tree_node* %78 to %struct.tree_common*
  %80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 25
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %83, label %92, label %106

; <label>:92:                                     ; preds = %originalBBpart24
  %93 = load %union.tree_node*, %union.tree_node** %2, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_type*
  %95 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %94, i32 0, i32 12
  %96 = load %union.tree_node*, %union.tree_node** %95, align 8
  %97 = call i32 @tree_int_cst_sgn(%union.tree_node* %96)
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %92
  %100 = load %union.tree_node*, %union.tree_node** %2, align 8
  %101 = bitcast %union.tree_node* %100 to %struct.tree_common*
  %102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, -8193
  %105 = or i32 %104, 8192
  store i32 %105, i32* %102, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %92, %originalBBpart24
  %107 = load i32, i32* @x.59
  %108 = load i32, i32* @y.60
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %106
  %115 = load %union.tree_node*, %union.tree_node** %2, align 8
  %116 = bitcast %union.tree_node* %115 to %struct.tree_type*
  %117 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 511
  %120 = call i32 @smallest_mode_for_size(i32 %119, i32 1)
  %121 = load %union.tree_node*, %union.tree_node** %2, align 8
  %122 = bitcast %union.tree_node* %121 to %struct.tree_type*
  %123 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = and i32 %120, 127
  %126 = shl i32 %125, 9
  %127 = and i32 %124, -65025
  %128 = or i32 %127, %126
  store i32 %128, i32* %123, align 4
  %129 = load %union.tree_node*, %union.tree_node** %2, align 8
  %130 = bitcast %union.tree_node* %129 to %struct.tree_type*
  %131 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = lshr i32 %132, 9
  %134 = and i32 %133, 127
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %135
  %137 = load i16, i16* %136, align 2
  %138 = zext i16 %137 to i64
  %139 = call %union.tree_node* @size_int_wide(i64 %138, i32 3)
  %140 = load %union.tree_node*, %union.tree_node** %2, align 8
  %141 = bitcast %union.tree_node* %140 to %struct.tree_type*
  %142 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %141, i32 0, i32 2
  store %union.tree_node* %139, %union.tree_node** %142, align 8
  %143 = load %union.tree_node*, %union.tree_node** %2, align 8
  %144 = bitcast %union.tree_node* %143 to %struct.tree_type*
  %145 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = lshr i32 %146, 9
  %148 = and i32 %147, 127
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i64
  %153 = call %union.tree_node* @size_int_wide(i64 %152, i32 0)
  %154 = load %union.tree_node*, %union.tree_node** %2, align 8
  %155 = bitcast %union.tree_node* %154 to %struct.tree_type*
  %156 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %155, i32 0, i32 3
  store %union.tree_node* %153, %union.tree_node** %156, align 8
  %157 = load i32, i32* @x.59
  %158 = load i32, i32* @y.60
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart280, label %originalBB6alteredBB

originalBBpart280:                                ; preds = %originalBB6
  br label %1364

; <label>:165:                                    ; preds = %44
  %166 = load i32, i32* @x.59
  %167 = load i32, i32* @y.60
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %165
  %174 = load %union.tree_node*, %union.tree_node** %2, align 8
  %175 = bitcast %union.tree_node* %174 to %struct.tree_type*
  %176 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = and i32 %177, 511
  %179 = call i32 @mode_for_size(i32 %178, i32 2, i32 0)
  %180 = load %union.tree_node*, %union.tree_node** %2, align 8
  %181 = bitcast %union.tree_node* %180 to %struct.tree_type*
  %182 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = and i32 %179, 127
  %185 = shl i32 %184, 9
  %186 = and i32 %183, -65025
  %187 = or i32 %186, %185
  store i32 %187, i32* %182, align 4
  %188 = load %union.tree_node*, %union.tree_node** %2, align 8
  %189 = bitcast %union.tree_node* %188 to %struct.tree_type*
  %190 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = lshr i32 %191, 9
  %193 = and i32 %192, 127
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = zext i16 %196 to i64
  %198 = call %union.tree_node* @size_int_wide(i64 %197, i32 3)
  %199 = load %union.tree_node*, %union.tree_node** %2, align 8
  %200 = bitcast %union.tree_node* %199 to %struct.tree_type*
  %201 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %200, i32 0, i32 2
  store %union.tree_node* %198, %union.tree_node** %201, align 8
  %202 = load %union.tree_node*, %union.tree_node** %2, align 8
  %203 = bitcast %union.tree_node* %202 to %struct.tree_type*
  %204 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = lshr i32 %205, 9
  %207 = and i32 %206, 127
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i64
  %212 = call %union.tree_node* @size_int_wide(i64 %211, i32 0)
  %213 = load %union.tree_node*, %union.tree_node** %2, align 8
  %214 = bitcast %union.tree_node* %213 to %struct.tree_type*
  %215 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %214, i32 0, i32 3
  store %union.tree_node* %212, %union.tree_node** %215, align 8
  %216 = load i32, i32* @x.59
  %217 = load i32, i32* @y.60
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart2156, label %originalBB82alteredBB

originalBBpart2156:                               ; preds = %originalBB82
  br label %1364

; <label>:224:                                    ; preds = %44
  %225 = load %union.tree_node*, %union.tree_node** %2, align 8
  %226 = bitcast %union.tree_node* %225 to %struct.tree_common*
  %227 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %226, i32 0, i32 1
  %228 = load %union.tree_node*, %union.tree_node** %227, align 8
  %229 = bitcast %union.tree_node* %228 to %struct.tree_common*
  %230 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = lshr i32 %231, 13
  %233 = and i32 %232, 1
  %234 = load %union.tree_node*, %union.tree_node** %2, align 8
  %235 = bitcast %union.tree_node* %234 to %struct.tree_common*
  %236 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %233, 1
  %239 = shl i32 %238, 13
  %240 = and i32 %237, -8193
  %241 = or i32 %240, %239
  store i32 %241, i32* %236, align 8
  %242 = load %union.tree_node*, %union.tree_node** %2, align 8
  %243 = bitcast %union.tree_node* %242 to %struct.tree_common*
  %244 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %243, i32 0, i32 1
  %245 = load %union.tree_node*, %union.tree_node** %244, align 8
  %246 = bitcast %union.tree_node* %245 to %struct.tree_type*
  %247 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = and i32 %248, 511
  %250 = mul nsw i32 2, %249
  %251 = load %union.tree_node*, %union.tree_node** %2, align 8
  %252 = bitcast %union.tree_node* %251 to %struct.tree_common*
  %253 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %252, i32 0, i32 1
  %254 = load %union.tree_node*, %union.tree_node** %253, align 8
  %255 = bitcast %union.tree_node* %254 to %struct.tree_common*
  %256 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 255
  %259 = icmp eq i32 %258, 6
  %260 = select i1 %259, i32 5, i32 6
  %261 = call i32 @mode_for_size(i32 %250, i32 %260, i32 0)
  %262 = load %union.tree_node*, %union.tree_node** %2, align 8
  %263 = bitcast %union.tree_node* %262 to %struct.tree_type*
  %264 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %263, i32 0, i32 6
  %265 = load i32, i32* %264, align 4
  %266 = and i32 %261, 127
  %267 = shl i32 %266, 9
  %268 = and i32 %265, -65025
  %269 = or i32 %268, %267
  store i32 %269, i32* %264, align 4
  %270 = load %union.tree_node*, %union.tree_node** %2, align 8
  %271 = bitcast %union.tree_node* %270 to %struct.tree_type*
  %272 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = lshr i32 %273, 9
  %275 = and i32 %274, 127
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %276
  %278 = load i16, i16* %277, align 2
  %279 = zext i16 %278 to i64
  %280 = call %union.tree_node* @size_int_wide(i64 %279, i32 3)
  %281 = load %union.tree_node*, %union.tree_node** %2, align 8
  %282 = bitcast %union.tree_node* %281 to %struct.tree_type*
  %283 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %282, i32 0, i32 2
  store %union.tree_node* %280, %union.tree_node** %283, align 8
  %284 = load %union.tree_node*, %union.tree_node** %2, align 8
  %285 = bitcast %union.tree_node* %284 to %struct.tree_type*
  %286 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 4
  %288 = lshr i32 %287, 9
  %289 = and i32 %288, 127
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i64
  %294 = call %union.tree_node* @size_int_wide(i64 %293, i32 0)
  %295 = load %union.tree_node*, %union.tree_node** %2, align 8
  %296 = bitcast %union.tree_node* %295 to %struct.tree_type*
  %297 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %296, i32 0, i32 3
  store %union.tree_node* %294, %union.tree_node** %297, align 8
  br label %1364

; <label>:298:                                    ; preds = %44
  %299 = load %union.tree_node*, %union.tree_node** %2, align 8
  %300 = bitcast %union.tree_node* %299 to %struct.tree_common*
  %301 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %300, i32 0, i32 1
  %302 = load %union.tree_node*, %union.tree_node** %301, align 8
  store %union.tree_node* %302, %union.tree_node** %3, align 8
  %303 = load %union.tree_node*, %union.tree_node** %3, align 8
  %304 = bitcast %union.tree_node* %303 to %struct.tree_common*
  %305 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %304, i32 0, i32 2
  %306 = load i32, i32* %305, align 8
  %307 = lshr i32 %306, 13
  %308 = and i32 %307, 1
  %309 = load %union.tree_node*, %union.tree_node** %2, align 8
  %310 = bitcast %union.tree_node* %309 to %struct.tree_common*
  %311 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %310, i32 0, i32 2
  %312 = load i32, i32* %311, align 8
  %313 = and i32 %308, 1
  %314 = shl i32 %313, 13
  %315 = and i32 %312, -8193
  %316 = or i32 %315, %314
  store i32 %316, i32* %311, align 8
  %317 = load %union.tree_node*, %union.tree_node** %2, align 8
  %318 = bitcast %union.tree_node* %317 to %struct.tree_type*
  %319 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %318, i32 0, i32 6
  %320 = load i32, i32* %319, align 4
  %321 = lshr i32 %320, 9
  %322 = and i32 %321, 127
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %323
  %325 = load i16, i16* %324, align 2
  %326 = zext i16 %325 to i64
  %327 = call %union.tree_node* @size_int_wide(i64 %326, i32 3)
  %328 = load %union.tree_node*, %union.tree_node** %2, align 8
  %329 = bitcast %union.tree_node* %328 to %struct.tree_type*
  %330 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %329, i32 0, i32 2
  store %union.tree_node* %327, %union.tree_node** %330, align 8
  %331 = load %union.tree_node*, %union.tree_node** %2, align 8
  %332 = bitcast %union.tree_node* %331 to %struct.tree_type*
  %333 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %332, i32 0, i32 6
  %334 = load i32, i32* %333, align 4
  %335 = lshr i32 %334, 9
  %336 = and i32 %335, 127
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i64
  %341 = call %union.tree_node* @size_int_wide(i64 %340, i32 0)
  %342 = load %union.tree_node*, %union.tree_node** %2, align 8
  %343 = bitcast %union.tree_node* %342 to %struct.tree_type*
  %344 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %343, i32 0, i32 3
  store %union.tree_node* %341, %union.tree_node** %344, align 8
  br label %1364

; <label>:345:                                    ; preds = %44
  %346 = load %union.tree_node*, %union.tree_node** %2, align 8
  %347 = bitcast %union.tree_node* %346 to %struct.tree_type*
  %348 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %347, i32 0, i32 7
  store i32 1, i32* %348, align 8
  %349 = load %union.tree_node*, %union.tree_node** %2, align 8
  %350 = bitcast %union.tree_node* %349 to %struct.tree_type*
  %351 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %350, i32 0, i32 6
  %352 = load i32, i32* %351, align 4
  %353 = and i32 %352, 2147483647
  store i32 %353, i32* %351, align 4
  %354 = load %union.tree_node*, %union.tree_node** %2, align 8
  %355 = bitcast %union.tree_node* %354 to %struct.tree_type*
  %356 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 4
  %358 = and i32 %357, -65025
  store i32 %358, i32* %356, align 4
  br label %1364

; <label>:359:                                    ; preds = %44
  %360 = load i32, i32* @target_flags, align 4
  %361 = and i32 %360, 33554432
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 64, i32 32
  %364 = sext i32 %363 to i64
  %365 = call %union.tree_node* @size_int_wide(i64 %364, i32 3)
  %366 = load %union.tree_node*, %union.tree_node** %2, align 8
  %367 = bitcast %union.tree_node* %366 to %struct.tree_type*
  %368 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %367, i32 0, i32 2
  store %union.tree_node* %365, %union.tree_node** %368, align 8
  %369 = load i32, i32* @target_flags, align 4
  %370 = and i32 %369, 33554432
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 64, i32 32
  %373 = sdiv i32 %372, 8
  %374 = sext i32 %373 to i64
  %375 = call %union.tree_node* @size_int_wide(i64 %374, i32 0)
  %376 = load %union.tree_node*, %union.tree_node** %2, align 8
  %377 = bitcast %union.tree_node* %376 to %struct.tree_type*
  %378 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %377, i32 0, i32 3
  store %union.tree_node* %375, %union.tree_node** %378, align 8
  %379 = load i32, i32* @target_flags, align 4
  %380 = and i32 %379, 33554432
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 64, i32 32
  %383 = call i32 @mode_for_size(i32 %382, i32 1, i32 0)
  %384 = load %union.tree_node*, %union.tree_node** %2, align 8
  %385 = bitcast %union.tree_node* %384 to %struct.tree_type*
  %386 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %385, i32 0, i32 6
  %387 = load i32, i32* %386, align 4
  %388 = and i32 %383, 127
  %389 = shl i32 %388, 9
  %390 = and i32 %387, -65025
  %391 = or i32 %390, %389
  store i32 %391, i32* %386, align 4
  br label %1364

; <label>:392:                                    ; preds = %44, %44
  %393 = load i32, i32* @target_flags, align 4
  %394 = and i32 %393, 33554432
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 64, i32 32
  %397 = mul nsw i32 2, %396
  %398 = call i32 @mode_for_size(i32 %397, i32 1, i32 0)
  %399 = load %union.tree_node*, %union.tree_node** %2, align 8
  %400 = bitcast %union.tree_node* %399 to %struct.tree_type*
  %401 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %400, i32 0, i32 6
  %402 = load i32, i32* %401, align 4
  %403 = and i32 %398, 127
  %404 = shl i32 %403, 9
  %405 = and i32 %402, -65025
  %406 = or i32 %405, %404
  store i32 %406, i32* %401, align 4
  %407 = load i32, i32* @target_flags, align 4
  %408 = and i32 %407, 33554432
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 64, i32 32
  %411 = mul nsw i32 2, %410
  %412 = sext i32 %411 to i64
  %413 = call %union.tree_node* @size_int_wide(i64 %412, i32 3)
  %414 = load %union.tree_node*, %union.tree_node** %2, align 8
  %415 = bitcast %union.tree_node* %414 to %struct.tree_type*
  %416 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %415, i32 0, i32 2
  store %union.tree_node* %413, %union.tree_node** %416, align 8
  %417 = load i32, i32* @target_flags, align 4
  %418 = and i32 %417, 33554432
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 64, i32 32
  %421 = mul nsw i32 2, %420
  %422 = sdiv i32 %421, 8
  %423 = sext i32 %422 to i64
  %424 = call %union.tree_node* @size_int_wide(i64 %423, i32 0)
  %425 = load %union.tree_node*, %union.tree_node** %2, align 8
  %426 = bitcast %union.tree_node* %425 to %struct.tree_type*
  %427 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %426, i32 0, i32 3
  store %union.tree_node* %424, %union.tree_node** %427, align 8
  br label %1364

; <label>:428:                                    ; preds = %44, %44
  %429 = load %union.tree_node*, %union.tree_node** %2, align 8
  %430 = bitcast %union.tree_node* %429 to %struct.tree_common*
  %431 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %430, i32 0, i32 2
  %432 = load i32, i32* %431, align 8
  %433 = and i32 %432, 255
  %434 = icmp eq i32 %433, 15
  br i1 %434, label %435, label %447

; <label>:435:                                    ; preds = %428
  %436 = load i32, i32* @reference_types_internal, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %447

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* @target_flags, align 4
  %440 = and i32 %439, 33554432
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 5, i32 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %443
  %445 = load i16, i16* %444, align 2
  %446 = zext i16 %445 to i32
  br label %468

; <label>:447:                                    ; preds = %435, %428
  %448 = load i32, i32* @x.59
  %449 = load i32, i32* @y.60
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %447
  %456 = load i32, i32* @target_flags, align 4
  %457 = and i32 %456, 33554432
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 64, i32 32
  %460 = load i32, i32* @x.59
  %461 = load i32, i32* @y.60
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart2164, label %originalBB158alteredBB

originalBBpart2164:                               ; preds = %originalBB158
  br label %468

; <label>:468:                                    ; preds = %originalBBpart2164, %438
  %469 = phi i32 [ %446, %438 ], [ %459, %originalBBpart2164 ]
  store i32 %469, i32* %4, align 4
  %470 = load i32, i32* %4, align 4
  %471 = load i32, i32* @target_flags, align 4
  %472 = and i32 %471, 33554432
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 64, i32 32
  %475 = icmp eq i32 %470, %474
  br i1 %475, label %476, label %478

; <label>:476:                                    ; preds = %468
  %477 = load i32, i32* @ptr_mode, align 4
  br label %483

; <label>:478:                                    ; preds = %468
  %479 = load i32, i32* @target_flags, align 4
  %480 = and i32 %479, 33554432
  %481 = icmp ne i32 %480, 0
  %482 = select i1 %481, i32 5, i32 4
  br label %483

; <label>:483:                                    ; preds = %478, %476
  %484 = phi i32 [ %477, %476 ], [ %482, %478 ]
  %485 = load i32, i32* @x.59
  %486 = load i32, i32* @y.60
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %483
  %493 = load %union.tree_node*, %union.tree_node** %2, align 8
  %494 = bitcast %union.tree_node* %493 to %struct.tree_type*
  %495 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %494, i32 0, i32 6
  %496 = load i32, i32* %495, align 4
  %497 = and i32 %484, 127
  %498 = shl i32 %497, 9
  %499 = and i32 %496, -65025
  %500 = or i32 %499, %498
  store i32 %500, i32* %495, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = call %union.tree_node* @size_int_wide(i64 %502, i32 3)
  %504 = load %union.tree_node*, %union.tree_node** %2, align 8
  %505 = bitcast %union.tree_node* %504 to %struct.tree_type*
  %506 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %505, i32 0, i32 2
  store %union.tree_node* %503, %union.tree_node** %506, align 8
  %507 = load i32, i32* %4, align 4
  %508 = sdiv i32 %507, 8
  %509 = sext i32 %508 to i64
  %510 = call %union.tree_node* @size_int_wide(i64 %509, i32 0)
  %511 = load %union.tree_node*, %union.tree_node** %2, align 8
  %512 = bitcast %union.tree_node* %511 to %struct.tree_type*
  %513 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %512, i32 0, i32 3
  store %union.tree_node* %510, %union.tree_node** %513, align 8
  %514 = load %union.tree_node*, %union.tree_node** %2, align 8
  %515 = bitcast %union.tree_node* %514 to %struct.tree_common*
  %516 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %515, i32 0, i32 2
  %517 = load i32, i32* %516, align 8
  %518 = and i32 %517, -8193
  %519 = or i32 %518, 8192
  store i32 %519, i32* %516, align 8
  %520 = load i32, i32* %4, align 4
  %521 = load %union.tree_node*, %union.tree_node** %2, align 8
  %522 = bitcast %union.tree_node* %521 to %struct.tree_type*
  %523 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %522, i32 0, i32 6
  %524 = load i32, i32* %523, align 4
  %525 = and i32 %520, 511
  %526 = and i32 %524, -512
  %527 = or i32 %526, %525
  store i32 %527, i32* %523, align 4
  %528 = load i32, i32* @x.59
  %529 = load i32, i32* @y.60
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart2250, label %originalBB166alteredBB

originalBBpart2250:                               ; preds = %originalBB166
  br label %1364

; <label>:536:                                    ; preds = %44
  %537 = load i32, i32* @x.59
  %538 = load i32, i32* @y.60
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %originalBB252alteredBB, %536
  %545 = load %union.tree_node*, %union.tree_node** %2, align 8
  %546 = bitcast %union.tree_node* %545 to %struct.tree_type*
  %547 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %546, i32 0, i32 1
  %548 = load %union.tree_node*, %union.tree_node** %547, align 8
  store %union.tree_node* %548, %union.tree_node** %5, align 8
  %549 = load %union.tree_node*, %union.tree_node** %2, align 8
  %550 = bitcast %union.tree_node* %549 to %struct.tree_common*
  %551 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %550, i32 0, i32 1
  %552 = load %union.tree_node*, %union.tree_node** %551, align 8
  store %union.tree_node* %552, %union.tree_node** %6, align 8
  %553 = load %union.tree_node*, %union.tree_node** %6, align 8
  %554 = call %union.tree_node* @build_pointer_type(%union.tree_node* %553)
  %555 = load %union.tree_node*, %union.tree_node** %5, align 8
  %556 = icmp ne %union.tree_node* %555, null
  %557 = load i32, i32* @x.59
  %558 = load i32, i32* @y.60
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  br i1 %556, label %565, label %781

; <label>:565:                                    ; preds = %originalBBpart2254
  %566 = load i32, i32* @x.59
  %567 = load i32, i32* @y.60
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %originalBB256alteredBB, %565
  %574 = load %union.tree_node*, %union.tree_node** %5, align 8
  %575 = bitcast %union.tree_node* %574 to %struct.tree_type*
  %576 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %575, i32 0, i32 13
  %577 = load %union.tree_node*, %union.tree_node** %576, align 8
  %578 = icmp ne %union.tree_node* %577, null
  %579 = load i32, i32* @x.59
  %580 = load i32, i32* @y.60
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBBpart2258, label %originalBB256alteredBB

originalBBpart2258:                               ; preds = %originalBB256
  br i1 %578, label %587, label %781

; <label>:587:                                    ; preds = %originalBBpart2258
  %588 = load %union.tree_node*, %union.tree_node** %5, align 8
  %589 = bitcast %union.tree_node* %588 to %struct.tree_type*
  %590 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %589, i32 0, i32 12
  %591 = load %union.tree_node*, %union.tree_node** %590, align 8
  %592 = icmp ne %union.tree_node* %591, null
  br i1 %592, label %593, label %781

; <label>:593:                                    ; preds = %587
  %594 = load %union.tree_node*, %union.tree_node** %6, align 8
  %595 = bitcast %union.tree_node* %594 to %struct.tree_type*
  %596 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %595, i32 0, i32 2
  %597 = load %union.tree_node*, %union.tree_node** %596, align 8
  %598 = icmp ne %union.tree_node* %597, null
  br i1 %598, label %599, label %781

; <label>:599:                                    ; preds = %593
  %600 = load i32, i32* @x.59
  %601 = load i32, i32* @y.60
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %originalBB260alteredBB, %599
  %608 = load %union.tree_node*, %union.tree_node** %5, align 8
  %609 = bitcast %union.tree_node* %608 to %struct.tree_type*
  %610 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %609, i32 0, i32 13
  %611 = load %union.tree_node*, %union.tree_node** %610, align 8
  store %union.tree_node* %611, %union.tree_node** %7, align 8
  %612 = load %union.tree_node*, %union.tree_node** %5, align 8
  %613 = bitcast %union.tree_node* %612 to %struct.tree_type*
  %614 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %613, i32 0, i32 12
  %615 = load %union.tree_node*, %union.tree_node** %614, align 8
  store %union.tree_node* %615, %union.tree_node** %8, align 8
  %616 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %617 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %618 = load %union.tree_node*, %union.tree_node** %8, align 8
  %619 = bitcast %union.tree_node* %618 to %struct.tree_common*
  %620 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %619, i32 0, i32 1
  %621 = load %union.tree_node*, %union.tree_node** %620, align 8
  %622 = load %union.tree_node*, %union.tree_node** %7, align 8
  %623 = load %union.tree_node*, %union.tree_node** %8, align 8
  %624 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %621, %union.tree_node* %622, %union.tree_node* %623)
  %625 = call %union.tree_node* @fold(%union.tree_node* %624)
  %626 = call %union.tree_node* @convert(%union.tree_node* %617, %union.tree_node* %625)
  %627 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %616, %union.tree_node* %626)
  store %union.tree_node* %627, %union.tree_node** %9, align 8
  %628 = load %union.tree_node*, %union.tree_node** %6, align 8
  %629 = bitcast %union.tree_node* %628 to %struct.tree_type*
  %630 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %629, i32 0, i32 2
  %631 = load %union.tree_node*, %union.tree_node** %630, align 8
  store %union.tree_node* %631, %union.tree_node** %10, align 8
  %632 = load %union.tree_node*, %union.tree_node** %2, align 8
  %633 = bitcast %union.tree_node* %632 to %struct.tree_type*
  %634 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %633, i32 0, i32 6
  %635 = load i32, i32* %634, align 4
  %636 = lshr i32 %635, 20
  %637 = and i32 %636, 1
  %638 = icmp ne i32 %637, 0
  %639 = load i32, i32* @x.59
  %640 = load i32, i32* @y.60
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBBpart2266, label %originalBB260alteredBB

originalBBpart2266:                               ; preds = %originalBB260
  br i1 %638, label %647, label %752

; <label>:647:                                    ; preds = %originalBBpart2266
  %648 = load %union.tree_node*, %union.tree_node** %6, align 8
  %649 = bitcast %union.tree_node* %648 to %struct.tree_common*
  %650 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %649, i32 0, i32 2
  %651 = load i32, i32* %650, align 8
  %652 = and i32 %651, 255
  %653 = icmp eq i32 %652, 6
  br i1 %653, label %675, label %654

; <label>:654:                                    ; preds = %647
  %655 = load %union.tree_node*, %union.tree_node** %6, align 8
  %656 = bitcast %union.tree_node* %655 to %struct.tree_common*
  %657 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %656, i32 0, i32 2
  %658 = load i32, i32* %657, align 8
  %659 = and i32 %658, 255
  %660 = icmp eq i32 %659, 10
  br i1 %660, label %675, label %661

; <label>:661:                                    ; preds = %654
  %662 = load %union.tree_node*, %union.tree_node** %6, align 8
  %663 = bitcast %union.tree_node* %662 to %struct.tree_common*
  %664 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %663, i32 0, i32 2
  %665 = load i32, i32* %664, align 8
  %666 = and i32 %665, 255
  %667 = icmp eq i32 %666, 11
  br i1 %667, label %675, label %668

; <label>:668:                                    ; preds = %661
  %669 = load %union.tree_node*, %union.tree_node** %6, align 8
  %670 = bitcast %union.tree_node* %669 to %struct.tree_common*
  %671 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %670, i32 0, i32 2
  %672 = load i32, i32* %671, align 8
  %673 = and i32 %672, 255
  %674 = icmp eq i32 %673, 12
  br i1 %674, label %675, label %752

; <label>:675:                                    ; preds = %668, %661, %654, %647
  %676 = load %union.tree_node*, %union.tree_node** %6, align 8
  %677 = bitcast %union.tree_node* %676 to %struct.tree_type*
  %678 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %677, i32 0, i32 13
  %679 = load %union.tree_node*, %union.tree_node** %678, align 8
  %680 = call i32 @integer_zerop(%union.tree_node* %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %705, label %682

; <label>:682:                                    ; preds = %675
  %683 = load i32, i32* @x.59
  %684 = load i32, i32* @y.60
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %originalBB268alteredBB, %682
  %691 = load %union.tree_node*, %union.tree_node** %6, align 8
  %692 = bitcast %union.tree_node* %691 to %struct.tree_type*
  %693 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %692, i32 0, i32 13
  %694 = load %union.tree_node*, %union.tree_node** %693, align 8
  %695 = call i32 @integer_onep(%union.tree_node* %694)
  %696 = icmp ne i32 %695, 0
  %697 = load i32, i32* @x.59
  %698 = load i32, i32* @y.60
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %originalBBpart2270, label %originalBB268alteredBB

originalBBpart2270:                               ; preds = %originalBB268
  br i1 %696, label %705, label %752

; <label>:705:                                    ; preds = %originalBBpart2270, %675
  %706 = load %union.tree_node*, %union.tree_node** %6, align 8
  %707 = bitcast %union.tree_node* %706 to %struct.tree_type*
  %708 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %707, i32 0, i32 12
  %709 = load %union.tree_node*, %union.tree_node** %708, align 8
  %710 = call i32 @host_integerp(%union.tree_node* %709, i32 1)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %752

; <label>:712:                                    ; preds = %705
  %713 = load i32, i32* @x.59
  %714 = load i32, i32* @y.60
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %originalBB272alteredBB, %712
  %721 = load %union.tree_node*, %union.tree_node** %6, align 8
  %722 = bitcast %union.tree_node* %721 to %struct.tree_type*
  %723 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %722, i32 0, i32 13
  %724 = load %union.tree_node*, %union.tree_node** %723, align 8
  %725 = call i64 @tree_low_cst(%union.tree_node* %724, i32 1)
  store i64 %725, i64* %11, align 8
  %726 = load %union.tree_node*, %union.tree_node** %6, align 8
  %727 = bitcast %union.tree_node* %726 to %struct.tree_type*
  %728 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %727, i32 0, i32 12
  %729 = load %union.tree_node*, %union.tree_node** %728, align 8
  %730 = call i64 @tree_low_cst(%union.tree_node* %729, i32 1)
  store i64 %730, i64* %12, align 8
  %731 = load i64, i64* %11, align 8
  %732 = load i64, i64* %12, align 8
  %733 = sub nsw i64 %731, %732
  %734 = icmp eq i64 %733, 1
  %735 = load i32, i32* @x.59
  %736 = load i32, i32* @y.60
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBBpart2284, label %originalBB272alteredBB

originalBBpart2284:                               ; preds = %originalBB272
  br i1 %734, label %743, label %751

; <label>:743:                                    ; preds = %originalBBpart2284
  %744 = load i64, i64* %11, align 8
  %745 = icmp eq i64 %744, 1
  br i1 %745, label %749, label %746

; <label>:746:                                    ; preds = %743
  %747 = load i64, i64* %11, align 8
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %749, label %751

; <label>:749:                                    ; preds = %746, %743
  %750 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 12), align 16
  store %union.tree_node* %750, %union.tree_node** %10, align 8
  br label %751

; <label>:751:                                    ; preds = %749, %746, %originalBBpart2284
  br label %752

; <label>:752:                                    ; preds = %751, %705, %originalBBpart2270, %668, %originalBBpart2266
  %753 = load %union.tree_node*, %union.tree_node** %10, align 8
  %754 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %755 = load %union.tree_node*, %union.tree_node** %9, align 8
  %756 = call %union.tree_node* @convert(%union.tree_node* %754, %union.tree_node* %755)
  %757 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %753, %union.tree_node* %756)
  %758 = load %union.tree_node*, %union.tree_node** %2, align 8
  %759 = bitcast %union.tree_node* %758 to %struct.tree_type*
  %760 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %759, i32 0, i32 2
  store %union.tree_node* %757, %union.tree_node** %760, align 8
  %761 = load %union.tree_node*, %union.tree_node** %6, align 8
  %762 = bitcast %union.tree_node* %761 to %struct.tree_type*
  %763 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %762, i32 0, i32 3
  %764 = load %union.tree_node*, %union.tree_node** %763, align 8
  %765 = icmp ne %union.tree_node* %764, null
  br i1 %765, label %766, label %780

; <label>:766:                                    ; preds = %752
  %767 = load %union.tree_node*, %union.tree_node** %10, align 8
  %768 = call i32 @integer_onep(%union.tree_node* %767)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %780, label %770

; <label>:770:                                    ; preds = %766
  %771 = load %union.tree_node*, %union.tree_node** %6, align 8
  %772 = bitcast %union.tree_node* %771 to %struct.tree_type*
  %773 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %772, i32 0, i32 3
  %774 = load %union.tree_node*, %union.tree_node** %773, align 8
  %775 = load %union.tree_node*, %union.tree_node** %9, align 8
  %776 = call %union.tree_node* @size_binop(i32 61, %union.tree_node* %774, %union.tree_node* %775)
  %777 = load %union.tree_node*, %union.tree_node** %2, align 8
  %778 = bitcast %union.tree_node* %777 to %struct.tree_type*
  %779 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %778, i32 0, i32 3
  store %union.tree_node* %776, %union.tree_node** %779, align 8
  br label %780

; <label>:780:                                    ; preds = %770, %766, %752
  br label %781

; <label>:781:                                    ; preds = %780, %593, %587, %originalBBpart2258, %originalBBpart2254
  %782 = load i32, i32* @x.59
  %783 = load i32, i32* @y.60
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB286, label %originalBB286alteredBB

originalBB286:                                    ; preds = %originalBB286alteredBB, %781
  %790 = load %union.tree_node*, %union.tree_node** %6, align 8
  %791 = bitcast %union.tree_node* %790 to %struct.tree_type*
  %792 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %791, i32 0, i32 7
  %793 = load i32, i32* %792, align 8
  %794 = icmp ugt i32 %793, 8
  %795 = load i32, i32* @x.59
  %796 = load i32, i32* @y.60
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %originalBBpart2288, label %originalBB286alteredBB

originalBBpart2288:                               ; preds = %originalBB286
  br i1 %794, label %803, label %808

; <label>:803:                                    ; preds = %originalBBpart2288
  %804 = load %union.tree_node*, %union.tree_node** %6, align 8
  %805 = bitcast %union.tree_node* %804 to %struct.tree_type*
  %806 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %805, i32 0, i32 7
  %807 = load i32, i32* %806, align 8
  br label %809

; <label>:808:                                    ; preds = %originalBBpart2288
  br label %809

; <label>:809:                                    ; preds = %808, %803
  %810 = phi i32 [ %807, %803 ], [ 8, %808 ]
  %811 = load i32, i32* @x.59
  %812 = load i32, i32* @y.60
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %originalBB290alteredBB, %809
  %819 = load %union.tree_node*, %union.tree_node** %2, align 8
  %820 = bitcast %union.tree_node* %819 to %struct.tree_type*
  %821 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %820, i32 0, i32 7
  store i32 %810, i32* %821, align 8
  %822 = load %union.tree_node*, %union.tree_node** %6, align 8
  %823 = bitcast %union.tree_node* %822 to %struct.tree_type*
  %824 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %823, i32 0, i32 6
  %825 = load i32, i32* %824, align 4
  %826 = lshr i32 %825, 31
  %827 = load %union.tree_node*, %union.tree_node** %2, align 8
  %828 = bitcast %union.tree_node* %827 to %struct.tree_type*
  %829 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %828, i32 0, i32 6
  %830 = load i32, i32* %829, align 4
  %831 = and i32 %826, 1
  %832 = shl i32 %831, 31
  %833 = and i32 %830, 2147483647
  %834 = or i32 %833, %832
  store i32 %834, i32* %829, align 4
  %835 = load %union.tree_node*, %union.tree_node** %2, align 8
  %836 = bitcast %union.tree_node* %835 to %struct.tree_type*
  %837 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %836, i32 0, i32 6
  %838 = load i32, i32* %837, align 4
  %839 = and i32 %838, -65025
  %840 = or i32 %839, 26112
  store i32 %840, i32* %837, align 4
  %841 = load %union.tree_node*, %union.tree_node** %2, align 8
  %842 = bitcast %union.tree_node* %841 to %struct.tree_type*
  %843 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %842, i32 0, i32 2
  %844 = load %union.tree_node*, %union.tree_node** %843, align 8
  %845 = icmp ne %union.tree_node* %844, null
  %846 = load i32, i32* @x.59
  %847 = load i32, i32* @y.60
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %originalBBpart2338, label %originalBB290alteredBB

originalBBpart2338:                               ; preds = %originalBB290
  br i1 %845, label %854, label %1068

; <label>:854:                                    ; preds = %originalBBpart2338
  %855 = load i32, i32* @x.59
  %856 = load i32, i32* @y.60
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %originalBB340alteredBB, %854
  %863 = load %union.tree_node*, %union.tree_node** %2, align 8
  %864 = bitcast %union.tree_node* %863 to %struct.tree_common*
  %865 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %864, i32 0, i32 1
  %866 = load %union.tree_node*, %union.tree_node** %865, align 8
  %867 = bitcast %union.tree_node* %866 to %struct.tree_type*
  %868 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %867, i32 0, i32 6
  %869 = load i32, i32* %868, align 4
  %870 = lshr i32 %869, 9
  %871 = and i32 %870, 127
  %872 = icmp ne i32 %871, 51
  %873 = load i32, i32* @x.59
  %874 = load i32, i32* @y.60
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %originalBBpart2356, label %originalBB340alteredBB

originalBBpart2356:                               ; preds = %originalBB340
  br i1 %872, label %892, label %881

; <label>:881:                                    ; preds = %originalBBpart2356
  %882 = load %union.tree_node*, %union.tree_node** %2, align 8
  %883 = bitcast %union.tree_node* %882 to %struct.tree_common*
  %884 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %883, i32 0, i32 1
  %885 = load %union.tree_node*, %union.tree_node** %884, align 8
  %886 = bitcast %union.tree_node* %885 to %struct.tree_type*
  %887 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %886, i32 0, i32 6
  %888 = load i32, i32* %887, align 4
  %889 = lshr i32 %888, 17
  %890 = and i32 %889, 1
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %1068

; <label>:892:                                    ; preds = %881, %originalBBpart2356
  %893 = load %union.tree_node*, %union.tree_node** %2, align 8
  %894 = bitcast %union.tree_node* %893 to %struct.tree_type*
  %895 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %894, i32 0, i32 2
  %896 = load %union.tree_node*, %union.tree_node** %895, align 8
  %897 = load %union.tree_node*, %union.tree_node** %2, align 8
  %898 = bitcast %union.tree_node* %897 to %struct.tree_common*
  %899 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %898, i32 0, i32 1
  %900 = load %union.tree_node*, %union.tree_node** %899, align 8
  %901 = bitcast %union.tree_node* %900 to %struct.tree_type*
  %902 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %901, i32 0, i32 2
  %903 = load %union.tree_node*, %union.tree_node** %902, align 8
  %904 = call i32 @simple_cst_equal(%union.tree_node* %896, %union.tree_node* %903)
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %940

; <label>:906:                                    ; preds = %892
  %907 = load i32, i32* @x.59
  %908 = load i32, i32* @y.60
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %originalBB358alteredBB, %906
  %915 = load %union.tree_node*, %union.tree_node** %2, align 8
  %916 = bitcast %union.tree_node* %915 to %struct.tree_common*
  %917 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %916, i32 0, i32 1
  %918 = load %union.tree_node*, %union.tree_node** %917, align 8
  %919 = bitcast %union.tree_node* %918 to %struct.tree_type*
  %920 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %919, i32 0, i32 6
  %921 = load i32, i32* %920, align 4
  %922 = lshr i32 %921, 9
  %923 = and i32 %922, 127
  %924 = load %union.tree_node*, %union.tree_node** %2, align 8
  %925 = bitcast %union.tree_node* %924 to %struct.tree_type*
  %926 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %925, i32 0, i32 6
  %927 = load i32, i32* %926, align 4
  %928 = and i32 %923, 127
  %929 = shl i32 %928, 9
  %930 = and i32 %927, -65025
  %931 = or i32 %930, %929
  store i32 %931, i32* %926, align 4
  %932 = load i32, i32* @x.59
  %933 = load i32, i32* @y.60
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBBpart2403, label %originalBB358alteredBB

originalBBpart2403:                               ; preds = %originalBB358
  br label %954

; <label>:940:                                    ; preds = %892
  %941 = load %union.tree_node*, %union.tree_node** %2, align 8
  %942 = bitcast %union.tree_node* %941 to %struct.tree_type*
  %943 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %942, i32 0, i32 2
  %944 = load %union.tree_node*, %union.tree_node** %943, align 8
  %945 = call i32 @mode_for_size_tree(%union.tree_node* %944, i32 1, i32 1)
  %946 = load %union.tree_node*, %union.tree_node** %2, align 8
  %947 = bitcast %union.tree_node* %946 to %struct.tree_type*
  %948 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %947, i32 0, i32 6
  %949 = load i32, i32* %948, align 4
  %950 = and i32 %945, 127
  %951 = shl i32 %950, 9
  %952 = and i32 %949, -65025
  %953 = or i32 %952, %951
  store i32 %953, i32* %948, align 4
  br label %954

; <label>:954:                                    ; preds = %940, %originalBBpart2403
  %955 = load i32, i32* @x.59
  %956 = load i32, i32* @y.60
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBB405, label %originalBB405alteredBB

originalBB405:                                    ; preds = %originalBB405alteredBB, %954
  %963 = load %union.tree_node*, %union.tree_node** %2, align 8
  %964 = bitcast %union.tree_node* %963 to %struct.tree_type*
  %965 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %964, i32 0, i32 6
  %966 = load i32, i32* %965, align 4
  %967 = lshr i32 %966, 9
  %968 = and i32 %967, 127
  %969 = icmp ne i32 %968, 51
  %970 = load i32, i32* @x.59
  %971 = load i32, i32* @y.60
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBBpart2427, label %originalBB405alteredBB

originalBBpart2427:                               ; preds = %originalBB405
  br i1 %969, label %978, label %1051

; <label>:978:                                    ; preds = %originalBBpart2427
  br i1 false, label %979, label %1051

; <label>:979:                                    ; preds = %978
  %980 = load %union.tree_node*, %union.tree_node** %2, align 8
  %981 = bitcast %union.tree_node* %980 to %struct.tree_type*
  %982 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %981, i32 0, i32 7
  %983 = load i32, i32* %982, align 8
  %984 = icmp ult i32 %983, 128
  br i1 %984, label %985, label %1051

; <label>:985:                                    ; preds = %979
  %986 = load i32, i32* @x.59
  %987 = load i32, i32* @y.60
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBB429, label %originalBB429alteredBB

originalBB429:                                    ; preds = %originalBB429alteredBB, %985
  %994 = load %union.tree_node*, %union.tree_node** %2, align 8
  %995 = bitcast %union.tree_node* %994 to %struct.tree_type*
  %996 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %995, i32 0, i32 7
  %997 = load i32, i32* %996, align 8
  %998 = load %union.tree_node*, %union.tree_node** %2, align 8
  %999 = bitcast %union.tree_node* %998 to %struct.tree_type*
  %1000 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %999, i32 0, i32 6
  %1001 = load i32, i32* %1000, align 4
  %1002 = lshr i32 %1001, 9
  %1003 = and i32 %1002, 127
  %1004 = call i32 @get_mode_alignment(i32 %1003)
  %1005 = icmp ult i32 %997, %1004
  %1006 = load i32, i32* @x.59
  %1007 = load i32, i32* @y.60
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %originalBBpart2456, label %originalBB429alteredBB

originalBBpart2456:                               ; preds = %originalBB429
  br i1 %1005, label %1014, label %1051

; <label>:1014:                                   ; preds = %originalBBpart2456
  %1015 = load i32, i32* @x.59
  %1016 = load i32, i32* @y.60
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %originalBB458, label %originalBB458alteredBB

originalBB458:                                    ; preds = %originalBB458alteredBB, %1014
  %1023 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1024 = bitcast %union.tree_node* %1023 to %struct.tree_type*
  %1025 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1024, i32 0, i32 6
  %1026 = load i32, i32* %1025, align 4
  %1027 = lshr i32 %1026, 9
  %1028 = and i32 %1027, 127
  %1029 = icmp ne i32 %1028, 51
  %1030 = load i32, i32* @x.59
  %1031 = load i32, i32* @y.60
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %originalBBpart2472, label %originalBB458alteredBB

originalBBpart2472:                               ; preds = %originalBB458
  br i1 %1029, label %1038, label %1051

; <label>:1038:                                   ; preds = %originalBBpart2472
  %1039 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1040 = bitcast %union.tree_node* %1039 to %struct.tree_type*
  %1041 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1040, i32 0, i32 6
  %1042 = load i32, i32* %1041, align 4
  %1043 = and i32 %1042, -131073
  %1044 = or i32 %1043, 131072
  store i32 %1044, i32* %1041, align 4
  %1045 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1046 = bitcast %union.tree_node* %1045 to %struct.tree_type*
  %1047 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1046, i32 0, i32 6
  %1048 = load i32, i32* %1047, align 4
  %1049 = and i32 %1048, -65025
  %1050 = or i32 %1049, 26112
  store i32 %1050, i32* %1047, align 4
  br label %1051

; <label>:1051:                                   ; preds = %1038, %originalBBpart2472, %originalBBpart2456, %979, %978, %originalBBpart2427
  %1052 = load i32, i32* @x.59
  %1053 = load i32, i32* @y.60
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %originalBB474, label %originalBB474alteredBB

originalBB474:                                    ; preds = %originalBB474alteredBB, %1051
  %1060 = load i32, i32* @x.59
  %1061 = load i32, i32* @y.60
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %originalBBpart2476, label %originalBB474alteredBB

originalBBpart2476:                               ; preds = %originalBB474
  br label %1068

; <label>:1068:                                   ; preds = %originalBBpart2476, %881, %originalBBpart2338
  %1069 = load i32, i32* @x.59
  %1070 = load i32, i32* @y.60
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %originalBB478, label %originalBB478alteredBB

originalBB478:                                    ; preds = %originalBB478alteredBB, %1068
  %1077 = load i32, i32* @x.59
  %1078 = load i32, i32* @y.60
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBBpart2480, label %originalBB478alteredBB

originalBBpart2480:                               ; preds = %originalBB478
  br label %1364

; <label>:1085:                                   ; preds = %44, %44, %44
  %1086 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1087 = call %struct.record_layout_info_s* @start_record_layout(%union.tree_node* %1086)
  store %struct.record_layout_info_s* %1087, %struct.record_layout_info_s** %14, align 8
  %1088 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1089 = bitcast %union.tree_node* %1088 to %struct.tree_common*
  %1090 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1089, i32 0, i32 2
  %1091 = load i32, i32* %1090, align 8
  %1092 = and i32 %1091, 255
  %1093 = icmp eq i32 %1092, 22
  br i1 %1093, label %1094, label %1103

; <label>:1094:                                   ; preds = %1085
  %1095 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1096 = bitcast %union.tree_node* %1095 to %struct.tree_type*
  %1097 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1096, i32 0, i32 1
  %1098 = load %union.tree_node*, %union.tree_node** %1097, align 8
  %1099 = call %union.tree_node* @nreverse(%union.tree_node* %1098)
  %1100 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1101 = bitcast %union.tree_node* %1100 to %struct.tree_type*
  %1102 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1101, i32 0, i32 1
  store %union.tree_node* %1099, %union.tree_node** %1102, align 8
  br label %1103

; <label>:1103:                                   ; preds = %1094, %1085
  %1104 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1105 = bitcast %union.tree_node* %1104 to %struct.tree_type*
  %1106 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1105, i32 0, i32 1
  %1107 = load %union.tree_node*, %union.tree_node** %1106, align 8
  store %union.tree_node* %1107, %union.tree_node** %13, align 8
  br label %1108

; <label>:1108:                                   ; preds = %1114, %1103
  %1109 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1110 = icmp ne %union.tree_node* %1109, null
  br i1 %1110, label %1111, label %1119

; <label>:1111:                                   ; preds = %1108
  %1112 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  %1113 = load %union.tree_node*, %union.tree_node** %13, align 8
  call void @place_field(%struct.record_layout_info_s* %1112, %union.tree_node* %1113)
  br label %1114

; <label>:1114:                                   ; preds = %1111
  %1115 = load %union.tree_node*, %union.tree_node** %13, align 8
  %1116 = bitcast %union.tree_node* %1115 to %struct.tree_common*
  %1117 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1116, i32 0, i32 0
  %1118 = load %union.tree_node*, %union.tree_node** %1117, align 8
  store %union.tree_node* %1118, %union.tree_node** %13, align 8
  br label %1108

; <label>:1119:                                   ; preds = %1108
  %1120 = load i32, i32* @x.59
  %1121 = load i32, i32* @y.60
  %1122 = sub i32 %1120, 1
  %1123 = mul i32 %1120, %1122
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1121, 10
  %1127 = or i1 %1125, %1126
  br i1 %1127, label %originalBB482, label %originalBB482alteredBB

originalBB482:                                    ; preds = %originalBB482alteredBB, %1119
  %1128 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1129 = bitcast %union.tree_node* %1128 to %struct.tree_common*
  %1130 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1129, i32 0, i32 2
  %1131 = load i32, i32* %1130, align 8
  %1132 = and i32 %1131, 255
  %1133 = icmp eq i32 %1132, 22
  %1134 = load i32, i32* @x.59
  %1135 = load i32, i32* @y.60
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %originalBBpart2486, label %originalBB482alteredBB

originalBBpart2486:                               ; preds = %originalBB482
  br i1 %1133, label %1142, label %1167

; <label>:1142:                                   ; preds = %originalBBpart2486
  %1143 = load i32, i32* @x.59
  %1144 = load i32, i32* @y.60
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %originalBB488alteredBB, %1142
  %1151 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1152 = bitcast %union.tree_node* %1151 to %struct.tree_type*
  %1153 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1152, i32 0, i32 1
  %1154 = load %union.tree_node*, %union.tree_node** %1153, align 8
  %1155 = call %union.tree_node* @nreverse(%union.tree_node* %1154)
  %1156 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1157 = bitcast %union.tree_node* %1156 to %struct.tree_type*
  %1158 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1157, i32 0, i32 1
  store %union.tree_node* %1155, %union.tree_node** %1158, align 8
  %1159 = load i32, i32* @x.59
  %1160 = load i32, i32* @y.60
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBBpart2490, label %originalBB488alteredBB

originalBBpart2490:                               ; preds = %originalBB488
  br label %1167

; <label>:1167:                                   ; preds = %originalBBpart2490, %originalBBpart2486
  %1168 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %1169 = icmp ne void (%struct.record_layout_info_s*)* %1168, null
  br i1 %1169, label %1170, label %1189

; <label>:1170:                                   ; preds = %1167
  %1171 = load i32, i32* @x.59
  %1172 = load i32, i32* @y.60
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBB492, label %originalBB492alteredBB

originalBB492:                                    ; preds = %originalBB492alteredBB, %1170
  %1179 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %1180 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  call void %1179(%struct.record_layout_info_s* %1180)
  %1181 = load i32, i32* @x.59
  %1182 = load i32, i32* @y.60
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBBpart2494, label %originalBB492alteredBB

originalBBpart2494:                               ; preds = %originalBB492
  br label %1189

; <label>:1189:                                   ; preds = %originalBBpart2494, %1167
  %1190 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  call void @finish_record_layout(%struct.record_layout_info_s* %1190)
  br label %1364

; <label>:1191:                                   ; preds = %44
  %1192 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1193 = bitcast %union.tree_node* %1192 to %struct.tree_type*
  %1194 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1193, i32 0, i32 1
  %1195 = load %union.tree_node*, %union.tree_node** %1194, align 8
  %1196 = bitcast %union.tree_node* %1195 to %struct.tree_type*
  %1197 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1196, i32 0, i32 13
  %1198 = load %union.tree_node*, %union.tree_node** %1197, align 8
  %1199 = bitcast %union.tree_node* %1198 to %struct.tree_common*
  %1200 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1199, i32 0, i32 2
  %1201 = load i32, i32* %1200, align 8
  %1202 = and i32 %1201, 255
  %1203 = icmp ne i32 %1202, 25
  br i1 %1203, label %1217, label %1204

; <label>:1204:                                   ; preds = %1191
  %1205 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1206 = bitcast %union.tree_node* %1205 to %struct.tree_type*
  %1207 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1206, i32 0, i32 1
  %1208 = load %union.tree_node*, %union.tree_node** %1207, align 8
  %1209 = bitcast %union.tree_node* %1208 to %struct.tree_type*
  %1210 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1209, i32 0, i32 12
  %1211 = load %union.tree_node*, %union.tree_node** %1210, align 8
  %1212 = bitcast %union.tree_node* %1211 to %struct.tree_common*
  %1213 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1212, i32 0, i32 2
  %1214 = load i32, i32* %1213, align 8
  %1215 = and i32 %1214, 255
  %1216 = icmp ne i32 %1215, 25
  br i1 %1216, label %1217, label %1218

; <label>:1217:                                   ; preds = %1204, %1191
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1666, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:1218:                                   ; preds = %1204
  %1219 = load i32, i32* @set_alignment, align 4
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1239

; <label>:1221:                                   ; preds = %1218
  %1222 = load i32, i32* @x.59
  %1223 = load i32, i32* @y.60
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %originalBB496, label %originalBB496alteredBB

originalBB496:                                    ; preds = %originalBB496alteredBB, %1221
  %1230 = load i32, i32* @set_alignment, align 4
  %1231 = load i32, i32* @x.59
  %1232 = load i32, i32* @y.60
  %1233 = sub i32 %1231, 1
  %1234 = mul i32 %1231, %1233
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1232, 10
  %1238 = or i1 %1236, %1237
  br i1 %1238, label %originalBBpart2498, label %originalBB496alteredBB

originalBBpart2498:                               ; preds = %originalBB496
  br label %1244

; <label>:1239:                                   ; preds = %1218
  %1240 = load i32, i32* @target_flags, align 4
  %1241 = and i32 %1240, 33554432
  %1242 = icmp ne i32 %1241, 0
  %1243 = select i1 %1242, i32 64, i32 32
  br label %1244

; <label>:1244:                                   ; preds = %1239, %originalBBpart2498
  %1245 = phi i32 [ %1230, %originalBBpart2498 ], [ %1243, %1239 ]
  store i32 %1245, i32* %15, align 4
  %1246 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1247 = bitcast %union.tree_node* %1246 to %struct.tree_type*
  %1248 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1247, i32 0, i32 1
  %1249 = load %union.tree_node*, %union.tree_node** %1248, align 8
  %1250 = bitcast %union.tree_node* %1249 to %struct.tree_type*
  %1251 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1250, i32 0, i32 13
  %1252 = load %union.tree_node*, %union.tree_node** %1251, align 8
  %1253 = bitcast %union.tree_node* %1252 to %struct.tree_int_cst*
  %1254 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1253, i32 0, i32 2
  %1255 = getelementptr inbounds %struct.anon, %struct.anon* %1254, i32 0, i32 0
  %1256 = load i64, i64* %1255, align 8
  %1257 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1258 = bitcast %union.tree_node* %1257 to %struct.tree_type*
  %1259 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1258, i32 0, i32 1
  %1260 = load %union.tree_node*, %union.tree_node** %1259, align 8
  %1261 = bitcast %union.tree_node* %1260 to %struct.tree_type*
  %1262 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1261, i32 0, i32 12
  %1263 = load %union.tree_node*, %union.tree_node** %1262, align 8
  %1264 = bitcast %union.tree_node* %1263 to %struct.tree_int_cst*
  %1265 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %1264, i32 0, i32 2
  %1266 = getelementptr inbounds %struct.anon, %struct.anon* %1265, i32 0, i32 0
  %1267 = load i64, i64* %1266, align 8
  %1268 = sub i64 %1256, %1267
  %1269 = add i64 %1268, 1
  %1270 = trunc i64 %1269 to i32
  store i32 %1270, i32* %16, align 4
  %1271 = load i32, i32* %16, align 4
  %1272 = load i32, i32* %15, align 4
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 %1273, 1
  %1275 = load i32, i32* %15, align 4
  %1276 = udiv i32 %1274, %1275
  %1277 = load i32, i32* %15, align 4
  %1278 = mul i32 %1276, %1277
  store i32 %1278, i32* %17, align 4
  %1279 = load i32, i32* %17, align 4
  %1280 = load i32, i32* %15, align 4
  %1281 = icmp sgt i32 %1279, %1280
  br i1 %1281, label %1282, label %1289

; <label>:1282:                                   ; preds = %1244
  %1283 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1284 = bitcast %union.tree_node* %1283 to %struct.tree_type*
  %1285 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1284, i32 0, i32 6
  %1286 = load i32, i32* %1285, align 4
  %1287 = and i32 %1286, -65025
  %1288 = or i32 %1287, 26112
  store i32 %1288, i32* %1285, align 4
  br label %1300

; <label>:1289:                                   ; preds = %1244
  %1290 = load i32, i32* %15, align 4
  %1291 = call i32 @mode_for_size(i32 %1290, i32 1, i32 1)
  %1292 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1293 = bitcast %union.tree_node* %1292 to %struct.tree_type*
  %1294 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1293, i32 0, i32 6
  %1295 = load i32, i32* %1294, align 4
  %1296 = and i32 %1291, 127
  %1297 = shl i32 %1296, 9
  %1298 = and i32 %1295, -65025
  %1299 = or i32 %1298, %1297
  store i32 %1299, i32* %1294, align 4
  br label %1300

; <label>:1300:                                   ; preds = %1289, %1282
  %1301 = load i32, i32* %17, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = call %union.tree_node* @size_int_wide(i64 %1302, i32 3)
  %1304 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1305 = bitcast %union.tree_node* %1304 to %struct.tree_type*
  %1306 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1305, i32 0, i32 2
  store %union.tree_node* %1303, %union.tree_node** %1306, align 8
  %1307 = load i32, i32* %17, align 4
  %1308 = sdiv i32 %1307, 8
  %1309 = sext i32 %1308 to i64
  %1310 = call %union.tree_node* @size_int_wide(i64 %1309, i32 0)
  %1311 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1312 = bitcast %union.tree_node* %1311 to %struct.tree_type*
  %1313 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1312, i32 0, i32 3
  store %union.tree_node* %1310, %union.tree_node** %1313, align 8
  %1314 = load i32, i32* %15, align 4
  %1315 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1316 = bitcast %union.tree_node* %1315 to %struct.tree_type*
  %1317 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1316, i32 0, i32 7
  store i32 %1314, i32* %1317, align 8
  %1318 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1319 = bitcast %union.tree_node* %1318 to %struct.tree_type*
  %1320 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1319, i32 0, i32 6
  %1321 = load i32, i32* %1320, align 4
  %1322 = and i32 %1321, 2147483647
  store i32 %1322, i32* %1320, align 4
  %1323 = load i32, i32* %16, align 4
  %1324 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1325 = bitcast %union.tree_node* %1324 to %struct.tree_type*
  %1326 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1325, i32 0, i32 6
  %1327 = load i32, i32* %1326, align 4
  %1328 = and i32 %1323, 511
  %1329 = and i32 %1327, -512
  %1330 = or i32 %1329, %1328
  store i32 %1330, i32* %1326, align 4
  br label %1331

; <label>:1331:                                   ; preds = %1300
  %1332 = load i32, i32* @x.59
  %1333 = load i32, i32* @y.60
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %originalBB500, label %originalBB500alteredBB

originalBB500:                                    ; preds = %originalBB500alteredBB, %1331
  %1340 = load i32, i32* @x.59
  %1341 = load i32, i32* @y.60
  %1342 = sub i32 %1340, 1
  %1343 = mul i32 %1340, %1342
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1341, 10
  %1347 = or i1 %1345, %1346
  br i1 %1347, label %originalBBpart2502, label %originalBB500alteredBB

originalBBpart2502:                               ; preds = %originalBB500
  br label %1364

; <label>:1348:                                   ; preds = %44
  %1349 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1350 = bitcast %union.tree_node* %1349 to %struct.tree_type*
  %1351 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1350, i32 0, i32 7
  store i32 128, i32* %1351, align 8
  %1352 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1353 = bitcast %union.tree_node* %1352 to %struct.tree_type*
  %1354 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1353, i32 0, i32 6
  %1355 = load i32, i32* %1354, align 4
  %1356 = and i32 %1355, 2147483647
  store i32 %1356, i32* %1354, align 4
  %1357 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1358 = bitcast %union.tree_node* %1357 to %struct.tree_type*
  %1359 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1358, i32 0, i32 6
  %1360 = load i32, i32* %1359, align 4
  %1361 = and i32 %1360, -65025
  %1362 = or i32 %1361, 26112
  store i32 %1362, i32* %1359, align 4
  br label %1364

; <label>:1363:                                   ; preds = %44
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1702, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.layout_type, i32 0, i32 0)) #4
  unreachable

; <label>:1364:                                   ; preds = %1348, %originalBBpart2502, %1189, %originalBBpart2480, %originalBBpart2250, %392, %359, %345, %298, %224, %originalBBpart2156, %originalBBpart280
  %1365 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1366 = bitcast %union.tree_node* %1365 to %struct.tree_common*
  %1367 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1366, i32 0, i32 2
  %1368 = load i32, i32* %1367, align 8
  %1369 = and i32 %1368, 255
  %1370 = icmp ne i32 %1369, 20
  br i1 %1370, label %1371, label %1403

; <label>:1371:                                   ; preds = %1364
  %1372 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1373 = bitcast %union.tree_node* %1372 to %struct.tree_common*
  %1374 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1373, i32 0, i32 2
  %1375 = load i32, i32* %1374, align 8
  %1376 = and i32 %1375, 255
  %1377 = icmp ne i32 %1376, 21
  br i1 %1377, label %1378, label %1403

; <label>:1378:                                   ; preds = %1371
  %1379 = load i32, i32* @x.59
  %1380 = load i32, i32* @y.60
  %1381 = sub i32 %1379, 1
  %1382 = mul i32 %1379, %1381
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1380, 10
  %1386 = or i1 %1384, %1385
  br i1 %1386, label %originalBB504, label %originalBB504alteredBB

originalBB504:                                    ; preds = %originalBB504alteredBB, %1378
  %1387 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1388 = bitcast %union.tree_node* %1387 to %struct.tree_common*
  %1389 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1388, i32 0, i32 2
  %1390 = load i32, i32* %1389, align 8
  %1391 = and i32 %1390, 255
  %1392 = icmp ne i32 %1391, 22
  %1393 = load i32, i32* @x.59
  %1394 = load i32, i32* @y.60
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %originalBBpart2512, label %originalBB504alteredBB

originalBBpart2512:                               ; preds = %originalBB504
  br i1 %1392, label %1401, label %1403

; <label>:1401:                                   ; preds = %originalBBpart2512
  %1402 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @finalize_type_size(%union.tree_node* %1402)
  br label %1403

; <label>:1403:                                   ; preds = %1401, %originalBBpart2512, %1371, %1364
  %1404 = load i32, i32* @sizetype_set, align 4
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1410, label %1406

; <label>:1406:                                   ; preds = %1403
  %1407 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1408 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  %1409 = call %union.tree_node* @tree_cons(%union.tree_node* null, %union.tree_node* %1407, %union.tree_node* %1408)
  store %union.tree_node* %1409, %union.tree_node** @early_type_list, align 8
  br label %1410

; <label>:1410:                                   ; preds = %1406, %1403
  %1411 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1412 = bitcast %union.tree_node* %1411 to %struct.tree_common*
  %1413 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1412, i32 0, i32 2
  %1414 = load i32, i32* %1413, align 8
  %1415 = and i32 %1414, 255
  %1416 = icmp eq i32 %1415, 18
  br i1 %1416, label %1461, label %1417

; <label>:1417:                                   ; preds = %1410
  %1418 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1419 = bitcast %union.tree_node* %1418 to %struct.tree_common*
  %1420 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1419, i32 0, i32 2
  %1421 = load i32, i32* %1420, align 8
  %1422 = and i32 %1421, 255
  %1423 = icmp eq i32 %1422, 20
  br i1 %1423, label %1461, label %1424

; <label>:1424:                                   ; preds = %1417
  %1425 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1426 = bitcast %union.tree_node* %1425 to %struct.tree_common*
  %1427 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1426, i32 0, i32 2
  %1428 = load i32, i32* %1427, align 8
  %1429 = and i32 %1428, 255
  %1430 = icmp eq i32 %1429, 21
  br i1 %1430, label %1461, label %1431

; <label>:1431:                                   ; preds = %1424
  %1432 = load i32, i32* @x.59
  %1433 = load i32, i32* @y.60
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %originalBB514, label %originalBB514alteredBB

originalBB514:                                    ; preds = %originalBB514alteredBB, %1431
  %1440 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1441 = bitcast %union.tree_node* %1440 to %struct.tree_common*
  %1442 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1441, i32 0, i32 2
  %1443 = load i32, i32* %1442, align 8
  %1444 = and i32 %1443, 255
  %1445 = icmp eq i32 %1444, 22
  %1446 = load i32, i32* @x.59
  %1447 = load i32, i32* @y.60
  %1448 = sub i32 %1446, 1
  %1449 = mul i32 %1446, %1448
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1447, 10
  %1453 = or i1 %1451, %1452
  br i1 %1453, label %originalBBpart2519, label %originalBB514alteredBB

originalBBpart2519:                               ; preds = %originalBB514
  br i1 %1445, label %1461, label %1454

; <label>:1454:                                   ; preds = %originalBBpart2519
  %1455 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1456 = bitcast %union.tree_node* %1455 to %struct.tree_common*
  %1457 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1456, i32 0, i32 2
  %1458 = load i32, i32* %1457, align 8
  %1459 = and i32 %1458, 255
  %1460 = icmp eq i32 %1459, 19
  br i1 %1460, label %1461, label %1503

; <label>:1461:                                   ; preds = %1454, %originalBBpart2519, %1424, %1417, %1410
  %1462 = load i32, i32* @x.59
  %1463 = load i32, i32* @y.60
  %1464 = sub i32 %1462, 1
  %1465 = mul i32 %1462, %1464
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1463, 10
  %1469 = or i1 %1467, %1468
  br i1 %1469, label %originalBB521, label %originalBB521alteredBB

originalBB521:                                    ; preds = %originalBB521alteredBB, %1461
  %1470 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1471 = bitcast %union.tree_node* %1470 to %struct.tree_type*
  %1472 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1471, i32 0, i32 18
  %1473 = load i64, i64* %1472, align 8
  %1474 = icmp ne i64 %1473, -1
  %1475 = load i32, i32* @x.59
  %1476 = load i32, i32* @y.60
  %1477 = sub i32 %1475, 1
  %1478 = mul i32 %1475, %1477
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1476, 10
  %1482 = or i1 %1480, %1481
  br i1 %1482, label %originalBBpart2523, label %originalBB521alteredBB

originalBBpart2523:                               ; preds = %originalBB521
  br i1 %1474, label %1483, label %1503

; <label>:1483:                                   ; preds = %originalBBpart2523
  %1484 = load i32, i32* @x.59
  %1485 = load i32, i32* @y.60
  %1486 = sub i32 %1484, 1
  %1487 = mul i32 %1484, %1486
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1485, 10
  %1491 = or i1 %1489, %1490
  br i1 %1491, label %originalBB525, label %originalBB525alteredBB

originalBB525:                                    ; preds = %originalBB525alteredBB, %1483
  %1492 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1493 = bitcast %union.tree_node* %1492 to %struct.tree_type*
  %1494 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1493, i32 0, i32 18
  store i64 0, i64* %1494, align 8
  %1495 = load i32, i32* @x.59
  %1496 = load i32, i32* @y.60
  %1497 = sub i32 %1495, 1
  %1498 = mul i32 %1495, %1497
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1496, 10
  %1502 = or i1 %1500, %1501
  br i1 %1502, label %originalBBpart2527, label %originalBB525alteredBB

originalBBpart2527:                               ; preds = %originalBB525
  br label %1503

; <label>:1503:                                   ; preds = %originalBBpart2527, %originalBBpart2523, %1454, %43
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %1504 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1505 = bitcast %union.tree_node* %1504 to %struct.tree_type*
  %1506 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1505, i32 0, i32 2
  %1507 = load %union.tree_node*, %union.tree_node** %1506, align 8
  %1508 = icmp ne %union.tree_node* %1507, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %1509 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1510 = bitcast %union.tree_node* %1509 to %struct.tree_type*
  %1511 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1510, i32 0, i32 12
  %1512 = load %union.tree_node*, %union.tree_node** %1511, align 8
  %1513 = bitcast %union.tree_node* %1512 to %struct.tree_common*
  %1514 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1513, i32 0, i32 2
  %1515 = load i32, i32* %1514, align 8
  %1516 = and i32 %1515, 255
  %1517 = icmp eq i32 %1516, 25
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %106
  %1518 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1519 = bitcast %union.tree_node* %1518 to %struct.tree_type*
  %1520 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1519, i32 0, i32 6
  %1521 = load i32, i32* %1520, align 4
  %_ = sub i32 %1521, 511
  %gen = mul i32 %_, 511
  %_7 = sub i32 0, %1521
  %gen8 = add i32 %_7, 511
  %_9 = sub i32 0, %1521
  %gen10 = add i32 %_9, 511
  %_11 = shl i32 %1521, 511
  %_12 = shl i32 %1521, 511
  %_13 = sub i32 %1521, 511
  %gen14 = mul i32 %_13, 511
  %_15 = sub i32 %1521, 511
  %gen16 = mul i32 %_15, 511
  %1522 = and i32 %1521, 511
  %1523 = call i32 @smallest_mode_for_size(i32 %1522, i32 1)
  %1524 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1525 = bitcast %union.tree_node* %1524 to %struct.tree_type*
  %1526 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1525, i32 0, i32 6
  %1527 = load i32, i32* %1526, align 4
  %_17 = sub i32 0, %1523
  %gen18 = add i32 %_17, 127
  %_19 = shl i32 %1523, 127
  %_20 = sub i32 %1523, 127
  %gen21 = mul i32 %_20, 127
  %_22 = shl i32 %1523, 127
  %_23 = sub i32 0, %1523
  %gen24 = add i32 %_23, 127
  %_25 = sub i32 %1523, 127
  %gen26 = mul i32 %_25, 127
  %1528 = and i32 %1523, 127
  %_27 = sub i32 %1528, 9
  %gen28 = mul i32 %_27, 9
  %_29 = shl i32 %1528, 9
  %1529 = shl i32 %1528, 9
  %_30 = sub i32 0, %1527
  %gen31 = add i32 %_30, -65025
  %_32 = sub i32 0, %1527
  %gen33 = add i32 %_32, -65025
  %_34 = sub i32 0, %1527
  %gen35 = add i32 %_34, -65025
  %_36 = shl i32 %1527, -65025
  %_37 = shl i32 %1527, -65025
  %1530 = and i32 %1527, -65025
  %_38 = sub i32 0, %1530
  %gen39 = add i32 %_38, %1529
  %_40 = sub i32 0, %1530
  %gen41 = add i32 %_40, %1529
  %_42 = shl i32 %1530, %1529
  %_43 = shl i32 %1530, %1529
  %_44 = sub i32 0, %1530
  %gen45 = add i32 %_44, %1529
  %_46 = shl i32 %1530, %1529
  %1531 = or i32 %1530, %1529
  store i32 %1531, i32* %1526, align 4
  %1532 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1533 = bitcast %union.tree_node* %1532 to %struct.tree_type*
  %1534 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1533, i32 0, i32 6
  %1535 = load i32, i32* %1534, align 4
  %_47 = sub i32 0, %1535
  %gen48 = add i32 %_47, 9
  %_49 = shl i32 %1535, 9
  %_50 = sub i32 0, %1535
  %gen51 = add i32 %_50, 9
  %_52 = sub i32 %1535, 9
  %gen53 = mul i32 %_52, 9
  %_54 = shl i32 %1535, 9
  %1536 = lshr i32 %1535, 9
  %_55 = shl i32 %1536, 127
  %_56 = sub i32 %1536, 127
  %gen57 = mul i32 %_56, 127
  %_58 = sub i32 %1536, 127
  %gen59 = mul i32 %_58, 127
  %_60 = sub i32 0, %1536
  %gen61 = add i32 %_60, 127
  %_62 = shl i32 %1536, 127
  %1537 = and i32 %1536, 127
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %1538
  %1540 = load i16, i16* %1539, align 2
  %1541 = zext i16 %1540 to i64
  %1542 = call %union.tree_node* @size_int_wide(i64 %1541, i32 3)
  %1543 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1544 = bitcast %union.tree_node* %1543 to %struct.tree_type*
  %1545 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1544, i32 0, i32 2
  store %union.tree_node* %1542, %union.tree_node** %1545, align 8
  %1546 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1547 = bitcast %union.tree_node* %1546 to %struct.tree_type*
  %1548 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1547, i32 0, i32 6
  %1549 = load i32, i32* %1548, align 4
  %_63 = shl i32 %1549, 9
  %_64 = sub i32 %1549, 9
  %gen65 = mul i32 %_64, 9
  %_66 = sub i32 0, %1549
  %gen67 = add i32 %_66, 9
  %_68 = sub i32 0, %1549
  %gen69 = add i32 %_68, 9
  %_70 = shl i32 %1549, 9
  %1550 = lshr i32 %1549, 9
  %_71 = sub i32 0, %1550
  %gen72 = add i32 %_71, 127
  %_73 = sub i32 0, %1550
  %gen74 = add i32 %_73, 127
  %_75 = sub i32 0, %1550
  %gen76 = add i32 %_75, 127
  %_77 = sub i32 %1550, 127
  %gen78 = mul i32 %_77, 127
  %1551 = and i32 %1550, 127
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1552
  %1554 = load i8, i8* %1553, align 1
  %1555 = zext i8 %1554 to i64
  %1556 = call %union.tree_node* @size_int_wide(i64 %1555, i32 0)
  %1557 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1558 = bitcast %union.tree_node* %1557 to %struct.tree_type*
  %1559 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1558, i32 0, i32 3
  store %union.tree_node* %1556, %union.tree_node** %1559, align 8
  br label %originalBB6

originalBB82alteredBB:                            ; preds = %originalBB82, %165
  %1560 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1561 = bitcast %union.tree_node* %1560 to %struct.tree_type*
  %1562 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1561, i32 0, i32 6
  %1563 = load i32, i32* %1562, align 4
  %_83 = sub i32 %1563, 511
  %gen84 = mul i32 %_83, 511
  %_85 = sub i32 %1563, 511
  %gen86 = mul i32 %_85, 511
  %_87 = shl i32 %1563, 511
  %_88 = sub i32 0, %1563
  %gen89 = add i32 %_88, 511
  %_90 = shl i32 %1563, 511
  %_91 = sub i32 %1563, 511
  %gen92 = mul i32 %_91, 511
  %1564 = and i32 %1563, 511
  %1565 = call i32 @mode_for_size(i32 %1564, i32 2, i32 0)
  %1566 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1567 = bitcast %union.tree_node* %1566 to %struct.tree_type*
  %1568 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1567, i32 0, i32 6
  %1569 = load i32, i32* %1568, align 4
  %_93 = sub i32 0, %1565
  %gen94 = add i32 %_93, 127
  %_95 = sub i32 %1565, 127
  %gen96 = mul i32 %_95, 127
  %_97 = sub i32 %1565, 127
  %gen98 = mul i32 %_97, 127
  %1570 = and i32 %1565, 127
  %_99 = sub i32 0, %1570
  %gen100 = add i32 %_99, 9
  %_101 = shl i32 %1570, 9
  %_102 = sub i32 0, %1570
  %gen103 = add i32 %_102, 9
  %_104 = sub i32 0, %1570
  %gen105 = add i32 %_104, 9
  %_106 = shl i32 %1570, 9
  %_107 = sub i32 %1570, 9
  %gen108 = mul i32 %_107, 9
  %_109 = shl i32 %1570, 9
  %1571 = shl i32 %1570, 9
  %_110 = shl i32 %1569, -65025
  %_111 = sub i32 %1569, -65025
  %gen112 = mul i32 %_111, -65025
  %_113 = sub i32 %1569, -65025
  %gen114 = mul i32 %_113, -65025
  %_115 = shl i32 %1569, -65025
  %_116 = shl i32 %1569, -65025
  %_117 = sub i32 0, %1569
  %gen118 = add i32 %_117, -65025
  %1572 = and i32 %1569, -65025
  %_119 = sub i32 0, %1572
  %gen120 = add i32 %_119, %1571
  %_121 = shl i32 %1572, %1571
  %_122 = sub i32 0, %1572
  %gen123 = add i32 %_122, %1571
  %_124 = sub i32 0, %1572
  %gen125 = add i32 %_124, %1571
  %_126 = sub i32 %1572, %1571
  %gen127 = mul i32 %_126, %1571
  %_128 = sub i32 %1572, %1571
  %gen129 = mul i32 %_128, %1571
  %_130 = shl i32 %1572, %1571
  %_131 = sub i32 0, %1572
  %gen132 = add i32 %_131, %1571
  %1573 = or i32 %1572, %1571
  store i32 %1573, i32* %1568, align 4
  %1574 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1575 = bitcast %union.tree_node* %1574 to %struct.tree_type*
  %1576 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1575, i32 0, i32 6
  %1577 = load i32, i32* %1576, align 4
  %_133 = shl i32 %1577, 9
  %_134 = shl i32 %1577, 9
  %1578 = lshr i32 %1577, 9
  %_135 = sub i32 %1578, 127
  %gen136 = mul i32 %_135, 127
  %_137 = sub i32 0, %1578
  %gen138 = add i32 %_137, 127
  %_139 = shl i32 %1578, 127
  %_140 = sub i32 %1578, 127
  %gen141 = mul i32 %_140, 127
  %_142 = sub i32 %1578, 127
  %gen143 = mul i32 %_142, 127
  %_144 = sub i32 %1578, 127
  %gen145 = mul i32 %_144, 127
  %1579 = and i32 %1578, 127
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %1580
  %1582 = load i16, i16* %1581, align 2
  %1583 = zext i16 %1582 to i64
  %1584 = call %union.tree_node* @size_int_wide(i64 %1583, i32 3)
  %1585 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1586 = bitcast %union.tree_node* %1585 to %struct.tree_type*
  %1587 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1586, i32 0, i32 2
  store %union.tree_node* %1584, %union.tree_node** %1587, align 8
  %1588 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1589 = bitcast %union.tree_node* %1588 to %struct.tree_type*
  %1590 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1589, i32 0, i32 6
  %1591 = load i32, i32* %1590, align 4
  %_146 = sub i32 0, %1591
  %gen147 = add i32 %_146, 9
  %_148 = shl i32 %1591, 9
  %1592 = lshr i32 %1591, 9
  %_149 = sub i32 0, %1592
  %gen150 = add i32 %_149, 127
  %_151 = sub i32 %1592, 127
  %gen152 = mul i32 %_151, 127
  %_153 = sub i32 %1592, 127
  %gen154 = mul i32 %_153, 127
  %1593 = and i32 %1592, 127
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %1594
  %1596 = load i8, i8* %1595, align 1
  %1597 = zext i8 %1596 to i64
  %1598 = call %union.tree_node* @size_int_wide(i64 %1597, i32 0)
  %1599 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1600 = bitcast %union.tree_node* %1599 to %struct.tree_type*
  %1601 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1600, i32 0, i32 3
  store %union.tree_node* %1598, %union.tree_node** %1601, align 8
  br label %originalBB82

originalBB158alteredBB:                           ; preds = %originalBB158, %447
  %1602 = load i32, i32* @target_flags, align 4
  %_159 = sub i32 0, %1602
  %gen160 = add i32 %_159, 33554432
  %_161 = sub i32 %1602, 33554432
  %gen162 = mul i32 %_161, 33554432
  %1603 = and i32 %1602, 33554432
  %1604 = icmp ne i32 %1603, 0
  %1605 = select i1 %1604, i32 64, i32 32
  br label %originalBB158

originalBB166alteredBB:                           ; preds = %originalBB166, %483
  %1606 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1607 = bitcast %union.tree_node* %1606 to %struct.tree_type*
  %1608 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1607, i32 0, i32 6
  %1609 = load i32, i32* %1608, align 4
  %_167 = sub i32 0, %484
  %gen168 = add i32 %_167, 127
  %_169 = sub i32 0, %484
  %gen170 = add i32 %_169, 127
  %1610 = and i32 %484, 127
  %_171 = sub i32 0, %1610
  %gen172 = add i32 %_171, 9
  %_173 = sub i32 0, %1610
  %gen174 = add i32 %_173, 9
  %_175 = sub i32 0, %1610
  %gen176 = add i32 %_175, 9
  %_177 = sub i32 %1610, 9
  %gen178 = mul i32 %_177, 9
  %_179 = sub i32 %1610, 9
  %gen180 = mul i32 %_179, 9
  %_181 = sub i32 0, %1610
  %gen182 = add i32 %_181, 9
  %_183 = sub i32 0, %1610
  %gen184 = add i32 %_183, 9
  %_185 = shl i32 %1610, 9
  %1611 = shl i32 %1610, 9
  %_186 = sub i32 0, %1609
  %gen187 = add i32 %_186, -65025
  %_188 = sub i32 %1609, -65025
  %gen189 = mul i32 %_188, -65025
  %_190 = shl i32 %1609, -65025
  %_191 = sub i32 %1609, -65025
  %gen192 = mul i32 %_191, -65025
  %1612 = and i32 %1609, -65025
  %_193 = sub i32 %1612, %1611
  %gen194 = mul i32 %_193, %1611
  %_195 = sub i32 %1612, %1611
  %gen196 = mul i32 %_195, %1611
  %_197 = shl i32 %1612, %1611
  %_198 = sub i32 0, %1612
  %gen199 = add i32 %_198, %1611
  %_200 = sub i32 0, %1612
  %gen201 = add i32 %_200, %1611
  %_202 = sub i32 %1612, %1611
  %gen203 = mul i32 %_202, %1611
  %_204 = sub i32 0, %1612
  %gen205 = add i32 %_204, %1611
  %1613 = or i32 %1612, %1611
  store i32 %1613, i32* %1608, align 4
  %1614 = load i32, i32* %4, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = call %union.tree_node* @size_int_wide(i64 %1615, i32 3)
  %1617 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1618 = bitcast %union.tree_node* %1617 to %struct.tree_type*
  %1619 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1618, i32 0, i32 2
  store %union.tree_node* %1616, %union.tree_node** %1619, align 8
  %1620 = load i32, i32* %4, align 4
  %_206 = sub i32 %1620, 8
  %gen207 = mul i32 %_206, 8
  %_208 = sub i32 %1620, 8
  %gen209 = mul i32 %_208, 8
  %_210 = shl i32 %1620, 8
  %_211 = sub i32 %1620, 8
  %gen212 = mul i32 %_211, 8
  %_213 = sub i32 0, %1620
  %gen214 = add i32 %_213, 8
  %_215 = sub i32 %1620, 8
  %gen216 = mul i32 %_215, 8
  %_217 = shl i32 %1620, 8
  %_218 = sub i32 %1620, 8
  %gen219 = mul i32 %_218, 8
  %1621 = sdiv i32 %1620, 8
  %1622 = sext i32 %1621 to i64
  %1623 = call %union.tree_node* @size_int_wide(i64 %1622, i32 0)
  %1624 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1625 = bitcast %union.tree_node* %1624 to %struct.tree_type*
  %1626 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1625, i32 0, i32 3
  store %union.tree_node* %1623, %union.tree_node** %1626, align 8
  %1627 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1628 = bitcast %union.tree_node* %1627 to %struct.tree_common*
  %1629 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1628, i32 0, i32 2
  %1630 = load i32, i32* %1629, align 8
  %_220 = sub i32 0, %1630
  %gen221 = add i32 %_220, -8193
  %_222 = shl i32 %1630, -8193
  %_223 = sub i32 0, %1630
  %gen224 = add i32 %_223, -8193
  %_225 = sub i32 0, %1630
  %gen226 = add i32 %_225, -8193
  %_227 = sub i32 0, %1630
  %gen228 = add i32 %_227, -8193
  %_229 = sub i32 0, %1630
  %gen230 = add i32 %_229, -8193
  %1631 = and i32 %1630, -8193
  %_231 = shl i32 %1631, 8192
  %_232 = shl i32 %1631, 8192
  %_233 = shl i32 %1631, 8192
  %_234 = shl i32 %1631, 8192
  %_235 = sub i32 %1631, 8192
  %gen236 = mul i32 %_235, 8192
  %1632 = or i32 %1631, 8192
  store i32 %1632, i32* %1629, align 8
  %1633 = load i32, i32* %4, align 4
  %1634 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1635 = bitcast %union.tree_node* %1634 to %struct.tree_type*
  %1636 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1635, i32 0, i32 6
  %1637 = load i32, i32* %1636, align 4
  %_237 = sub i32 0, %1633
  %gen238 = add i32 %_237, 511
  %_239 = sub i32 0, %1633
  %gen240 = add i32 %_239, 511
  %_241 = sub i32 0, %1633
  %gen242 = add i32 %_241, 511
  %1638 = and i32 %1633, 511
  %_243 = shl i32 %1637, -512
  %1639 = and i32 %1637, -512
  %_244 = sub i32 %1639, %1638
  %gen245 = mul i32 %_244, %1638
  %_246 = sub i32 %1639, %1638
  %gen247 = mul i32 %_246, %1638
  %_248 = shl i32 %1639, %1638
  %1640 = or i32 %1639, %1638
  store i32 %1640, i32* %1636, align 4
  br label %originalBB166

originalBB252alteredBB:                           ; preds = %originalBB252, %536
  %1641 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1642 = bitcast %union.tree_node* %1641 to %struct.tree_type*
  %1643 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1642, i32 0, i32 1
  %1644 = load %union.tree_node*, %union.tree_node** %1643, align 8
  store %union.tree_node* %1644, %union.tree_node** %5, align 8
  %1645 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1646 = bitcast %union.tree_node* %1645 to %struct.tree_common*
  %1647 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1646, i32 0, i32 1
  %1648 = load %union.tree_node*, %union.tree_node** %1647, align 8
  store %union.tree_node* %1648, %union.tree_node** %6, align 8
  %1649 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1650 = call %union.tree_node* @build_pointer_type(%union.tree_node* %1649)
  %1651 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1652 = icmp ne %union.tree_node* %1651, null
  br label %originalBB252

originalBB256alteredBB:                           ; preds = %originalBB256, %565
  %1653 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1654 = bitcast %union.tree_node* %1653 to %struct.tree_type*
  %1655 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1654, i32 0, i32 13
  %1656 = load %union.tree_node*, %union.tree_node** %1655, align 8
  %1657 = icmp ne %union.tree_node* %1656, null
  br label %originalBB256

originalBB260alteredBB:                           ; preds = %originalBB260, %599
  %1658 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1659 = bitcast %union.tree_node* %1658 to %struct.tree_type*
  %1660 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1659, i32 0, i32 13
  %1661 = load %union.tree_node*, %union.tree_node** %1660, align 8
  store %union.tree_node* %1661, %union.tree_node** %7, align 8
  %1662 = load %union.tree_node*, %union.tree_node** %5, align 8
  %1663 = bitcast %union.tree_node* %1662 to %struct.tree_type*
  %1664 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1663, i32 0, i32 12
  %1665 = load %union.tree_node*, %union.tree_node** %1664, align 8
  store %union.tree_node* %1665, %union.tree_node** %8, align 8
  %1666 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([51 x %union.tree_node*], [51 x %union.tree_node*]* @global_trees, i64 0, i64 16), align 16
  %1667 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %1668 = load %union.tree_node*, %union.tree_node** %8, align 8
  %1669 = bitcast %union.tree_node* %1668 to %struct.tree_common*
  %1670 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1669, i32 0, i32 1
  %1671 = load %union.tree_node*, %union.tree_node** %1670, align 8
  %1672 = load %union.tree_node*, %union.tree_node** %7, align 8
  %1673 = load %union.tree_node*, %union.tree_node** %8, align 8
  %1674 = call %union.tree_node* (i32, %union.tree_node*, ...) @build(i32 60, %union.tree_node* %1671, %union.tree_node* %1672, %union.tree_node* %1673)
  %1675 = call %union.tree_node* @fold(%union.tree_node* %1674)
  %1676 = call %union.tree_node* @convert(%union.tree_node* %1667, %union.tree_node* %1675)
  %1677 = call %union.tree_node* @size_binop(i32 59, %union.tree_node* %1666, %union.tree_node* %1676)
  store %union.tree_node* %1677, %union.tree_node** %9, align 8
  %1678 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1679 = bitcast %union.tree_node* %1678 to %struct.tree_type*
  %1680 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1679, i32 0, i32 2
  %1681 = load %union.tree_node*, %union.tree_node** %1680, align 8
  store %union.tree_node* %1681, %union.tree_node** %10, align 8
  %1682 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1683 = bitcast %union.tree_node* %1682 to %struct.tree_type*
  %1684 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1683, i32 0, i32 6
  %1685 = load i32, i32* %1684, align 4
  %_261 = sub i32 0, %1685
  %gen262 = add i32 %_261, 20
  %1686 = lshr i32 %1685, 20
  %_263 = shl i32 %1686, 1
  %_264 = shl i32 %1686, 1
  %1687 = and i32 %1686, 1
  %1688 = icmp ne i32 %1687, 0
  br label %originalBB260

originalBB268alteredBB:                           ; preds = %originalBB268, %682
  %1689 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1690 = bitcast %union.tree_node* %1689 to %struct.tree_type*
  %1691 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1690, i32 0, i32 13
  %1692 = load %union.tree_node*, %union.tree_node** %1691, align 8
  %1693 = call i32 @integer_onep(%union.tree_node* %1692)
  %1694 = icmp ne i32 %1693, 0
  br label %originalBB268

originalBB272alteredBB:                           ; preds = %originalBB272, %712
  %1695 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1696 = bitcast %union.tree_node* %1695 to %struct.tree_type*
  %1697 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1696, i32 0, i32 13
  %1698 = load %union.tree_node*, %union.tree_node** %1697, align 8
  %1699 = call i64 @tree_low_cst(%union.tree_node* %1698, i32 1)
  store i64 %1699, i64* %11, align 8
  %1700 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1701 = bitcast %union.tree_node* %1700 to %struct.tree_type*
  %1702 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1701, i32 0, i32 12
  %1703 = load %union.tree_node*, %union.tree_node** %1702, align 8
  %1704 = call i64 @tree_low_cst(%union.tree_node* %1703, i32 1)
  store i64 %1704, i64* %12, align 8
  %1705 = load i64, i64* %11, align 8
  %1706 = load i64, i64* %12, align 8
  %_273 = sub i64 0, %1705
  %gen274 = add i64 %_273, %1706
  %_275 = sub i64 %1705, %1706
  %gen276 = mul i64 %_275, %1706
  %_277 = sub i64 %1705, %1706
  %gen278 = mul i64 %_277, %1706
  %_279 = sub i64 0, %1705
  %gen280 = add i64 %_279, %1706
  %_281 = shl i64 %1705, %1706
  %_282 = shl i64 %1705, %1706
  %1707 = sub nsw i64 %1705, %1706
  %1708 = icmp eq i64 %1707, 1
  br label %originalBB272

originalBB286alteredBB:                           ; preds = %originalBB286, %781
  %1709 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1710 = bitcast %union.tree_node* %1709 to %struct.tree_type*
  %1711 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1710, i32 0, i32 7
  %1712 = load i32, i32* %1711, align 8
  %1713 = icmp ugt i32 %1712, 8
  br label %originalBB286

originalBB290alteredBB:                           ; preds = %originalBB290, %809
  %1714 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1715 = bitcast %union.tree_node* %1714 to %struct.tree_type*
  %1716 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1715, i32 0, i32 7
  store i32 %810, i32* %1716, align 8
  %1717 = load %union.tree_node*, %union.tree_node** %6, align 8
  %1718 = bitcast %union.tree_node* %1717 to %struct.tree_type*
  %1719 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1718, i32 0, i32 6
  %1720 = load i32, i32* %1719, align 4
  %_291 = shl i32 %1720, 31
  %_292 = shl i32 %1720, 31
  %1721 = lshr i32 %1720, 31
  %1722 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1723 = bitcast %union.tree_node* %1722 to %struct.tree_type*
  %1724 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1723, i32 0, i32 6
  %1725 = load i32, i32* %1724, align 4
  %_293 = shl i32 %1721, 1
  %_294 = sub i32 %1721, 1
  %gen295 = mul i32 %_294, 1
  %_296 = sub i32 0, %1721
  %gen297 = add i32 %_296, 1
  %_298 = sub i32 %1721, 1
  %gen299 = mul i32 %_298, 1
  %1726 = and i32 %1721, 1
  %1727 = shl i32 %1726, 31
  %_300 = sub i32 %1725, 2147483647
  %gen301 = mul i32 %_300, 2147483647
  %_302 = sub i32 0, %1725
  %gen303 = add i32 %_302, 2147483647
  %_304 = shl i32 %1725, 2147483647
  %_305 = sub i32 0, %1725
  %gen306 = add i32 %_305, 2147483647
  %_307 = shl i32 %1725, 2147483647
  %_308 = sub i32 %1725, 2147483647
  %gen309 = mul i32 %_308, 2147483647
  %_310 = sub i32 %1725, 2147483647
  %gen311 = mul i32 %_310, 2147483647
  %1728 = and i32 %1725, 2147483647
  %_312 = sub i32 %1728, %1727
  %gen313 = mul i32 %_312, %1727
  %1729 = or i32 %1728, %1727
  store i32 %1729, i32* %1724, align 4
  %1730 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1731 = bitcast %union.tree_node* %1730 to %struct.tree_type*
  %1732 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1731, i32 0, i32 6
  %1733 = load i32, i32* %1732, align 4
  %_314 = sub i32 %1733, -65025
  %gen315 = mul i32 %_314, -65025
  %_316 = sub i32 0, %1733
  %gen317 = add i32 %_316, -65025
  %_318 = sub i32 %1733, -65025
  %gen319 = mul i32 %_318, -65025
  %_320 = sub i32 0, %1733
  %gen321 = add i32 %_320, -65025
  %_322 = sub i32 %1733, -65025
  %gen323 = mul i32 %_322, -65025
  %_324 = shl i32 %1733, -65025
  %1734 = and i32 %1733, -65025
  %_325 = sub i32 0, %1734
  %gen326 = add i32 %_325, 26112
  %_327 = sub i32 0, %1734
  %gen328 = add i32 %_327, 26112
  %_329 = sub i32 %1734, 26112
  %gen330 = mul i32 %_329, 26112
  %_331 = sub i32 0, %1734
  %gen332 = add i32 %_331, 26112
  %_333 = sub i32 0, %1734
  %gen334 = add i32 %_333, 26112
  %_335 = sub i32 0, %1734
  %gen336 = add i32 %_335, 26112
  %1735 = or i32 %1734, 26112
  store i32 %1735, i32* %1732, align 4
  %1736 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1737 = bitcast %union.tree_node* %1736 to %struct.tree_type*
  %1738 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1737, i32 0, i32 2
  %1739 = load %union.tree_node*, %union.tree_node** %1738, align 8
  %1740 = icmp ne %union.tree_node* %1739, null
  br label %originalBB290

originalBB340alteredBB:                           ; preds = %originalBB340, %854
  %1741 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1742 = bitcast %union.tree_node* %1741 to %struct.tree_common*
  %1743 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1742, i32 0, i32 1
  %1744 = load %union.tree_node*, %union.tree_node** %1743, align 8
  %1745 = bitcast %union.tree_node* %1744 to %struct.tree_type*
  %1746 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1745, i32 0, i32 6
  %1747 = load i32, i32* %1746, align 4
  %_341 = sub i32 %1747, 9
  %gen342 = mul i32 %_341, 9
  %_343 = sub i32 %1747, 9
  %gen344 = mul i32 %_343, 9
  %_345 = shl i32 %1747, 9
  %1748 = lshr i32 %1747, 9
  %_346 = sub i32 0, %1748
  %gen347 = add i32 %_346, 127
  %_348 = sub i32 0, %1748
  %gen349 = add i32 %_348, 127
  %_350 = sub i32 %1748, 127
  %gen351 = mul i32 %_350, 127
  %_352 = sub i32 0, %1748
  %gen353 = add i32 %_352, 127
  %_354 = shl i32 %1748, 127
  %1749 = and i32 %1748, 127
  %1750 = icmp ne i32 %1749, 51
  br label %originalBB340

originalBB358alteredBB:                           ; preds = %originalBB358, %906
  %1751 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1752 = bitcast %union.tree_node* %1751 to %struct.tree_common*
  %1753 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1752, i32 0, i32 1
  %1754 = load %union.tree_node*, %union.tree_node** %1753, align 8
  %1755 = bitcast %union.tree_node* %1754 to %struct.tree_type*
  %1756 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1755, i32 0, i32 6
  %1757 = load i32, i32* %1756, align 4
  %_359 = sub i32 %1757, 9
  %gen360 = mul i32 %_359, 9
  %_361 = sub i32 %1757, 9
  %gen362 = mul i32 %_361, 9
  %_363 = sub i32 0, %1757
  %gen364 = add i32 %_363, 9
  %_365 = shl i32 %1757, 9
  %_366 = sub i32 0, %1757
  %gen367 = add i32 %_366, 9
  %_368 = sub i32 0, %1757
  %gen369 = add i32 %_368, 9
  %_370 = sub i32 0, %1757
  %gen371 = add i32 %_370, 9
  %1758 = lshr i32 %1757, 9
  %_372 = shl i32 %1758, 127
  %_373 = sub i32 %1758, 127
  %gen374 = mul i32 %_373, 127
  %_375 = shl i32 %1758, 127
  %_376 = sub i32 %1758, 127
  %gen377 = mul i32 %_376, 127
  %1759 = and i32 %1758, 127
  %1760 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1761 = bitcast %union.tree_node* %1760 to %struct.tree_type*
  %1762 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1761, i32 0, i32 6
  %1763 = load i32, i32* %1762, align 4
  %_378 = shl i32 %1759, 127
  %_379 = shl i32 %1759, 127
  %_380 = shl i32 %1759, 127
  %_381 = sub i32 0, %1759
  %gen382 = add i32 %_381, 127
  %_383 = sub i32 %1759, 127
  %gen384 = mul i32 %_383, 127
  %1764 = and i32 %1759, 127
  %_385 = sub i32 %1764, 9
  %gen386 = mul i32 %_385, 9
  %_387 = shl i32 %1764, 9
  %1765 = shl i32 %1764, 9
  %_388 = sub i32 %1763, -65025
  %gen389 = mul i32 %_388, -65025
  %_390 = sub i32 0, %1763
  %gen391 = add i32 %_390, -65025
  %_392 = shl i32 %1763, -65025
  %_393 = shl i32 %1763, -65025
  %1766 = and i32 %1763, -65025
  %_394 = sub i32 %1766, %1765
  %gen395 = mul i32 %_394, %1765
  %_396 = sub i32 %1766, %1765
  %gen397 = mul i32 %_396, %1765
  %_398 = sub i32 %1766, %1765
  %gen399 = mul i32 %_398, %1765
  %_400 = sub i32 0, %1766
  %gen401 = add i32 %_400, %1765
  %1767 = or i32 %1766, %1765
  store i32 %1767, i32* %1762, align 4
  br label %originalBB358

originalBB405alteredBB:                           ; preds = %originalBB405, %954
  %1768 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1769 = bitcast %union.tree_node* %1768 to %struct.tree_type*
  %1770 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1769, i32 0, i32 6
  %1771 = load i32, i32* %1770, align 4
  %_406 = sub i32 %1771, 9
  %gen407 = mul i32 %_406, 9
  %_408 = shl i32 %1771, 9
  %_409 = sub i32 0, %1771
  %gen410 = add i32 %_409, 9
  %_411 = sub i32 %1771, 9
  %gen412 = mul i32 %_411, 9
  %_413 = sub i32 0, %1771
  %gen414 = add i32 %_413, 9
  %_415 = sub i32 0, %1771
  %gen416 = add i32 %_415, 9
  %_417 = shl i32 %1771, 9
  %1772 = lshr i32 %1771, 9
  %_418 = sub i32 %1772, 127
  %gen419 = mul i32 %_418, 127
  %_420 = sub i32 %1772, 127
  %gen421 = mul i32 %_420, 127
  %_422 = sub i32 %1772, 127
  %gen423 = mul i32 %_422, 127
  %_424 = sub i32 %1772, 127
  %gen425 = mul i32 %_424, 127
  %1773 = and i32 %1772, 127
  %1774 = icmp ne i32 %1773, 51
  br label %originalBB405

originalBB429alteredBB:                           ; preds = %originalBB429, %985
  %1775 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1776 = bitcast %union.tree_node* %1775 to %struct.tree_type*
  %1777 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1776, i32 0, i32 7
  %1778 = load i32, i32* %1777, align 8
  %1779 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1780 = bitcast %union.tree_node* %1779 to %struct.tree_type*
  %1781 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1780, i32 0, i32 6
  %1782 = load i32, i32* %1781, align 4
  %_430 = shl i32 %1782, 9
  %_431 = sub i32 %1782, 9
  %gen432 = mul i32 %_431, 9
  %_433 = sub i32 %1782, 9
  %gen434 = mul i32 %_433, 9
  %_435 = shl i32 %1782, 9
  %_436 = shl i32 %1782, 9
  %_437 = shl i32 %1782, 9
  %1783 = lshr i32 %1782, 9
  %_438 = sub i32 %1783, 127
  %gen439 = mul i32 %_438, 127
  %_440 = sub i32 0, %1783
  %gen441 = add i32 %_440, 127
  %_442 = shl i32 %1783, 127
  %_443 = sub i32 %1783, 127
  %gen444 = mul i32 %_443, 127
  %_445 = sub i32 %1783, 127
  %gen446 = mul i32 %_445, 127
  %_447 = sub i32 %1783, 127
  %gen448 = mul i32 %_447, 127
  %_449 = sub i32 0, %1783
  %gen450 = add i32 %_449, 127
  %_451 = shl i32 %1783, 127
  %_452 = sub i32 %1783, 127
  %gen453 = mul i32 %_452, 127
  %_454 = shl i32 %1783, 127
  %1784 = and i32 %1783, 127
  %1785 = call i32 @get_mode_alignment(i32 %1784)
  %1786 = icmp ult i32 %1778, %1785
  br label %originalBB429

originalBB458alteredBB:                           ; preds = %originalBB458, %1014
  %1787 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1788 = bitcast %union.tree_node* %1787 to %struct.tree_type*
  %1789 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1788, i32 0, i32 6
  %1790 = load i32, i32* %1789, align 4
  %_459 = sub i32 %1790, 9
  %gen460 = mul i32 %_459, 9
  %_461 = shl i32 %1790, 9
  %1791 = lshr i32 %1790, 9
  %_462 = shl i32 %1791, 127
  %_463 = sub i32 %1791, 127
  %gen464 = mul i32 %_463, 127
  %_465 = sub i32 %1791, 127
  %gen466 = mul i32 %_465, 127
  %_467 = sub i32 %1791, 127
  %gen468 = mul i32 %_467, 127
  %_469 = sub i32 0, %1791
  %gen470 = add i32 %_469, 127
  %1792 = and i32 %1791, 127
  %1793 = icmp ne i32 %1792, 51
  br label %originalBB458

originalBB474alteredBB:                           ; preds = %originalBB474, %1051
  br label %originalBB474

originalBB478alteredBB:                           ; preds = %originalBB478, %1068
  br label %originalBB478

originalBB482alteredBB:                           ; preds = %originalBB482, %1119
  %1794 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1795 = bitcast %union.tree_node* %1794 to %struct.tree_common*
  %1796 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1795, i32 0, i32 2
  %1797 = load i32, i32* %1796, align 8
  %_483 = sub i32 %1797, 255
  %gen484 = mul i32 %_483, 255
  %1798 = and i32 %1797, 255
  %1799 = icmp eq i32 %1798, 22
  br label %originalBB482

originalBB488alteredBB:                           ; preds = %originalBB488, %1142
  %1800 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1801 = bitcast %union.tree_node* %1800 to %struct.tree_type*
  %1802 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1801, i32 0, i32 1
  %1803 = load %union.tree_node*, %union.tree_node** %1802, align 8
  %1804 = call %union.tree_node* @nreverse(%union.tree_node* %1803)
  %1805 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1806 = bitcast %union.tree_node* %1805 to %struct.tree_type*
  %1807 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1806, i32 0, i32 1
  store %union.tree_node* %1804, %union.tree_node** %1807, align 8
  br label %originalBB488

originalBB492alteredBB:                           ; preds = %originalBB492, %1170
  %1808 = load void (%struct.record_layout_info_s*)*, void (%struct.record_layout_info_s*)** @lang_adjust_rli, align 8
  %1809 = load %struct.record_layout_info_s*, %struct.record_layout_info_s** %14, align 8
  call void %1808(%struct.record_layout_info_s* %1809)
  br label %originalBB492

originalBB496alteredBB:                           ; preds = %originalBB496, %1221
  %1810 = load i32, i32* @set_alignment, align 4
  br label %originalBB496

originalBB500alteredBB:                           ; preds = %originalBB500, %1331
  br label %originalBB500

originalBB504alteredBB:                           ; preds = %originalBB504, %1378
  %1811 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1812 = bitcast %union.tree_node* %1811 to %struct.tree_common*
  %1813 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1812, i32 0, i32 2
  %1814 = load i32, i32* %1813, align 8
  %_505 = sub i32 %1814, 255
  %gen506 = mul i32 %_505, 255
  %_507 = sub i32 0, %1814
  %gen508 = add i32 %_507, 255
  %_509 = sub i32 0, %1814
  %gen510 = add i32 %_509, 255
  %1815 = and i32 %1814, 255
  %1816 = icmp ne i32 %1815, 22
  br label %originalBB504

originalBB514alteredBB:                           ; preds = %originalBB514, %1431
  %1817 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1818 = bitcast %union.tree_node* %1817 to %struct.tree_common*
  %1819 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %1818, i32 0, i32 2
  %1820 = load i32, i32* %1819, align 8
  %_515 = sub i32 %1820, 255
  %gen516 = mul i32 %_515, 255
  %_517 = shl i32 %1820, 255
  %1821 = and i32 %1820, 255
  %1822 = icmp eq i32 %1821, 22
  br label %originalBB514

originalBB521alteredBB:                           ; preds = %originalBB521, %1461
  %1823 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1824 = bitcast %union.tree_node* %1823 to %struct.tree_type*
  %1825 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1824, i32 0, i32 18
  %1826 = load i64, i64* %1825, align 8
  %1827 = icmp ne i64 %1826, -1
  br label %originalBB521

originalBB525alteredBB:                           ; preds = %originalBB525, %1483
  %1828 = load %union.tree_node*, %union.tree_node** %2, align 8
  %1829 = bitcast %union.tree_node* %1828 to %struct.tree_type*
  %1830 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %1829, i32 0, i32 18
  store i64 0, i64* %1830, align 8
  br label %originalBB525
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
  %10 = and i32 %5, 511
  %11 = and i32 %9, -512
  %12 = or i32 %11, %10
  store i32 %12, i32* %8, align 4
  %13 = load %union.tree_node*, %union.tree_node** %3, align 8
  call void @fixup_signed_type(%union.tree_node* %13)
  %14 = load %union.tree_node*, %union.tree_node** %3, align 8
  ret %union.tree_node* %14
}

declare %union.tree_node* @make_node(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @fixup_signed_type(%union.tree_node*) #0 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %union.tree_node*, align 8
  %11 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %10, align 8
  %12 = load %union.tree_node*, %union.tree_node** %10, align 8
  %13 = bitcast %union.tree_node* %12 to %struct.tree_type*
  %14 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 511
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %17, 128
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %28

; <label>:27:                                     ; preds = %originalBBpart2
  store i32 128, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %originalBBpart2
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 64
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %38

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = shl i64 -1, %36
  br label %38

; <label>:38:                                     ; preds = %33, %32
  %39 = phi i64 [ 0, %32 ], [ %37, %33 ]
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %38
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 64
  %50 = sub nsw i32 %49, 1
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, i32* @x.63
  %53 = load i32, i32* @y.64
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart229, label %originalBB12alteredBB

originalBBpart229:                                ; preds = %originalBB12
  br i1 %51, label %60, label %80

; <label>:60:                                     ; preds = %originalBBpart229
  %61 = load i32, i32* @x.63
  %62 = load i32, i32* @y.64
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %60
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 64
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* @x.63
  %73 = load i32, i32* @y.64
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart252, label %originalBB31alteredBB

originalBBpart252:                                ; preds = %originalBB31
  br label %81

; <label>:80:                                     ; preds = %originalBBpart229
  br label %81

; <label>:81:                                     ; preds = %80, %originalBBpart252
  %82 = phi i32 [ %71, %originalBBpart252 ], [ 0, %80 ]
  %83 = zext i32 %82 to i64
  %84 = shl i64 -1, %83
  %85 = call %union.tree_node* @build_int_2_wide(i64 %39, i64 %84)
  %86 = load %union.tree_node*, %union.tree_node** %10, align 8
  %87 = bitcast %union.tree_node* %86 to %struct.tree_type*
  %88 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %87, i32 0, i32 12
  store %union.tree_node* %85, %union.tree_node** %88, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 64
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %81
  br label %115

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x.63
  %95 = load i32, i32* @y.64
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %93
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = sub nsw i64 %105, 1
  %107 = load i32, i32* @x.63
  %108 = load i32, i32* @y.64
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart285, label %originalBB54alteredBB

originalBBpart285:                                ; preds = %originalBB54
  br label %115

; <label>:115:                                    ; preds = %originalBBpart285, %92
  %116 = phi i64 [ -1, %92 ], [ %106, %originalBBpart285 ]
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 64
  %119 = sub nsw i32 %118, 1
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 64
  %124 = sub nsw i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = shl i64 1, %125
  %127 = sub nsw i64 %126, 1
  br label %129

; <label>:128:                                    ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %128, %121
  %130 = phi i64 [ %127, %121 ], [ 0, %128 ]
  %131 = call %union.tree_node* @build_int_2_wide(i64 %116, i64 %130)
  %132 = load %union.tree_node*, %union.tree_node** %10, align 8
  %133 = bitcast %union.tree_node* %132 to %struct.tree_type*
  %134 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %133, i32 0, i32 13
  store %union.tree_node* %131, %union.tree_node** %134, align 8
  %135 = load %union.tree_node*, %union.tree_node** %10, align 8
  %136 = load %union.tree_node*, %union.tree_node** %10, align 8
  %137 = bitcast %union.tree_node* %136 to %struct.tree_type*
  %138 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %137, i32 0, i32 12
  %139 = load %union.tree_node*, %union.tree_node** %138, align 8
  %140 = bitcast %union.tree_node* %139 to %struct.tree_common*
  %141 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %140, i32 0, i32 1
  store %union.tree_node* %135, %union.tree_node** %141, align 8
  %142 = load %union.tree_node*, %union.tree_node** %10, align 8
  %143 = load %union.tree_node*, %union.tree_node** %10, align 8
  %144 = bitcast %union.tree_node* %143 to %struct.tree_type*
  %145 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %144, i32 0, i32 13
  %146 = load %union.tree_node*, %union.tree_node** %145, align 8
  %147 = bitcast %union.tree_node* %146 to %struct.tree_common*
  %148 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %147, i32 0, i32 1
  store %union.tree_node* %142, %union.tree_node** %148, align 8
  %149 = load %union.tree_node*, %union.tree_node** %10, align 8
  call void @layout_type(%union.tree_node* %149)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %150 = alloca %union.tree_node*, align 8
  %151 = alloca i32, align 4
  store %union.tree_node* %0, %union.tree_node** %150, align 8
  %152 = load %union.tree_node*, %union.tree_node** %150, align 8
  %153 = bitcast %union.tree_node* %152 to %struct.tree_type*
  %154 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %_ = shl i32 %155, 511
  %_1 = sub i32 0, %155
  %gen = add i32 %_1, 511
  %_2 = sub i32 0, %155
  %gen3 = add i32 %_2, 511
  %_4 = sub i32 0, %155
  %gen5 = add i32 %_4, 511
  %_6 = shl i32 %155, 511
  %_7 = shl i32 %155, 511
  %_8 = sub i32 %155, 511
  %gen9 = mul i32 %_8, 511
  %_10 = sub i32 0, %155
  %gen11 = add i32 %_10, 511
  %156 = and i32 %155, 511
  store i32 %156, i32* %151, align 4
  %157 = load i32, i32* %151, align 4
  %158 = icmp sgt i32 %157, 128
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %38
  %159 = load i32, i32* %11, align 4
  %_13 = sub i32 0, %159
  %gen14 = add i32 %_13, 64
  %_15 = shl i32 %159, 64
  %_16 = shl i32 %159, 64
  %160 = sub nsw i32 %159, 64
  %_17 = sub i32 %160, 1
  %gen18 = mul i32 %_17, 1
  %_19 = shl i32 %160, 1
  %_20 = sub i32 0, %160
  %gen21 = add i32 %_20, 1
  %_22 = sub i32 0, %160
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 %160, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 0, %160
  %gen27 = add i32 %_26, 1
  %161 = sub nsw i32 %160, 1
  %162 = icmp sgt i32 %161, 0
  br label %originalBB12

originalBB31alteredBB:                            ; preds = %originalBB31, %60
  %163 = load i32, i32* %11, align 4
  %_32 = sub i32 0, %163
  %gen33 = add i32 %_32, 64
  %_34 = sub i32 %163, 64
  %gen35 = mul i32 %_34, 64
  %_36 = sub i32 0, %163
  %gen37 = add i32 %_36, 64
  %164 = sub nsw i32 %163, 64
  %_38 = sub i32 %164, 1
  %gen39 = mul i32 %_38, 1
  %_40 = shl i32 %164, 1
  %_41 = shl i32 %164, 1
  %_42 = shl i32 %164, 1
  %_43 = shl i32 %164, 1
  %_44 = shl i32 %164, 1
  %_45 = sub i32 0, %164
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 %164, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 %164, 1
  %gen50 = mul i32 %_49, 1
  %165 = sub nsw i32 %164, 1
  br label %originalBB31

originalBB54alteredBB:                            ; preds = %originalBB54, %93
  %166 = load i32, i32* %11, align 4
  %_55 = sub i32 %166, 1
  %gen56 = mul i32 %_55, 1
  %_57 = sub i32 %166, 1
  %gen58 = mul i32 %_57, 1
  %_59 = sub i32 0, %166
  %gen60 = add i32 %_59, 1
  %_61 = shl i32 %166, 1
  %167 = sub nsw i32 %166, 1
  %168 = zext i32 %167 to i64
  %_62 = sub i64 1, %168
  %gen63 = mul i64 %_62, %168
  %_64 = sub i64 1, %168
  %gen65 = mul i64 %_64, %168
  %_66 = shl i64 1, %168
  %169 = shl i64 1, %168
  %_67 = sub i64 %169, 1
  %gen68 = mul i64 %_67, 1
  %_69 = sub i64 %169, 1
  %gen70 = mul i64 %_69, 1
  %_71 = sub i64 0, %169
  %gen72 = add i64 %_71, 1
  %_73 = sub i64 0, %169
  %gen74 = add i64 %_73, 1
  %_75 = shl i64 %169, 1
  %_76 = sub i64 0, %169
  %gen77 = add i64 %_76, 1
  %_78 = sub i64 %169, 1
  %gen79 = mul i64 %_78, 1
  %_80 = sub i64 %169, 1
  %gen81 = mul i64 %_80, 1
  %_82 = sub i64 0, %169
  %gen83 = add i64 %_82, 1
  %170 = sub nsw i64 %169, 1
  br label %originalBB54
}

; Function Attrs: noinline nounwind uwtable
define %union.tree_node* @make_unsigned_type(i32) #0 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %union.tree_node*, align 8
  store i32 %0, i32* %10, align 4
  %12 = call %union.tree_node* @make_node(i32 6)
  store %union.tree_node* %12, %union.tree_node** %11, align 8
  %13 = load i32, i32* %10, align 4
  %14 = load %union.tree_node*, %union.tree_node** %11, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_type*
  %16 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %13, 511
  %19 = and i32 %17, -512
  %20 = or i32 %19, %18
  store i32 %20, i32* %16, align 4
  %21 = load %union.tree_node*, %union.tree_node** %11, align 8
  call void @fixup_unsigned_type(%union.tree_node* %21)
  %22 = load %union.tree_node*, %union.tree_node** %11, align 8
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %union.tree_node* %22

originalBBalteredBB:                              ; preds = %originalBB, %1
  %31 = alloca i32, align 4
  %32 = alloca %union.tree_node*, align 8
  store i32 %0, i32* %31, align 4
  %33 = call %union.tree_node* @make_node(i32 6)
  store %union.tree_node* %33, %union.tree_node** %32, align 8
  %34 = load i32, i32* %31, align 4
  %35 = load %union.tree_node*, %union.tree_node** %32, align 8
  %36 = bitcast %union.tree_node* %35 to %struct.tree_type*
  %37 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 4
  %_ = sub i32 %34, 511
  %gen = mul i32 %_, 511
  %_1 = sub i32 0, %34
  %gen2 = add i32 %_1, 511
  %_3 = sub i32 0, %34
  %gen4 = add i32 %_3, 511
  %_5 = shl i32 %34, 511
  %_6 = sub i32 %34, 511
  %gen7 = mul i32 %_6, 511
  %_8 = sub i32 %34, 511
  %gen9 = mul i32 %_8, 511
  %_10 = sub i32 %34, 511
  %gen11 = mul i32 %_10, 511
  %_12 = sub i32 0, %34
  %gen13 = add i32 %_12, 511
  %39 = and i32 %34, 511
  %_14 = sub i32 0, %38
  %gen15 = add i32 %_14, -512
  %_16 = sub i32 0, %38
  %gen17 = add i32 %_16, -512
  %40 = and i32 %38, -512
  %_18 = sub i32 %40, %39
  %gen19 = mul i32 %_18, %39
  %_20 = sub i32 0, %40
  %gen21 = add i32 %_20, %39
  %_22 = sub i32 %40, %39
  %gen23 = mul i32 %_22, %39
  %_24 = shl i32 %40, %39
  %_25 = sub i32 0, %40
  %gen26 = add i32 %_25, %39
  %41 = or i32 %40, %39
  store i32 %41, i32* %37, align 4
  %42 = load %union.tree_node*, %union.tree_node** %32, align 8
  call void @fixup_unsigned_type(%union.tree_node* %42)
  %43 = load %union.tree_node*, %union.tree_node** %32, align 8
  br label %originalBB
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
  %8 = and i32 %7, 511
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 128
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 128, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %1
  %13 = call %union.tree_node* @build_int_2_wide(i64 0, i64 0)
  %14 = load %union.tree_node*, %union.tree_node** %2, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_type*
  %16 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %15, i32 0, i32 12
  store %union.tree_node* %13, %union.tree_node** %16, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 64
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %12
  br label %26

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = sub nsw i64 %24, 1
  br label %26

; <label>:26:                                     ; preds = %21, %20
  %27 = phi i64 [ -1, %20 ], [ %25, %21 ]
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 64
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 64
  %34 = sub nsw i32 64, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 -1, %35
  br label %38

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37, %31
  %39 = phi i64 [ %36, %31 ], [ 0, %37 ]
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %48 = call %union.tree_node* @build_int_2_wide(i64 %27, i64 %39)
  %49 = load %union.tree_node*, %union.tree_node** %2, align 8
  %50 = bitcast %union.tree_node* %49 to %struct.tree_type*
  %51 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %50, i32 0, i32 13
  store %union.tree_node* %48, %union.tree_node** %51, align 8
  %52 = load %union.tree_node*, %union.tree_node** %2, align 8
  %53 = load %union.tree_node*, %union.tree_node** %2, align 8
  %54 = bitcast %union.tree_node* %53 to %struct.tree_type*
  %55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %54, i32 0, i32 12
  %56 = load %union.tree_node*, %union.tree_node** %55, align 8
  %57 = bitcast %union.tree_node* %56 to %struct.tree_common*
  %58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %57, i32 0, i32 1
  store %union.tree_node* %52, %union.tree_node** %58, align 8
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  %60 = load %union.tree_node*, %union.tree_node** %2, align 8
  %61 = bitcast %union.tree_node* %60 to %struct.tree_type*
  %62 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %61, i32 0, i32 13
  %63 = load %union.tree_node*, %union.tree_node** %62, align 8
  %64 = bitcast %union.tree_node* %63 to %struct.tree_common*
  %65 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %64, i32 0, i32 1
  store %union.tree_node* %59, %union.tree_node** %65, align 8
  %66 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @layout_type(%union.tree_node* %66)
  %67 = load i32, i32* @x.67
  %68 = load i32, i32* @y.68
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %38
  %75 = call %union.tree_node* @build_int_2_wide(i64 %27, i64 %39)
  %76 = load %union.tree_node*, %union.tree_node** %2, align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_type*
  %78 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %77, i32 0, i32 13
  store %union.tree_node* %75, %union.tree_node** %78, align 8
  %79 = load %union.tree_node*, %union.tree_node** %2, align 8
  %80 = load %union.tree_node*, %union.tree_node** %2, align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_type*
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %81, i32 0, i32 12
  %83 = load %union.tree_node*, %union.tree_node** %82, align 8
  %84 = bitcast %union.tree_node* %83 to %struct.tree_common*
  %85 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %84, i32 0, i32 1
  store %union.tree_node* %79, %union.tree_node** %85, align 8
  %86 = load %union.tree_node*, %union.tree_node** %2, align 8
  %87 = load %union.tree_node*, %union.tree_node** %2, align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_type*
  %89 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %88, i32 0, i32 13
  %90 = load %union.tree_node*, %union.tree_node** %89, align 8
  %91 = bitcast %union.tree_node* %90 to %struct.tree_common*
  %92 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %91, i32 0, i32 1
  store %union.tree_node* %86, %union.tree_node** %92, align 8
  %93 = load %union.tree_node*, %union.tree_node** %2, align 8
  call void @layout_type(%union.tree_node* %93)
  br label %originalBB
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
  %8 = and i32 %7, -65025
  %9 = or i32 %8, 2048
  store i32 %9, i32* %6, align 4
  %10 = call i32 @get_mode_alignment(i32 4)
  %11 = load %union.tree_node*, %union.tree_node** %1, align 8
  %12 = bitcast %union.tree_node* %11 to %struct.tree_type*
  %13 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %12, i32 0, i32 7
  store i32 %10, i32* %13, align 8
  %14 = load %union.tree_node*, %union.tree_node** %1, align 8
  %15 = bitcast %union.tree_node* %14 to %struct.tree_type*
  %16 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 2147483647
  store i32 %18, i32* %16, align 4
  %19 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 4), align 8
  %20 = zext i16 %19 to i64
  %21 = call %union.tree_node* @build_int_2_wide(i64 %20, i64 0)
  %22 = load %union.tree_node*, %union.tree_node** %1, align 8
  %23 = bitcast %union.tree_node* %22 to %struct.tree_type*
  %24 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %23, i32 0, i32 2
  store %union.tree_node* %21, %union.tree_node** %24, align 8
  %25 = load i8, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @mode_size, i64 0, i64 4), align 4
  %26 = zext i8 %25 to i64
  %27 = call %union.tree_node* @build_int_2_wide(i64 %26, i64 0)
  %28 = load %union.tree_node*, %union.tree_node** %1, align 8
  %29 = bitcast %union.tree_node* %28 to %struct.tree_type*
  %30 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %29, i32 0, i32 3
  store %union.tree_node* %27, %union.tree_node** %30, align 8
  %31 = load %union.tree_node*, %union.tree_node** %1, align 8
  %32 = bitcast %union.tree_node* %31 to %struct.tree_common*
  %33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, -8193
  %36 = or i32 %35, 8192
  store i32 %36, i32* %33, align 8
  %37 = load i16, i16* getelementptr inbounds ([59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 4), align 8
  %38 = zext i16 %37 to i32
  %39 = load %union.tree_node*, %union.tree_node** %1, align 8
  %40 = bitcast %union.tree_node* %39 to %struct.tree_type*
  %41 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %38, 511
  %44 = and i32 %42, -512
  %45 = or i32 %44, %43
  store i32 %45, i32* %41, align 4
  %46 = call %union.tree_node* @build_int_2_wide(i64 0, i64 0)
  %47 = load %union.tree_node*, %union.tree_node** %1, align 8
  %48 = bitcast %union.tree_node* %47 to %struct.tree_type*
  %49 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %48, i32 0, i32 12
  store %union.tree_node* %46, %union.tree_node** %49, align 8
  %50 = load %union.tree_node*, %union.tree_node** %1, align 8
  %51 = bitcast %union.tree_node* %50 to %struct.tree_type*
  %52 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, -131073
  %55 = or i32 %54, 131072
  store i32 %55, i32* %52, align 4
  %56 = call %union.tree_node* @build_int_2_wide(i64 1000, i64 0)
  %57 = load %union.tree_node*, %union.tree_node** %1, align 8
  %58 = bitcast %union.tree_node* %57 to %struct.tree_type*
  %59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %58, i32 0, i32 13
  store %union.tree_node* %56, %union.tree_node** %59, align 8
  %60 = load %union.tree_node*, %union.tree_node** %1, align 8
  store %union.tree_node* %60, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %61 = load %union.tree_node*, %union.tree_node** %1, align 8
  %62 = call %union.tree_node* @copy_node(%union.tree_node* %61)
  store %union.tree_node* %62, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
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
  %11 = and i32 %10, 511
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 3
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.71
  %18 = load i32, i32* @y.72
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 3
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %36
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %53

; <label>:53:                                     ; preds = %originalBBpart211, %originalBBpart2
  %54 = phi i32 [ %27, %originalBBpart2 ], [ 128, %originalBBpart211 ]
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @sizetype_set, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1806, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i32 0, i32 0)) #4
  unreachable

; <label>:58:                                     ; preds = %53
  %59 = load %union.tree_node*, %union.tree_node** %2, align 8
  %60 = call %union.tree_node* @copy_node(%union.tree_node* %59)
  store %union.tree_node* %60, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %61 = load %union.tree_node*, %union.tree_node** %2, align 8
  %62 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %63 = bitcast %union.tree_node* %62 to %struct.tree_type*
  %64 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %63, i32 0, i32 1
  store %union.tree_node* %61, %union.tree_node** %64, align 8
  %65 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %66 = bitcast %union.tree_node* %65 to %struct.tree_type*
  %67 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, -131073
  %70 = or i32 %69, 131072
  store i32 %70, i32* %67, align 4
  %71 = call %union.tree_node* @make_node(i32 6)
  store %union.tree_node* %71, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %72 = load %union.tree_node*, %union.tree_node** %2, align 8
  %73 = bitcast %union.tree_node* %72 to %struct.tree_type*
  %74 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %73, i32 0, i32 11
  %75 = load %union.tree_node*, %union.tree_node** %74, align 8
  %76 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %77 = bitcast %union.tree_node* %76 to %struct.tree_type*
  %78 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %77, i32 0, i32 11
  store %union.tree_node* %75, %union.tree_node** %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %81 = bitcast %union.tree_node* %80 to %struct.tree_type*
  %82 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %79, 511
  %85 = and i32 %83, -512
  %86 = or i32 %85, %84
  store i32 %86, i32* %82, align 4
  %87 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %88 = bitcast %union.tree_node* %87 to %struct.tree_type*
  %89 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, -131073
  %92 = or i32 %91, 131072
  store i32 %92, i32* %89, align 4
  %93 = load %union.tree_node*, %union.tree_node** %2, align 8
  %94 = bitcast %union.tree_node* %93 to %struct.tree_common*
  %95 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %96, 13
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %58
  %101 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @fixup_unsigned_type(%union.tree_node* %101)
  br label %120

; <label>:102:                                    ; preds = %58
  %103 = load i32, i32* @x.71
  %104 = load i32, i32* @y.72
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %102
  %111 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @fixup_signed_type(%union.tree_node* %111)
  %112 = load i32, i32* @x.71
  %113 = load i32, i32* @y.72
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %120

; <label>:120:                                    ; preds = %originalBBpart215, %100
  %121 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @layout_type(%union.tree_node* %121)
  %122 = load %union.tree_node*, %union.tree_node** %2, align 8
  %123 = bitcast %union.tree_node* %122 to %struct.tree_common*
  %124 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = lshr i32 %125, 13
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %154

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @x.71
  %131 = load i32, i32* @y.72
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %129
  %138 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  store %union.tree_node* %138, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %139 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* %139, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  %140 = load i32, i32* %3, align 4
  %141 = call %union.tree_node* @make_signed_type(i32 %140)
  %142 = call %union.tree_node* @copy_node(%union.tree_node* %141)
  store %union.tree_node* %142, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %143 = load i32, i32* %4, align 4
  %144 = call %union.tree_node* @make_signed_type(i32 %143)
  %145 = call %union.tree_node* @copy_node(%union.tree_node* %144)
  store %union.tree_node* %145, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  %146 = load i32, i32* @x.71
  %147 = load i32, i32* @y.72
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %179

; <label>:154:                                    ; preds = %120
  %155 = load i32, i32* @x.71
  %156 = load i32, i32* @y.72
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %154
  %163 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  store %union.tree_node* %163, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %164 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* %164, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  %165 = load i32, i32* %3, align 4
  %166 = call %union.tree_node* @make_unsigned_type(i32 %165)
  %167 = call %union.tree_node* @copy_node(%union.tree_node* %166)
  store %union.tree_node* %167, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %168 = load i32, i32* %4, align 4
  %169 = call %union.tree_node* @make_unsigned_type(i32 %168)
  %170 = call %union.tree_node* @copy_node(%union.tree_node* %169)
  store %union.tree_node* %170, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  %171 = load i32, i32* @x.71
  %172 = load i32, i32* @y.72
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %179

; <label>:179:                                    ; preds = %originalBBpart223, %originalBBpart219
  %180 = load i32, i32* @x.71
  %181 = load i32, i32* @y.72
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %179
  %188 = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0))
  %189 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %190 = bitcast %union.tree_node* %189 to %struct.tree_type*
  %191 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %190, i32 0, i32 11
  store %union.tree_node* %188, %union.tree_node** %191, align 8
  store i32 0, i32* %5, align 4
  %192 = load i32, i32* @x.71
  %193 = load i32, i32* @y.72
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %200

; <label>:200:                                    ; preds = %originalBBpart241, %originalBBpart227
  %201 = load i32, i32* @x.71
  %202 = load i32, i32* @y.72
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %200
  %209 = load i32, i32* %5, align 4
  %210 = zext i32 %209 to i64
  %211 = icmp ult i64 %210, 6
  %212 = load i32, i32* @x.71
  %213 = load i32, i32* @y.72
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %211, label %220, label %277

; <label>:220:                                    ; preds = %originalBBpart231
  %221 = load i32, i32* %5, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %222
  %224 = load %union.tree_node*, %union.tree_node** %223, align 8
  %225 = bitcast %union.tree_node* %224 to %struct.tree_type*
  %226 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = and i32 %227, -131073
  %229 = or i32 %228, 131072
  store i32 %229, i32* %226, align 4
  %230 = load i32, i32* %5, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %231
  %233 = load %union.tree_node*, %union.tree_node** %232, align 8
  %234 = load i32, i32* %5, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %235
  %237 = load %union.tree_node*, %union.tree_node** %236, align 8
  %238 = bitcast %union.tree_node* %237 to %struct.tree_type*
  %239 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %238, i32 0, i32 15
  store %union.tree_node* %233, %union.tree_node** %239, align 8
  %240 = load i32, i32* %5, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %241
  %243 = load %union.tree_node*, %union.tree_node** %242, align 8
  %244 = bitcast %union.tree_node* %243 to %struct.tree_type*
  %245 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %244, i32 0, i32 14
  store %union.tree_node* null, %union.tree_node** %245, align 8
  %246 = load i32, i32* %5, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %247
  %249 = load %union.tree_node*, %union.tree_node** %248, align 8
  %250 = bitcast %union.tree_node* %249 to %struct.tree_type*
  %251 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %250, i32 0, i32 8
  store %union.tree_node* null, %union.tree_node** %251, align 8
  %252 = load i32, i32* %5, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 %253
  %255 = load %union.tree_node*, %union.tree_node** %254, align 8
  %256 = bitcast %union.tree_node* %255 to %struct.tree_type*
  %257 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %256, i32 0, i32 9
  store %union.tree_node* null, %union.tree_node** %257, align 8
  br label %258

; <label>:258:                                    ; preds = %220
  %259 = load i32, i32* @x.71
  %260 = load i32, i32* @y.72
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %258
  %267 = load i32, i32* %5, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* @x.71
  %270 = load i32, i32* @y.72
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart241, label %originalBB33alteredBB

originalBBpart241:                                ; preds = %originalBB33
  br label %200

; <label>:277:                                    ; preds = %originalBBpart231
  call void @ggc_add_tree_root(%union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i32 0, i32 0), i32 6)
  %278 = load %union.tree_node*, %union.tree_node** @early_type_list, align 8
  store %union.tree_node* %278, %union.tree_node** %6, align 8
  br label %279

; <label>:279:                                    ; preds = %362, %277
  %280 = load i32, i32* @x.71
  %281 = load i32, i32* @y.72
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %279
  %288 = load %union.tree_node*, %union.tree_node** %6, align 8
  %289 = icmp ne %union.tree_node* %288, null
  %290 = load i32, i32* @x.71
  %291 = load i32, i32* @y.72
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %289, label %298, label %367

; <label>:298:                                    ; preds = %originalBBpart245
  %299 = load i32, i32* @x.71
  %300 = load i32, i32* @y.72
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %298
  %307 = load %union.tree_node*, %union.tree_node** %6, align 8
  %308 = bitcast %union.tree_node* %307 to %struct.tree_list*
  %309 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %308, i32 0, i32 2
  %310 = load %union.tree_node*, %union.tree_node** %309, align 8
  %311 = bitcast %union.tree_node* %310 to %struct.tree_common*
  %312 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 8
  %314 = and i32 %313, 255
  %315 = icmp ne i32 %314, 6
  %316 = load i32, i32* @x.71
  %317 = load i32, i32* @y.72
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart259, label %originalBB47alteredBB

originalBBpart259:                                ; preds = %originalBB47
  br i1 %315, label %324, label %341

; <label>:324:                                    ; preds = %originalBBpart259
  %325 = load i32, i32* @x.71
  %326 = load i32, i32* @y.72
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %324
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1859, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i32 0, i32 0)) #4
  %333 = load i32, i32* @x.71
  %334 = load i32, i32* @y.72
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  unreachable

; <label>:341:                                    ; preds = %originalBBpart259
  %342 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %343 = load %union.tree_node*, %union.tree_node** %6, align 8
  %344 = bitcast %union.tree_node* %343 to %struct.tree_list*
  %345 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %344, i32 0, i32 2
  %346 = load %union.tree_node*, %union.tree_node** %345, align 8
  %347 = bitcast %union.tree_node* %346 to %struct.tree_type*
  %348 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %347, i32 0, i32 2
  %349 = load %union.tree_node*, %union.tree_node** %348, align 8
  %350 = bitcast %union.tree_node* %349 to %struct.tree_common*
  %351 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %350, i32 0, i32 1
  store %union.tree_node* %342, %union.tree_node** %351, align 8
  %352 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  %353 = load %union.tree_node*, %union.tree_node** %6, align 8
  %354 = bitcast %union.tree_node* %353 to %struct.tree_list*
  %355 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %354, i32 0, i32 2
  %356 = load %union.tree_node*, %union.tree_node** %355, align 8
  %357 = bitcast %union.tree_node* %356 to %struct.tree_type*
  %358 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %357, i32 0, i32 3
  %359 = load %union.tree_node*, %union.tree_node** %358, align 8
  %360 = bitcast %union.tree_node* %359 to %struct.tree_common*
  %361 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %360, i32 0, i32 1
  store %union.tree_node* %352, %union.tree_node** %361, align 8
  br label %362

; <label>:362:                                    ; preds = %341
  %363 = load %union.tree_node*, %union.tree_node** %6, align 8
  %364 = bitcast %union.tree_node* %363 to %struct.tree_common*
  %365 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %364, i32 0, i32 0
  %366 = load %union.tree_node*, %union.tree_node** %365, align 8
  store %union.tree_node* %366, %union.tree_node** %6, align 8
  br label %279

; <label>:367:                                    ; preds = %originalBBpart245
  store %union.tree_node* null, %union.tree_node** @early_type_list, align 8
  store i32 1, i32* @sizetype_set, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %368 = load i32, i32* %3, align 4
  %_ = sub i32 %368, 3
  %gen = mul i32 %_, 3
  %_1 = shl i32 %368, 3
  %369 = add nsw i32 %368, 3
  %_2 = sub i32 %369, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 %369, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %369, 1
  %_7 = sub i32 %369, 1
  %gen8 = mul i32 %_7, 1
  %370 = add nsw i32 %369, 1
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %36
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %102
  %371 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  call void @fixup_signed_type(%union.tree_node* %371)
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %129
  %372 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  store %union.tree_node* %372, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %373 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* %373, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  %374 = load i32, i32* %3, align 4
  %375 = call %union.tree_node* @make_signed_type(i32 %374)
  %376 = call %union.tree_node* @copy_node(%union.tree_node* %375)
  store %union.tree_node* %376, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %377 = load i32, i32* %4, align 4
  %378 = call %union.tree_node* @make_signed_type(i32 %377)
  %379 = call %union.tree_node* @copy_node(%union.tree_node* %378)
  store %union.tree_node* %379, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %154
  %380 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16
  store %union.tree_node* %380, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 1), align 8
  %381 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  store %union.tree_node* %381, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 4), align 16
  %382 = load i32, i32* %3, align 4
  %383 = call %union.tree_node* @make_unsigned_type(i32 %382)
  %384 = call %union.tree_node* @copy_node(%union.tree_node* %383)
  store %union.tree_node* %384, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 2), align 16
  %385 = load i32, i32* %4, align 4
  %386 = call %union.tree_node* @make_unsigned_type(i32 %385)
  %387 = call %union.tree_node* @copy_node(%union.tree_node* %386)
  store %union.tree_node* %387, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 5), align 8
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %179
  %388 = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0))
  %389 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([6 x %union.tree_node*], [6 x %union.tree_node*]* @sizetype_tab, i64 0, i64 3), align 8
  %390 = bitcast %union.tree_node* %389 to %struct.tree_type*
  %391 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %390, i32 0, i32 11
  store %union.tree_node* %388, %union.tree_node** %391, align 8
  store i32 0, i32* %5, align 4
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %200
  %392 = load i32, i32* %5, align 4
  %393 = zext i32 %392 to i64
  %394 = icmp ult i64 %393, 6
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %258
  %395 = load i32, i32* %5, align 4
  %_34 = sub i32 %395, 1
  %gen35 = mul i32 %_34, 1
  %_36 = sub i32 0, %395
  %gen37 = add i32 %_36, 1
  %_38 = shl i32 %395, 1
  %_39 = shl i32 %395, 1
  %396 = add i32 %395, 1
  store i32 %396, i32* %5, align 4
  br label %originalBB33

originalBB43alteredBB:                            ; preds = %originalBB43, %279
  %397 = load %union.tree_node*, %union.tree_node** %6, align 8
  %398 = icmp ne %union.tree_node* %397, null
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %298
  %399 = load %union.tree_node*, %union.tree_node** %6, align 8
  %400 = bitcast %union.tree_node* %399 to %struct.tree_list*
  %401 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %400, i32 0, i32 2
  %402 = load %union.tree_node*, %union.tree_node** %401, align 8
  %403 = bitcast %union.tree_node* %402 to %struct.tree_common*
  %404 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %403, i32 0, i32 2
  %405 = load i32, i32* %404, align 8
  %_48 = sub i32 %405, 255
  %gen49 = mul i32 %_48, 255
  %_50 = shl i32 %405, 255
  %_51 = sub i32 0, %405
  %gen52 = add i32 %_51, 255
  %_53 = sub i32 0, %405
  %gen54 = add i32 %_53, 255
  %_55 = shl i32 %405, 255
  %_56 = sub i32 0, %405
  %gen57 = add i32 %_56, 255
  %406 = and i32 %405, 255
  %407 = icmp ne i32 %406, 6
  br label %originalBB47

originalBB61alteredBB:                            ; preds = %originalBB61, %324
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 1859, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.set_sizetype, i32 0, i32 0)) #4
  br label %originalBB61
}

declare %union.tree_node* @get_identifier(i8*) #1

declare void @ggc_add_tree_root(%union.tree_node**, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @get_best_mode(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* @x.73
  %24 = load i32, i32* @y.74
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart24, %originalBBpart2
  %32 = load i32, i32* %20, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %71

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %20, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, i32* %21, align 4
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %21, align 4
  %42 = urem i32 %40, %41
  %43 = load i32, i32* %15, align 4
  %44 = add i32 %42, %43
  %45 = load i32, i32* %21, align 4
  %46 = icmp ule i32 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  br label %71

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i32, i32* %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, i32* %20, align 4
  %63 = load i32, i32* @x.73
  %64 = load i32, i32* @y.74
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %31

; <label>:71:                                     ; preds = %47, %31
  %72 = load i32, i32* %20, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %143, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %21, align 4
  %76 = icmp ult i32 %75, 128
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %21, align 4
  br label %96

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.73
  %81 = load i32, i32* @y.74
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %79
  %88 = load i32, i32* @x.73
  %89 = load i32, i32* @y.74
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %96

; <label>:96:                                     ; preds = %originalBBpart28, %77
  %97 = phi i32 [ %78, %77 ], [ 128, %originalBBpart28 ]
  %98 = load i32, i32* @x.73
  %99 = load i32, i32* @y.74
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %96
  %106 = load i32, i32* %17, align 4
  %107 = icmp ugt i32 %97, %106
  %108 = load i32, i32* @x.73
  %109 = load i32, i32* @y.74
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %107, label %143, label %116

; <label>:116:                                    ; preds = %originalBBpart212
  %117 = load i32, i32* @x.73
  %118 = load i32, i32* @y.74
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %116
  %125 = load i32, i32* %18, align 4
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x.73
  %128 = load i32, i32* @y.74
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %126, label %135, label %160

; <label>:135:                                    ; preds = %originalBBpart216
  %136 = load i32, i32* %21, align 4
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %138
  %140 = load i16, i16* %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp ugt i32 %136, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %135, %originalBBpart212, %71
  %144 = load i32, i32* @x.73
  %145 = load i32, i32* @y.74
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %143
  store i32 0, i32* %14, align 4
  %152 = load i32, i32* @x.73
  %153 = load i32, i32* @y.74
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %178

; <label>:160:                                    ; preds = %135, %originalBBpart216
  %161 = load i32, i32* @x.73
  %162 = load i32, i32* @y.74
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %160
  %169 = load i32, i32* %20, align 4
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* @x.73
  %171 = load i32, i32* @y.74
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %178

; <label>:178:                                    ; preds = %originalBBpart224, %originalBBpart220
  %179 = load i32, i32* @x.73
  %180 = load i32, i32* @y.74
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %178
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* @x.73
  %189 = load i32, i32* @y.74
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret i32 %187

originalBBalteredBB:                              ; preds = %originalBB, %5
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  store i32 %1, i32* %198, align 4
  store i32 %2, i32* %199, align 4
  store i32 %3, i32* %200, align 4
  store i32 %4, i32* %201, align 4
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @class_narrowest_mode, i64 0, i64 1), align 4
  store i32 %204, i32* %202, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %205 = load i32, i32* %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_wider_mode, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, i32* %20, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %79
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %96
  %210 = load i32, i32* %17, align 4
  %211 = icmp ugt i32 %97, %210
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %116
  %212 = load i32, i32* %18, align 4
  %213 = icmp ne i32 %212, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %143
  store i32 0, i32* %14, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %160
  %214 = load i32, i32* %20, align 4
  store i32 %214, i32* %14, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %178
  %215 = load i32, i32* %14, align 4
  br label %originalBB26
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
